LD_PRELOAD="/home/egencer20/repos/SnoopieBenchmarks/cuda_aware_mpi/libmpidebug.so" mpirun -x LD_PRELOAD="$SNOOPIE_PATH/src/mem_multigpu/libmem_multigpu.so:/home/egencer20/repos/SnoopieBenchmarks/cuda_aware_mpi/libmpidebug.so" -x TOOL_VERBOSE="1" -x CODE_ATTRIBUTION="0" -x SAMPLE_SIZE="1" -x ON_DEVICE_FILTERING="0" -x KERNEL_NAME="all" -np 2 ./tests -n 2 -i 1 -d 8 > iter1out.asd

rm *.zst
rm *.txt
