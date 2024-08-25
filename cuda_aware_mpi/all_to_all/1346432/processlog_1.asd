[pid:181657]NDEV: 2 localrank: 0 hostname: acn17 
[pid:181657]
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x14a233200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x3eacc80, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3eacc80, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14a233200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:181657]CUDA FIRST INT: 961540983
BEGIN ITER 0x14a233200000 0x14a23320a000
Create request no 0
Create request no 1
ISEND to 0 0x14a233200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14a233200000 attrib: 6
IRECV from 0 0x14a23320a000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14a23320a000 attrib: 6
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3ef0640, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14a23320a000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:181657]CUDA RECV INT: -1479023815 FROM 0
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
