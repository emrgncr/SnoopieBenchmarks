[pid:3592683]NDEV: 2
[pid:3592683]
****************
Options:
DATA LENGHT: 8
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x7fc253200000, dstPitch: 32, isAsync: 0, size: 32, srcAddress: 0x558bd2c0b460, srcPitch: 32, width: 32
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x558bd2c0b460, dstPitch: 32, isAsync: 0, size: 32, srcAddress: 0x7fc253200000, srcPitch: 32, width: 32
[pid:3592683]CUDA FIRST INT: 101005543
BEGIN ITER 0x7fc253200000 0x7fc253200200
Create request no 0
Create request no 1
ISEND to 1 0x7fc253200000 
IRECV from 1 0x7fc253200400 
devPtr: 0x7fc253200000 handle: ∞ﬂ“ãU
handle: êrªQÓU devPtr 0x7fc253400000
Error: 0
Device: 0
Memory Type: 2
API call to memcpy: , direction: DEVICE_TO_DEVICE, dstAddress: 0x7fc253200400, dstPitch: 32, isAsync: 1, size: 32, srcAddress: 0x7fc253400000, srcPitch: 32, width: 32src_type: 2 src_device: 0dst_type: 2 dst_device: 0
DONE ITER
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x558bd2c0b460, dstPitch: 32, isAsync: 0, size: 32, srcAddress: 0x7fc253200400, srcPitch: 32, width: 32
[pid:3592683]CUDA RECV INT: 218235211 FROM 1
