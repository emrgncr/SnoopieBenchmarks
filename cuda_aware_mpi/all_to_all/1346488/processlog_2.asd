[pid:3595680]NDEV: 16 localrank: 2 hostname: acn54 
[pid:3595680]
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x147371200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x4cb3010, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4cb3010, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147371200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3595680]CUDA FIRST INT: 225976422
BEGIN ITER 0x147371200000 0x14737120a000
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
ISEND to 0 0x147371200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x147371200000 attrib: 6
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
IRECV from 0 0x14737120a000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14737120a000 attrib: 6
ISEND to 1 0x147371200000 
IRECV from 1 0x147371214000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x147371214000 attrib: 6
ISEND to 3 0x147371200000 
IRECV from 3 0x147371228000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x147371228000 attrib: 6
ISEND to 4 0x147371200000 
IRECV from 4 0x147371232000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x147371232000 attrib: 6
ISEND to 5 0x147371200000 
IRECV from 5 0x14737123c000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14737123c000 attrib: 6
ISEND to 6 0x147371200000 
IRECV from 6 0x147371246000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x147371246000 attrib: 6
ISEND to 7 0x147371200000 
IRECV from 7 0x147371250000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x147371250000 attrib: 6
ISEND to 8 0x147371200000 
IRECV from 8 0x14737125a000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14737125a000 attrib: 6
ISEND to 9 0x147371200000 
IRECV from 9 0x147371264000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x147371264000 attrib: 6
ISEND to 10 0x147371200000 
IRECV from 10 0x14737126e000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14737126e000 attrib: 6
ISEND to 11 0x147371200000 
IRECV from 11 0x147371278000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x147371278000 attrib: 6
ISEND to 12 0x147371200000 
IRECV from 12 0x147371282000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x147371282000 attrib: 6
ISEND to 13 0x147371200000 
IRECV from 13 0x14737128c000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14737128c000 attrib: 6
ISEND to 14 0x147371200000 
IRECV from 14 0x147371296000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x147371296000 attrib: 6
ISEND to 15 0x147371200000 
IRECV from 15 0x1473712a0000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x1473712a0000 attrib: 6
 DRIVER API call to cuIpcGetMemHandle (entered)
devPtr: 0x147371200000 handle: @3¬
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceGetUuid (entered)
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuIpcOpenMemHandle_v2 (entered)
CALLBACK: domain: 3
handle: –ÅP devPtr 0x147371400000
 DRIVER API call to cuPointerGetAttributes (entered)
Error: 0
Device: 2
Memory Type: 2
Device Ordinal: 2
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
base ptr: 0x147371400000 40960
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
API call to memcpy: , direction: DEVICE_TO_DEVICE, dstAddress: 0x147371228000, dstPitch: 40960, isAsync: 1, size: 40960, srcAddress: 0x147371400000, srcPitch: 40960, width: 40960src_type: 2 src_device: 2 src_ordinal: 2dst_type: 2 dst_device: 2 dst_ordinal: 2
CALLBACK: domain: 6
 DRIVER API call to cuEventRecord (entered)
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuIpcOpenMemHandle_v2 (entered)
CALLBACK: domain: 3
handle: k devPtr 0x147371800000
 DRIVER API call to cuPointerGetAttributes (entered)
Error: 0
Device: 2
Memory Type: 2
Device Ordinal: 2
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
base ptr: 0x147371800000 40960
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
API call to memcpy: , direction: DEVICE_TO_DEVICE, dstAddress: 0x147371214000, dstPitch: 40960, isAsync: 1, size: 40960, srcAddress: 0x147371800000, srcPitch: 40960, width: 40960src_type: 2 src_device: 2 src_ordinal: 2dst_type: 2 dst_device: 2 dst_ordinal: 2
CALLBACK: domain: 6
 DRIVER API call to cuEventRecord (entered)
 DRIVER API call to cuDeviceGetUuid (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuIpcOpenMemHandle_v2 (entered)
CALLBACK: domain: 3
handle: †@\ devPtr 0x147371a00000
 DRIVER API call to cuPointerGetAttributes (entered)
Error: 0
Device: 2
Memory Type: 2
Device Ordinal: 2
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
base ptr: 0x147371a00000 40960
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
API call to memcpy: , direction: DEVICE_TO_DEVICE, dstAddress: 0x147371250000, dstPitch: 40960, isAsync: 1, size: 40960, srcAddress: 0x147371a00000, srcPitch: 40960, width: 40960src_type: 2 src_device: 2 src_ordinal: 2dst_type: 2 dst_device: 2 dst_ordinal: 2
CALLBACK: domain: 6
 DRIVER API call to cuEventRecord (entered)
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuIpcOpenMemHandle_v2 (entered)
CALLBACK: domain: 3
handle: ‡î| devPtr 0x147371c00000
 DRIVER API call to cuPointerGetAttributes (entered)
Error: 0
Device: 2
Memory Type: 2
Device Ordinal: 2
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
base ptr: 0x147371c00000 40960
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
API call to memcpy: , direction: DEVICE_TO_DEVICE, dstAddress: 0x14737123c000, dstPitch: 40960, isAsync: 1, size: 40960, srcAddress: 0x147371c00000, srcPitch: 40960, width: 40960src_type: 2 src_device: 2 src_ordinal: 2dst_type: 2 dst_device: 2 dst_ordinal: 2
CALLBACK: domain: 6
 DRIVER API call to cuEventRecord (entered)
 DRIVER API call to cuDeviceGetUuid (entered)
 DRIVER API call to cuDeviceGetUuid (entered)
 DRIVER API call to cuDeviceGetUuid (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuIpcOpenMemHandle_v2 (entered)
CALLBACK: domain: 3
handle: ê“ devPtr 0x147371e00000
 DRIVER API call to cuPointerGetAttributes (entered)
Error: 0
Device: 2
Memory Type: 2
Device Ordinal: 2
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
base ptr: 0x147371e00000 40960
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
API call to memcpy: , direction: DEVICE_TO_DEVICE, dstAddress: 0x147371232000, dstPitch: 40960, isAsync: 1, size: 40960, srcAddress: 0x147371e00000, srcPitch: 40960, width: 40960src_type: 2 src_device: 2 src_ordinal: 2dst_type: 2 dst_device: 2 dst_ordinal: 2
CALLBACK: domain: 6
 DRIVER API call to cuEventRecord (entered)
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuIpcOpenMemHandle_v2 (entered)
CALLBACK: domain: 3
handle: –B‰ devPtr 0x147375400000
 DRIVER API call to cuPointerGetAttributes (entered)
Error: 0
Device: 2
Memory Type: 2
Device Ordinal: 2
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
base ptr: 0x147375400000 40960
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
API call to memcpy: , direction: DEVICE_TO_DEVICE, dstAddress: 0x147371246000, dstPitch: 40960, isAsync: 1, size: 40960, srcAddress: 0x147375400000, srcPitch: 40960, width: 40960src_type: 2 src_device: 2 src_ordinal: 2dst_type: 2 dst_device: 2 dst_ordinal: 2
CALLBACK: domain: 6
 DRIVER API call to cuEventRecord (entered)
 DRIVER API call to cuDeviceGetUuid (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetUuid (entered)
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuIpcOpenMemHandle_v2 (entered)
CALLBACK: domain: 3
handle: 0%1 devPtr 0x147375600000
 DRIVER API call to cuPointerGetAttributes (entered)
Error: 0
Device: 2
Memory Type: 2
Device Ordinal: 2
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
base ptr: 0x147375600000 40960
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
API call to memcpy: , direction: DEVICE_TO_DEVICE, dstAddress: 0x14737120a000, dstPitch: 40960, isAsync: 1, size: 40960, srcAddress: 0x147375600000, srcPitch: 40960, width: 40960src_type: 2 src_device: 2 src_ordinal: 2dst_type: 2 dst_device: 2 dst_ordinal: 2
CALLBACK: domain: 6
 DRIVER API call to cuEventRecord (entered)
 DRIVER API call to cuEventQuery (entered)
 DRIVER API call to cuCtxGetDevice (entered)
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x50d7c00, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14737120a000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3595680]CUDA RECV INT: -400489659 FROM 0
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x50d7c00, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147371214000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3595680]CUDA RECV INT: 486458633 FROM 1
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x50d7c00, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147371228000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3595680]CUDA RECV INT: -1428089961 FROM 3
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x50d7c00, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147371232000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3595680]CUDA RECV INT: -1518470974 FROM 4
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x50d7c00, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14737123c000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3595680]CUDA RECV INT: -615680033 FROM 5
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x50d7c00, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147371246000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3595680]CUDA RECV INT: 1287455077 FROM 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x50d7c00, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147371250000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3595680]CUDA RECV INT: -876498014 FROM 7
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x50d7c00, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14737125a000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3595680]CUDA RECV INT: 1026587304 FROM 8
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x50d7c00, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147371264000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3595680]CUDA RECV INT: -1808727223 FROM 9
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x50d7c00, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14737126e000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3595680]CUDA RECV INT: -1589870686 FROM 10
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x50d7c00, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147371278000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3595680]CUDA RECV INT: 993391103 FROM 11
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x50d7c00, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147371282000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3595680]CUDA RECV INT: -1971359308 FROM 12
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x50d7c00, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14737128c000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3595680]CUDA RECV INT: -986508384 FROM 13
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x50d7c00, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147371296000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3595680]CUDA RECV INT: 994291420 FROM 14
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x50d7c00, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x1473712a0000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3595680]CUDA RECV INT: -1967945386 FROM 15
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
