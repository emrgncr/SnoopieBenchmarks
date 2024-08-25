[pid:575607]NDEV: 2 localrank: 1 hostname: acn16 
[pid:575607]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
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
 DRIVER API call to cuMemcpyHtoD_v2 (entered)
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x14fc65200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x4c53b50, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4c53b50, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14fc65200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:575607]CUDA FIRST INT: 928574263
BEGIN ITER 0x14fc65200000 0x14fc6520a000
Create request no 0
Create request no 1
ISEND to 0 0x14fc65200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14fc65200000 attrib: 6
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
devPtr: 0x14fc65200000 handle: ˵
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceGetUuid (entered)
IRECV from 0 0x14fc6520a000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14fc6520a000 attrib: 6
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuIpcOpenMemHandle_v2 (entered)
CALLBACK: domain: 3
handle: 0%D devPtr 0x14fc65400000
 DRIVER API call to cuPointerGetAttributes (entered)
Error: 0
Device: 1
Memory Type: 2
Device Ordinal: 1
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
base ptr: 0x14fc65400000 40960
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
API call to memcpy: , direction: DEVICE_TO_DEVICE, dstAddress: 0x14fc6520a000, dstPitch: 40960, isAsync: 1, size: 40960, srcAddress: 0x14fc65400000, srcPitch: 40960, width: 40960src_type: 2 src_device: 1 src_ordinal: 1dst_type: 2 dst_device: 1 dst_ordinal: 1
CALLBACK: domain: 6
 DRIVER API call to cuEventRecord (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuCtxGetDevice (entered)
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4c6c850, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14fc6520a000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:575607]CUDA RECV INT: -454844752 FROM 0
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
