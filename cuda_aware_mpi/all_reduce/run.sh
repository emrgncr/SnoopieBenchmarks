SANITIZER_PATH="/home/it4i-gencere/repos/compute-sanitizer-mpi-test/ApiTracker/libApiTracker.so"
LD_LIBRARY_PATH="$LD_LIBRARY_PATH:$CUDA_PATH/compute-sanitizer/"

PSM2_GPUDIRECT=1 mpirun --mca btl_openib_want_cuda_gdr 1 --mca pml ucx -x UCX_TLS=rc,sm,cuda_copy,gdr_copy,cuda_ipc -x PSM2_GPUDIRECT=1 -x LD_PRELOAD="$SANITIZER_PATH" -np 4 ./all_reduce -n 4 -i 1 -d 1024 > iter1out.asd
#:/home/egencer20/repos/SnoopieBenchmarks/cuda_aware_mpi/libmpidebug.so
#-x LD_PRELOAD="$SNOOPIE_PATH/src/mem_multigpu/libmem_multigpu.so"
rm *.zst
rm *.txt
#--mca pml ucx 
# --mca btl_smcuda_use_cuda_ipc 1
#--mca mpool_rgpusm_rcache_size_limit 1000000 --mca mpi_common_cuda_verbose 100 --mca opal_cuda_verbose 10 -x TLS=rc_x,sm,cuda_copy,cuda_ipc 
# --mca btl_openib_want_cuda_gdr 1 
#-x UCX_TLS=rc,sm,cuda_copy,gdr_copy,cuda_ipc
