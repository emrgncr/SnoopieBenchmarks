#define _GNU_SOURCE

#include <string.h>

#include <stdint.h>

#include <stdlib.h>

#include "cuda_runtime.h"

#include <dlfcn.h>

#include <stdio.h>

#include <unistd.h>

#include "cuda.h"

typedef CUresult (*fast_hook_cuMemExportToShareableHandle_t)(void* shareableHandle,CUmemGenericAllocationHandle handle,CUmemAllocationHandleType handleType,unsigned long long flags);


void fast_hook_cuMemExportToShareableHandle_enter(void* shareableHandle,CUmemGenericAllocationHandle handle,CUmemAllocationHandleType handleType,unsigned long long flags){
printf("inside export handle\n");
}

void fast_hook_cuMemExportToShareableHandle_exit(CUresult __return_val,void* shareableHandle,CUmemGenericAllocationHandle handle,CUmemAllocationHandleType handleType,unsigned long long flags){

}

static fast_hook_cuMemExportToShareableHandle_t real_cuMemExportToShareableHandle = NULL;
CUresult cuMemExportToShareableHandle(void* shareableHandle,CUmemGenericAllocationHandle handle,CUmemAllocationHandleType handleType,unsigned long long flags){
if(!real_cuMemExportToShareableHandle){real_cuMemExportToShareableHandle = (fast_hook_cuMemExportToShareableHandle_t)dlsym(RTLD_NEXT, "cuMemExportToShareableHandle");}
fast_hook_cuMemExportToShareableHandle_enter(shareableHandle,handle,handleType,flags);
CUresult tmp = real_cuMemExportToShareableHandle(shareableHandle,handle,handleType,flags);
fast_hook_cuMemExportToShareableHandle_exit(tmp,shareableHandle,handle,handleType,flags);
return tmp;
}

