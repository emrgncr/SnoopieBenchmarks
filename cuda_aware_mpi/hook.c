#define _GNU_SOURCE
#include <stdio.h>
#include <dlfcn.h>
#include <mpi.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdint.h>
#include <string.h>

typedef void* (*malloc_t)(size_t sz);
static malloc_t real_malloc = NULL;

typedef struct _malloc_store_t{
	long long address;
	unsigned long size;
	struct _malloc_store_t* next;
} _malloc_store_t;

static _malloc_store_t* mstore = NULL;
static unsigned int store_size = 0;
static unsigned int current_idx = 0;
static char store_allocs = 1;

void print_pointer_address(void *ptr) {
    uintptr_t addr = (uintptr_t)ptr;

    // Convert pointer address to hexadecimal string
    char buf[32];
    int len = 0;
    buf[0] = '0';
    buf[1] = 'x';
    len = 31;

    // Convert the pointer address to hexadecimal string
    uintptr_t temp = addr;
    do {
        buf[len--] = "0123456789abcdef"[temp % 16];
        temp /= 16;
    } while (temp > 0);
    while(len > 1){
	buf[len--] = '0';
    }

    // Write the string to stdout using syscall
    write(STDOUT_FILENO, buf, 32);

    // Add newline character
    char newline = '\n';
    write(STDOUT_FILENO, &newline, 1);
}




long long is_ptr_allocated(void* _ptr){
	long long ptr = (long long)_ptr;
	_malloc_store_t* current = mstore;
	for(;;){
		current = current->next;
		if(current == NULL) break;
		printf("(%p, %lu)\n", (void*)current->address, current->size);
	}
	return -1;

}


void* malloc(size_t size) {
    if(!real_malloc){
    	real_malloc = (malloc_t)dlsym(RTLD_NEXT, "malloc");
    	mstore = (_malloc_store_t*)real_malloc(sizeof(_malloc_store_t));
	mstore->address = 0;
	mstore->size = 0;
	mstore->next = NULL;
    }
    void* ptr = real_malloc(size); // Call the original malloc function
    if(store_allocs){
    _malloc_store_t* current = mstore;
    while(current->next != NULL) current = current->next;
    _malloc_store_t* nallocated = (_malloc_store_t*)real_malloc(sizeof(_malloc_store_t));

    nallocated->address = (long long) ptr;
    nallocated->size = size;
    nallocated->next = NULL;
    current->next = nallocated;
    }
    //printf("Found %p,%n\n", ptr, size);
    //print_pointer_address(ptr);
    return ptr;
}


// Define function pointer type for the original MPI_Send
typedef int (*MPI_Send_t)(const void *, int, MPI_Datatype, int, int, MPI_Comm);

// Function pointer for the original MPI_Send
static MPI_Send_t real_MPI_Send = NULL;

// Wrapper function for MPI_Send
int MPI_Send(const void *buf, int count, MPI_Datatype datatype, int dest, int tag, MPI_Comm comm) {
    // Print debugging information
    printf("Sending data to rank %d\n", dest);
    
    // Call the original MPI_Send using function pointer
    if (!real_MPI_Send) {
        // Initialize real_MPI_Send on first call
        real_MPI_Send = (MPI_Send_t)dlsym(RTLD_NEXT, "MPI_Send");
        if (!real_MPI_Send) {
            fprintf(stderr, "Error: Couldn't find the real MPI_Send function.\n");
            return MPI_ERR_OTHER;
        }
    }
    
    return real_MPI_Send(buf, count, datatype, dest, tag, comm);
}

typedef int (*MPI_Isend_t)(const void *, int, MPI_Datatype, int, int, MPI_Comm, MPI_Request *);

// Function pointer for the original MPI_Isend
static MPI_Isend_t real_MPI_Isend = NULL;

// Wrapper function for MPI_Isend
int MPI_Isend(const void *buf, int count, MPI_Datatype datatype, int dest, int tag, MPI_Comm comm, MPI_Request *request) {
    // Print debugging information
    printf("Issuing non-blocking send to rank %d\n", dest);
    store_allocs = 1;
    // Call the original MPI_Isend using function pointer
    if (!real_MPI_Isend) {
        // Initialize real_MPI_Isend on first call
        real_MPI_Isend = (MPI_Isend_t)dlsym(RTLD_NEXT, "MPI_Isend");
        if (!real_MPI_Isend) {
            fprintf(stderr, "Error: Couldn't find the real MPI_Isend function.\n");
            return MPI_ERR_OTHER;
        }
    }

    int r =  real_MPI_Isend(buf, count, datatype, dest, tag, comm, request);
    store_allocs = 0;
    printf("TESTM  \n");
    is_ptr_allocated(0x0);
    printf("TESTM  \n");
    return r;
}


// Define function pointer type for the original MPI_Bsend
typedef int (*MPI_Bsend_t)(const void *, int, MPI_Datatype, int, int, MPI_Comm);

// Function pointer for the original MPI_Bsend
static MPI_Bsend_t real_MPI_Bsend = NULL;

// Wrapper function for MPI_Bsend
int MPI_Bsend(const void *buf, int count, MPI_Datatype datatype, int dest, int tag, MPI_Comm comm) {
    // Print debugging information
    printf("Buffered send to rank %d\n", dest);

    // Call the original MPI_Bsend using function pointer
    if (!real_MPI_Bsend) {
        // Initialize real_MPI_Bsend on first call
        real_MPI_Bsend = (MPI_Bsend_t)dlsym(RTLD_NEXT, "MPI_Bsend");
        if (!real_MPI_Bsend) {
            fprintf(stderr, "Error: Couldn't find the real MPI_Bsend function.\n");
            return MPI_ERR_OTHER;
        }
    }

    return real_MPI_Bsend(buf, count, datatype, dest, tag, comm);
}


// Define function pointer types for the original MPI functions
typedef int (*MPI_Gather_t)(const void *, int, MPI_Datatype, void *, int, MPI_Datatype, int, MPI_Comm);
typedef int (*MPI_Igather_t)(const void *, int, MPI_Datatype, void *, int, MPI_Datatype, int, MPI_Comm, MPI_Request *);
typedef int (*MPI_Gather_init_t)(const void *, int, MPI_Datatype, void *, int, MPI_Datatype, int, MPI_Comm, MPI_Request *);

// Function pointer for the original MPI_Gather
static MPI_Gather_t real_MPI_Gather = NULL;
// Function pointer for the original MPI_Igather
static MPI_Igather_t real_MPI_Igather = NULL;
// Function pointer for the original MPI_Gather_init
static MPI_Gather_init_t real_MPI_Gather_init = NULL;

// Wrapper function for MPI_Gather
int MPI_Gather(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf, int recvcount, MPI_Datatype recvtype, int root, MPI_Comm comm) {
    // Print debugging information
    printf("Gathering data to rank %d\n", root);

    // Call the original MPI_Gather using function pointer
    if (!real_MPI_Gather) {
        // Initialize real_MPI_Gather on first call
        real_MPI_Gather = (MPI_Gather_t)dlsym(RTLD_NEXT, "MPI_Gather");
        if (!real_MPI_Gather) {
            fprintf(stderr, "Error: Couldn't find the real MPI_Gather function.\n");
            return MPI_ERR_OTHER;
        }
    }

    return real_MPI_Gather(sendbuf, sendcount, sendtype, recvbuf, recvcount, recvtype, root, comm);
}

// Wrapper function for MPI_Igather
int MPI_Igather(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf, int recvcount, MPI_Datatype recvtype, int root, MPI_Comm comm, MPI_Request *request) {
    // Print debugging information
    printf("Issuing non-blocking gather to rank %d\n", root);

    // Call the original MPI_Igather using function pointer
    if (!real_MPI_Igather) {
        // Initialize real_MPI_Igather on first call
        real_MPI_Igather = (MPI_Igather_t)dlsym(RTLD_NEXT, "MPI_Igather");
        if (!real_MPI_Igather) {
            fprintf(stderr, "Error: Couldn't find the real MPI_Igather function.\n");
            return MPI_ERR_OTHER;
        }
    }

    return real_MPI_Igather(sendbuf, sendcount, sendtype, recvbuf, recvcount, recvtype, root, comm, request);
}

// Wrapper function for MPI_Gather_init
int MPI_Gather_init(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf, int recvcount, MPI_Datatype recvtype, int root, MPI_Comm comm, MPI_Request *request) {
    // Print debugging information
    printf("Initializing gather to rank %d\n", root);

    // Call the original MPI_Gather_init using function pointer
    if (!real_MPI_Gather_init) {
        // Initialize real_MPI_Gather_init on first call
        real_MPI_Gather_init = (MPI_Gather_init_t)dlsym(RTLD_NEXT, "MPI_Gather_init");
        if (!real_MPI_Gather_init) {
            fprintf(stderr, "Error: Couldn't find the real MPI_Gather_init function.\n");
            return MPI_ERR_OTHER;
        }
    }

    return real_MPI_Gather_init(sendbuf, sendcount, sendtype, recvbuf, recvcount, recvtype, root, comm, request);
}

