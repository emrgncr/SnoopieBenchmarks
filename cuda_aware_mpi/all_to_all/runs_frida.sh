#SANITIZER_PATH="$HOME/repos/compute-sanitizer-samples/ApiTracker/libApiTracker.so"
LD_LIBRARY_PATH="$HOME/repos/mpi_build/lib:$LD_LIBRARY_PATH:$CUDA_PATH/compute-sanitizer/:$HOME/repos/ucx_build:$HOME/repos/ucx-snoop-v2/"
export UCX_LOG_LEVEL=error
export UCX_TLS=rc,sm,cuda_copy,gdr_copy,cuda_ipc
echo "BEFORE MPIRUN"
# -x UCX_PROTO_ENABLE=y -x UCX_PROTO_INFO=y -x UCX_LOG_PRINT_ENABLE=y -x UCX_LOG_LEVEL=data
#echo $LD_LIBRARY_PATH
$HOME/repos/mpi_build/bin/mpirun -mca btl_openib_allow_ib true --mca mpi_warn_on_fork 0 --mca btl_openib_want_cuda_gdr 1 --mca pml ucx -x UCX_TLS=rc,sm,cuda_copy,gdr_copy,cuda_ipc -x UCX_NET_DEVICES="mlx5_0:1" -x LD_PRELOAD="$HOME/repos/ucx-snoop-v2/preload.so" -np 2 ./all_to_all -n 2 -i 1 -d 10240 
#./frida_sep_run.sh > test12.asd
#-x UCX_PROTO_ENABLE=y -x UCX_PROTO_INFO=y -x UCX_LOG_PRINT_ENABLE=y -x UCX_LOG_LEVEL=data
echo "AFTER MPIRUN"
# --mca btl_openib_if_include mlx5_0
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
