Spawning `./all_to_all -n 2 -i 1 -d 10240`...
Instrumenting...
__uct_ib_mlx5_log_tx: Auto-generated handler at "/home/it4i-gencere/repos/SnoopieBenchmarks/cuda_aware_mpi/all_to_all/__handlers__/libuct_ib.so.0.0.0/__uct_ib_mlx5_log_tx.js"
__uct_ib_log_post_send: Auto-generated handler at "/home/it4i-gencere/repos/SnoopieBenchmarks/cuda_aware_mpi/all_to_all/__handlers__/libuct_ib.so.0.0.0/__uct_ib_log_post_send.js"
__uct_ib_mlx5_log_rx: Auto-generated handler at "/home/it4i-gencere/repos/SnoopieBenchmarks/cuda_aware_mpi/all_to_all/__handlers__/libuct_ib.so.0.0.0/__uct_ib_mlx5_log_rx.js"
__uct_ib_log_recv_completion: Auto-generated handler at "/home/it4i-gencere/repos/SnoopieBenchmarks/cuda_aware_mpi/all_to_all/__handlers__/libuct_ib.so.0.0.0/__uct_ib_log_recv_completion.js"
Started tracing 4 functions. Press Ctrl+C to stop.
[1721773101.434398] [acn24:999323:0]           debug.c:1154 UCX  DEBUG using signal stack 0x145f0edd0000 size 141824
[1721773101.461966] [acn24:999323:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.443 MHz after 1.00 ms
[1721773101.461982] [acn24:999323:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x145f0f67f000
[1721773101.461995] [acn24:999323:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721773101.462002] [acn24:999323:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721773101.462005] [acn24:999323:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721773244.080655] [acn24:999323:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445443000.00 Hz
[1721773244.080709] [acn24:999323:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721773244.080714] [acn24:999323:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721773244.080715] [acn24:999323:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721773244.080717] [acn24:999323:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721773244.080726] [acn24:999323:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721773244.080729] [acn24:999323:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721773244.080733] [acn24:999323:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721773244.080733] [acn24:999323:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721773244.080734] [acn24:999323:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721773244.080735] [acn24:999323:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721773244.080746] [acn24:999323:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721773244.210422] [acn24:999323:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721773244.234800] [acn24:999323:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721773244.234819] [acn24:999323:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721773244.267450] [acn24:999323:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x145ef66ed1c0) from libuct_cuda.so.0 (0x145ef66e6000), expected in libuct_cuda_gdrcopy.so.0 (145ef66dd000)
[1721773244.267462] [acn24:999323:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721773244.267476] [acn24:999323:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x145ef66ed1c0) from libuct_cuda.so.0 (0x145ef66e6000), expected in libuct_cuda_gdrcopy.so.0 (145ef66dd000)
[1721773244.267501] [acn24:999323:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1721773245.583925] [acn24:999323:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 07:00.0
[1721773245.583932] [acn24:999323:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 0b:00.0
[1721773245.583997] [acn24:999323:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721773245.584505] [acn24:999323:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721773245.584512] [acn24:999323:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721773245.584514] [acn24:999323:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721773245.587621] [acn24:999323:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721773245.587625] [acn24:999323:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721773245.587626] [acn24:999323:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721773245.587998] [acn24:999323:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721773245.588000] [acn24:999323:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721773245.588002] [acn24:999323:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721773245.600691] [acn24:999323:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721773245.600693] [acn24:999323:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721773245.600710] [acn24:999323:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721773245.600974] [acn24:999323:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721773245.845336] [acn24:999323:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721773245.845343] [acn24:999323:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721773245.845361] [acn24:999323:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721773245.889316] [acn24:999323:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721773245.900311] [acn24:999323:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721773245.966730] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0xc23880 [id=61 ref 1] uct_ib_async_event_handler() to hash
[1721773245.987421] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 61 events 0x1 mode thread_spinlock
[1721773245.987426] [acn24:999323:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721773245.987439] [acn24:999323:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721773245.987443] [acn24:999323:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721773245.987455] [acn24:999323:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721773245.987463] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721773245.989315] [acn24:999323:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721773246.024311] [acn24:999323:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721773246.057313] [acn24:999323:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721773246.079314] [acn24:999323:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbe400 for remote flush
[1721773246.079316] [acn24:999323:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721773246.134501] [acn24:999323:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721773246.398335] [acn24:999323:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721773246.398356] [acn24:999323:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721773246.398370] [acn24:999323:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721773246.442315] [acn24:999323:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721773246.453313] [acn24:999323:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721773246.464332] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x1198010 [id=66 ref 1] uct_ib_async_event_handler() to hash
[1721773246.464338] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 66 events 0x1 mode thread_spinlock
[1721773246.464340] [acn24:999323:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721773246.464345] [acn24:999323:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721773246.464349] [acn24:999323:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721773246.464355] [acn24:999323:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721773246.464357] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721773246.475311] [acn24:999323:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721773246.518312] [acn24:999323:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721773246.551311] [acn24:999323:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721773246.573311] [acn24:999323:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xcc800 for remote flush
[1721773246.573313] [acn24:999323:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721773246.620469] [acn24:999323:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721773246.881342] [acn24:999323:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721773246.881348] [acn24:999323:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721773246.881350] [acn24:999323:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721773246.881363] [acn24:999323:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721773246.917317] [acn24:999323:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721773246.928314] [acn24:999323:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721773246.939330] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x13fc010 [id=68 ref 1] uct_ib_async_event_handler() to hash
[1721773246.939337] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 68 events 0x1 mode thread_spinlock
[1721773246.939338] [acn24:999323:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721773246.939343] [acn24:999323:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721773246.939346] [acn24:999323:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721773246.939352] [acn24:999323:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721773246.939354] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721773246.950311] [acn24:999323:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721773246.992313] [acn24:999323:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721773247.025311] [acn24:999323:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721773247.045312] [acn24:999323:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1bb400 for remote flush
[1721773247.045314] [acn24:999323:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721773247.097465] [acn24:999323:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721773247.355343] [acn24:999323:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721773247.355349] [acn24:999323:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721773247.355351] [acn24:999323:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721773247.355365] [acn24:999323:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721773247.399315] [acn24:999323:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721773247.410315] [acn24:999323:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721773247.421333] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x13f5010 [id=70 ref 1] uct_ib_async_event_handler() to hash
[1721773247.421340] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 70 events 0x1 mode thread_spinlock
[1721773247.421341] [acn24:999323:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721773247.421346] [acn24:999323:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721773247.421349] [acn24:999323:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721773247.421356] [acn24:999323:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721773247.421358] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721773247.432312] [acn24:999323:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721773247.468315] [acn24:999323:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721773247.501310] [acn24:999323:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721773247.523312] [acn24:999323:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x15c000 for remote flush
[1721773247.523314] [acn24:999323:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721773247.578474] [acn24:999323:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721773247.578515] [acn24:999323:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721773247.578558] [acn24:999323:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721773247.578560] [acn24:999323:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721773247.578561] [acn24:999323:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721773247.578561] [acn24:999323:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721773247.578562] [acn24:999323:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721773247.578563] [acn24:999323:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721773247.578593] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721773247.601959] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x13ed010 [id=73 ref 1] ucs_rcache_invalidate_handler() to hash
[1721773247.601968] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x1 mode thread_spinlock
[1721773247.602023] [acn24:999323:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721773247.602056] [acn24:999323:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721773247.699338] [acn24:999323:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xc2cc60 0xc2cc60 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721773248.099898] [acn24:999323:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721773248.099947] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721773248.099974] [acn24:999323:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721773248.099985] [acn24:999323:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x145ee28be018 of 4296680 bytes with 512 elements
[1721773248.100608] [acn24:999323:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1583a10 FIFO id 0x4000005 va 0x145ee2cd7000 size 36864 (128 x 256 elems)
[1721773248.100639] [acn24:999323:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1583a10 using sysv/memory on worker 0x13c6550
[1721773248.100718] [acn24:999323:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x145ee28b5000 length 36864
[1721773248.100730] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721773248.101663] [acn24:999323:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=78) failed: Invalid argument
[1721773248.101667] [acn24:999323:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x145ee249c000 length 4296704
[1721773248.101670] [acn24:999323:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x145ee249c018 of 4296680 bytes with 512 elements
[1721773248.101938] [acn24:999323:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1584860 FIFO id 0xc0000013000f3f9b va 0x145ee28b5000 size 36864 (128 x 256 elems)
[1721773248.101943] [acn24:999323:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1584860 using posix/memory on worker 0x13c6550
[1721773248.104321] [acn24:999323:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721773248.126333] [acn24:999323:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721773248.126364] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721773248.126366] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721773248.126377] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721773248.137315] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721773248.137318] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721773248.148333] [acn24:999323:0]        ib_iface.c:1104 UCX  DEBUG iface=0x15875c0: created RC QP 0x3c206 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721773248.159489] [acn24:999323:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x15875c0 using rc_verbs/mlx5_0:1 on worker 0x13c6550
[1721773248.170313] [acn24:999323:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721773248.170333] [acn24:999323:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721773248.181314] [acn24:999323:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x13ee010 of 8176 bytes with 127 elements
[1721773248.218329] [acn24:999323:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721773248.218334] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721773248.218335] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721773248.218381] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721773248.240313] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721773248.240321] [acn24:999323:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721773248.262314] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721773248.262316] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721773248.275683] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x169b010 [id=81 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721773248.275692] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x1 mode thread_spinlock
[1721773248.275747] [acn24:999323:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1500100 using rc_mlx5/mlx5_0:1 on worker 0x13c6550
[1721773248.286319] [acn24:999323:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721773248.308329] [acn24:999323:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721773248.319327] [acn24:999323:0]        ib_iface.c:1104 UCX  DEBUG iface=0x157de30: created UD QP 0x3c208 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721773248.348313] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721773248.370310] [acn24:999323:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145ee2416018 of 544744 bytes with 128 elements
[1721773248.370314] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721773248.381328] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x157de30: adding gid fe80::88e9:a4ff:ff02:f160 to hash on device mlx5_0 port 1 index 0)
[1721773248.381341] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x157de30: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721773248.381350] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x157de30: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721773248.381357] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x157de30: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721773248.381366] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x157de30: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721773248.381374] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x157de30: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721773248.381383] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x157de30: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721773248.381392] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x157de30: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721773248.392322] [acn24:999323:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.301994 usec wanted: 2499.999796 usec
[1721773248.405893] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x1582630 [id=83 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721773248.405910] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x5 mode thread_spinlock
[1721773248.405948] [acn24:999323:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x157de30 using ud_verbs/mlx5_0:1 on worker 0x13c6550
[1721773248.482316] [acn24:999323:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721773248.499330] [acn24:999323:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721773248.510328] [acn24:999323:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19315a0: created UD QP 0x3c20d on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721773248.510332] [acn24:999323:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721773248.541313] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721773248.563311] [acn24:999323:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145ee2391018 of 544744 bytes with 128 elements
[1721773248.563315] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721773248.563330] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x19315a0: adding gid fe80::88e9:a4ff:ff02:f160 to hash on device mlx5_0 port 1 index 0)
[1721773248.563339] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x19315a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721773248.563347] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x19315a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721773248.563354] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x19315a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721773248.563362] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x19315a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721773248.563369] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x19315a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721773248.563376] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x19315a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721773248.563383] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x19315a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721773248.563385] [acn24:999323:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721773248.563395] [acn24:999323:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.301994 usec wanted: 2499.999796 usec
[1721773248.577345] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x987750 [id=84 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721773248.577353] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x5 mode thread_spinlock
[1721773248.577392] [acn24:999323:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x19315a0 using ud_mlx5/mlx5_0:1 on worker 0x13c6550
[1721773248.588317] [acn24:999323:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721773248.610323] [acn24:999323:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721773248.610328] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721773248.610329] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721773248.610339] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721773248.621318] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721773248.621320] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721773248.632336] [acn24:999323:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c71710: created RC QP 0x3b61f on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721773248.643354] [acn24:999323:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1c71710 using rc_verbs/mlx5_1:1 on worker 0x13c6550
[1721773248.654314] [acn24:999323:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721773248.665316] [acn24:999323:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1579010 of 8176 bytes with 127 elements
[1721773248.708330] [acn24:999323:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721773248.708334] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721773248.708336] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721773248.708345] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721773248.730313] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721773248.730316] [acn24:999323:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721773248.752313] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721773248.752315] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721773248.752321] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0xbfd6b0 [id=87 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721773248.752327] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x1 mode thread_spinlock
[1721773248.752359] [acn24:999323:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x19a5340 using rc_mlx5/mlx5_1:1 on worker 0x13c6550
[1721773248.763318] [acn24:999323:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721773248.785317] [acn24:999323:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721773248.796325] [acn24:999323:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c6fb80: created UD QP 0x3b621 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721773248.829313] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721773248.851313] [acn24:999323:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145ee230b018 of 544744 bytes with 128 elements
[1721773248.851317] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721773248.851332] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c6fb80: adding gid fe80::88e9:a4ff:ff02:425c to hash on device mlx5_1 port 1 index 0)
[1721773248.851340] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c6fb80: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721773248.851346] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c6fb80: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721773248.851351] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c6fb80: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721773248.851356] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c6fb80: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721773248.851364] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c6fb80: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721773248.851379] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c6fb80: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721773248.851385] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c6fb80: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721773248.862316] [acn24:999323:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.301994 usec wanted: 2499.999796 usec
[1721773248.862319] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x1c265c0 [id=89 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721773248.862324] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x5 mode thread_spinlock
[1721773248.862351] [acn24:999323:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1c6fb80 using ud_verbs/mlx5_1:1 on worker 0x13c6550
[1721773248.939320] [acn24:999323:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721773248.961333] [acn24:999323:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721773248.972326] [acn24:999323:0]        ib_iface.c:1104 UCX  DEBUG iface=0x16c3060: created UD QP 0x3b625 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721773248.972328] [acn24:999323:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721773248.998312] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721773249.020313] [acn24:999323:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145ee2286018 of 544744 bytes with 128 elements
[1721773249.020317] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721773249.020331] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x16c3060: adding gid fe80::88e9:a4ff:ff02:425c to hash on device mlx5_1 port 1 index 0)
[1721773249.020339] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x16c3060: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721773249.020345] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x16c3060: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721773249.020351] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x16c3060: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721773249.020356] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x16c3060: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721773249.020361] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x16c3060: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721773249.020367] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x16c3060: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721773249.020373] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x16c3060: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721773249.020377] [acn24:999323:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721773249.020385] [acn24:999323:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.301994 usec wanted: 2499.999796 usec
[1721773249.020387] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x14ff010 [id=90 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721773249.020393] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x5 mode thread_spinlock
[1721773249.020416] [acn24:999323:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x16c3060 using ud_mlx5/mlx5_1:1 on worker 0x13c6550
[1721773249.031315] [acn24:999323:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721773249.053317] [acn24:999323:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721773249.053323] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721773249.053324] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721773249.053375] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721773249.064314] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721773249.064316] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721773249.075327] [acn24:999323:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c37010: created RC QP 0x3aa60 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721773249.086351] [acn24:999323:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1c37010 using rc_verbs/mlx5_2:1 on worker 0x13c6550
[1721773249.097313] [acn24:999323:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721773249.108316] [acn24:999323:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1b2f010 of 8176 bytes with 127 elements
[1721773249.146330] [acn24:999323:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721773249.146335] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721773249.146336] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721773249.146385] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721773249.168311] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721773249.168314] [acn24:999323:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721773249.190311] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721773249.190313] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721773249.190319] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x1f29010 [id=93 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721773249.190325] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x1 mode thread_spinlock
[1721773249.190358] [acn24:999323:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1c17030 using rc_mlx5/mlx5_2:1 on worker 0x13c6550
[1721773249.201315] [acn24:999323:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721773249.223318] [acn24:999323:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721773249.234328] [acn24:999323:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c70670: created UD QP 0x3aa62 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721773249.265322] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721773249.287313] [acn24:999323:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145ee2200018 of 544744 bytes with 128 elements
[1721773249.287316] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721773249.287332] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c70670: adding gid fe80::88e9:a4ff:ff02:4258 to hash on device mlx5_2 port 1 index 0)
[1721773249.287340] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c70670: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721773249.287347] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c70670: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721773249.287362] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c70670: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721773249.287368] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c70670: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721773249.287374] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c70670: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721773249.287379] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c70670: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721773249.287385] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c70670: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721773249.298317] [acn24:999323:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.301994 usec wanted: 2499.999796 usec
[1721773249.298321] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x1f7b010 [id=95 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721773249.298327] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 95 events 0x5 mode thread_spinlock
[1721773249.298352] [acn24:999323:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1c70670 using ud_verbs/mlx5_2:1 on worker 0x13c6550
[1721773249.375314] [acn24:999323:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721773249.396332] [acn24:999323:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721773249.407325] [acn24:999323:0]        ib_iface.c:1104 UCX  DEBUG iface=0x13c0970: created UD QP 0x3aa66 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721773249.407327] [acn24:999323:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721773249.438314] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721773249.460311] [acn24:999323:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145ee217b018 of 544744 bytes with 128 elements
[1721773249.460314] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721773249.460330] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c0970: adding gid fe80::88e9:a4ff:ff02:4258 to hash on device mlx5_2 port 1 index 0)
[1721773249.460337] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c0970: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721773249.460343] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c0970: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721773249.460349] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c0970: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721773249.460354] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c0970: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721773249.460360] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c0970: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721773249.460365] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c0970: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721773249.460370] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c0970: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721773249.460373] [acn24:999323:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721773249.460381] [acn24:999323:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.301994 usec wanted: 2499.999796 usec
[1721773249.460383] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x20bf010 [id=96 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721773249.460389] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x5 mode thread_spinlock
[1721773249.460412] [acn24:999323:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x13c0970 using ud_mlx5/mlx5_2:1 on worker 0x13c6550
[1721773249.471314] [acn24:999323:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721773249.493317] [acn24:999323:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721773249.493331] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721773249.493332] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721773249.493379] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721773249.504324] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721773249.504326] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721773249.515329] [acn24:999323:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20e0010: created RC QP 0x3a830 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721773249.526354] [acn24:999323:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x20e0010 using rc_verbs/mlx5_3:1 on worker 0x13c6550
[1721773249.537316] [acn24:999323:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721773249.548318] [acn24:999323:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x198b010 of 8176 bytes with 127 elements
[1721773249.589330] [acn24:999323:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721773249.589335] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721773249.589337] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721773249.589385] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721773249.611313] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721773249.611316] [acn24:999323:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721773249.633312] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721773249.633314] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721773249.633320] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x19cc010 [id=99 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721773249.633327] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 99 events 0x1 mode thread_spinlock
[1721773249.633360] [acn24:999323:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x222b030 using rc_mlx5/mlx5_3:1 on worker 0x13c6550
[1721773249.644315] [acn24:999323:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721773249.666321] [acn24:999323:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721773249.677324] [acn24:999323:0]        ib_iface.c:1104 UCX  DEBUG iface=0x18ab3d0: created UD QP 0x3a832 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721773249.710313] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721773249.732311] [acn24:999323:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145ee20f5018 of 544744 bytes with 128 elements
[1721773249.732324] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721773249.732340] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x18ab3d0: adding gid fe80::88e9:a4ff:ff02:4260 to hash on device mlx5_3 port 1 index 0)
[1721773249.732349] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x18ab3d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721773249.732355] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x18ab3d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721773249.732362] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x18ab3d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721773249.732367] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x18ab3d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721773249.732372] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x18ab3d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721773249.732378] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x18ab3d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721773249.732383] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x18ab3d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721773249.743317] [acn24:999323:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.301994 usec wanted: 2499.999796 usec
[1721773249.743320] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x2439010 [id=101 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721773249.743326] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 101 events 0x5 mode thread_spinlock
[1721773249.743353] [acn24:999323:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x18ab3d0 using ud_verbs/mlx5_3:1 on worker 0x13c6550
[1721773249.820314] [acn24:999323:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721773249.842328] [acn24:999323:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721773249.852327] [acn24:999323:0]        ib_iface.c:1104 UCX  DEBUG iface=0x14e40d0: created UD QP 0x3a836 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721773249.852329] [acn24:999323:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721773249.885313] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721773249.907311] [acn24:999323:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145ee2070018 of 544744 bytes with 128 elements
[1721773249.907314] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721773249.907328] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x14e40d0: adding gid fe80::88e9:a4ff:ff02:4260 to hash on device mlx5_3 port 1 index 0)
[1721773249.907336] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x14e40d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721773249.907342] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x14e40d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721773249.907347] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x14e40d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721773249.907353] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x14e40d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721773249.907358] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x14e40d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721773249.907364] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x14e40d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721773249.907370] [acn24:999323:0]        ud_iface.c:380  UCX  DEBUG iface 0x14e40d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721773249.907372] [acn24:999323:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721773249.907380] [acn24:999323:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.301994 usec wanted: 2499.999796 usec
[1721773249.907381] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x24d3010 [id=102 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721773249.907387] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x5 mode thread_spinlock
[1721773249.907411] [acn24:999323:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x14e40d0 using ud_mlx5/mlx5_3:1 on worker 0x13c6550
[1721773249.907443] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721773249.907451] [acn24:999323:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1c448a0 using cma/memory on worker 0x13c6550
[1721773249.907470] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721773249.907474] [acn24:999323:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x19cc050 using knem/memory on worker 0x13c6550
[1721773249.907492] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721773249.907497] [acn24:999323:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x14ff050 using cuda_copy/cuda on worker 0x13c6550
[1721773249.907510] [acn24:999323:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x19cc5b0 using gdr_copy/cuda on worker 0x13c6550
[1721773249.907511] [acn24:999323:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721773249.922289] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x2233fc0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721773249.922299] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721773249.922320] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x1c26640 [id=77 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721773249.922323] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x0 mode thread_spinlock
[1721773249.922327] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x1c26680 [id=79 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721773249.922329] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x0 mode thread_spinlock
[1721773249.922341] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x1c266c0 [id=82 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721773249.922344] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 82 events 0x0 mode thread_spinlock
[1721773249.922361] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x19bd7e0 [id=85 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721773249.922363] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x0 mode thread_spinlock
[1721773249.922367] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x1c26540 [id=88 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721773249.922369] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 88 events 0x0 mode thread_spinlock
[1721773249.922376] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x1c26700 [id=91 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721773249.922380] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x0 mode thread_spinlock
[1721773249.922385] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x274e690 [id=94 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721773249.922395] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x0 mode thread_spinlock
[1721773249.922407] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x1c26600 [id=97 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721773249.922409] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 97 events 0x0 mode thread_spinlock
[1721773249.922413] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x14e3bc0 [id=100 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721773249.922414] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x0 mode thread_spinlock
[1721773249.922425] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x14e2ba0 [id=103 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721773249.922426] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 103 events 0x0 mode thread_spinlock
[1721773249.945195] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x14e3a70 [id=104 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721773249.945203] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 104 events 0x1 mode thread_spinlock
[1721773249.945206] [acn24:999323:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x198d080 with event_channel 0x2766030 (fd=104)
[1721773249.945222] [acn24:999323:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x198d5f0
[1721773249.945280] [acn24:999323:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x145ee2050000 to <no debug data> mem_type_ep:cuda
[1721773249.945355] [acn24:999323:0]          wireup.c:1223 UCX  DEBUG   ep 0x145ee2050000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721773249.945358] [acn24:999323:0]          wireup.c:1246 UCX  DEBUG   ep 0x145ee2050000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721773249.945360] [acn24:999323:0]          wireup.c:1246 UCX  DEBUG   ep 0x145ee2050000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721773249.945360] [acn24:999323:0]          wireup.c:1249 UCX  DEBUG   ep 0x145ee2050000: err mode 0, flags 0x1
[1721773249.945372] [acn24:999323:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x145ee2050040 to <no debug data> mem_type_ep:cuda-managed
[1721773249.945405] [acn24:999323:0]          wireup.c:1223 UCX  DEBUG   ep 0x145ee2050040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721773249.945407] [acn24:999323:0]          wireup.c:1246 UCX  DEBUG   ep 0x145ee2050040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721773249.945407] [acn24:999323:0]          wireup.c:1249 UCX  DEBUG   ep 0x145ee2050040: err mode 0, flags 0x1
[1721773249.945411] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721773249.945412] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721773249.945413] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721773249.945415] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721773249.945416] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721773249.945417] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721773249.945418] [acn24:999323:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721773249.945634] [acn24:999323:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721773249.945634] [acn24:999323:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721773249.945636] [acn24:999323:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721773249.967529] [acn24:999323:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721773249.967532] [acn24:999323:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721773249.967533] [acn24:999323:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721773249.967537] [acn24:999323:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721773249.967539] [acn24:999323:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721773249.967540] [acn24:999323:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721773249.967541] [acn24:999323:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721773249.967541] [acn24:999323:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721773249.967542] [acn24:999323:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721773249.967543] [acn24:999323:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721773249.967787] [acn24:999323:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721773249.968687] [acn24:999323:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721773249.968690] [acn24:999323:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721773249.971803] [acn24:999323:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721773249.971805] [acn24:999323:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721773249.972195] [acn24:999323:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721773249.972197] [acn24:999323:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721773249.973930] [acn24:999323:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721773249.973931] [acn24:999323:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721773249.973946] [acn24:999323:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721773249.974169] [acn24:999323:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721773250.239329] [acn24:999323:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721773250.239334] [acn24:999323:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721773250.239346] [acn24:999323:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721773250.283313] [acn24:999323:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721773250.289334] [acn24:999323:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721773250.300333] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x1930fb0 [id=106 ref 1] uct_ib_async_event_handler() to hash
[1721773250.300339] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 106 events 0x1 mode thread_spinlock
[1721773250.300341] [acn24:999323:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721773250.300358] [acn24:999323:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721773250.300363] [acn24:999323:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721773250.300369] [acn24:999323:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721773250.300371] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721773250.311313] [acn24:999323:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721773250.346312] [acn24:999323:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721773250.379310] [acn24:999323:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721773250.394312] [acn24:999323:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc1000 for remote flush
[1721773250.394314] [acn24:999323:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721773250.443470] [acn24:999323:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721773250.705328] [acn24:999323:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721773250.705332] [acn24:999323:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721773250.705343] [acn24:999323:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721773250.749315] [acn24:999323:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721773250.760311] [acn24:999323:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721773250.771323] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x1b10010 [id=108 ref 1] uct_ib_async_event_handler() to hash
[1721773250.771328] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 108 events 0x1 mode thread_spinlock
[1721773250.771330] [acn24:999323:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721773250.771334] [acn24:999323:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721773250.771336] [acn24:999323:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721773250.771341] [acn24:999323:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721773250.771343] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721773250.782309] [acn24:999323:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721773250.821315] [acn24:999323:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721773250.854311] [acn24:999323:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721773250.874313] [acn24:999323:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xcfe00 for remote flush
[1721773250.874314] [acn24:999323:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721773250.917476] [acn24:999323:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721773251.178328] [acn24:999323:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721773251.178332] [acn24:999323:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721773251.178344] [acn24:999323:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721773251.222314] [acn24:999323:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721773251.233315] [acn24:999323:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721773251.244328] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x1c1fe70 [id=110 ref 1] uct_ib_async_event_handler() to hash
[1721773251.244334] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 110 events 0x1 mode thread_spinlock
[1721773251.244335] [acn24:999323:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721773251.244339] [acn24:999323:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721773251.244341] [acn24:999323:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721773251.244346] [acn24:999323:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721773251.244348] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721773251.255312] [acn24:999323:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721773251.298311] [acn24:999323:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721773251.324314] [acn24:999323:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721773251.346311] [acn24:999323:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1bfc00 for remote flush
[1721773251.346313] [acn24:999323:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721773251.395470] [acn24:999323:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721773251.668330] [acn24:999323:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721773251.668335] [acn24:999323:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721773251.668348] [acn24:999323:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721773251.712315] [acn24:999323:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721773251.723314] [acn24:999323:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721773251.734327] [acn24:999323:0]           async.c:231  UCX  DEBUG added async handler 0x1c26010 [id=112 ref 1] uct_ib_async_event_handler() to hash
[1721773251.734333] [acn24:999323:0]           async.c:493  UCX  DEBUG listening to async event fd 112 events 0x1 mode thread_spinlock
[1721773251.734335] [acn24:999323:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721773251.734339] [acn24:999323:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721773251.734342] [acn24:999323:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721773251.734347] [acn24:999323:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721773251.734348] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721773251.745310] [acn24:999323:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721773251.789312] [acn24:999323:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721773251.822312] [acn24:999323:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721773251.844311] [acn24:999323:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x161800 for remote flush
[1721773251.844322] [acn24:999323:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721773251.897469] [acn24:999323:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721773251.897503] [acn24:999323:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721773251.897534] [acn24:999323:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721773251.897536] [acn24:999323:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721773251.897536] [acn24:999323:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721773251.897537] [acn24:999323:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721773251.897538] [acn24:999323:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721773251.897538] [acn24:999323:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721773251.897549] [acn24:999323:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721773251.897583] [acn24:999323:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1d7d460 0x1d7d460 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721773251.897879] [acn24:999323:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x145ee2050080 to <no debug data> from api call
[1721773251.920311] [acn24:999323:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x145ed3800018 of 39845864 bytes with 4752 elements
[1721773251.920469] [acn24:999323:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1721773251.920470] [acn24:999323:0]   | 0xc2cc60 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1721773251.920471] [acn24:999323:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1721773251.920471] [acn24:999323:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1721773251.920471] [acn24:999323:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721773251.920472] [acn24:999323:0]   |          8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721773251.920472] [acn24:999323:0]   |           9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721773251.920472] [acn24:999323:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1721773251.920536] [acn24:999323:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1721773251.920536] [acn24:999323:0]   | 0xc2cc60 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721773251.920536] [acn24:999323:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1721773251.920537] [acn24:999323:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1721773251.920537] [acn24:999323:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721773251.920537] [acn24:999323:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721773251.920537] [acn24:999323:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721773251.920538] [acn24:999323:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1721773251.920802] [acn24:999323:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1721773251.920803] [acn24:999323:0]   | 0xc2cc60 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721773251.920803] [acn24:999323:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1721773251.920803] [acn24:999323:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1721773251.920804] [acn24:999323:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721773251.920804] [acn24:999323:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721773251.920804] [acn24:999323:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721773251.920804] [acn24:999323:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1721773251.920808] [acn24:999323:0]      ucp_worker.c:1887 UCX  INFO    0xc2cc60 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721773251.920810] [acn24:999323:0]          wireup.c:1223 UCX  DEBUG   ep 0x145ee2050080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721773251.920813] [acn24:999323:0]          wireup.c:1246 UCX  DEBUG   ep 0x145ee2050080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721773251.920814] [acn24:999323:0]          wireup.c:1246 UCX  DEBUG   ep 0x145ee2050080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721773251.920816] [acn24:999323:0]          wireup.c:1246 UCX  DEBUG   ep 0x145ee2050080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721773251.920817] [acn24:999323:0]          wireup.c:1246 UCX  DEBUG   ep 0x145ee2050080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721773251.920818] [acn24:999323:0]          wireup.c:1246 UCX  DEBUG   ep 0x145ee2050080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721773251.920820] [acn24:999323:0]          wireup.c:1246 UCX  DEBUG   ep 0x145ee2050080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721773251.920821] [acn24:999323:0]          wireup.c:1246 UCX  DEBUG   ep 0x145ee2050080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721773251.920822] [acn24:999323:0]          wireup.c:1249 UCX  DEBUG   ep 0x145ee2050080: err mode 0, flags 0x1
[1721773251.920834] [acn24:999323:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x16e4010: attached remote segment id 0x4000005 at 0x145ee2d42000 cookie 0x3de2b97d835d548e
[1721773251.920858] [acn24:999323:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x16e4010, connected to remote FIFO id 0x4000005
[1721773252.024312] [acn24:999323:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721773252.035324] [acn24:999323:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x19314a0
[1721773252.035332] [acn24:999323:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x145ee2050080: wireup_ep 0xbfecd0 created next_ep 0x19314a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721773252.137313] [acn24:999323:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721773252.148322] [acn24:999323:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xc3f1f0
[1721773252.167314] [acn24:999323:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x145ed1000018 of 39845864 bytes with 4752 elements
[1721773252.167369] [acn24:999323:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x145ee2050080: wireup_ep 0xc549a0 created next_ep 0xc3f1f0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721773252.273322] [acn24:999323:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721773252.284320] [acn24:999323:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xc65f70
[1721773252.300313] [acn24:999323:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x145ebd800018 of 39845864 bytes with 4752 elements
[1721773252.300367] [acn24:999323:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x145ee2050080: wireup_ep 0xbed010 created next_ep 0xc65f70 to <no debug data> using rc_mlx5/mlx5_2:1
[1721773252.403314] [acn24:999323:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721773252.414328] [acn24:999323:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xc6a6b0
[1721773252.437317] [acn24:999323:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x145ebb000018 of 39845864 bytes with 4752 elements
[1721773252.437373] [acn24:999323:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x145ee2050080: wireup_ep 0xbee0a0 created next_ep 0xc6a6b0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721773252.437416] [acn24:999323:0]        ib_iface.c:844  UCX  DEBUG   iface 0x19315a0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.437430] [acn24:999323:0]        ib_iface.c:844  UCX  DEBUG   iface 0x19315a0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.437453] [acn24:999323:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x16e4ab0 iface=0x19315a0 id=0
[1721773252.437460] [acn24:999323:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1147 qpn 0x3c20d epid 0 ep 0x16e4ab0 connected to IFACE lid 1147 fe80::pkey 0xffff  qpn 0x3c20d
[1721773252.437462] [acn24:999323:0]        ib_iface.c:844  UCX  DEBUG   iface 0x19315a0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.437466] [acn24:999323:0]        ib_iface.c:844  UCX  DEBUG   iface 0x19315a0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.459312] [acn24:999323:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x145ee1a00018 of 6291432 bytes with 1489 elements
[1721773252.484047] [acn24:999323:0]           async.c:231  UCX  DEBUG   added async handler 0x256ac80 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721773252.484070] [acn24:999323:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x145ee2050080: wireup_ep 0xbee0a0 created aux_ep 0x16e4ab0 to <no debug data> using ud_mlx5/mlx5_0:1
[1721773252.484081] [acn24:999323:0]          wireup.c:1674 UCX  DEBUG ep 0x145ee2050080: send wireup request (flags=0x80)
[1721773252.484147] [acn24:999323:a]        ib_iface.c:844  UCX  DEBUG iface 0x19315a0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.484203] [acn24:999323:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x16e4ab0(iface=0x19315a0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721773252.506317] [acn24:999323:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145ee0400018 of 20971496 bytes with 4964 elements
[1721773252.506452] [acn24:999323:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1500100: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.528316] [acn24:999323:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3c211 on mlx5_0:1/IB to lid 1147(+0) sl 0 remote_qp 0x3c211 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721773252.528319] [acn24:999323:a]        ib_iface.c:844  UCX  DEBUG   iface 0x19a5340: ah_attr dlid=1146 sl=0 port=1 src_path_bits=0
[1721773252.550311] [acn24:999323:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3b629 on mlx5_1:1/IB to lid 1146(+0) sl 0 remote_qp 0x3b629 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721773252.550313] [acn24:999323:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1c17030: ah_attr dlid=1162 sl=0 port=1 src_path_bits=0
[1721773252.572312] [acn24:999323:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3aa6a on mlx5_2:1/IB to lid 1162(+0) sl 0 remote_qp 0x3aa6a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721773252.572313] [acn24:999323:a]        ib_iface.c:844  UCX  DEBUG   iface 0x222b030: ah_attr dlid=1136 sl=0 port=1 src_path_bits=0
[1721773252.594311] [acn24:999323:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3a839 on mlx5_3:1/IB to lid 1136(+0) sl 0 remote_qp 0x3a839 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721773252.594331] [acn24:999323:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x145ee20500c0 to <no debug data> from api call
[1721773252.594803] [acn24:999323:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1721773252.594804] [acn24:999323:0]   | 0xc2cc60 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1721773252.594805] [acn24:999323:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1721773252.594805] [acn24:999323:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1721773252.594805] [acn24:999323:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721773252.594805] [acn24:999323:0]   |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721773252.594806] [acn24:999323:0]   |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721773252.594806] [acn24:999323:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1721773252.594867] [acn24:999323:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1721773252.594867] [acn24:999323:0]   | 0xc2cc60 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721773252.594868] [acn24:999323:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1721773252.594868] [acn24:999323:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1721773252.594868] [acn24:999323:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721773252.594868] [acn24:999323:0]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721773252.594869] [acn24:999323:0]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721773252.594869] [acn24:999323:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1721773252.595109] [acn24:999323:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1721773252.595109] [acn24:999323:0]   | 0xc2cc60 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721773252.595110] [acn24:999323:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1721773252.595110] [acn24:999323:0]   |                     0..92 | eager short                               | sysv/memory                                    |
[1721773252.595127] [acn24:999323:0]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721773252.595127] [acn24:999323:0]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721773252.595128] [acn24:999323:0]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721773252.595128] [acn24:999323:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1721773252.595131] [acn24:999323:0]      ucp_worker.c:1887 UCX  INFO    0xc2cc60 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721773252.595134] [acn24:999323:0]          wireup.c:1223 UCX  DEBUG   ep 0x145ee20500c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721773252.595137] [acn24:999323:0]          wireup.c:1246 UCX  DEBUG   ep 0x145ee20500c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721773252.595138] [acn24:999323:0]          wireup.c:1246 UCX  DEBUG   ep 0x145ee20500c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721773252.595140] [acn24:999323:0]          wireup.c:1246 UCX  DEBUG   ep 0x145ee20500c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721773252.595141] [acn24:999323:0]          wireup.c:1246 UCX  DEBUG   ep 0x145ee20500c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721773252.595142] [acn24:999323:0]          wireup.c:1246 UCX  DEBUG   ep 0x145ee20500c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721773252.595144] [acn24:999323:0]          wireup.c:1246 UCX  DEBUG   ep 0x145ee20500c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721773252.595145] [acn24:999323:0]          wireup.c:1249 UCX  DEBUG   ep 0x145ee20500c0: err mode 0, flags 0x2
[1721773252.595160] [acn24:999323:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2a07780: attached remote segment id 0x4000007 at 0x145ee0245000 cookie 0x3de2898e2d922830
[1721773252.595186] [acn24:999323:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2a07780, connected to remote FIFO id 0x4000007
[1721773252.627318] [acn24:999323:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1b38400
[1721773252.627321] [acn24:999323:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x145ee20500c0: wireup_ep 0x1c7b3a0 created next_ep 0x1b38400 to <no debug data> using rc_mlx5/mlx5_0:1
[1721773252.660315] [acn24:999323:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x27281e0
[1721773252.660317] [acn24:999323:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x145ee20500c0: wireup_ep 0x14c9420 created next_ep 0x27281e0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721773252.693319] [acn24:999323:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x272f500
[1721773252.693321] [acn24:999323:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x145ee20500c0: wireup_ep 0x266ad00 created next_ep 0x272f500 to <no debug data> using rc_mlx5/mlx5_2:1
[1721773252.726317] [acn24:999323:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xc6eb90
[1721773252.726319] [acn24:999323:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x145ee20500c0: wireup_ep 0xda4800 created next_ep 0xc6eb90 to <no debug data> using rc_mlx5/mlx5_3:1
[1721773252.726333] [acn24:999323:0]        ib_iface.c:844  UCX  DEBUG   iface 0x19315a0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.726336] [acn24:999323:0]        ib_iface.c:844  UCX  DEBUG   iface 0x19315a0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.726339] [acn24:999323:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x16e4940 iface=0x19315a0 id=1
[1721773252.726342] [acn24:999323:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1147 qpn 0x3c20d epid 1 ep 0x16e4940 connected to IFACE lid 1147 fe80::pkey 0xffff  qpn 0x3c20c
[1721773252.726343] [acn24:999323:0]        ib_iface.c:844  UCX  DEBUG   iface 0x19315a0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.726344] [acn24:999323:0]        ib_iface.c:844  UCX  DEBUG   iface 0x19315a0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.726347] [acn24:999323:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x145ee20500c0: wireup_ep 0xda4800 created aux_ep 0x16e4940 to <no debug data> using ud_mlx5/mlx5_0:1
[1721773252.726353] [acn24:999323:0]          wireup.c:1674 UCX  DEBUG ep 0x145ee20500c0: send wireup request (flags=0x40)
[1721773252.726539] [acn24:999323:0]       wireup_ep.c:415  UCX  DEBUG ep 0x145ee2050080: destroy wireup ep 0xbfecd0
[1721773252.726543] [acn24:999323:0]       wireup_ep.c:415  UCX  DEBUG ep 0x145ee2050080: destroy wireup ep 0xc549a0
[1721773252.726544] [acn24:999323:0]       wireup_ep.c:415  UCX  DEBUG ep 0x145ee2050080: destroy wireup ep 0xbed010
[1721773252.726544] [acn24:999323:0]       wireup_ep.c:415  UCX  DEBUG ep 0x145ee2050080: destroy wireup ep 0xbee0a0
[1721773252.726555] [acn24:999323:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x255b8f4 of 57428 bytes with 128 elements
[1721773252.737315] [acn24:999323:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145ee2050080: unprogress iface 0x19315a0 ud_mlx5/mlx5_0:1
[1721773252.737319] [acn24:999323:0]           ud_ep.c:1783 UCX  DEBUG ep 0x16e4ab0: disconnect
[1721773252.737328] [acn24:999323:a]        ib_iface.c:844  UCX  DEBUG iface 0x19315a0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.737331] [acn24:999323:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x16e4940(iface=0x19315a0 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1721773252.737360] [acn24:999323:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1500100: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.759313] [acn24:999323:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3c214 on mlx5_0:1/IB to lid 1147(+0) sl 0 remote_qp 0x3c215 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721773252.759317] [acn24:999323:a]        ib_iface.c:844  UCX  DEBUG   iface 0x19a5340: ah_attr dlid=1146 sl=0 port=1 src_path_bits=0
[1721773252.781314] [acn24:999323:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3b62c on mlx5_1:1/IB to lid 1146(+0) sl 0 remote_qp 0x3b62d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721773252.781316] [acn24:999323:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1c17030: ah_attr dlid=1162 sl=0 port=1 src_path_bits=0
[1721773252.803312] [acn24:999323:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3aa6d on mlx5_2:1/IB to lid 1162(+0) sl 0 remote_qp 0x3aa6e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721773252.803314] [acn24:999323:a]        ib_iface.c:844  UCX  DEBUG   iface 0x222b030: ah_attr dlid=1136 sl=0 port=1 src_path_bits=0
[1721773252.825314] [acn24:999323:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3a83d on mlx5_3:1/IB to lid 1136(+0) sl 0 remote_qp 0x3a83e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:999323]NDEV: 2 localrank: 0 hostname: acn24 
[pid:999323]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:999323]CUDA FIRST INT: -348162392
BEGIN ITER 0x145ea7200000 0x145ea720a000
Create request no 0
ISEND to 1 0x145ea7200000 
[1721773253.578713] [acn24:999323:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721773253.579525] [acn24:999323:0]   +---------------------------+----------------------------------------------------------+
[1721773253.579526] [acn24:999323:0]   | 0xc2cc60 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1721773253.579526] [acn24:999323:0]   +---------------------------+-------------------------------------------------------+--+
[1721773253.579535] [acn24:999323:0]   |                    0..inf | (?) rendezvous no data fetch                          |  |
[1721773253.579536] [acn24:999323:0]   +---------------------------+-------------------------------------------------------+--+
[1721773253.766315] [acn24:999323:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x145ea7200000..0x145ea720a000 lkey 0xc0419 offset 0x720 on mlx5_0 rkey 0xc0800
[1721773253.777313] [acn24:999323:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x145ea7200000..0x145ea720a000 lkey 0xd1ee3 offset 0x640 on mlx5_1 rkey 0xd0000
[1721773253.788311] [acn24:999323:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x145ea7200000..0x145ea720a000 lkey 0x1c042e offset 0x5a0 on mlx5_2 rkey 0x1c3000
[1721773253.799312] [acn24:999323:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x145ea7200000..0x145ea720a000 lkey 0x16c203 offset 0x600 on mlx5_3 rkey 0x16cc00
[1721773253.799329] [acn24:999323:0]       wireup_ep.c:415  UCX  DEBUG ep 0x145ee20500c0: destroy wireup ep 0x1c7b3a0
[1721773253.799331] [acn24:999323:0]       wireup_ep.c:415  UCX  DEBUG ep 0x145ee20500c0: destroy wireup ep 0x14c9420
[1721773253.799332] [acn24:999323:0]       wireup_ep.c:415  UCX  DEBUG ep 0x145ee20500c0: destroy wireup ep 0x266ad00
[1721773253.799333] [acn24:999323:0]       wireup_ep.c:415  UCX  DEBUG ep 0x145ee20500c0: destroy wireup ep 0xda4800
[1721773253.799337] [acn24:999323:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145ee20500c0: unprogress iface 0x19315a0 ud_mlx5/mlx5_0:1
[1721773253.799342] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x256ac80 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721773253.799344] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x256ac80 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721773253.799351] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x256ac80 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721773253.799356] [acn24:999323:0]           ud_ep.c:1783 UCX  DEBUG ep 0x16e4940: disconnect
[1721773254.031676] [acn24:999323:0]   +---------------------------+----------------------------------------------------------------------------------------+
[1721773254.031677] [acn24:999323:0]   | 0xc2cc60 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1721773254.031677] [acn24:999323:0]   +---------------------------+----------------------------------+-----------------------------------------------------+
[1721773254.031678] [acn24:999323:0]   |                    0..inf | zero-copy fenced write to remote | 71% on rc_mlx5/mlx5_0:1 and 29% on rc_mlx5/mlx5_1:1 |
[1721773254.031678] [acn24:999323:0]   +---------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:999323]CUDA RECV INT: 0 FROM 1
[1721773254.208376] [acn24:999323:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x145ee2050080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721773254.208381] [acn24:999323:0]           flush.c:381  UCX  DEBUG close ep 0x145ee2050080
[1721773254.208399] [acn24:999323:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x145ee20500c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721773254.208400] [acn24:999323:0]           flush.c:381  UCX  DEBUG close ep 0x145ee20500c0
[1721773254.208404] [acn24:999323:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x341d870 of 16472 bytes with 256 elements
[1721773254.208407] [acn24:999323:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x34218d0 of 16472 bytes with 256 elements
[1721773254.208412] [acn24:999323:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x145ee20500c0: flags 0x497 close flushed callback for request 0x2569780
[1721773254.208415] [acn24:999323:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x145ee20500c0: disconnected with request 0x2569780, Success
[1721773254.242329] [acn24:999323:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x13c6550
[1721773254.242331] [acn24:999323:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x13c6550: destroy all endpoints
[1721773254.242334] [acn24:999323:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145ee2050080: purge uct_ep[0]=0x16e4010
[1721773254.242336] [acn24:999323:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145ee2050080: purge uct_ep[1]=0x24db820
[1721773254.242337] [acn24:999323:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145ee2050080: purge uct_ep[2]=0x19314a0
[1721773254.242338] [acn24:999323:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145ee2050080: purge uct_ep[3]=0xc3f1f0
[1721773254.242338] [acn24:999323:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145ee2050080: purge uct_ep[4]=0xc65f70
[1721773254.242339] [acn24:999323:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145ee2050080: purge uct_ep[5]=0xc6a6b0
[1721773254.242340] [acn24:999323:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145ee2050080: purge uct_ep[6]=0x27663e0
[1721773254.242342] [acn24:999323:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x145ee2050080: destroy
[1721773254.242343] [acn24:999323:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x145ee2050080: cleanup lanes
[1721773254.242345] [acn24:999323:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145ee2050080: pending & destroy uct_ep[0]=0x16e4010
[1721773254.242346] [acn24:999323:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145ee2050080: unprogress iface 0x1583a10 sysv/memory
[1721773254.242445] [acn24:999323:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145ee2050080: pending & destroy uct_ep[1]=0x24db820
[1721773254.242446] [acn24:999323:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145ee2050080: unprogress iface 0x19cc050 knem/memory
[1721773254.242452] [acn24:999323:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145ee2050080: pending & destroy uct_ep[2]=0x19314a0
[1721773254.242452] [acn24:999323:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145ee2050080: unprogress iface 0x1500100 rc_mlx5/mlx5_0:1
[1721773254.242458] [acn24:999323:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x19314e8 num 0x3c211 to state 6
[1721773254.253316] [acn24:999323:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x19314a0
[1721773254.253321] [acn24:999323:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145ee2050080: pending & destroy uct_ep[3]=0xc3f1f0
[1721773254.253322] [acn24:999323:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145ee2050080: unprogress iface 0x19a5340 rc_mlx5/mlx5_1:1
[1721773254.253324] [acn24:999323:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0xc3f238 num 0x3b629 to state 6
[1721773254.257323] [acn24:999323:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xc3f1f0
[1721773254.257325] [acn24:999323:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145ee2050080: pending & destroy uct_ep[4]=0xc65f70
[1721773254.257327] [acn24:999323:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145ee2050080: unprogress iface 0x1c17030 rc_mlx5/mlx5_2:1
[1721773254.257328] [acn24:999323:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0xc65fb8 num 0x3aa6a to state 6
[1721773254.258770] [acn24:999323:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xc65f70
[1721773254.258772] [acn24:999323:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145ee2050080: pending & destroy uct_ep[5]=0xc6a6b0
[1721773254.258773] [acn24:999323:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145ee2050080: unprogress iface 0x222b030 rc_mlx5/mlx5_3:1
[1721773254.258774] [acn24:999323:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0xc6a6f8 num 0x3a839 to state 6
[1721773254.260196] [acn24:999323:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xc6a6b0
[1721773254.260197] [acn24:999323:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145ee2050080: pending & destroy uct_ep[6]=0x27663e0
[1721773254.260198] [acn24:999323:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145ee2050080: unprogress iface 0x14ff050 cuda_copy/cuda
[1721773254.260209] [acn24:999323:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145ee20500c0: purge uct_ep[0]=0x2a07780
[1721773254.260210] [acn24:999323:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145ee20500c0: purge uct_ep[1]=0x24fdd40
[1721773254.260222] [acn24:999323:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145ee20500c0: purge uct_ep[2]=0x1b38400
[1721773254.260223] [acn24:999323:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145ee20500c0: purge uct_ep[3]=0x27281e0
[1721773254.260224] [acn24:999323:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145ee20500c0: purge uct_ep[4]=0x272f500
[1721773254.260225] [acn24:999323:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145ee20500c0: purge uct_ep[5]=0xc6eb90
[1721773254.260226] [acn24:999323:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x145ee20500c0: destroy
[1721773254.260227] [acn24:999323:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x145ee20500c0: cleanup lanes
[1721773254.260227] [acn24:999323:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145ee20500c0: pending & destroy uct_ep[0]=0x2a07780
[1721773254.260228] [acn24:999323:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145ee20500c0: unprogress iface 0x1583a10 sysv/memory
[1721773254.260283] [acn24:999323:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145ee20500c0: pending & destroy uct_ep[1]=0x24fdd40
[1721773254.260284] [acn24:999323:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145ee20500c0: unprogress iface 0x19cc050 knem/memory
[1721773254.260285] [acn24:999323:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145ee20500c0: pending & destroy uct_ep[2]=0x1b38400
[1721773254.260286] [acn24:999323:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145ee20500c0: unprogress iface 0x1500100 rc_mlx5/mlx5_0:1
[1721773254.260287] [acn24:999323:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1b38448 num 0x3c214 to state 6
[1721773254.260601] [acn24:999323:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1b38400
[1721773254.260603] [acn24:999323:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145ee20500c0: pending & destroy uct_ep[3]=0x27281e0
[1721773254.260604] [acn24:999323:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145ee20500c0: unprogress iface 0x19a5340 rc_mlx5/mlx5_1:1
[1721773254.260605] [acn24:999323:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2728228 num 0x3b62c to state 6
[1721773254.260874] [acn24:999323:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x27281e0
[1721773254.260875] [acn24:999323:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145ee20500c0: pending & destroy uct_ep[4]=0x272f500
[1721773254.260876] [acn24:999323:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145ee20500c0: unprogress iface 0x1c17030 rc_mlx5/mlx5_2:1
[1721773254.260877] [acn24:999323:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x272f548 num 0x3aa6d to state 6
[1721773254.261253] [acn24:999323:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x272f500
[1721773254.261255] [acn24:999323:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145ee20500c0: pending & destroy uct_ep[5]=0xc6eb90
[1721773254.261256] [acn24:999323:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145ee20500c0: unprogress iface 0x222b030 rc_mlx5/mlx5_3:1
[1721773254.261257] [acn24:999323:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0xc6ebd8 num 0x3a83d to state 6
[1721773254.261521] [acn24:999323:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xc6eb90
[1721773254.261523] [acn24:999323:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x13c6550: destroy internal endpoints
[1721773254.261524] [acn24:999323:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145ee2050000: purge uct_ep[0]=0x13d23f0
[1721773254.261525] [acn24:999323:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145ee2050000: purge uct_ep[1]=0x1196d60
[1721773254.261525] [acn24:999323:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x145ee2050000: destroy
[1721773254.261526] [acn24:999323:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x145ee2050000: cleanup lanes
[1721773254.261527] [acn24:999323:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145ee2050000: pending & destroy uct_ep[0]=0x13d23f0
[1721773254.261528] [acn24:999323:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145ee2050000: unprogress iface 0x14ff050 cuda_copy/cuda
[1721773254.261529] [acn24:999323:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145ee2050000: pending & destroy uct_ep[1]=0x1196d60
[1721773254.261530] [acn24:999323:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145ee2050000: unprogress iface 0x19cc5b0 gdr_copy/cuda
[1721773254.261534] [acn24:999323:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145ee2050040: purge uct_ep[0]=0x1196bb0
[1721773254.261535] [acn24:999323:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x145ee2050040: destroy
[1721773254.261536] [acn24:999323:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x145ee2050040: cleanup lanes
[1721773254.261536] [acn24:999323:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145ee2050040: pending & destroy uct_ep[0]=0x1196bb0
[1721773254.261537] [acn24:999323:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145ee2050040: unprogress iface 0x14ff050 cuda_copy/cuda
[1721773254.261539] [acn24:999323:0]      ucp_worker.c:237  UCX  DEBUG worker 0x13c6550: remove active message handlers
[1721773254.261564] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721773254.261567] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721773254.261567] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721773254.261568] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721773254.261569] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721773254.261575] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721773254.261582] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x14e3a70 [id=104 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721773254.261583] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x14e3a70 [id=104 ref 1] uct_rdmacm_cm_event_handler()
[1721773254.261588] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x14e3a70 [id=104 ref 0] uct_rdmacm_cm_event_handler()
[1721773254.261598] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x2233fc0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721773254.261599] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x2233fc0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721773254.261601] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x2233fc0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721773254.261754] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721773254.261819] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x1c26640 [id=77 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721773254.261820] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x1c26640 [id=77 ref 1] ucp_worker_iface_async_fd_event()
[1721773254.261823] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x1c26640 [id=77 ref 0] ucp_worker_iface_async_fd_event()
[1721773254.262252] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721773254.262271] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x1c26680 [id=79 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721773254.262272] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x1c26680 [id=79 ref 1] ucp_worker_iface_async_fd_event()
[1721773254.262274] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x1c26680 [id=79 ref 0] ucp_worker_iface_async_fd_event()
[1721773254.262279] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721773254.262754] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721773254.262756] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721773254.262757] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721773254.262757] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721773254.273333] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x1c266c0 [id=82 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721773254.273343] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x1c266c0 [id=82 ref 1] ucp_worker_iface_async_fd_event()
[1721773254.273345] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x1c266c0 [id=82 ref 0] ucp_worker_iface_async_fd_event()
[1721773254.274927] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x169b010 [id=81 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721773254.274929] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x169b010 [id=81 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721773254.274931] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x169b010 [id=81 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721773254.274937] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721773254.274939] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721773254.275733] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721773254.275734] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721773254.275850] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721773254.275852] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721773254.276179] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x1582630 [id=83 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721773254.276181] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x1582630 [id=83 ref 1] uct_ud_verbs_iface_async_handler()
[1721773254.276183] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x1582630 [id=83 ref 0] uct_ud_verbs_iface_async_handler()
[1721773254.276187] [acn24:999323:0]        ud_iface.c:602  UCX  DEBUG iface(0x157de30): cep cleanup
[1721773254.276188] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721773254.276271] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721773254.276773] [acn24:999323:0]        ud_iface.c:609  UCX  DEBUG iface(0x157de30): ptr_array cleanup
[1721773254.276979] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x987750 [id=84 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721773254.276980] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x987750 [id=84 ref 1] uct_ud_mlx5_iface_async_handler()
[1721773254.276982] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x987750 [id=84 ref 0] uct_ud_mlx5_iface_async_handler()
[1721773254.276990] [acn24:999323:0]        ud_iface.c:602  UCX  DEBUG iface(0x19315a0): cep cleanup
[1721773254.277059] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721773254.277238] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721773254.277707] [acn24:999323:0]        ud_iface.c:609  UCX  DEBUG iface(0x19315a0): ptr_array cleanup
[1721773254.277896] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x19bd7e0 [id=85 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721773254.277897] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x19bd7e0 [id=85 ref 1] ucp_worker_iface_async_fd_event()
[1721773254.277899] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x19bd7e0 [id=85 ref 0] ucp_worker_iface_async_fd_event()
[1721773254.277902] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721773254.278347] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721773254.278348] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721773254.278349] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721773254.278350] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721773254.278772] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x1c26540 [id=88 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721773254.278773] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x1c26540 [id=88 ref 1] ucp_worker_iface_async_fd_event()
[1721773254.278775] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x1c26540 [id=88 ref 0] ucp_worker_iface_async_fd_event()
[1721773254.280236] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0xbfd6b0 [id=87 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721773254.280237] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0xbfd6b0 [id=87 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721773254.280239] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0xbfd6b0 [id=87 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721773254.280244] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721773254.280245] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721773254.280901] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721773254.280902] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721773254.281023] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721773254.281024] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721773254.281553] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x1c265c0 [id=89 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721773254.281554] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x1c265c0 [id=89 ref 1] uct_ud_verbs_iface_async_handler()
[1721773254.281557] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x1c265c0 [id=89 ref 0] uct_ud_verbs_iface_async_handler()
[1721773254.281558] [acn24:999323:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c6fb80): cep cleanup
[1721773254.281559] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721773254.281645] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721773254.282158] [acn24:999323:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c6fb80): ptr_array cleanup
[1721773254.282358] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x14ff010 [id=90 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721773254.282359] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x14ff010 [id=90 ref 1] uct_ud_mlx5_iface_async_handler()
[1721773254.282361] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x14ff010 [id=90 ref 0] uct_ud_mlx5_iface_async_handler()
[1721773254.282362] [acn24:999323:0]        ud_iface.c:602  UCX  DEBUG iface(0x16c3060): cep cleanup
[1721773254.282363] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721773254.282444] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721773254.282877] [acn24:999323:0]        ud_iface.c:609  UCX  DEBUG iface(0x16c3060): ptr_array cleanup
[1721773254.283061] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x1c26700 [id=91 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721773254.283062] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x1c26700 [id=91 ref 1] ucp_worker_iface_async_fd_event()
[1721773254.283064] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x1c26700 [id=91 ref 0] ucp_worker_iface_async_fd_event()
[1721773254.283066] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721773254.283536] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721773254.283537] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721773254.283546] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721773254.283547] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721773254.283973] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x274e690 [id=94 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721773254.283974] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x274e690 [id=94 ref 1] ucp_worker_iface_async_fd_event()
[1721773254.283975] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x274e690 [id=94 ref 0] ucp_worker_iface_async_fd_event()
[1721773254.285801] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x1f29010 [id=93 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721773254.285803] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x1f29010 [id=93 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721773254.285805] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x1f29010 [id=93 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721773254.285811] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721773254.285812] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721773254.286517] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721773254.286518] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721773254.286633] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721773254.286635] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721773254.286992] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x1f7b010 [id=95 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721773254.286994] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x1f7b010 [id=95 ref 1] uct_ud_verbs_iface_async_handler()
[1721773254.286996] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x1f7b010 [id=95 ref 0] uct_ud_verbs_iface_async_handler()
[1721773254.286997] [acn24:999323:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c70670): cep cleanup
[1721773254.286998] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721773254.287100] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721773254.287662] [acn24:999323:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c70670): ptr_array cleanup
[1721773254.287867] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x20bf010 [id=96 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721773254.287868] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x20bf010 [id=96 ref 1] uct_ud_mlx5_iface_async_handler()
[1721773254.287870] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x20bf010 [id=96 ref 0] uct_ud_mlx5_iface_async_handler()
[1721773254.287871] [acn24:999323:0]        ud_iface.c:602  UCX  DEBUG iface(0x13c0970): cep cleanup
[1721773254.287872] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721773254.287971] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721773254.288386] [acn24:999323:0]        ud_iface.c:609  UCX  DEBUG iface(0x13c0970): ptr_array cleanup
[1721773254.288578] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x1c26600 [id=97 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721773254.288580] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x1c26600 [id=97 ref 1] ucp_worker_iface_async_fd_event()
[1721773254.288582] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x1c26600 [id=97 ref 0] ucp_worker_iface_async_fd_event()
[1721773254.288584] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721773254.288982] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721773254.288983] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721773254.288984] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721773254.288985] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721773254.289372] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x14e3bc0 [id=100 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721773254.289374] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x14e3bc0 [id=100 ref 1] ucp_worker_iface_async_fd_event()
[1721773254.289375] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x14e3bc0 [id=100 ref 0] ucp_worker_iface_async_fd_event()
[1721773254.291074] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x19cc010 [id=99 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721773254.291075] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x19cc010 [id=99 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721773254.291077] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x19cc010 [id=99 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721773254.291083] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721773254.291084] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721773254.333324] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721773254.333326] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721773254.351367] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721773254.351370] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721773254.395337] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x2439010 [id=101 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721773254.395339] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x2439010 [id=101 ref 1] uct_ud_verbs_iface_async_handler()
[1721773254.395341] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x2439010 [id=101 ref 0] uct_ud_verbs_iface_async_handler()
[1721773254.395342] [acn24:999323:0]        ud_iface.c:602  UCX  DEBUG iface(0x18ab3d0): cep cleanup
[1721773254.395343] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721773254.417349] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721773254.439324] [acn24:999323:0]        ud_iface.c:609  UCX  DEBUG iface(0x18ab3d0): ptr_array cleanup
[1721773254.461325] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x24d3010 [id=102 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721773254.461327] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x24d3010 [id=102 ref 1] uct_ud_mlx5_iface_async_handler()
[1721773254.461329] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x24d3010 [id=102 ref 0] uct_ud_mlx5_iface_async_handler()
[1721773254.461331] [acn24:999323:0]        ud_iface.c:602  UCX  DEBUG iface(0x14e40d0): cep cleanup
[1721773254.461332] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721773254.472377] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721773254.493320] [acn24:999323:0]        ud_iface.c:609  UCX  DEBUG iface(0x14e40d0): ptr_array cleanup
[1721773254.515329] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721773254.515334] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721773254.515336] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x14e2ba0 [id=103 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721773254.515337] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x14e2ba0 [id=103 ref 1] ucp_worker_iface_async_fd_event()
[1721773254.515349] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x14e2ba0 [id=103 ref 0] ucp_worker_iface_async_fd_event()
[1721773254.515356] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721773254.711315] [acn24:999323:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721773254.711347] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721773254.711366] [acn24:999323:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0xbed310 md->flags=0x3f013f flush_rkey=0xbe400
[1721773254.749311] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721773254.749318] [acn24:999323:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721773254.749322] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0xc23880 [id=61 ref 1] uct_ib_async_event_handler() from hash
[1721773254.749324] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0xc23880 [id=61 ref 1] uct_ib_async_event_handler()
[1721773254.749326] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0xc23880 [id=61 ref 0] uct_ib_async_event_handler()
[1721773254.824325] [acn24:999323:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0xbed7b0 md->flags=0x3f013f flush_rkey=0xcc800
[1721773254.859311] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721773254.859313] [acn24:999323:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721773254.859315] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x1198010 [id=66 ref 1] uct_ib_async_event_handler() from hash
[1721773254.859316] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x1198010 [id=66 ref 1] uct_ib_async_event_handler()
[1721773254.859318] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x1198010 [id=66 ref 0] uct_ib_async_event_handler()
[1721773254.928319] [acn24:999323:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x13fc050 md->flags=0x3f013f flush_rkey=0x1bb400
[1721773254.972313] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721773254.972315] [acn24:999323:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721773254.972317] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x13fc010 [id=68 ref 1] uct_ib_async_event_handler() from hash
[1721773254.972318] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x13fc010 [id=68 ref 1] uct_ib_async_event_handler()
[1721773254.972321] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x13fc010 [id=68 ref 0] uct_ib_async_event_handler()
[1721773255.049317] [acn24:999323:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0xc3e340 md->flags=0x3f013f flush_rkey=0x15c000
[1721773255.083313] [acn24:999323:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721773255.083315] [acn24:999323:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721773255.083317] [acn24:999323:0]           async.c:156  UCX  DEBUG removed async handler 0x13f5010 [id=70 ref 1] uct_ib_async_event_handler() from hash
[1721773255.083318] [acn24:999323:0]           async.c:546  UCX  DEBUG removing async handler 0x13f5010 [id=70 ref 1] uct_ib_async_event_handler()
[1721773255.083320] [acn24:999323:0]           async.c:171  UCX  DEBUG release async handler 0x13f5010 [id=70 ref 0] uct_ib_async_event_handler()
[pid:999323]Completed Succesfully
parsing arguments: 0.90
cuda setup: 0.21
warmup, avg: 0.00, 0.00
iterations, avg: 0.12, 0.12
cleanup: 0.05
total: 1.28

[1721773256.353594] [acn24:999323:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721773256.353600] [acn24:999323:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721773256.353601] [acn24:999323:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
Process terminated
