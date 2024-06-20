PSM2_GPUDIRECT=1 mpirun --mca btl_smcuda_cuda_ipc_verbose 100 --mca mpool_rgpusm_rcache_size_limit 1000000 --mca mpi_common_cuda_verbose 100 --mca opal_cuda_verbose 10 -x TLS=rc_x,sm,cuda_copy,cuda_ipc -x PSM2_GPUDIRECT=2 -x LD_PRELOAD="/home/egencer20/repos/compute-sanitizer-samples/ApiTracker/libApiTracker.so" -x TOOL_VERBOSE="1" -x CODE_ATTRIBUTION="0" -x SAMPLE_SIZE="1" -x ON_DEVICE_FILTERING="0" -x KERNEL_NAME="all" -np 2 ./all_reduce -n 2 -i 1 -d 8 > iter1out.asd
#:/home/egencer20/repos/SnoopieBenchmarks/cuda_aware_mpi/libmpidebug.so
#-x LD_PRELOAD="$SNOOPIE_PATH/src/mem_multigpu/libmem_multigpu.so"
rm *.zst
rm *.txt
#--mca pml ucx 
# --mca btl_smcuda_use_cuda_ipc 1
#LD_PRELOAD="/home/egencer20/repos/compute-sanitizer-samples/ApiTracker/libApiTracker.so"
