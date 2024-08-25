[pid:3415331]NDEV: 4
[pid:3415331]
****************
Options:
DATA LENGHT: 1024
DATA TYPE: 0
NUM_GPUS: 4
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
 DRIVER API call to cuCtxSetCurrent (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuDevicePrimaryCtxRetain (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuMemAlloc_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemAlloc_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemAlloc_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemAlloc_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemAlloc_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemcpyHtoD_v2 (entered)
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x1473bf200000, dstPitch: 4096, isAsync: 0, size: 4096, srcAddress: 0x44b6480, srcPitch: 4096, width: 4096
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x44b6480, dstPitch: 4096, isAsync: 0, size: 4096, srcAddress: 0x1473bf200000, srcPitch: 4096, width: 4096
CALLBACK: domain: 6
[pid:3415331]CUDA FIRST INT: -1340532961
BEGIN ITER 0x1473bf200000 0x1473bf201000
Create request no 0
Create request no 1
Create request no 2
Create request no 3
Create request no 4
Create request no 5
ISEND to 0 0x1473bf200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x1473bf200000 attrib: 6
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuIpcGetMemHandle (entered)
devPtr: 0x1473bf200000 handle:  Ü
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceGetUuid (entered)
IRECV from 0 0x1473bf201000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x1473bf201000 attrib: 6
ISEND to 1 0x1473bf200000 
 DRIVER API call to cuDeviceGetUuid (entered)
IRECV from 1 0x1473bf202000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x1473bf202000 attrib: 6
ISEND to 3 0x1473bf200000 
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetUuid (entered)
IRECV from 3 0x1473bf204000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x1473bf204000 attrib: 6
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuIpcOpenMemHandle_v2 (entered)
CALLBACK: domain: 3
handle: À6X devPtr 0x1473bf400000
 DRIVER API call to cuPointerGetAttributes (entered)
Error: 0
Device: 2
Memory Type: 2
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuStreamCreate (entered)
CALLBACK: domain: 3
 DRIVER API call to cuStreamCreate (entered)
CALLBACK: domain: 3
 DRIVER API call to cuStreamCreate (entered)
CALLBACK: domain: 3
 DRIVER API call to cuStreamCreate (entered)
CALLBACK: domain: 3
 DRIVER API call to cuStreamCreate (entered)
CALLBACK: domain: 3
 DRIVER API call to cuStreamCreate (entered)
CALLBACK: domain: 3
 DRIVER API call to cuStreamCreate (entered)
CALLBACK: domain: 3
 DRIVER API call to cuStreamCreate (entered)
CALLBACK: domain: 3
 DRIVER API call to cuStreamCreate (entered)
CALLBACK: domain: 3
 DRIVER API call to cuStreamCreate (entered)
CALLBACK: domain: 3
 DRIVER API call to cuStreamCreate (entered)
CALLBACK: domain: 3
 DRIVER API call to cuStreamCreate (entered)
CALLBACK: domain: 3
 DRIVER API call to cuStreamCreate (entered)
CALLBACK: domain: 3
 DRIVER API call to cuStreamCreate (entered)
CALLBACK: domain: 3
 DRIVER API call to cuStreamCreate (entered)
CALLBACK: domain: 3
 DRIVER API call to cuStreamCreate (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemcpyDtoDAsync_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_DEVICE, dstAddress: 0x1473bf202000, dstPitch: 4096, isAsync: 1, size: 4096, srcAddress: 0x1473bf400000, srcPitch: 4096, width: 4096src_type: 2 src_device: 2dst_type: 2 dst_device: 2
CALLBACK: domain: 6
 DRIVER API call to cuEventRecord (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuIpcOpenMemHandle_v2 (entered)
CALLBACK: domain: 3
handle: ðe‡ devPtr 0x1473bf800000
 DRIVER API call to cuPointerGetAttributes (entered)
Error: 0
Device: 2
Memory Type: 2
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuMemcpyDtoDAsync_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_DEVICE, dstAddress: 0x1473bf201000, dstPitch: 4096, isAsync: 1, size: 4096, srcAddress: 0x1473bf800000, srcPitch: 4096, width: 4096src_type: 2 src_device: 2dst_type: 2 dst_device: 2
CALLBACK: domain: 6
 DRIVER API call to cuEventRecord (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuIpcOpenMemHandle_v2 (entered)
CALLBACK: domain: 3
handle: pî devPtr 0x1473bfa00000
 DRIVER API call to cuPointerGetAttributes (entered)
Error: 0
Device: 2
Memory Type: 2
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuMemcpyDtoDAsync_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_DEVICE, dstAddress: 0x1473bf204000, dstPitch: 4096, isAsync: 1, size: 4096, srcAddress: 0x1473bfa00000, srcPitch: 4096, width: 4096src_type: 2 src_device: 2dst_type: 2 dst_device: 2
CALLBACK: domain: 6
 DRIVER API call to cuEventRecord (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuCtxGetDevice (entered)
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x450a930, dstPitch: 4096, isAsync: 0, size: 4096, srcAddress: 0x1473bf201000, srcPitch: 4096, width: 4096
CALLBACK: domain: 6
[pid:3415331]CUDA RECV INT: -5407696 FROM 0
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x450a930, dstPitch: 4096, isAsync: 0, size: 4096, srcAddress: 0x1473bf202000, srcPitch: 4096, width: 4096
CALLBACK: domain: 6
[pid:3415331]CUDA RECV INT: -1360103283 FROM 1
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x450a930, dstPitch: 4096, isAsync: 0, size: 4096, srcAddress: 0x1473bf204000, srcPitch: 4096, width: 4096
CALLBACK: domain: 6
[pid:3415331]CUDA RECV INT: 809407035 FROM 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuStreamDestroy_v2 (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuStreamDestroy_v2 (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuStreamDestroy_v2 (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuStreamDestroy_v2 (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuStreamDestroy_v2 (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuStreamDestroy_v2 (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuStreamDestroy_v2 (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuStreamDestroy_v2 (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuStreamDestroy_v2 (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuStreamDestroy_v2 (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuStreamDestroy_v2 (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuStreamDestroy_v2 (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuStreamDestroy_v2 (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuStreamDestroy_v2 (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuStreamDestroy_v2 (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuStreamDestroy_v2 (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuEventDestroy_v2 (entered)
