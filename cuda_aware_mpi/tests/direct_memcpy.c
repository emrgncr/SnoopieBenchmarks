#include "../../cuda_util/cuda_util.h"
#include "../../cuda_util/random_fill.h"
#include "../../util/argparse.h"
#include "../../util/mpi_util.h"
#include "../../util/simple_utils.h"
#include "cuda_runtime.h"
#include "mpi.h"
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/types.h>
#include <time.h>
#include <unistd.h>

#define DEBUG 1

/**
 *
 * I will try to replicate MPI's send/receive operation
 * with cuda 
 * */



static struct options opts;
static struct parser_doc parser_doc;

clock_t start, endparse, cusetup, endwarmup, enditer, end;

void bench_iter(int nDev, void *sendbuff, void **recvbuff, int size,
                MPI_Datatype data_type, int myRank);

static uint64_t getHostHash(const char *string) {
  // Based on DJB2a, result = result * 33 ^ char
  uint64_t result = 5381;
  for (int c = 0; string[c] != '\0'; c++) {
    result = ((result << 5) + result) ^ string[c];
  }
  return result;
}

static void getHostName(char *hostname, int maxlen) {
  gethostname(hostname, maxlen);
  for (int i = 0; i < maxlen; i++) {
    if (hostname[i] == '.') {
      hostname[i] = '\0';
      return;
    }
  }
}

int main(int argc, char *argv[]) {
  start = clock();
  build_parser_doc("MPI all to all with nccl", "", "1", "egencer20@ku.edu.tr",
                   &parser_doc);
  argument_parse(&opts, &parser_doc, argc, argv);

  int myRank, nRanks, localRank = 0;
  int size = opts.data_len;

  MPI_Datatype data_type;
  int data_size = 0;
  switch (opts.data_type) {
  case OPTION_CHAR:
    data_size = sizeof(char);
    data_type = MPI_CHAR;
    break;
  case OPTION_FLOAT:
    data_size = sizeof(float);
    data_type = MPI_FLOAT;
    break;
  case OPTION_INT:
    data_size = sizeof(int);
    data_type = MPI_INT;
    break;
  }

  // initializing MPI
  MPICHECK(MPI_Init(&argc, &argv));
  MPICHECK(MPI_Comm_rank(MPI_COMM_WORLD, &myRank));
  MPICHECK(MPI_Comm_size(MPI_COMM_WORLD, &nRanks));

  uint64_t hostHashs[nRanks];
  char hostname[1024];
  getHostName(hostname, 1024);
  hostHashs[myRank] = getHostHash(hostname);
  MPICHECK(MPI_Allgather(MPI_IN_PLACE, 0, MPI_DATATYPE_NULL, hostHashs,
                         sizeof(uint64_t), MPI_BYTE, MPI_COMM_WORLD));

  for (int p = 0; p < nRanks; p++) {
    if (p == myRank)
      break;
    if (hostHashs[p] == hostHashs[myRank])
      localRank++;
  }

  int nDev = nRanks;
  void *sendbuff;
  void *recvbuff;

  FILE *file_ptr;
  char file_name[] = "processlog_x.asd";
  file_name[11] = '0' + myRank;
//  file_ptr = freopen(file_name, "w", stderr);


  REPORT("NDEV: %d\n", nDev);

  report_options(&opts);
  endparse = clock();

  CUDACHECK(cudaSetDevice(localRank));
  CUDACHECK(cudaMalloc(&sendbuff, size * data_size));
  CUDACHECK(cudaMalloc(&recvbuff, size * data_size));

  random_fill(sendbuff, size * data_size);


  MPI_Win win;
  void *shared_array;
  printf("STARTING SHARED MEMORY\n");
  MPICHECK(MPI_Win_allocate_shared(size * data_size, 1, MPI_INFO_NULL, MPI_COMM_WORLD, &shared_array, &win));
 
  printf("SUCCESSFULLY ALLOCATED\n");

  cudaStream_t stream;
  CUDACHECK(cudaStreamCreate(&stream));
	
  MPI_Barrier(MPI_COMM_WORLD);

  if(localRank == 1){
	CUDACHECK(cudaMemcpyAsync(shared_array, sendbuff, size * data_size, cudaMemcpyDefault, stream));
  	cudaStreamSynchronize(stream);
  }

  MPI_Barrier(MPI_COMM_WORLD);

  
  if(localRank == 0){
	CUDACHECK(cudaMemcpyAsync(recvbuff, shared_array, size * data_size, cudaMemcpyDefault, stream));
  	cudaStreamSynchronize(stream);
  }
 
  MPI_Barrier(MPI_COMM_WORLD);
  

#ifdef DEBUG
  int *_test = malloc(size * data_size);
  CUDACHECK(
      cudaMemcpy(_test, sendbuff, size * data_size, cudaMemcpyDeviceToHost));
  REPORT("CUDA FIRST INT: %d\n", _test[0]);
  CUDACHECK(
      cudaMemcpy(_test, recvbuff, size * data_size, cudaMemcpyDeviceToHost));
  REPORT("CUDA RECV F INT: %d\n", _test[0]);
  free(_test);
#endif

  cusetup = clock();


  enditer = clock();


  // free device buffers

  CUDACHECK(cudaFree(sendbuff));
  CUDACHECK(cudaFree(recvbuff));
    MPI_Win_free(&win);
  MPICHECK(MPI_Finalize());

  end = clock();

//	fclose(file_ptr);
  return 0;
}

void bench_iter(int nDev, void *sendbuff, void **recvbuff, int size,
                MPI_Datatype data_type, int myRank) {
	printf("BEGIN ITER\n");

  /* :/ DOES NOT WORK IN MPI 4!
    MPI_Request reqs[nDev - 1];
    for(int i = 0; i < nDev - 1; i++){
      memcpy(reqs[i],  MPI_REQUEST_NULL, sizeof(MPI_Request));
    }
    for (int i = 0; i < nDev; ++i) {
      if (i == myRank)
        continue;
      int j = i;
      if(i > myRank) j --;
      MPICHECK(MPI_Isendrecv(sendbuff, size, data_type, i, 0, recvbuff[i], size,
                             data_type, i, 0, MPI_COMM_WORLD, &(reqs[j])));
    }
    MPICHECK(MPI_Waitall(nDev - 1, reqs, MPI_STATUSES_IGNORE));
  */
  MPI_Request reqs[2 * (nDev - 1)];
  for (int i = 0; i < 2 * (nDev - 1); i++) {
	  printf("Create request no %d\n", i);
    memcpy(&(reqs[i]), MPI_REQUEST_NULL, sizeof(MPI_Request));
  }
  for (int i = 0; i < nDev; ++i) {
    if (i == myRank)
      continue;
    int j = i;
    if (i > myRank)
      j--;
    printf("ISEND to %d \n", i);
    MPICHECK(
        MPI_Isend(sendbuff, size, data_type, i, 0, MPI_COMM_WORLD, &(reqs[j])));
    //printf("IRECV from %d \n", i);
    /*
    MPICHECK(MPI_Irecv(recvbuff[i], size, data_type, i, 0, MPI_COMM_WORLD,
                       &(reqs[nDev - 1 + j])));
    */
  }
  //MPICHECK(MPI_Waitall(2 * (nDev - 1), reqs, MPI_STATUSES_IGNORE));
  printf("DONE ITER\n");
}
