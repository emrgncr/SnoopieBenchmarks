SANITIZER_PATH="/home/it4i-gencere/repos/compute-sanitizer-mpi-test/ApiTracker/libApiTracker.so"
LD_LIBRARY_PATH="$LD_LIBRARY_PATH:$CUDA_PATH/compute-sanitizer/:/home/it4i-gencere/repos/ucx_build"
export UCX_LOG_LEVEL=data
# -x UCX_PROTO_ENABLE=y -x UCX_PROTO_INFO=y -x UCX_LOG_PRINT_ENABLE=y -x UCX_LOG_LEVEL=data
mpirun --hostfile hostfile --map-by node --mca btl_openib_want_cuda_gdr 1 --mca pml ucx -x UCX_TLS=rc,sm,cuda_copy,gdr_copy -x LD_PRELOAD="$SANITIZER_PATH:/home/it4i-gencere/repos/ucx-snoop-v2/preload.so" -x UCX_PROTO_ENABLE=y -x UCX_PROTO_INFO=y -x UCX_LOG_PRINT_ENABLE=y -x UCX_LOG_LEVEL=data -np 2 ./frida_sep_run.sh
# -x LD_PRELOAD="$HOME/libuctrack.so" 
#:/home/egencer20/repos/SnoopieBenchmarks/cuda_aware_mpi/libmpidebug.so
#-x LD_PRELOAD="$SNOOPIE_PATH/src/mem_multigpu/libmem_multigpu.so"
# -x LD_PRELOAD="$SANITIZER_PATH"
# -x LD_PRELOAD="$HOME/libuctrack.so"
rm *.zst
rm *.txt
#--mca pml ucx 
# --mca btl_smcuda_use_cuda_ipc 1
#--mca mpool_rgpusm_rcache_size_limit 1000000 --mca mpi_common_cuda_verbose 100 --mca opal_cuda_verbose 10 -x TLS=rc_x,sm,cuda_copy,cuda_ipc 
# --mca btl_openib_want_cuda_gdr 1 
#-x UCX_TLS=rc,sm,cuda_copy,gdr_copy,cuda_ipc
#--map-by node 
# $HOME/libuctrack.so
