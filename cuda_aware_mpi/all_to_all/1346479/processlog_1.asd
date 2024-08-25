[pid:3592291]NDEV: 16 localrank: 1 hostname: acn54 
[pid:3592291]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 16
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
 DRIVER API call to cuMemAlloc_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemAlloc_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemAlloc_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemAlloc_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemcpyHtoD_v2 (entered)
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x147379200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x4805150, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4805150, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147379200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3592291]CUDA FIRST INT: -615700183
BEGIN ITER 0x147379200000 0x14737920a000
Create request no 0
Create request no 1
Create request no 2
Create request no 3
Create request no 4
Create request no 5
Create request no 6
Create request no 7
Create request no 8
Create request no 9
Create request no 10
Create request no 11
Create request no 12
Create request no 13
Create request no 14
Create request no 15
Create request no 16
Create request no 17
Create request no 18
Create request no 19
Create request no 20
Create request no 21
Create request no 22
Create request no 23
Create request no 24
Create request no 25
Create request no 26
Create request no 27
Create request no 28
Create request no 29
ISEND to 0 0x147379200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x147379200000 attrib: 6
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
IRECV from 0 0x14737920a000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14737920a000 attrib: 6
ISEND to 2 0x147379200000 
IRECV from 2 0x14737921e000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14737921e000 attrib: 6
ISEND to 3 0x147379200000 
IRECV from 3 0x147379228000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x147379228000 attrib: 6
ISEND to 4 0x147379200000 
IRECV from 4 0x147379232000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x147379232000 attrib: 6
ISEND to 5 0x147379200000 
IRECV from 5 0x14737923c000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14737923c000 attrib: 6
ISEND to 6 0x147379200000 
IRECV from 6 0x147379246000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x147379246000 attrib: 6
ISEND to 7 0x147379200000 
IRECV from 7 0x147379250000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x147379250000 attrib: 6
ISEND to 8 0x147379200000 
IRECV from 8 0x14737925a000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14737925a000 attrib: 6
ISEND to 9 0x147379200000 
IRECV from 9 0x147379264000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x147379264000 attrib: 6
ISEND to 10 0x147379200000 
IRECV from 10 0x14737926e000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14737926e000 attrib: 6
ISEND to 11 0x147379200000 
IRECV from 11 0x147379278000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x147379278000 attrib: 6
ISEND to 12 0x147379200000 
IRECV from 12 0x147379282000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x147379282000 attrib: 6
ISEND to 13 0x147379200000 
IRECV from 13 0x14737928c000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14737928c000 attrib: 6
ISEND to 14 0x147379200000 
IRECV from 14 0x147379296000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x147379296000 attrib: 6
ISEND to 15 0x147379200000 
IRECV from 15 0x1473792a0000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x1473792a0000 attrib: 6
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuIpcOpenMemHandle_v2 (entered)
CALLBACK: domain: 3
handle:  6 devPtr 0x147379400000
 DRIVER API call to cuPointerGetAttributes (entered)
Error: 0
Device: 1
Memory Type: 2
Device Ordinal: 1
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
base ptr: 0x147379400000 40960
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
API call to memcpy: , direction: DEVICE_TO_DEVICE, dstAddress: 0x147379232000, dstPitch: 40960, isAsync: 1, size: 40960, srcAddress: 0x147379400000, srcPitch: 40960, width: 40960src_type: 2 src_device: 1 src_ordinal: 1dst_type: 2 dst_device: 1 dst_ordinal: 1
CALLBACK: domain: 6
 DRIVER API call to cuEventRecord (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuIpcGetMemHandle (entered)
devPtr: 0x147379200000 handle: Äë0
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceGetUuid (entered)
 DRIVER API call to cuDeviceGetUuid (entered)
 DRIVER API call to cuDeviceGetUuid (entered)
 DRIVER API call to cuDeviceGetUuid (entered)
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuIpcOpenMemHandle_v2 (entered)
CALLBACK: domain: 3
handle: ç} devPtr 0x147379800000
 DRIVER API call to cuPointerGetAttributes (entered)
Error: 0
Device: 1
Memory Type: 2
Device Ordinal: 1
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
base ptr: 0x147379800000 40960
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
API call to memcpy: , direction: DEVICE_TO_DEVICE, dstAddress: 0x147379228000, dstPitch: 40960, isAsync: 1, size: 40960, srcAddress: 0x147379800000, srcPitch: 40960, width: 40960src_type: 2 src_device: 1 src_ordinal: 1dst_type: 2 dst_device: 1 dst_ordinal: 1
CALLBACK: domain: 6
 DRIVER API call to cuEventRecord (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuDeviceGetUuid (entered)
 DRIVER API call to cuDeviceGetUuid (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetUuid (entered)
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuIpcOpenMemHandle_v2 (entered)
CALLBACK: domain: 3
handle: 0’Ú devPtr 0x147379a00000
 DRIVER API call to cuPointerGetAttributes (entered)
Error: 0
Device: 1
Memory Type: 2
Device Ordinal: 1
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
base ptr: 0x147379a00000 40960
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
API call to memcpy: , direction: DEVICE_TO_DEVICE, dstAddress: 0x14737920a000, dstPitch: 40960, isAsync: 1, size: 40960, srcAddress: 0x147379a00000, srcPitch: 40960, width: 40960src_type: 2 src_device: 1 src_ordinal: 1dst_type: 2 dst_device: 1 dst_ordinal: 1
CALLBACK: domain: 6
 DRIVER API call to cuEventRecord (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuIpcOpenMemHandle_v2 (entered)
CALLBACK: domain: 3
handle: pU` devPtr 0x147379c00000
 DRIVER API call to cuPointerGetAttributes (entered)
Error: 0
Device: 1
Memory Type: 2
Device Ordinal: 1
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
base ptr: 0x147379c00000 40960
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
API call to memcpy: , direction: DEVICE_TO_DEVICE, dstAddress: 0x147379250000, dstPitch: 40960, isAsync: 1, size: 40960, srcAddress: 0x147379c00000, srcPitch: 40960, width: 40960src_type: 2 src_device: 1 src_ordinal: 1dst_type: 2 dst_device: 1 dst_ordinal: 1
CALLBACK: domain: 6
 DRIVER API call to cuEventRecord (entered)
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuIpcOpenMemHandle_v2 (entered)
CALLBACK: domain: 3
handle:  8 devPtr 0x147379e00000
 DRIVER API call to cuPointerGetAttributes (entered)
Error: 0
Device: 1
Memory Type: 2
Device Ordinal: 1
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
base ptr: 0x147379e00000 40960
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
API call to memcpy: , direction: DEVICE_TO_DEVICE, dstAddress: 0x147379246000, dstPitch: 40960, isAsync: 1, size: 40960, srcAddress: 0x147379e00000, srcPitch: 40960, width: 40960src_type: 2 src_device: 1 src_ordinal: 1dst_type: 2 dst_device: 1 dst_ordinal: 1
CALLBACK: domain: 6
 DRIVER API call to cuEventRecord (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuIpcOpenMemHandle_v2 (entered)
CALLBACK: domain: 3
handle:  devPtr 0x14737d400000
 DRIVER API call to cuPointerGetAttributes (entered)
Error: 0
Device: 1
Memory Type: 2
Device Ordinal: 1
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
base ptr: 0x14737d400000 40960
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
API call to memcpy: , direction: DEVICE_TO_DEVICE, dstAddress: 0x14737923c000, dstPitch: 40960, isAsync: 1, size: 40960, srcAddress: 0x14737d400000, srcPitch: 40960, width: 40960src_type: 2 src_device: 1 src_ordinal: 1dst_type: 2 dst_device: 1 dst_ordinal: 1
CALLBACK: domain: 6
 DRIVER API call to cuEventRecord (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuIpcOpenMemHandle_v2 (entered)
CALLBACK: domain: 3
handle: `gI devPtr 0x14737d600000
 DRIVER API call to cuPointerGetAttributes (entered)
Error: 0
Device: 1
Memory Type: 2
Device Ordinal: 1
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
base ptr: 0x14737d600000 40960
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
API call to memcpy: , direction: DEVICE_TO_DEVICE, dstAddress: 0x14737921e000, dstPitch: 40960, isAsync: 1, size: 40960, srcAddress: 0x14737d600000, srcPitch: 40960, width: 40960src_type: 2 src_device: 1 src_ordinal: 1dst_type: 2 dst_device: 1 dst_ordinal: 1
CALLBACK: domain: 6
 DRIVER API call to cuEventRecord (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuCtxGetDevice (entered)
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4c1d700, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14737920a000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3592291]CUDA RECV INT: -1143554482 FROM 0
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4c1d700, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14737921e000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3592291]CUDA RECV INT: -1311987406 FROM 2
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4c1d700, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147379228000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3592291]CUDA RECV INT: 580636623 FROM 3
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4c1d700, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147379232000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3592291]CUDA RECV INT: -737122409 FROM 4
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4c1d700, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14737923c000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3592291]CUDA RECV INT: -471163004 FROM 5
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4c1d700, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147379246000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3592291]CUDA RECV INT: 1005067925 FROM 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4c1d700, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147379250000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3592291]CUDA RECV INT: -187818326 FROM 7
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4c1d700, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14737925a000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3592291]CUDA RECV INT: -249335509 FROM 8
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4c1d700, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147379264000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3592291]CUDA RECV INT: 1585262401 FROM 9
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4c1d700, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14737926e000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3592291]CUDA RECV INT: 992945026 FROM 10
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4c1d700, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147379278000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3592291]CUDA RECV INT: 127547361 FROM 11
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4c1d700, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147379282000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3592291]CUDA RECV INT: -1702992481 FROM 12
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4c1d700, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14737928c000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3592291]CUDA RECV INT: -53016917 FROM 13
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4c1d700, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147379296000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3592291]CUDA RECV INT: -1621455151 FROM 14
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4c1d700, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x1473792a0000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3592291]CUDA RECV INT: -757098598 FROM 15
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
