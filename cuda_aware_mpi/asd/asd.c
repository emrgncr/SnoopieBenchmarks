#include <stdio.h>
#include <stdlib.h>
#include <mpi.h>

int main(int argc, char** argv) {
    MPI_Init(&argc, &argv);

    int rank, size;
    MPI_Comm_rank(MPI_COMM_WORLD, &rank);
    MPI_Comm_size(MPI_COMM_WORLD, &size);

    // Define shared memory variables
    int shared_data_length = 10;
    int* shared_data;
    MPI_Win shared_win;

    // Allocate shared memory
    MPI_Win_allocate_shared(sizeof(int) * shared_data_length, sizeof(int), MPI_INFO_NULL, MPI_COMM_WORLD, &shared_data, &shared_win);

    // Attach shared memory
    MPI_Win_attach(shared_win, shared_data, sizeof(int) * shared_data_length);

    // Initialize shared data
    if (rank == 0) {
        for (int i = 0; i < shared_data_length; i++) {
            shared_data[i] = i;
        }
    }

    // Synchronize processes
    MPI_Barrier(MPI_COMM_WORLD);

    // Access shared memory
    printf("Process %d accessing shared memory: ", rank);
    for (int i = 0; i < shared_data_length; i++) {
        printf("%d ", shared_data[i]);
    }
    printf("\n");

    // Detach shared memory
    MPI_Win_detach(shared_win, shared_data);

    // Free shared memory
    MPI_Win_free(&shared_win);

    MPI_Finalize();
    return 0;
}

