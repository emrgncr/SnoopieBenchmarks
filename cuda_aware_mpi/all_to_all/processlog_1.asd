[pid:3592684]NDEV: 2
[pid:3592684]
****************
Options:
DATA LENGHT: 8
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x7f0ce1200000, dstPitch: 32, isAsync: 0, size: 32, srcAddress: 0x55ee527377a0, srcPitch: 32, width: 32
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x55ee527377a0, dstPitch: 32, isAsync: 0, size: 32, srcAddress: 0x7f0ce1200000, srcPitch: 32, width: 32
[pid:3592684]CUDA FIRST INT: 218235211
BEGIN ITER 0x7f0ce1200000 0x7f0ce1200200
Create request no 0
Create request no 1
ISEND to 0 0x7f0ce1200000 
IRECV from 0 0x7f0ce1200200 
devPtr: 0x7f0ce1200000 handle: êrªQÓU
handle: ∞ﬂ“ãU devPtr 0x7f0ce1400000
Error: 0
Device: 1
Memory Type: 2
API call to memcpy: , direction: DEVICE_TO_DEVICE, dstAddress: 0x7f0ce1200200, dstPitch: 32, isAsync: 1, size: 32, srcAddress: 0x7f0ce1400000, srcPitch: 32, width: 32src_type: 2 src_device: 1dst_type: 2 dst_device: 1
DONE ITER
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x55ee527377a0, dstPitch: 32, isAsync: 0, size: 32, srcAddress: 0x7f0ce1200200, srcPitch: 32, width: 32
[pid:3592684]CUDA RECV INT: 101005543 FROM 0
