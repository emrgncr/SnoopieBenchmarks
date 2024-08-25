Spawning `./all_to_all -n 2 -i 1 -d 10240`...
Instrumenting...
__uct_ib_mlx5_log_tx: Auto-generated handler at "/home/it4i-gencere/repos/SnoopieBenchmarks/cuda_aware_mpi/all_to_all/__handlers__/libuct_ib.so.0.0.0/__uct_ib_mlx5_log_tx.js"
__uct_ib_log_post_send: Auto-generated handler at "/home/it4i-gencere/repos/SnoopieBenchmarks/cuda_aware_mpi/all_to_all/__handlers__/libuct_ib.so.0.0.0/__uct_ib_log_post_send.js"
__uct_ib_mlx5_log_rx: Auto-generated handler at "/home/it4i-gencere/repos/SnoopieBenchmarks/cuda_aware_mpi/all_to_all/__handlers__/libuct_ib.so.0.0.0/__uct_ib_mlx5_log_rx.js"
__uct_ib_log_recv_completion: Auto-generated handler at "/home/it4i-gencere/repos/SnoopieBenchmarks/cuda_aware_mpi/all_to_all/__handlers__/libuct_ib.so.0.0.0/__uct_ib_log_recv_completion.js"
Started tracing 4 functions. Press Ctrl+C to stop.
[1721773101.417427] [acn24:999324:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14ccabe5f000 size 141824
[1721773101.445002] [acn24:999324:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.659 MHz after 1.00 ms
[1721773101.445018] [acn24:999324:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14ccac70e000
[1721773101.445032] [acn24:999324:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721773101.445040] [acn24:999324:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721773101.445042] [acn24:999324:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721773244.078711] [acn24:999324:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444659000.00 Hz
[1721773244.078772] [acn24:999324:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721773244.078779] [acn24:999324:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721773244.078780] [acn24:999324:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721773244.078784] [acn24:999324:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721773244.078794] [acn24:999324:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721773244.078797] [acn24:999324:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721773244.078805] [acn24:999324:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721773244.078806] [acn24:999324:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721773244.078807] [acn24:999324:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721773244.078808] [acn24:999324:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721773244.078827] [acn24:999324:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721773244.206430] [acn24:999324:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721773244.239636] [acn24:999324:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721773244.239653] [acn24:999324:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721773244.265455] [acn24:999324:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14cca80301c0) from libuct_cuda.so.0 (0x14cca8029000), expected in libuct_cuda_gdrcopy.so.0 (14cca8020000)
[1721773244.265467] [acn24:999324:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721773244.265481] [acn24:999324:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14cca80301c0) from libuct_cuda.so.0 (0x14cca8029000), expected in libuct_cuda_gdrcopy.so.0 (14cca8020000)
[1721773244.276319] [acn24:999324:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1721773245.548833] [acn24:999324:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 07:00.0
[1721773245.548846] [acn24:999324:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 0b:00.0
[1721773245.548971] [acn24:999324:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721773245.549931] [acn24:999324:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721773245.549939] [acn24:999324:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721773245.549942] [acn24:999324:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721773245.553209] [acn24:999324:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721773245.553212] [acn24:999324:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721773245.553214] [acn24:999324:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721773245.553609] [acn24:999324:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721773245.553612] [acn24:999324:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721773245.553613] [acn24:999324:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721773245.555343] [acn24:999324:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721773245.555344] [acn24:999324:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721773245.555361] [acn24:999324:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721773245.555687] [acn24:999324:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721773245.823344] [acn24:999324:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721773245.823352] [acn24:999324:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721773245.823372] [acn24:999324:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721773245.867317] [acn24:999324:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721773245.878315] [acn24:999324:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721773245.966730] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0xa9c010 [id=61 ref 1] uct_ib_async_event_handler() to hash
[1721773245.987507] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 61 events 0x1 mode thread_spinlock
[1721773245.987511] [acn24:999324:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721773245.987518] [acn24:999324:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721773245.987521] [acn24:999324:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721773245.987529] [acn24:999324:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721773245.987534] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721773245.989315] [acn24:999324:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721773246.024311] [acn24:999324:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721773246.057313] [acn24:999324:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721773246.079313] [acn24:999324:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbe700 for remote flush
[1721773246.079316] [acn24:999324:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721773246.134503] [acn24:999324:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721773246.409329] [acn24:999324:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721773246.409344] [acn24:999324:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721773246.409357] [acn24:999324:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721773246.453313] [acn24:999324:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721773246.464317] [acn24:999324:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721773246.475325] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0xc17010 [id=66 ref 1] uct_ib_async_event_handler() to hash
[1721773246.475332] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 66 events 0x1 mode thread_spinlock
[1721773246.475333] [acn24:999324:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721773246.475337] [acn24:999324:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721773246.475340] [acn24:999324:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721773246.475345] [acn24:999324:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721773246.475347] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721773246.486310] [acn24:999324:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721773246.529312] [acn24:999324:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721773246.562309] [acn24:999324:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721773246.584312] [acn24:999324:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xcf400 for remote flush
[1721773246.584314] [acn24:999324:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721773246.630464] [acn24:999324:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721773246.897335] [acn24:999324:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721773246.897340] [acn24:999324:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721773246.897342] [acn24:999324:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721773246.897354] [acn24:999324:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721773246.941315] [acn24:999324:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721773246.952315] [acn24:999324:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721773246.963328] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x13cb010 [id=68 ref 1] uct_ib_async_event_handler() to hash
[1721773246.963335] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 68 events 0x1 mode thread_spinlock
[1721773246.963336] [acn24:999324:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721773246.963340] [acn24:999324:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721773246.963343] [acn24:999324:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721773246.963347] [acn24:999324:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721773246.963349] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721773246.974312] [acn24:999324:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721773247.012312] [acn24:999324:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721773247.045311] [acn24:999324:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721773247.067312] [acn24:999324:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1bda00 for remote flush
[1721773247.067314] [acn24:999324:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721773247.117466] [acn24:999324:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721773247.363331] [acn24:999324:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721773247.363337] [acn24:999324:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721773247.363338] [acn24:999324:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721773247.363350] [acn24:999324:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721773247.407316] [acn24:999324:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721773247.418314] [acn24:999324:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721773247.429325] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x13c4010 [id=70 ref 1] uct_ib_async_event_handler() to hash
[1721773247.429331] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 70 events 0x1 mode thread_spinlock
[1721773247.429333] [acn24:999324:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721773247.429336] [acn24:999324:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721773247.429340] [acn24:999324:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721773247.429344] [acn24:999324:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721773247.429346] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721773247.440311] [acn24:999324:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721773247.479315] [acn24:999324:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721773247.512311] [acn24:999324:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721773247.534310] [acn24:999324:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x15c100 for remote flush
[1721773247.534312] [acn24:999324:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721773247.589436] [acn24:999324:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721773247.589469] [acn24:999324:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721773247.589503] [acn24:999324:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721773247.589504] [acn24:999324:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721773247.589505] [acn24:999324:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721773247.589506] [acn24:999324:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721773247.589506] [acn24:999324:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721773247.589507] [acn24:999324:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721773247.589524] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721773247.601968] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x13bd010 [id=73 ref 1] ucs_rcache_invalidate_handler() to hash
[1721773247.601977] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x1 mode thread_spinlock
[1721773247.602026] [acn24:999324:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721773247.602056] [acn24:999324:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721773247.699338] [acn24:999324:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xbff3a0 0xbff3a0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721773248.103842] [acn24:999324:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721773248.103877] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721773248.103895] [acn24:999324:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721773248.103905] [acn24:999324:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14cc7d94f018 of 4296680 bytes with 512 elements
[1721773248.104509] [acn24:999324:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1551240 FIFO id 0x4000007 va 0x14cc88000000 size 36864 (128 x 256 elems)
[1721773248.104539] [acn24:999324:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1551240 using sysv/memory on worker 0x1395810
[1721773248.104603] [acn24:999324:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14cc7d946000 length 36864
[1721773248.104615] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721773248.105527] [acn24:999324:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=78) failed: Invalid argument
[1721773248.105531] [acn24:999324:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14cc7d52d000 length 4296704
[1721773248.105534] [acn24:999324:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14cc7d52d018 of 4296680 bytes with 512 elements
[1721773248.105815] [acn24:999324:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1551d20 FIFO id 0xc0000013000f3f9c va 0x14cc7d946000 size 36864 (128 x 256 elems)
[1721773248.105821] [acn24:999324:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1551d20 using posix/memory on worker 0x1395810
[1721773248.116317] [acn24:999324:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721773248.138320] [acn24:999324:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721773248.138340] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721773248.138342] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721773248.138353] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721773248.149315] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721773248.149318] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721773248.160331] [acn24:999324:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1556630: created RC QP 0x3c207 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721773248.171430] [acn24:999324:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1556630 using rc_verbs/mlx5_0:1 on worker 0x1395810
[1721773248.182315] [acn24:999324:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721773248.182337] [acn24:999324:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721773248.193314] [acn24:999324:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1565010 of 8176 bytes with 127 elements
[1721773248.228328] [acn24:999324:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721773248.228334] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721773248.228335] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721773248.228382] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721773248.250310] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721773248.250318] [acn24:999324:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721773248.272314] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721773248.272316] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721773248.285668] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x154f750 [id=81 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721773248.285678] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x1 mode thread_spinlock
[1721773248.285730] [acn24:999324:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x14a3ca0 using rc_mlx5/mlx5_0:1 on worker 0x1395810
[1721773248.296317] [acn24:999324:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721773248.316323] [acn24:999324:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721773248.327329] [acn24:999324:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1876f80: created UD QP 0x3c209 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721773248.359311] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721773248.381310] [acn24:999324:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cc7d4a7018 of 544744 bytes with 128 elements
[1721773248.381314] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721773248.381334] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1876f80: adding gid fe80::88e9:a4ff:ff02:f160 to hash on device mlx5_0 port 1 index 0)
[1721773248.381345] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1876f80: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721773248.381352] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1876f80: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721773248.381358] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1876f80: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721773248.381365] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1876f80: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721773248.381374] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1876f80: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721773248.381382] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1876f80: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721773248.381392] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1876f80: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721773248.392322] [acn24:999324:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.402089 usec wanted: 2499.999795 usec
[1721773248.405903] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x134c7c0 [id=83 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721773248.405920] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x5 mode thread_spinlock
[1721773248.405957] [acn24:999324:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1876f80 using ud_verbs/mlx5_0:1 on worker 0x1395810
[1721773248.482316] [acn24:999324:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721773248.498331] [acn24:999324:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721773248.509325] [acn24:999324:0]        ib_iface.c:1104 UCX  DEBUG iface=0x198c5f0: created UD QP 0x3c20c on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721773248.509328] [acn24:999324:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721773248.541313] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721773248.563311] [acn24:999324:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cc7d422018 of 544744 bytes with 128 elements
[1721773248.563315] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721773248.563331] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x198c5f0: adding gid fe80::88e9:a4ff:ff02:f160 to hash on device mlx5_0 port 1 index 0)
[1721773248.563339] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x198c5f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721773248.563347] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x198c5f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721773248.563354] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x198c5f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721773248.563361] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x198c5f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721773248.563368] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x198c5f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721773248.563375] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x198c5f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721773248.563382] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x198c5f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721773248.563384] [acn24:999324:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721773248.563395] [acn24:999324:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.402089 usec wanted: 2499.999795 usec
[1721773248.577346] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x1552a40 [id=84 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721773248.577355] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x5 mode thread_spinlock
[1721773248.577395] [acn24:999324:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x198c5f0 using ud_mlx5/mlx5_0:1 on worker 0x1395810
[1721773248.588316] [acn24:999324:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721773248.610322] [acn24:999324:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721773248.610327] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721773248.610328] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721773248.610340] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721773248.621317] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721773248.621319] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721773248.624335] [acn24:999324:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1aa7b20: created RC QP 0x3b61e on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721773248.635364] [acn24:999324:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1aa7b20 using rc_verbs/mlx5_1:1 on worker 0x1395810
[1721773248.646314] [acn24:999324:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721773248.657313] [acn24:999324:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1afc010 of 8176 bytes with 127 elements
[1721773248.698325] [acn24:999324:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721773248.698329] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721773248.698331] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721773248.698339] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721773248.720311] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721773248.720314] [acn24:999324:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721773248.742313] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721773248.742315] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721773248.742322] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x13bbdb0 [id=87 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721773248.742328] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x1 mode thread_spinlock
[1721773248.742362] [acn24:999324:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x197dca0 using rc_mlx5/mlx5_1:1 on worker 0x1395810
[1721773248.753315] [acn24:999324:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721773248.775318] [acn24:999324:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721773248.786328] [acn24:999324:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c3cb60: created UD QP 0x3b620 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721773248.819310] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721773248.841311] [acn24:999324:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cc7d39c018 of 544744 bytes with 128 elements
[1721773248.841315] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721773248.841330] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3cb60: adding gid fe80::88e9:a4ff:ff02:425c to hash on device mlx5_1 port 1 index 0)
[1721773248.841340] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3cb60: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721773248.841347] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3cb60: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721773248.841353] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3cb60: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721773248.841359] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3cb60: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721773248.841366] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3cb60: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721773248.841383] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3cb60: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721773248.841389] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3cb60: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721773248.852317] [acn24:999324:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.402089 usec wanted: 2499.999795 usec
[1721773248.852319] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x1bf35c0 [id=89 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721773248.852325] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x5 mode thread_spinlock
[1721773248.852350] [acn24:999324:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1c3cb60 using ud_verbs/mlx5_1:1 on worker 0x1395810
[1721773248.929316] [acn24:999324:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721773248.951328] [acn24:999324:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721773248.962326] [acn24:999324:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a265b0: created UD QP 0x3b624 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721773248.962328] [acn24:999324:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721773248.987311] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721773249.009314] [acn24:999324:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cc7d317018 of 544744 bytes with 128 elements
[1721773249.009317] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721773249.009332] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a265b0: adding gid fe80::88e9:a4ff:ff02:425c to hash on device mlx5_1 port 1 index 0)
[1721773249.009340] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a265b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721773249.009346] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a265b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721773249.009351] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a265b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721773249.009356] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a265b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721773249.009362] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a265b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721773249.009367] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a265b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721773249.009372] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a265b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721773249.009375] [acn24:999324:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721773249.009382] [acn24:999324:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.402089 usec wanted: 2499.999795 usec
[1721773249.009384] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x1cea010 [id=90 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721773249.009390] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x5 mode thread_spinlock
[1721773249.009414] [acn24:999324:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1a265b0 using ud_mlx5/mlx5_1:1 on worker 0x1395810
[1721773249.020317] [acn24:999324:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721773249.042319] [acn24:999324:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721773249.042324] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721773249.042325] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721773249.042377] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721773249.053316] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721773249.053318] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721773249.064328] [acn24:999324:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1bf3740: created RC QP 0x3aa5f on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721773249.075364] [acn24:999324:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1bf3740 using rc_verbs/mlx5_2:1 on worker 0x1395810
[1721773249.086320] [acn24:999324:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721773249.097314] [acn24:999324:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1970010 of 8176 bytes with 127 elements
[1721773249.137327] [acn24:999324:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721773249.137332] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721773249.137333] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721773249.137383] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721773249.159311] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721773249.159314] [acn24:999324:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721773249.181313] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721773249.181315] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721773249.181322] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x1e96010 [id=93 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721773249.181328] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x1 mode thread_spinlock
[1721773249.181363] [acn24:999324:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1c1b1c0 using rc_mlx5/mlx5_2:1 on worker 0x1395810
[1721773249.192313] [acn24:999324:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721773249.214317] [acn24:999324:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721773249.225327] [acn24:999324:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1874050: created UD QP 0x3aa61 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721773249.258313] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721773249.276313] [acn24:999324:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cc7d291018 of 544744 bytes with 128 elements
[1721773249.276317] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721773249.276333] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1874050: adding gid fe80::88e9:a4ff:ff02:4258 to hash on device mlx5_2 port 1 index 0)
[1721773249.276344] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1874050: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721773249.276350] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1874050: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721773249.276369] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1874050: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721773249.276375] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1874050: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721773249.276382] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1874050: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721773249.276389] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1874050: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721773249.276398] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1874050: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721773249.287317] [acn24:999324:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.402089 usec wanted: 2499.999795 usec
[1721773249.287320] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x2002010 [id=95 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721773249.287326] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 95 events 0x5 mode thread_spinlock
[1721773249.287354] [acn24:999324:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1874050 using ud_verbs/mlx5_2:1 on worker 0x1395810
[1721773249.364314] [acn24:999324:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721773249.385332] [acn24:999324:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721773249.396326] [acn24:999324:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b01530: created UD QP 0x3aa65 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721773249.396329] [acn24:999324:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721773249.429312] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721773249.451312] [acn24:999324:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cc7d20c018 of 544744 bytes with 128 elements
[1721773249.451315] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721773249.451330] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b01530: adding gid fe80::88e9:a4ff:ff02:4258 to hash on device mlx5_2 port 1 index 0)
[1721773249.451338] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b01530: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721773249.451343] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b01530: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721773249.451349] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b01530: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721773249.451355] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b01530: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721773249.451360] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b01530: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721773249.451366] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b01530: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721773249.451371] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b01530: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721773249.451374] [acn24:999324:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721773249.451382] [acn24:999324:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.402089 usec wanted: 2499.999795 usec
[1721773249.451384] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x2094010 [id=96 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721773249.451390] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x5 mode thread_spinlock
[1721773249.451413] [acn24:999324:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1b01530 using ud_mlx5/mlx5_2:1 on worker 0x1395810
[1721773249.462316] [acn24:999324:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721773249.484316] [acn24:999324:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721773249.484330] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721773249.484332] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721773249.484380] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721773249.495316] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721773249.495318] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721773249.506330] [acn24:999324:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20ad090: created RC QP 0x3a82f on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721773249.517361] [acn24:999324:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x20ad090 using rc_verbs/mlx5_3:1 on worker 0x1395810
[1721773249.528314] [acn24:999324:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721773249.539315] [acn24:999324:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1997010 of 8176 bytes with 127 elements
[1721773249.578334] [acn24:999324:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721773249.578339] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721773249.578340] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721773249.578391] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721773249.600311] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721773249.600314] [acn24:999324:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721773249.622312] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721773249.622314] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721773249.622321] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x22fa010 [id=99 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721773249.622327] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 99 events 0x1 mode thread_spinlock
[1721773249.622363] [acn24:999324:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x21f0020 using rc_mlx5/mlx5_3:1 on worker 0x1395810
[1721773249.633313] [acn24:999324:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721773249.655318] [acn24:999324:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721773249.666327] [acn24:999324:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1add950: created UD QP 0x3a831 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721773249.699312] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721773249.721310] [acn24:999324:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cc7d186018 of 544744 bytes with 128 elements
[1721773249.721323] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721773249.721338] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1add950: adding gid fe80::88e9:a4ff:ff02:4260 to hash on device mlx5_3 port 1 index 0)
[1721773249.721348] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1add950: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721773249.721356] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1add950: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721773249.721362] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1add950: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721773249.721370] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1add950: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721773249.721377] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1add950: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721773249.721384] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1add950: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721773249.721390] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x1add950: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721773249.732317] [acn24:999324:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.402089 usec wanted: 2499.999795 usec
[1721773249.732320] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x234c010 [id=101 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721773249.732325] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 101 events 0x5 mode thread_spinlock
[1721773249.732353] [acn24:999324:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1add950 using ud_verbs/mlx5_3:1 on worker 0x1395810
[1721773249.809319] [acn24:999324:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721773249.831330] [acn24:999324:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721773249.840328] [acn24:999324:0]        ib_iface.c:1104 UCX  DEBUG iface=0x14ce350: created UD QP 0x3a835 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721773249.840330] [acn24:999324:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721773249.873311] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721773249.895310] [acn24:999324:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cc7d101018 of 544744 bytes with 128 elements
[1721773249.895313] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721773249.895328] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x14ce350: adding gid fe80::88e9:a4ff:ff02:4260 to hash on device mlx5_3 port 1 index 0)
[1721773249.895335] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x14ce350: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721773249.895341] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x14ce350: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721773249.895348] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x14ce350: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721773249.895353] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x14ce350: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721773249.895358] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x14ce350: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721773249.895364] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x14ce350: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721773249.895369] [acn24:999324:0]        ud_iface.c:380  UCX  DEBUG iface 0x14ce350: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721773249.895371] [acn24:999324:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721773249.895379] [acn24:999324:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.402089 usec wanted: 2499.999795 usec
[1721773249.895381] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x1384010 [id=102 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721773249.895387] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x5 mode thread_spinlock
[1721773249.895412] [acn24:999324:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x14ce350 using ud_mlx5/mlx5_3:1 on worker 0x1395810
[1721773249.895450] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721773249.895468] [acn24:999324:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1b00d60 using cma/memory on worker 0x1395810
[1721773249.895488] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721773249.895493] [acn24:999324:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1498060 using knem/memory on worker 0x1395810
[1721773249.895525] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721773249.895531] [acn24:999324:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x197b020 using cuda_copy/cuda on worker 0x1395810
[1721773249.895546] [acn24:999324:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1692060 using gdr_copy/cuda on worker 0x1395810
[1721773249.895549] [acn24:999324:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721773249.921564] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x14cee70 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721773249.921574] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721773249.921604] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x1874010 [id=77 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721773249.921607] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x0 mode thread_spinlock
[1721773249.921611] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x1bf3600 [id=79 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721773249.921613] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x0 mode thread_spinlock
[1721773249.921630] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x1bf3640 [id=82 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721773249.921632] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 82 events 0x0 mode thread_spinlock
[1721773249.921648] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x1bf3680 [id=85 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721773249.921650] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x0 mode thread_spinlock
[1721773249.921654] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x1c32b50 [id=88 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721773249.921655] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 88 events 0x0 mode thread_spinlock
[1721773249.921663] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x1bf36c0 [id=91 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721773249.921664] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x0 mode thread_spinlock
[1721773249.921668] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x1bf3700 [id=94 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721773249.921681] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x0 mode thread_spinlock
[1721773249.921693] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x134dbc0 [id=97 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721773249.921694] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 97 events 0x0 mode thread_spinlock
[1721773249.921698] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x1561a80 [id=100 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721773249.921700] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x0 mode thread_spinlock
[1721773249.921713] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x13ca7c0 [id=103 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721773249.921715] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 103 events 0x0 mode thread_spinlock
[1721773249.944218] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x1561220 [id=104 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721773249.944226] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 104 events 0x1 mode thread_spinlock
[1721773249.944232] [acn24:999324:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1692570 with event_channel 0x27338a0 (fd=104)
[1721773249.944249] [acn24:999324:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2322060
[1721773249.944341] [acn24:999324:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14cc7d0e1000 to <no debug data> mem_type_ep:cuda
[1721773249.944443] [acn24:999324:0]          wireup.c:1223 UCX  DEBUG   ep 0x14cc7d0e1000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721773249.944447] [acn24:999324:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cc7d0e1000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721773249.944449] [acn24:999324:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cc7d0e1000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721773249.944450] [acn24:999324:0]          wireup.c:1249 UCX  DEBUG   ep 0x14cc7d0e1000: err mode 0, flags 0x1
[1721773249.944470] [acn24:999324:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14cc7d0e1040 to <no debug data> mem_type_ep:cuda-managed
[1721773249.944503] [acn24:999324:0]          wireup.c:1223 UCX  DEBUG   ep 0x14cc7d0e1040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721773249.944505] [acn24:999324:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cc7d0e1040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721773249.944505] [acn24:999324:0]          wireup.c:1249 UCX  DEBUG   ep 0x14cc7d0e1040: err mode 0, flags 0x1
[1721773249.944509] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721773249.944510] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721773249.944511] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721773249.944515] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721773249.944516] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721773249.944516] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721773249.944518] [acn24:999324:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721773249.944747] [acn24:999324:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721773249.944747] [acn24:999324:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721773249.944749] [acn24:999324:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721773249.977486] [acn24:999324:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721773249.977489] [acn24:999324:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721773249.977490] [acn24:999324:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721773249.977493] [acn24:999324:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721773249.977494] [acn24:999324:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721773249.977495] [acn24:999324:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721773249.977496] [acn24:999324:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721773249.977497] [acn24:999324:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721773249.977497] [acn24:999324:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721773249.977498] [acn24:999324:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721773249.977665] [acn24:999324:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721773249.978101] [acn24:999324:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721773249.978104] [acn24:999324:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721773249.981197] [acn24:999324:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721773249.981200] [acn24:999324:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721773249.981576] [acn24:999324:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721773249.981578] [acn24:999324:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721773249.983298] [acn24:999324:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721773249.983299] [acn24:999324:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721773249.983317] [acn24:999324:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721773249.983534] [acn24:999324:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721773250.236337] [acn24:999324:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721773250.236341] [acn24:999324:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721773250.236356] [acn24:999324:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721773250.280313] [acn24:999324:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721773250.289334] [acn24:999324:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721773250.300333] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x1c30010 [id=106 ref 1] uct_ib_async_event_handler() to hash
[1721773250.300339] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 106 events 0x1 mode thread_spinlock
[1721773250.300341] [acn24:999324:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721773250.300358] [acn24:999324:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721773250.300363] [acn24:999324:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721773250.300369] [acn24:999324:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721773250.300371] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721773250.311313] [acn24:999324:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721773250.347311] [acn24:999324:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721773250.380312] [acn24:999324:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721773250.394312] [acn24:999324:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc1100 for remote flush
[1721773250.394314] [acn24:999324:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721773250.444461] [acn24:999324:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721773250.704335] [acn24:999324:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721773250.704340] [acn24:999324:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721773250.704354] [acn24:999324:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721773250.748315] [acn24:999324:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721773250.759312] [acn24:999324:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721773250.770331] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x1af3010 [id=108 ref 1] uct_ib_async_event_handler() to hash
[1721773250.770337] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 108 events 0x1 mode thread_spinlock
[1721773250.770339] [acn24:999324:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721773250.770344] [acn24:999324:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721773250.770348] [acn24:999324:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721773250.770355] [acn24:999324:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721773250.770357] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721773250.781309] [acn24:999324:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721773250.821315] [acn24:999324:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721773250.854311] [acn24:999324:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721773250.875313] [acn24:999324:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xce700 for remote flush
[1721773250.875315] [acn24:999324:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721773250.919464] [acn24:999324:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721773251.168340] [acn24:999324:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721773251.168344] [acn24:999324:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721773251.168358] [acn24:999324:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721773251.212315] [acn24:999324:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721773251.223313] [acn24:999324:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721773251.234332] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x1842010 [id=110 ref 1] uct_ib_async_event_handler() to hash
[1721773251.234339] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 110 events 0x1 mode thread_spinlock
[1721773251.234340] [acn24:999324:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721773251.234345] [acn24:999324:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721773251.234348] [acn24:999324:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721773251.234354] [acn24:999324:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721773251.234356] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721773251.245311] [acn24:999324:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721773251.282312] [acn24:999324:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721773251.305312] [acn24:999324:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721773251.327310] [acn24:999324:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1bce00 for remote flush
[1721773251.327312] [acn24:999324:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721773251.374471] [acn24:999324:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721773251.657339] [acn24:999324:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721773251.657343] [acn24:999324:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721773251.657358] [acn24:999324:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721773251.701317] [acn24:999324:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721773251.712314] [acn24:999324:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721773251.723329] [acn24:999324:0]           async.c:231  UCX  DEBUG added async handler 0x1c0bfc0 [id=112 ref 1] uct_ib_async_event_handler() to hash
[1721773251.723335] [acn24:999324:0]           async.c:493  UCX  DEBUG listening to async event fd 112 events 0x1 mode thread_spinlock
[1721773251.723337] [acn24:999324:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721773251.723342] [acn24:999324:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721773251.723345] [acn24:999324:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721773251.723350] [acn24:999324:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721773251.723352] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721773251.734312] [acn24:999324:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721773251.769312] [acn24:999324:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721773251.802313] [acn24:999324:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721773251.823312] [acn24:999324:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x15ee00 for remote flush
[1721773251.823325] [acn24:999324:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721773251.876445] [acn24:999324:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721773251.876478] [acn24:999324:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721773251.876508] [acn24:999324:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721773251.876509] [acn24:999324:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721773251.876510] [acn24:999324:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721773251.876511] [acn24:999324:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721773251.876511] [acn24:999324:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721773251.876512] [acn24:999324:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721773251.876523] [acn24:999324:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721773251.876555] [acn24:999324:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x18793d0 0x18793d0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721773251.876842] [acn24:999324:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14cc7d0e1080 to <no debug data> from api call
[1721773251.899312] [acn24:999324:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14cc7aa00018 of 39845864 bytes with 4752 elements
[1721773251.899514] [acn24:999324:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1721773251.899515] [acn24:999324:0]   | 0xbff3a0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1721773251.899515] [acn24:999324:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1721773251.899516] [acn24:999324:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1721773251.899516] [acn24:999324:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721773251.899516] [acn24:999324:0]   |          8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721773251.899516] [acn24:999324:0]   |           9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721773251.899517] [acn24:999324:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1721773251.899582] [acn24:999324:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1721773251.899583] [acn24:999324:0]   | 0xbff3a0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721773251.899583] [acn24:999324:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1721773251.899583] [acn24:999324:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1721773251.899583] [acn24:999324:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721773251.899584] [acn24:999324:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721773251.899584] [acn24:999324:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721773251.899584] [acn24:999324:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1721773251.899859] [acn24:999324:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1721773251.899859] [acn24:999324:0]   | 0xbff3a0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721773251.899860] [acn24:999324:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1721773251.899860] [acn24:999324:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1721773251.899860] [acn24:999324:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721773251.899861] [acn24:999324:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721773251.899861] [acn24:999324:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721773251.899861] [acn24:999324:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1721773251.899865] [acn24:999324:0]      ucp_worker.c:1887 UCX  INFO    0xbff3a0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721773251.899868] [acn24:999324:0]          wireup.c:1223 UCX  DEBUG   ep 0x14cc7d0e1080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721773251.899870] [acn24:999324:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cc7d0e1080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721773251.899872] [acn24:999324:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cc7d0e1080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721773251.899874] [acn24:999324:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cc7d0e1080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721773251.899875] [acn24:999324:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cc7d0e1080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721773251.899876] [acn24:999324:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cc7d0e1080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721773251.899878] [acn24:999324:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cc7d0e1080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721773251.899879] [acn24:999324:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cc7d0e1080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721773251.899880] [acn24:999324:0]          wireup.c:1249 UCX  DEBUG   ep 0x14cc7d0e1080: err mode 0, flags 0x1
[1721773251.899906] [acn24:999324:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x16b3010: attached remote segment id 0x4000007 at 0x14cc8800d000 cookie 0x3de2898e2d922830
[1721773251.899935] [acn24:999324:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x16b3010, connected to remote FIFO id 0x4000007
[1721773252.005313] [acn24:999324:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721773252.016327] [acn24:999324:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x18ff170
[1721773252.016336] [acn24:999324:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cc7d0e1080: wireup_ep 0x14d9650 created next_ep 0x18ff170 to <no debug data> using rc_mlx5/mlx5_0:1
[1721773252.120313] [acn24:999324:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721773252.131321] [acn24:999324:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xbcfab0
[1721773252.156316] [acn24:999324:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14cc78200018 of 39845864 bytes with 4752 elements
[1721773252.156368] [acn24:999324:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cc7d0e1080: wireup_ep 0xc1a160 created next_ep 0xbcfab0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721773252.266314] [acn24:999324:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721773252.273328] [acn24:999324:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xc36cd0
[1721773252.295314] [acn24:999324:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14cc75a00018 of 39845864 bytes with 4752 elements
[1721773252.295367] [acn24:999324:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cc7d0e1080: wireup_ep 0xd23580 created next_ep 0xc36cd0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721773252.404311] [acn24:999324:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721773252.415326] [acn24:999324:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xc3b410
[1721773252.441312] [acn24:999324:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14cc73200018 of 39845864 bytes with 4752 elements
[1721773252.441365] [acn24:999324:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cc7d0e1080: wireup_ep 0xc59d50 created next_ep 0xc3b410 to <no debug data> using rc_mlx5/mlx5_3:1
[1721773252.441400] [acn24:999324:0]        ib_iface.c:844  UCX  DEBUG   iface 0x198c5f0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.441413] [acn24:999324:0]        ib_iface.c:844  UCX  DEBUG   iface 0x198c5f0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.441433] [acn24:999324:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x14f18f0 iface=0x198c5f0 id=0
[1721773252.441438] [acn24:999324:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1147 qpn 0x3c20c epid 0 ep 0x14f18f0 connected to IFACE lid 1147 fe80::pkey 0xffff  qpn 0x3c20c
[1721773252.441440] [acn24:999324:0]        ib_iface.c:844  UCX  DEBUG   iface 0x198c5f0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.441444] [acn24:999324:0]        ib_iface.c:844  UCX  DEBUG   iface 0x198c5f0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.459312] [acn24:999324:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14cc72a00018 of 6291432 bytes with 1489 elements
[1721773252.484064] [acn24:999324:0]           async.c:231  UCX  DEBUG   added async handler 0x26408c0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721773252.484081] [acn24:999324:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14cc7d0e1080: wireup_ep 0xc59d50 created aux_ep 0x14f18f0 to <no debug data> using ud_mlx5/mlx5_0:1
[1721773252.484087] [acn24:999324:0]          wireup.c:1674 UCX  DEBUG ep 0x14cc7d0e1080: send wireup request (flags=0x80)
[1721773252.484147] [acn24:999324:a]        ib_iface.c:844  UCX  DEBUG iface 0x198c5f0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.484202] [acn24:999324:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x14f18f0(iface=0x198c5f0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721773252.506317] [acn24:999324:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cc71400018 of 20971496 bytes with 4964 elements
[1721773252.506451] [acn24:999324:a]        ib_iface.c:844  UCX  DEBUG   iface 0x14a3ca0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.528313] [acn24:999324:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3c210 on mlx5_0:1/IB to lid 1147(+0) sl 0 remote_qp 0x3c210 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721773252.528315] [acn24:999324:a]        ib_iface.c:844  UCX  DEBUG   iface 0x197dca0: ah_attr dlid=1146 sl=0 port=1 src_path_bits=0
[1721773252.541311] [acn24:999324:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3b628 on mlx5_1:1/IB to lid 1146(+0) sl 0 remote_qp 0x3b628 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721773252.541312] [acn24:999324:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1c1b1c0: ah_attr dlid=1162 sl=0 port=1 src_path_bits=0
[1721773252.563311] [acn24:999324:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3aa69 on mlx5_2:1/IB to lid 1162(+0) sl 0 remote_qp 0x3aa69 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721773252.563313] [acn24:999324:a]        ib_iface.c:844  UCX  DEBUG   iface 0x21f0020: ah_attr dlid=1136 sl=0 port=1 src_path_bits=0
[1721773252.585310] [acn24:999324:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3a83a on mlx5_3:1/IB to lid 1136(+0) sl 0 remote_qp 0x3a83a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721773252.596317] [acn24:999324:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14cc7d0e10c0 to <no debug data> from api call
[1721773252.596709] [acn24:999324:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1721773252.596710] [acn24:999324:0]   | 0xbff3a0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1721773252.596711] [acn24:999324:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1721773252.596711] [acn24:999324:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1721773252.596711] [acn24:999324:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721773252.596712] [acn24:999324:0]   |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721773252.596712] [acn24:999324:0]   |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721773252.596712] [acn24:999324:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1721773252.596773] [acn24:999324:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1721773252.596773] [acn24:999324:0]   | 0xbff3a0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721773252.596773] [acn24:999324:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1721773252.596774] [acn24:999324:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1721773252.596774] [acn24:999324:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721773252.596774] [acn24:999324:0]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721773252.596774] [acn24:999324:0]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721773252.596775] [acn24:999324:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1721773252.597013] [acn24:999324:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1721773252.597014] [acn24:999324:0]   | 0xbff3a0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721773252.597014] [acn24:999324:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1721773252.597015] [acn24:999324:0]   |                     0..92 | eager short                               | sysv/memory                                    |
[1721773252.597027] [acn24:999324:0]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721773252.597027] [acn24:999324:0]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721773252.597027] [acn24:999324:0]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721773252.597027] [acn24:999324:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1721773252.597031] [acn24:999324:0]      ucp_worker.c:1887 UCX  INFO    0xbff3a0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721773252.597033] [acn24:999324:0]          wireup.c:1223 UCX  DEBUG   ep 0x14cc7d0e10c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721773252.597036] [acn24:999324:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cc7d0e10c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721773252.597037] [acn24:999324:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cc7d0e10c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721773252.597039] [acn24:999324:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cc7d0e10c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721773252.597040] [acn24:999324:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cc7d0e10c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721773252.597042] [acn24:999324:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cc7d0e10c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721773252.597043] [acn24:999324:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cc7d0e10c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721773252.597044] [acn24:999324:0]          wireup.c:1249 UCX  DEBUG   ep 0x14cc7d0e10c0: err mode 0, flags 0x2
[1721773252.597056] [acn24:999324:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1bf3180: attached remote segment id 0x4000005 at 0x14cc712d2000 cookie 0x3de2b97d835d548e
[1721773252.597077] [acn24:999324:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1bf3180, connected to remote FIFO id 0x4000005
[1721773252.629315] [acn24:999324:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2656560
[1721773252.629318] [acn24:999324:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cc7d0e10c0: wireup_ep 0x199a490 created next_ep 0x2656560 to <no debug data> using rc_mlx5/mlx5_0:1
[1721773252.662318] [acn24:999324:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x26fd4a0
[1721773252.662320] [acn24:999324:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cc7d0e10c0: wireup_ep 0xc4a860 created next_ep 0x26fd4a0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721773252.695315] [acn24:999324:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x27047f0
[1721773252.695317] [acn24:999324:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cc7d0e10c0: wireup_ep 0xc31d50 created next_ep 0x27047f0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721773252.728315] [acn24:999324:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xc3f8f0
[1721773252.728318] [acn24:999324:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cc7d0e10c0: wireup_ep 0x953f80 created next_ep 0xc3f8f0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721773252.728331] [acn24:999324:0]        ib_iface.c:844  UCX  DEBUG   iface 0x198c5f0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.728334] [acn24:999324:0]        ib_iface.c:844  UCX  DEBUG   iface 0x198c5f0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.728337] [acn24:999324:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x14f1780 iface=0x198c5f0 id=1
[1721773252.728339] [acn24:999324:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1147 qpn 0x3c20c epid 1 ep 0x14f1780 connected to IFACE lid 1147 fe80::pkey 0xffff  qpn 0x3c20d
[1721773252.728340] [acn24:999324:0]        ib_iface.c:844  UCX  DEBUG   iface 0x198c5f0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.728342] [acn24:999324:0]        ib_iface.c:844  UCX  DEBUG   iface 0x198c5f0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.728344] [acn24:999324:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14cc7d0e10c0: wireup_ep 0x953f80 created aux_ep 0x14f1780 to <no debug data> using ud_mlx5/mlx5_0:1
[1721773252.728349] [acn24:999324:0]          wireup.c:1674 UCX  DEBUG ep 0x14cc7d0e10c0: send wireup request (flags=0x40)
[1721773252.728497] [acn24:999324:0]        ib_iface.c:844  UCX  DEBUG iface 0x198c5f0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773252.728501] [acn24:999324:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x14f1780(iface=0x198c5f0 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1721773252.728509] [acn24:999324:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cc7d0e1080: destroy wireup ep 0x14d9650
[1721773252.728511] [acn24:999324:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cc7d0e1080: destroy wireup ep 0xc1a160
[1721773252.728512] [acn24:999324:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cc7d0e1080: destroy wireup ep 0xd23580
[1721773252.728513] [acn24:999324:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cc7d0e1080: destroy wireup ep 0xc59d50
[1721773252.728519] [acn24:999324:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x262f9b4 of 57428 bytes with 128 elements
[1721773252.740602] [acn24:999324:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc7d0e1080: unprogress iface 0x198c5f0 ud_mlx5/mlx5_0:1
[1721773252.740605] [acn24:999324:0]           ud_ep.c:1783 UCX  DEBUG ep 0x14f18f0: disconnect
[pid:999324]NDEV: 2 localrank: 1 hostname: acn24 
[pid:999324]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[1721773253.002240] [acn24:999324:a]        ib_iface.c:844  UCX  DEBUG   iface 0x14a3ca0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721773253.018441] [acn24:999324:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3c215 on mlx5_0:1/IB to lid 1147(+0) sl 0 remote_qp 0x3c214 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721773253.018445] [acn24:999324:a]        ib_iface.c:844  UCX  DEBUG   iface 0x197dca0: ah_attr dlid=1146 sl=0 port=1 src_path_bits=0
[1721773253.031886] [acn24:999324:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3b62d on mlx5_1:1/IB to lid 1146(+0) sl 0 remote_qp 0x3b62c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721773253.031889] [acn24:999324:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1c1b1c0: ah_attr dlid=1162 sl=0 port=1 src_path_bits=0
[1721773253.046453] [acn24:999324:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3aa6e on mlx5_2:1/IB to lid 1162(+0) sl 0 remote_qp 0x3aa6d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721773253.046456] [acn24:999324:a]        ib_iface.c:844  UCX  DEBUG   iface 0x21f0020: ah_attr dlid=1136 sl=0 port=1 src_path_bits=0
[1721773253.070973] [acn24:999324:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3a83e on mlx5_3:1/IB to lid 1136(+0) sl 0 remote_qp 0x3a83d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:999324]CUDA FIRST INT: -1074153853
BEGIN ITER 0x14cc4f200000 0x14cc4f20a000
Create request no 0
IRECV from 0 0x14cc4f20a000 
[1721773253.537674] [acn24:999324:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cc7d0e10c0: destroy wireup ep 0x199a490
[1721773253.537679] [acn24:999324:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cc7d0e10c0: destroy wireup ep 0xc4a860
[1721773253.537681] [acn24:999324:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cc7d0e10c0: destroy wireup ep 0xc31d50
[1721773253.537682] [acn24:999324:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cc7d0e10c0: destroy wireup ep 0x953f80
[1721773253.537726] [acn24:999324:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x1bf3180: attached remote segment id 0x4000006 at 0x14cc5d9e7000 cookie (nil)
[1721773253.537735] [acn24:999324:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc7d0e10c0: unprogress iface 0x198c5f0 ud_mlx5/mlx5_0:1
[1721773253.537742] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x26408c0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721773253.537743] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x26408c0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721773253.537754] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x26408c0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721773253.537765] [acn24:999324:0]           ud_ep.c:1783 UCX  DEBUG ep 0x14f1780: disconnect
[1721773253.801076] [acn24:999324:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1721773253.801843] [acn24:999324:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1721773253.801844] [acn24:999324:0]   | 0xbff3a0 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1721773253.801845] [acn24:999324:0]   +---------------------------+--------------------------------------+-----------------------------------------------------+
[1721773253.801845] [acn24:999324:0]   |                         0 | no data fetch                        |                                                     |
[1721773253.801845] [acn24:999324:0]   |                    1..221 | (?) zero-copy fenced write to remote | 70% on rc_mlx5/mlx5_0:1 and 30% on rc_mlx5/mlx5_1:1 |
[1721773253.801845] [acn24:999324:0]   |                 222..8384 | zero-copy read from remote           | 71% on rc_mlx5/mlx5_0:1 and 29% on rc_mlx5/mlx5_1:1 |
[1721773253.801846] [acn24:999324:0]   |                 8385..inf | (?) zero-copy fenced write to remote | 70% on rc_mlx5/mlx5_0:1 and 30% on rc_mlx5/mlx5_1:1 |
[1721773253.801846] [acn24:999324:0]   +---------------------------+--------------------------------------+-----------------------------------------------------+
[1721773253.988314] [acn24:999324:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14cc4f20a000..0x14cc4f214000 lkey 0xc0d1b offset 0x738 on mlx5_0 rkey 0xc3200
[1721773253.999311] [acn24:999324:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14cc4f20a000..0x14cc4f214000 lkey 0xd08e5 offset 0x7a0 on mlx5_1 rkey 0xd3100
[1721773254.010312] [acn24:999324:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14cc4f20a000..0x14cc4f214000 lkey 0x1c3630 offset 0x6d0 on mlx5_2 rkey 0x1c2000
[1721773254.021312] [acn24:999324:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14cc4f20a000..0x14cc4f214000 lkey 0x173a05 offset 0x608 on mlx5_3 rkey 0x174000
DONE ITER
[pid:999324]CUDA RECV INT: -348162392 FROM 0
[1721773254.218352] [acn24:999324:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14cc7d0e1080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721773254.218356] [acn24:999324:0]           flush.c:381  UCX  DEBUG close ep 0x14cc7d0e1080
[1721773254.218368] [acn24:999324:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14cc7d0e10c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721773254.218370] [acn24:999324:0]           flush.c:381  UCX  DEBUG close ep 0x14cc7d0e10c0
[1721773254.252321] [acn24:999324:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1395810
[1721773254.252324] [acn24:999324:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1395810: destroy all endpoints
[1721773254.252325] [acn24:999324:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc7d0e1080: purge uct_ep[0]=0x16b3010
[1721773254.252327] [acn24:999324:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc7d0e1080: purge uct_ep[1]=0x13c9c90
[1721773254.252328] [acn24:999324:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc7d0e1080: purge uct_ep[2]=0x18ff170
[1721773254.252329] [acn24:999324:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc7d0e1080: purge uct_ep[3]=0xbcfab0
[1721773254.252329] [acn24:999324:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc7d0e1080: purge uct_ep[4]=0xc36cd0
[1721773254.252330] [acn24:999324:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc7d0e1080: purge uct_ep[5]=0xc3b410
[1721773254.252331] [acn24:999324:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc7d0e1080: purge uct_ep[6]=0x198b350
[1721773254.252332] [acn24:999324:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14cc7d0e1080: destroy
[1721773254.252333] [acn24:999324:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14cc7d0e1080: cleanup lanes
[1721773254.252334] [acn24:999324:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc7d0e1080: pending & destroy uct_ep[0]=0x16b3010
[1721773254.252336] [acn24:999324:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc7d0e1080: unprogress iface 0x1551240 sysv/memory
[1721773254.252430] [acn24:999324:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc7d0e1080: pending & destroy uct_ep[1]=0x13c9c90
[1721773254.252432] [acn24:999324:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc7d0e1080: unprogress iface 0x1498060 knem/memory
[1721773254.252436] [acn24:999324:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc7d0e1080: pending & destroy uct_ep[2]=0x18ff170
[1721773254.252436] [acn24:999324:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc7d0e1080: unprogress iface 0x14a3ca0 rc_mlx5/mlx5_0:1
[1721773254.252440] [acn24:999324:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x18ff1b8 num 0x3c210 to state 6
[1721773254.257326] [acn24:999324:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x18ff170
[1721773254.257329] [acn24:999324:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc7d0e1080: pending & destroy uct_ep[3]=0xbcfab0
[1721773254.257330] [acn24:999324:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc7d0e1080: unprogress iface 0x197dca0 rc_mlx5/mlx5_1:1
[1721773254.257332] [acn24:999324:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0xbcfaf8 num 0x3b628 to state 6
[1721773254.268310] [acn24:999324:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xbcfab0
[1721773254.268312] [acn24:999324:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc7d0e1080: pending & destroy uct_ep[4]=0xc36cd0
[1721773254.268313] [acn24:999324:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc7d0e1080: unprogress iface 0x1c1b1c0 rc_mlx5/mlx5_2:1
[1721773254.268314] [acn24:999324:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0xc36d18 num 0x3aa69 to state 6
[1721773254.268603] [acn24:999324:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xc36cd0
[1721773254.268604] [acn24:999324:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc7d0e1080: pending & destroy uct_ep[5]=0xc3b410
[1721773254.268604] [acn24:999324:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc7d0e1080: unprogress iface 0x21f0020 rc_mlx5/mlx5_3:1
[1721773254.268605] [acn24:999324:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0xc3b458 num 0x3a83a to state 6
[1721773254.268908] [acn24:999324:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xc3b410
[1721773254.268909] [acn24:999324:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc7d0e1080: pending & destroy uct_ep[6]=0x198b350
[1721773254.268909] [acn24:999324:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc7d0e1080: unprogress iface 0x197b020 cuda_copy/cuda
[1721773254.268917] [acn24:999324:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc7d0e10c0: purge uct_ep[0]=0x1bf3180
[1721773254.268918] [acn24:999324:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc7d0e10c0: purge uct_ep[1]=0x24d2fd0
[1721773254.268918] [acn24:999324:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc7d0e10c0: purge uct_ep[2]=0x2656560
[1721773254.268919] [acn24:999324:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc7d0e10c0: purge uct_ep[3]=0x26fd4a0
[1721773254.268919] [acn24:999324:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc7d0e10c0: purge uct_ep[4]=0x27047f0
[1721773254.268920] [acn24:999324:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc7d0e10c0: purge uct_ep[5]=0xc3f8f0
[1721773254.268921] [acn24:999324:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14cc7d0e10c0: destroy
[1721773254.268931] [acn24:999324:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14cc7d0e10c0: cleanup lanes
[1721773254.268932] [acn24:999324:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc7d0e10c0: pending & destroy uct_ep[0]=0x1bf3180
[1721773254.268933] [acn24:999324:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc7d0e10c0: unprogress iface 0x1551240 sysv/memory
[1721773254.269147] [acn24:999324:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc7d0e10c0: pending & destroy uct_ep[1]=0x24d2fd0
[1721773254.269148] [acn24:999324:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc7d0e10c0: unprogress iface 0x1498060 knem/memory
[1721773254.269150] [acn24:999324:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc7d0e10c0: pending & destroy uct_ep[2]=0x2656560
[1721773254.269151] [acn24:999324:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc7d0e10c0: unprogress iface 0x14a3ca0 rc_mlx5/mlx5_0:1
[1721773254.269152] [acn24:999324:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x26565a8 num 0x3c215 to state 6
[1721773254.269543] [acn24:999324:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2656560
[1721773254.269544] [acn24:999324:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc7d0e10c0: pending & destroy uct_ep[3]=0x26fd4a0
[1721773254.269545] [acn24:999324:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc7d0e10c0: unprogress iface 0x197dca0 rc_mlx5/mlx5_1:1
[1721773254.269546] [acn24:999324:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x26fd4e8 num 0x3b62d to state 6
[1721773254.269847] [acn24:999324:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x26fd4a0
[1721773254.269849] [acn24:999324:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc7d0e10c0: pending & destroy uct_ep[4]=0x27047f0
[1721773254.269850] [acn24:999324:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc7d0e10c0: unprogress iface 0x1c1b1c0 rc_mlx5/mlx5_2:1
[1721773254.269851] [acn24:999324:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2704838 num 0x3aa6e to state 6
[1721773254.270100] [acn24:999324:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x27047f0
[1721773254.270102] [acn24:999324:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc7d0e10c0: pending & destroy uct_ep[5]=0xc3f8f0
[1721773254.270102] [acn24:999324:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc7d0e10c0: unprogress iface 0x21f0020 rc_mlx5/mlx5_3:1
[1721773254.270104] [acn24:999324:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0xc3f938 num 0x3a83e to state 6
[1721773254.270426] [acn24:999324:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xc3f8f0
[1721773254.270429] [acn24:999324:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1395810: destroy internal endpoints
[1721773254.270429] [acn24:999324:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc7d0e1000: purge uct_ep[0]=0x13a1670
[1721773254.270430] [acn24:999324:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc7d0e1000: purge uct_ep[1]=0x13a2a10
[1721773254.270431] [acn24:999324:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14cc7d0e1000: destroy
[1721773254.270432] [acn24:999324:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14cc7d0e1000: cleanup lanes
[1721773254.270432] [acn24:999324:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc7d0e1000: pending & destroy uct_ep[0]=0x13a1670
[1721773254.270433] [acn24:999324:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc7d0e1000: unprogress iface 0x197b020 cuda_copy/cuda
[1721773254.270435] [acn24:999324:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc7d0e1000: pending & destroy uct_ep[1]=0x13a2a10
[1721773254.270436] [acn24:999324:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc7d0e1000: unprogress iface 0x1692060 gdr_copy/cuda
[1721773254.270440] [acn24:999324:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc7d0e1040: purge uct_ep[0]=0x13a1c10
[1721773254.270440] [acn24:999324:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14cc7d0e1040: destroy
[1721773254.270441] [acn24:999324:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14cc7d0e1040: cleanup lanes
[1721773254.270442] [acn24:999324:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc7d0e1040: pending & destroy uct_ep[0]=0x13a1c10
[1721773254.270442] [acn24:999324:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc7d0e1040: unprogress iface 0x197b020 cuda_copy/cuda
[1721773254.270444] [acn24:999324:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1395810: remove active message handlers
[1721773254.270468] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721773254.270470] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721773254.270471] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721773254.270472] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721773254.270472] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721773254.270479] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721773254.270485] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x1561220 [id=104 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721773254.270486] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x1561220 [id=104 ref 1] uct_rdmacm_cm_event_handler()
[1721773254.270490] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x1561220 [id=104 ref 0] uct_rdmacm_cm_event_handler()
[1721773254.270499] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x14cee70 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721773254.270499] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x14cee70 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721773254.270502] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x14cee70 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721773254.270758] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721773254.270839] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x1874010 [id=77 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721773254.270841] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x1874010 [id=77 ref 1] ucp_worker_iface_async_fd_event()
[1721773254.270843] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x1874010 [id=77 ref 0] ucp_worker_iface_async_fd_event()
[1721773254.271228] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721773254.271242] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x1bf3600 [id=79 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721773254.271243] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x1bf3600 [id=79 ref 1] ucp_worker_iface_async_fd_event()
[1721773254.271245] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x1bf3600 [id=79 ref 0] ucp_worker_iface_async_fd_event()
[1721773254.271249] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721773254.282335] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721773254.282336] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721773254.282338] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721773254.282338] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721773254.282618] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x1bf3640 [id=82 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721773254.282620] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x1bf3640 [id=82 ref 1] ucp_worker_iface_async_fd_event()
[1721773254.282622] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x1bf3640 [id=82 ref 0] ucp_worker_iface_async_fd_event()
[1721773254.283523] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x154f750 [id=81 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721773254.283525] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x154f750 [id=81 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721773254.283535] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x154f750 [id=81 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721773254.283541] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721773254.283542] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721773254.283880] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721773254.283881] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721773254.283985] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721773254.283987] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721773254.284285] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x134c7c0 [id=83 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721773254.284287] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x134c7c0 [id=83 ref 1] uct_ud_verbs_iface_async_handler()
[1721773254.284289] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x134c7c0 [id=83 ref 0] uct_ud_verbs_iface_async_handler()
[1721773254.284292] [acn24:999324:0]        ud_iface.c:602  UCX  DEBUG iface(0x1876f80): cep cleanup
[1721773254.284293] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721773254.284374] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721773254.284771] [acn24:999324:0]        ud_iface.c:609  UCX  DEBUG iface(0x1876f80): ptr_array cleanup
[1721773254.284960] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x1552a40 [id=84 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721773254.284961] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x1552a40 [id=84 ref 1] uct_ud_mlx5_iface_async_handler()
[1721773254.284963] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x1552a40 [id=84 ref 0] uct_ud_mlx5_iface_async_handler()
[1721773254.284970] [acn24:999324:0]        ud_iface.c:602  UCX  DEBUG iface(0x198c5f0): cep cleanup
[1721773254.285024] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721773254.285144] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721773254.285567] [acn24:999324:0]        ud_iface.c:609  UCX  DEBUG iface(0x198c5f0): ptr_array cleanup
[1721773254.285767] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x1bf3680 [id=85 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721773254.285768] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x1bf3680 [id=85 ref 1] ucp_worker_iface_async_fd_event()
[1721773254.285770] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x1bf3680 [id=85 ref 0] ucp_worker_iface_async_fd_event()
[1721773254.285772] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721773254.285937] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721773254.285938] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721773254.285939] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721773254.285940] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721773254.286150] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x1c32b50 [id=88 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721773254.286151] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x1c32b50 [id=88 ref 1] ucp_worker_iface_async_fd_event()
[1721773254.286153] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x1c32b50 [id=88 ref 0] ucp_worker_iface_async_fd_event()
[1721773254.286975] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x13bbdb0 [id=87 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721773254.286976] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x13bbdb0 [id=87 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721773254.286978] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x13bbdb0 [id=87 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721773254.286983] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721773254.286984] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721773254.287331] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721773254.287332] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721773254.287436] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721773254.287438] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721773254.287707] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x1bf35c0 [id=89 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721773254.287708] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x1bf35c0 [id=89 ref 1] uct_ud_verbs_iface_async_handler()
[1721773254.287710] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x1bf35c0 [id=89 ref 0] uct_ud_verbs_iface_async_handler()
[1721773254.287711] [acn24:999324:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c3cb60): cep cleanup
[1721773254.287712] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721773254.287798] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721773254.288196] [acn24:999324:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c3cb60): ptr_array cleanup
[1721773254.288378] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x1cea010 [id=90 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721773254.288379] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x1cea010 [id=90 ref 1] uct_ud_mlx5_iface_async_handler()
[1721773254.288381] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x1cea010 [id=90 ref 0] uct_ud_mlx5_iface_async_handler()
[1721773254.288382] [acn24:999324:0]        ud_iface.c:602  UCX  DEBUG iface(0x1a265b0): cep cleanup
[1721773254.288383] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721773254.288463] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721773254.288875] [acn24:999324:0]        ud_iface.c:609  UCX  DEBUG iface(0x1a265b0): ptr_array cleanup
[1721773254.289071] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x1bf36c0 [id=91 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721773254.289072] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x1bf36c0 [id=91 ref 1] ucp_worker_iface_async_fd_event()
[1721773254.289074] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x1bf36c0 [id=91 ref 0] ucp_worker_iface_async_fd_event()
[1721773254.289076] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721773254.289219] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721773254.289220] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721773254.289221] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721773254.289222] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721773254.289429] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x1bf3700 [id=94 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721773254.289430] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x1bf3700 [id=94 ref 1] ucp_worker_iface_async_fd_event()
[1721773254.289439] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x1bf3700 [id=94 ref 0] ucp_worker_iface_async_fd_event()
[1721773254.290187] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x1e96010 [id=93 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721773254.290188] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x1e96010 [id=93 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721773254.290190] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x1e96010 [id=93 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721773254.290193] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721773254.290194] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721773254.290514] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721773254.290515] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721773254.290626] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721773254.290628] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721773254.290906] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x2002010 [id=95 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721773254.290908] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x2002010 [id=95 ref 1] uct_ud_verbs_iface_async_handler()
[1721773254.290909] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x2002010 [id=95 ref 0] uct_ud_verbs_iface_async_handler()
[1721773254.290910] [acn24:999324:0]        ud_iface.c:602  UCX  DEBUG iface(0x1874050): cep cleanup
[1721773254.290911] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721773254.291005] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721773254.291414] [acn24:999324:0]        ud_iface.c:609  UCX  DEBUG iface(0x1874050): ptr_array cleanup
[1721773254.291598] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x2094010 [id=96 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721773254.291599] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x2094010 [id=96 ref 1] uct_ud_mlx5_iface_async_handler()
[1721773254.291601] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x2094010 [id=96 ref 0] uct_ud_mlx5_iface_async_handler()
[1721773254.291602] [acn24:999324:0]        ud_iface.c:602  UCX  DEBUG iface(0x1b01530): cep cleanup
[1721773254.291603] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721773254.291694] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721773254.292107] [acn24:999324:0]        ud_iface.c:609  UCX  DEBUG iface(0x1b01530): ptr_array cleanup
[1721773254.292297] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x134dbc0 [id=97 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721773254.292298] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x134dbc0 [id=97 ref 1] ucp_worker_iface_async_fd_event()
[1721773254.292300] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x134dbc0 [id=97 ref 0] ucp_worker_iface_async_fd_event()
[1721773254.292302] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721773254.292479] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721773254.292480] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721773254.292481] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721773254.292482] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721773254.292714] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x1561a80 [id=100 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721773254.292715] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x1561a80 [id=100 ref 1] ucp_worker_iface_async_fd_event()
[1721773254.292716] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x1561a80 [id=100 ref 0] ucp_worker_iface_async_fd_event()
[1721773254.293643] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x22fa010 [id=99 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721773254.293644] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x22fa010 [id=99 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721773254.293646] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x22fa010 [id=99 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721773254.293650] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721773254.293651] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721773254.335325] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721773254.335327] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721773254.357366] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721773254.357368] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721773254.401334] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x234c010 [id=101 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721773254.401336] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x234c010 [id=101 ref 1] uct_ud_verbs_iface_async_handler()
[1721773254.401338] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x234c010 [id=101 ref 0] uct_ud_verbs_iface_async_handler()
[1721773254.401339] [acn24:999324:0]        ud_iface.c:602  UCX  DEBUG iface(0x1add950): cep cleanup
[1721773254.401340] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721773254.423345] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721773254.445319] [acn24:999324:0]        ud_iface.c:609  UCX  DEBUG iface(0x1add950): ptr_array cleanup
[1721773254.462322] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x1384010 [id=102 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721773254.462323] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x1384010 [id=102 ref 1] uct_ud_mlx5_iface_async_handler()
[1721773254.462326] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x1384010 [id=102 ref 0] uct_ud_mlx5_iface_async_handler()
[1721773254.462327] [acn24:999324:0]        ud_iface.c:602  UCX  DEBUG iface(0x14ce350): cep cleanup
[1721773254.462328] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721773254.484339] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721773254.506319] [acn24:999324:0]        ud_iface.c:609  UCX  DEBUG iface(0x14ce350): ptr_array cleanup
[1721773254.520324] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721773254.520329] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721773254.520331] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x13ca7c0 [id=103 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721773254.520332] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x13ca7c0 [id=103 ref 1] ucp_worker_iface_async_fd_event()
[1721773254.520334] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x13ca7c0 [id=103 ref 0] ucp_worker_iface_async_fd_event()
[1721773254.520339] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721773254.728315] [acn24:999324:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721773254.728342] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721773254.728368] [acn24:999324:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0xa9c050 md->flags=0x3f013f flush_rkey=0xbe700
[1721773254.772311] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721773254.772316] [acn24:999324:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721773254.772324] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0xa9c010 [id=61 ref 1] uct_ib_async_event_handler() from hash
[1721773254.772325] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0xa9c010 [id=61 ref 1] uct_ib_async_event_handler()
[1721773254.772328] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0xa9c010 [id=61 ref 0] uct_ib_async_event_handler()
[1721773254.849322] [acn24:999324:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0xa9c6d0 md->flags=0x3f013f flush_rkey=0xcf400
[1721773254.892311] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721773254.892314] [acn24:999324:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721773254.892316] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0xc17010 [id=66 ref 1] uct_ib_async_event_handler() from hash
[1721773254.892317] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0xc17010 [id=66 ref 1] uct_ib_async_event_handler()
[1721773254.892319] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0xc17010 [id=66 ref 0] uct_ib_async_event_handler()
[1721773254.963321] [acn24:999324:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x13a0f40 md->flags=0x3f013f flush_rkey=0x1bda00
[1721773255.007314] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721773255.007316] [acn24:999324:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721773255.007318] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x13cb010 [id=68 ref 1] uct_ib_async_event_handler() from hash
[1721773255.007319] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x13cb010 [id=68 ref 1] uct_ib_async_event_handler()
[1721773255.007322] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x13cb010 [id=68 ref 0] uct_ib_async_event_handler()
[1721773255.073320] [acn24:999324:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0xc17050 md->flags=0x3f013f flush_rkey=0x15c100
[1721773255.117312] [acn24:999324:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721773255.117314] [acn24:999324:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721773255.117316] [acn24:999324:0]           async.c:156  UCX  DEBUG removed async handler 0x13c4010 [id=70 ref 1] uct_ib_async_event_handler() from hash
[1721773255.117317] [acn24:999324:0]           async.c:546  UCX  DEBUG removing async handler 0x13c4010 [id=70 ref 1] uct_ib_async_event_handler()
[1721773255.117319] [acn24:999324:0]           async.c:171  UCX  DEBUG release async handler 0x13c4010 [id=70 ref 0] uct_ib_async_event_handler()
[pid:999324]Completed Succesfully
parsing arguments: 1.35
cuda setup: 0.23
warmup, avg: 0.00, 0.00
iterations, avg: 0.14, 0.14
cleanup: 0.04
total: 1.76

[1721773256.382603] [acn24:999324:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721773256.382608] [acn24:999324:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721773256.382609] [acn24:999324:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
Process terminated
