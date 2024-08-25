[1722719166.182842] [acn08:3547068:0]           debug.c:1154 UCX  DEBUG using signal stack 0x147609f96000 size 141824
[1722719166.198429] [acn08:3547068:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.900 MHz after 1.00 ms
[1722719166.198443] [acn08:3547068:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14760a847000
[1722719166.198455] [acn08:3547068:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722719166.198463] [acn08:3547068:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722719166.198465] [acn08:3547068:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722719167.562948] [acn08:3547068:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443900000.00 Hz
[1722719167.563030] [acn08:3547068:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722719167.563038] [acn08:3547068:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722719167.563039] [acn08:3547068:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722719167.563044] [acn08:3547068:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722719167.563055] [acn08:3547068:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722719167.563059] [acn08:3547068:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722719167.563067] [acn08:3547068:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722719167.563068] [acn08:3547068:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722719167.563069] [acn08:3547068:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722719167.563070] [acn08:3547068:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722719167.563089] [acn08:3547068:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722719167.694633] [acn08:3547068:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722719167.716938] [acn08:3547068:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722719167.716958] [acn08:3547068:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722719167.749698] [acn08:3547068:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1476084031c0) from libuct_cuda.so.0 (0x1476083fc000), expected in libuct_cuda_gdrcopy.so.0 (1476083f3000)
[1722719167.749710] [acn08:3547068:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722719167.749726] [acn08:3547068:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1476084031c0) from libuct_cuda.so.0 (0x1476083fc000), expected in libuct_cuda_gdrcopy.so.0 (1476083f3000)
[1722719167.749760] [acn08:3547068:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722719168.000471] [acn08:3547068:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 8b:00.0
[1722719168.000486] [acn08:3547068:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id c8:00.0
[1722719168.000593] [acn08:3547068:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722719168.001778] [acn08:3547068:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722719168.001787] [acn08:3547068:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722719168.001789] [acn08:3547068:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722719168.005170] [acn08:3547068:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722719168.005174] [acn08:3547068:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722719168.005175] [acn08:3547068:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722719168.005560] [acn08:3547068:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722719168.005563] [acn08:3547068:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722719168.005564] [acn08:3547068:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722719168.007241] [acn08:3547068:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722719168.007242] [acn08:3547068:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722719168.007258] [acn08:3547068:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722719168.007600] [acn08:3547068:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722719168.011821] [acn08:3547068:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722719168.011827] [acn08:3547068:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722719168.011847] [acn08:3547068:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722719168.012205] [acn08:3547068:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722719168.012342] [acn08:3547068:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722719168.015877] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x2384660 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722719168.015996] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722719168.016001] [acn08:3547068:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722719168.016016] [acn08:3547068:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722719168.016020] [acn08:3547068:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722719168.016037] [acn08:3547068:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722719168.016043] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722719168.016163] [acn08:3547068:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722719168.016177] [acn08:3547068:0]    ib_mlx5dv_md.c:1299 UCX  DEBUG mlx5_0: ibv_alloc_dm(length=32) failed: Cannot allocate memory
[1722719168.016181] [acn08:3547068:0]    ib_mlx5dv_md.c:1415 UCX  DEBUG Out of memory: KSM over device memory is not supported
[1722719168.016185] [acn08:3547068:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722719168.016386] [acn08:3547068:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x847700 for remote flush
[1722719168.016388] [acn08:3547068:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722719168.017289] [acn08:3547068:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Cannot allocate memory, continuing, but fork may be unsafe.
[1722719168.020958] [acn08:3547068:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722719168.020977] [acn08:3547068:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722719168.020990] [acn08:3547068:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722719168.021429] [acn08:3547068:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722719168.021557] [acn08:3547068:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722719168.021700] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x2af2710 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722719168.021706] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722719168.021707] [acn08:3547068:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722719168.021712] [acn08:3547068:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722719168.021715] [acn08:3547068:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722719168.021722] [acn08:3547068:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722719168.021724] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722719168.021815] [acn08:3547068:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722719168.021822] [acn08:3547068:0]    ib_mlx5dv_md.c:1299 UCX  DEBUG mlx5_1: ibv_alloc_dm(length=32) failed: Cannot allocate memory
[1722719168.021823] [acn08:3547068:0]    ib_mlx5dv_md.c:1415 UCX  DEBUG Out of memory: KSM over device memory is not supported
[1722719168.021824] [acn08:3547068:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722719168.021974] [acn08:3547068:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x7ca000 for remote flush
[1722719168.021975] [acn08:3547068:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722719168.022748] [acn08:3547068:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Cannot allocate memory, continuing, but fork may be unsafe.
[1722719168.026241] [acn08:3547068:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722719168.026245] [acn08:3547068:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722719168.026246] [acn08:3547068:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722719168.026257] [acn08:3547068:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722719168.026711] [acn08:3547068:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722719168.026833] [acn08:3547068:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722719168.026969] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x2af2750 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722719168.026974] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722719168.026975] [acn08:3547068:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722719168.026979] [acn08:3547068:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722719168.026981] [acn08:3547068:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722719168.026988] [acn08:3547068:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722719168.026989] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722719168.027076] [acn08:3547068:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722719168.027081] [acn08:3547068:0]    ib_mlx5dv_md.c:1299 UCX  DEBUG mlx5_2: ibv_alloc_dm(length=32) failed: Cannot allocate memory
[1722719168.027082] [acn08:3547068:0]    ib_mlx5dv_md.c:1415 UCX  DEBUG Out of memory: KSM over device memory is not supported
[1722719168.027083] [acn08:3547068:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722719168.027217] [acn08:3547068:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x675000 for remote flush
[1722719168.027218] [acn08:3547068:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722719168.027955] [acn08:3547068:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Cannot allocate memory, continuing, but fork may be unsafe.
[1722719168.031498] [acn08:3547068:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722719168.031503] [acn08:3547068:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722719168.031505] [acn08:3547068:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722719168.031516] [acn08:3547068:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722719168.031858] [acn08:3547068:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722719168.031979] [acn08:3547068:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722719168.032115] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x2b2c010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722719168.032120] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722719168.032121] [acn08:3547068:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722719168.032124] [acn08:3547068:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722719168.032127] [acn08:3547068:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722719168.032134] [acn08:3547068:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722719168.032135] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722719168.032219] [acn08:3547068:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722719168.032225] [acn08:3547068:0]    ib_mlx5dv_md.c:1299 UCX  DEBUG mlx5_3: ibv_alloc_dm(length=32) failed: Cannot allocate memory
[1722719168.032226] [acn08:3547068:0]    ib_mlx5dv_md.c:1415 UCX  DEBUG Out of memory: KSM over device memory is not supported
[1722719168.032227] [acn08:3547068:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722719168.032360] [acn08:3547068:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x158000 for remote flush
[1722719168.032361] [acn08:3547068:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722719168.033087] [acn08:3547068:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722719168.033123] [acn08:3547068:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722719168.033158] [acn08:3547068:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722719168.033160] [acn08:3547068:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722719168.033161] [acn08:3547068:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722719168.033169] [acn08:3547068:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722719168.033170] [acn08:3547068:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722719168.033170] [acn08:3547068:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722719168.033195] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722719168.037257] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x2af2790 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722719168.037265] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722719168.037317] [acn08:3547068:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722719168.037353] [acn08:3547068:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722719168.115819] [acn08:3547068:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x234d5e0 0x234d5e0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722719168.507757] [acn08:3547068:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722719168.507808] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722719168.507835] [acn08:3547068:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722719168.507846] [acn08:3547068:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1476005a0018 of 4296680 bytes with 512 elements
[1722719168.508403] [acn08:3547068:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2bfd4f0 FIFO id 0x4fe80b3 va 0x147608035000 size 36864 (128 x 256 elems)
[1722719168.508430] [acn08:3547068:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2bfd4f0 using sysv/memory on worker 0x2af28d0
[1722719168.508512] [acn08:3547068:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14760802c000 length 36864
[1722719168.508528] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722719168.509360] [acn08:3547068:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722719168.509364] [acn08:3547068:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x147600187000 length 4296704
[1722719168.509367] [acn08:3547068:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x147600187018 of 4296680 bytes with 512 elements
[1722719168.509659] [acn08:3547068:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2bfde80 FIFO id 0xc000001080361fbc va 0x14760802c000 size 36864 (128 x 256 elems)
[1722719168.509665] [acn08:3547068:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2bfde80 using posix/memory on worker 0x2af28d0
[1722719168.509847] [acn08:3547068:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722719168.510265] [acn08:3547068:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722719168.510296] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722719168.510297] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722719168.510307] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722719168.510535] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722719168.510537] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722719168.510756] [acn08:3547068:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2cb55f0: created RC QP 0x987d on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722719168.511199] [acn08:3547068:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2cb55f0 using rc_verbs/mlx5_0:1 on worker 0x2af28d0
[1722719168.511351] [acn08:3547068:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722719168.511366] [acn08:3547068:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722719168.511463] [acn08:3547068:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2c4f010 of 8176 bytes with 127 elements
[1722719168.512195] [acn08:3547068:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722719168.512199] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722719168.512200] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722719168.512243] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722719168.512456] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722719168.512464] [acn08:3547068:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722719168.512473] [acn08:3547068:0]  rc_mlx5_common.c:722  UCX  DEBUG ibv_alloc_dm(dev=mlx5_0 length=2048) failed: Cannot allocate memory
[1722719168.512475] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722719168.519885] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x2dc9010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722719168.519894] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722719168.519954] [acn08:3547068:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x29d0c10 using rc_mlx5/mlx5_0:1 on worker 0x2af28d0
[1722719168.520069] [acn08:3547068:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722719168.520387] [acn08:3547068:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722719168.520536] [acn08:3547068:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2aef670: created UD QP 0x987e on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722719168.520771] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722719168.520968] [acn08:3547068:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147600102018 of 544744 bytes with 128 elements
[1722719168.520971] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722719168.520985] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aef670: adding gid fe80::88e9:a4ff:ff02:3270 to hash on device mlx5_0 port 1 index 0)
[1722719168.520998] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aef670: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722719168.521005] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aef670: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722719168.521012] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aef670: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722719168.521018] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aef670: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722719168.521025] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aef670: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722719168.521041] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aef670: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722719168.521048] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aef670: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722719168.521136] [acn08:3547068:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.467777 usec wanted: 2500.000000 usec
[1722719168.531127] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x2bfc610 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722719168.531136] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722719168.531178] [acn08:3547068:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2aef670 using ud_verbs/mlx5_0:1 on worker 0x2af28d0
[1722719168.532058] [acn08:3547068:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722719168.532413] [acn08:3547068:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722719168.532560] [acn08:3547068:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2df1060: created UD QP 0x9880 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722719168.532563] [acn08:3547068:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722719168.532789] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722719168.532983] [acn08:3547068:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14760007d018 of 544744 bytes with 128 elements
[1722719168.532986] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722719168.532998] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2df1060: adding gid fe80::88e9:a4ff:ff02:3270 to hash on device mlx5_0 port 1 index 0)
[1722719168.533007] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2df1060: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722719168.533014] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2df1060: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722719168.533020] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2df1060: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722719168.533026] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2df1060: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722719168.533033] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2df1060: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722719168.533039] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2df1060: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722719168.533045] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2df1060: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722719168.533047] [acn08:3547068:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722719168.533057] [acn08:3547068:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.467777 usec wanted: 2500.000000 usec
[1722719168.542525] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x2b20870 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722719168.542533] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722719168.542573] [acn08:3547068:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2df1060 using ud_mlx5/mlx5_0:1 on worker 0x2af28d0
[1722719168.542737] [acn08:3547068:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722719168.543096] [acn08:3547068:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722719168.543100] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722719168.543101] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722719168.543109] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722719168.543315] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722719168.543317] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722719168.543467] [acn08:3547068:0]        ib_iface.c:1104 UCX  DEBUG iface=0x30ebea0: created RC QP 0x20c9f on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722719168.543748] [acn08:3547068:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x30ebea0 using rc_verbs/mlx5_1:1 on worker 0x2af28d0
[1722719168.543883] [acn08:3547068:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722719168.543987] [acn08:3547068:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2c52010 of 8176 bytes with 127 elements
[1722719168.544471] [acn08:3547068:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722719168.544475] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722719168.544476] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722719168.544488] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722719168.544684] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722719168.544686] [acn08:3547068:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722719168.544693] [acn08:3547068:0]  rc_mlx5_common.c:722  UCX  DEBUG ibv_alloc_dm(dev=mlx5_1 length=2048) failed: Cannot allocate memory
[1722719168.544694] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722719168.544700] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x30fa6a0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722719168.544705] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722719168.544736] [acn08:3547068:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x32322d0 using rc_mlx5/mlx5_1:1 on worker 0x2af28d0
[1722719168.544831] [acn08:3547068:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722719168.545236] [acn08:3547068:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722719168.545380] [acn08:3547068:0]        ib_iface.c:1104 UCX  DEBUG iface=0x339c490: created UD QP 0x20ca0 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722719168.545623] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722719168.545818] [acn08:3547068:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1475f3f7a018 of 544744 bytes with 128 elements
[1722719168.545821] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722719168.545833] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x339c490: adding gid fe80::88e9:a4ff:ff02:32d4 to hash on device mlx5_1 port 1 index 0)
[1722719168.545842] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x339c490: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722719168.545857] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x339c490: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722719168.545865] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x339c490: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722719168.545872] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x339c490: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722719168.545879] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x339c490: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722719168.545886] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x339c490: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722719168.545893] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x339c490: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722719168.545981] [acn08:3547068:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.467777 usec wanted: 2500.000000 usec
[1722719168.545983] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x2f56010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722719168.545988] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722719168.546010] [acn08:3547068:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x339c490 using ud_verbs/mlx5_1:1 on worker 0x2af28d0
[1722719168.546850] [acn08:3547068:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722719168.547260] [acn08:3547068:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722719168.547399] [acn08:3547068:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2af0730: created UD QP 0x20ca2 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722719168.547401] [acn08:3547068:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722719168.547635] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722719168.547795] [acn08:3547068:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1475f3ef5018 of 544744 bytes with 128 elements
[1722719168.547798] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722719168.547810] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2af0730: adding gid fe80::88e9:a4ff:ff02:32d4 to hash on device mlx5_1 port 1 index 0)
[1722719168.547816] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2af0730: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722719168.547822] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2af0730: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722719168.547827] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2af0730: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722719168.547832] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2af0730: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722719168.547838] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2af0730: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722719168.547843] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2af0730: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722719168.547848] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2af0730: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722719168.547850] [acn08:3547068:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722719168.547857] [acn08:3547068:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.467777 usec wanted: 2500.000000 usec
[1722719168.547859] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x34aa010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722719168.547864] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722719168.547886] [acn08:3547068:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2af0730 using ud_mlx5/mlx5_1:1 on worker 0x2af28d0
[1722719168.548033] [acn08:3547068:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722719168.548507] [acn08:3547068:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722719168.548510] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722719168.548512] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722719168.548556] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722719168.548801] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722719168.548802] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722719168.549004] [acn08:3547068:0]        ib_iface.c:1104 UCX  DEBUG iface=0x31fab40: created RC QP 0x7ac5 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722719168.549280] [acn08:3547068:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x31fab40 using rc_verbs/mlx5_2:1 on worker 0x2af28d0
[1722719168.549437] [acn08:3547068:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722719168.549533] [acn08:3547068:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x325c010 of 8176 bytes with 127 elements
[1722719168.550168] [acn08:3547068:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722719168.550171] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722719168.550172] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722719168.550213] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722719168.550407] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722719168.550409] [acn08:3547068:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722719168.550416] [acn08:3547068:0]  rc_mlx5_common.c:722  UCX  DEBUG ibv_alloc_dm(dev=mlx5_2 length=2048) failed: Cannot allocate memory
[1722719168.550417] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722719168.550423] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x3696010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722719168.550428] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722719168.550459] [acn08:3547068:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x3372ae0 using rc_mlx5/mlx5_2:1 on worker 0x2af28d0
[1722719168.550566] [acn08:3547068:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722719168.550960] [acn08:3547068:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722719168.551131] [acn08:3547068:0]        ib_iface.c:1104 UCX  DEBUG iface=0x323ee00: created UD QP 0x7ac6 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722719168.551343] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722719168.551524] [acn08:3547068:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1475f3e70018 of 544744 bytes with 128 elements
[1722719168.551526] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722719168.551539] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x323ee00: adding gid fe80::88e9:a4ff:ff02:3258 to hash on device mlx5_2 port 1 index 0)
[1722719168.551549] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x323ee00: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722719168.551557] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x323ee00: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722719168.551564] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x323ee00: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722719168.551572] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x323ee00: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722719168.551580] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x323ee00: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722719168.551587] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x323ee00: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722719168.551595] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x323ee00: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722719168.551671] [acn08:3547068:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.467777 usec wanted: 2500.000000 usec
[1722719168.551674] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x3760010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722719168.551679] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722719168.551701] [acn08:3547068:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x323ee00 using ud_verbs/mlx5_2:1 on worker 0x2af28d0
[1722719168.552488] [acn08:3547068:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722719168.552883] [acn08:3547068:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722719168.553029] [acn08:3547068:0]        ib_iface.c:1104 UCX  DEBUG iface=0x31f2030: created UD QP 0x7ac8 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722719168.553031] [acn08:3547068:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722719168.553235] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722719168.553393] [acn08:3547068:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1475f3deb018 of 544744 bytes with 128 elements
[1722719168.553396] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722719168.553406] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f2030: adding gid fe80::88e9:a4ff:ff02:3258 to hash on device mlx5_2 port 1 index 0)
[1722719168.553412] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f2030: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722719168.553418] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f2030: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722719168.553424] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f2030: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722719168.553429] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f2030: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722719168.553435] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f2030: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722719168.553440] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f2030: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722719168.553445] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f2030: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722719168.553447] [acn08:3547068:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722719168.553454] [acn08:3547068:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.467777 usec wanted: 2500.000000 usec
[1722719168.553455] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x3802010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722719168.553460] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722719168.553482] [acn08:3547068:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x31f2030 using ud_mlx5/mlx5_2:1 on worker 0x2af28d0
[1722719168.553629] [acn08:3547068:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722719168.554144] [acn08:3547068:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722719168.554147] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722719168.554148] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722719168.554190] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722719168.554435] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722719168.554437] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722719168.554643] [acn08:3547068:0]        ib_iface.c:1104 UCX  DEBUG iface=0x32192a0: created RC QP 0x20a0d on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722719168.554922] [acn08:3547068:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x32192a0 using rc_verbs/mlx5_3:1 on worker 0x2af28d0
[1722719168.555054] [acn08:3547068:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722719168.555159] [acn08:3547068:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x30f7010 of 8176 bytes with 127 elements
[1722719168.555799] [acn08:3547068:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722719168.555803] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722719168.555804] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722719168.555845] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722719168.556036] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722719168.556038] [acn08:3547068:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722719168.556045] [acn08:3547068:0]  rc_mlx5_common.c:722  UCX  DEBUG ibv_alloc_dm(dev=mlx5_3 length=2048) failed: Cannot allocate memory
[1722719168.556046] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722719168.556052] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x3352f30 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722719168.556057] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722719168.556090] [acn08:3547068:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x394e070 using rc_mlx5/mlx5_3:1 on worker 0x2af28d0
[1722719168.556187] [acn08:3547068:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722719168.556572] [acn08:3547068:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722719168.556754] [acn08:3547068:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c4e230: created UD QP 0x20a0e on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722719168.556967] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722719168.557138] [acn08:3547068:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1475f3d66018 of 544744 bytes with 128 elements
[1722719168.557141] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722719168.557152] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c4e230: adding gid fe80::88e9:a4ff:ff02:1288 to hash on device mlx5_3 port 1 index 0)
[1722719168.557161] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c4e230: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722719168.557170] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c4e230: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722719168.557177] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c4e230: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722719168.557185] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c4e230: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722719168.557192] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c4e230: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722719168.557200] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c4e230: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722719168.557207] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c4e230: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722719168.557280] [acn08:3547068:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.467777 usec wanted: 2500.000000 usec
[1722719168.557282] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x3b3b010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722719168.557287] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722719168.557309] [acn08:3547068:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2c4e230 using ud_verbs/mlx5_3:1 on worker 0x2af28d0
[1722719168.558098] [acn08:3547068:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722719168.558510] [acn08:3547068:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722719168.558669] [acn08:3547068:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c2d2c0: created UD QP 0x20a10 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722719168.558671] [acn08:3547068:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722719168.558882] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722719168.559032] [acn08:3547068:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1475f3ce1018 of 544744 bytes with 128 elements
[1722719168.559035] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722719168.559045] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c2d2c0: adding gid fe80::88e9:a4ff:ff02:1288 to hash on device mlx5_3 port 1 index 0)
[1722719168.559052] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c2d2c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722719168.559057] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c2d2c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722719168.559063] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c2d2c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722719168.559068] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c2d2c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722719168.559073] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c2d2c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722719168.559079] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c2d2c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722719168.559084] [acn08:3547068:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c2d2c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722719168.559085] [acn08:3547068:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722719168.559093] [acn08:3547068:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.467777 usec wanted: 2500.000000 usec
[1722719168.559095] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x3352f70 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722719168.559100] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722719168.559121] [acn08:3547068:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2c2d2c0 using ud_mlx5/mlx5_3:1 on worker 0x2af28d0
[1722719168.559151] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722719168.559163] [acn08:3547068:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x30f6410 using cma/memory on worker 0x2af28d0
[1722719168.559181] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722719168.559186] [acn08:3547068:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x30f6960 using knem/memory on worker 0x2af28d0
[1722719168.559208] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722719168.559213] [acn08:3547068:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2aea390 using cuda_copy/cuda on worker 0x2af28d0
[1722719168.559226] [acn08:3547068:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x30bd680 using gdr_copy/cuda on worker 0x2af28d0
[1722719168.559227] [acn08:3547068:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722719168.565370] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x3352fb0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722719168.565379] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722719168.565402] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x3352ff0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722719168.565405] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722719168.565408] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x3353030 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722719168.565410] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722719168.565424] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x396efa0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722719168.565426] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722719168.565440] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x309f3b0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722719168.565448] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722719168.565451] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x309f510 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722719168.565453] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722719168.565459] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x3e7c1a0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722719168.565461] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722719168.565464] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x3e7c1e0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722719168.565466] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722719168.565475] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x2cb19a0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722719168.565477] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722719168.565480] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x2cb1760 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722719168.565482] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722719168.565509] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x2bf9d20 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722719168.565512] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722719168.573426] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x2cb2b10 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722719168.573434] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722719168.573438] [acn08:3547068:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2fa7020 with event_channel 0x3e93b80 (fd=94)
[1722719168.573454] [acn08:3547068:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x3098010
[1722719168.573534] [acn08:3547068:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14760800c000 to <no debug data> mem_type_ep:cuda
[1722719168.573621] [acn08:3547068:0]          wireup.c:1223 UCX  DEBUG   ep 0x14760800c000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722719168.573624] [acn08:3547068:0]          wireup.c:1246 UCX  DEBUG   ep 0x14760800c000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722719168.573626] [acn08:3547068:0]          wireup.c:1246 UCX  DEBUG   ep 0x14760800c000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722719168.573627] [acn08:3547068:0]          wireup.c:1249 UCX  DEBUG   ep 0x14760800c000: err mode 0, flags 0x1
[1722719168.573643] [acn08:3547068:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14760800c040 to <no debug data> mem_type_ep:cuda-managed
[1722719168.573677] [acn08:3547068:0]          wireup.c:1223 UCX  DEBUG   ep 0x14760800c040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722719168.573679] [acn08:3547068:0]          wireup.c:1246 UCX  DEBUG   ep 0x14760800c040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722719168.573680] [acn08:3547068:0]          wireup.c:1249 UCX  DEBUG   ep 0x14760800c040: err mode 0, flags 0x1
[1722719168.573683] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722719168.573684] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722719168.573685] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722719168.573688] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722719168.573689] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722719168.573690] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722719168.573691] [acn08:3547068:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722719168.573910] [acn08:3547068:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722719168.573910] [acn08:3547068:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722719168.573912] [acn08:3547068:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722719199.767909] [acn08:3547068:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722719199.767913] [acn08:3547068:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722719199.767915] [acn08:3547068:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722719199.767917] [acn08:3547068:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722719199.767919] [acn08:3547068:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722719199.767920] [acn08:3547068:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722719199.767921] [acn08:3547068:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722719199.767922] [acn08:3547068:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722719199.767922] [acn08:3547068:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722719199.767923] [acn08:3547068:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722719199.768160] [acn08:3547068:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722719199.769084] [acn08:3547068:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722719199.769088] [acn08:3547068:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722719199.772107] [acn08:3547068:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722719199.772109] [acn08:3547068:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722719199.772481] [acn08:3547068:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722719199.772487] [acn08:3547068:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722719199.774160] [acn08:3547068:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722719199.774161] [acn08:3547068:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722719199.774176] [acn08:3547068:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722719199.774394] [acn08:3547068:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722719199.791364] [acn08:3547068:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722719199.791377] [acn08:3547068:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722719199.791390] [acn08:3547068:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722719199.791710] [acn08:3547068:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722719199.791839] [acn08:3547068:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722719199.791982] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x317f010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722719199.791991] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722719199.791994] [acn08:3547068:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722719199.792001] [acn08:3547068:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722719199.792004] [acn08:3547068:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722719199.792011] [acn08:3547068:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722719199.792012] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722719199.792104] [acn08:3547068:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722719199.792110] [acn08:3547068:0]    ib_mlx5dv_md.c:1299 UCX  DEBUG mlx5_0: ibv_alloc_dm(length=32) failed: Cannot allocate memory
[1722719199.792111] [acn08:3547068:0]    ib_mlx5dv_md.c:1415 UCX  DEBUG Out of memory: KSM over device memory is not supported
[1722719199.792112] [acn08:3547068:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722719199.792249] [acn08:3547068:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x847a00 for remote flush
[1722719199.792250] [acn08:3547068:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722719199.793029] [acn08:3547068:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Cannot allocate memory, continuing, but fork may be unsafe.
[1722719199.796472] [acn08:3547068:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722719199.796477] [acn08:3547068:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722719199.796491] [acn08:3547068:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722719199.796930] [acn08:3547068:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722719199.797062] [acn08:3547068:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722719199.797206] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x2b21ce0 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722719199.797211] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722719199.797212] [acn08:3547068:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722719199.797216] [acn08:3547068:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722719199.797218] [acn08:3547068:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722719199.797224] [acn08:3547068:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722719199.797225] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722719199.797316] [acn08:3547068:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722719199.797321] [acn08:3547068:0]    ib_mlx5dv_md.c:1299 UCX  DEBUG mlx5_1: ibv_alloc_dm(length=32) failed: Cannot allocate memory
[1722719199.797322] [acn08:3547068:0]    ib_mlx5dv_md.c:1415 UCX  DEBUG Out of memory: KSM over device memory is not supported
[1722719199.797323] [acn08:3547068:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722719199.797486] [acn08:3547068:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x7ca400 for remote flush
[1722719199.797488] [acn08:3547068:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722719199.798273] [acn08:3547068:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Cannot allocate memory, continuing, but fork may be unsafe.
[1722719199.801844] [acn08:3547068:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722719199.801848] [acn08:3547068:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722719199.801859] [acn08:3547068:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722719199.802190] [acn08:3547068:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722719199.802311] [acn08:3547068:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722719199.802442] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x2706c00 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722719199.802447] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722719199.802448] [acn08:3547068:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722719199.802451] [acn08:3547068:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722719199.802454] [acn08:3547068:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722719199.802458] [acn08:3547068:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722719199.802460] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722719199.802542] [acn08:3547068:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722719199.802546] [acn08:3547068:0]    ib_mlx5dv_md.c:1299 UCX  DEBUG mlx5_2: ibv_alloc_dm(length=32) failed: Cannot allocate memory
[1722719199.802547] [acn08:3547068:0]    ib_mlx5dv_md.c:1415 UCX  DEBUG Out of memory: KSM over device memory is not supported
[1722719199.802548] [acn08:3547068:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722719199.802674] [acn08:3547068:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x675c00 for remote flush
[1722719199.802675] [acn08:3547068:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722719199.803372] [acn08:3547068:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Cannot allocate memory, continuing, but fork may be unsafe.
[1722719199.806606] [acn08:3547068:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722719199.806609] [acn08:3547068:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722719199.806620] [acn08:3547068:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722719199.807092] [acn08:3547068:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722719199.807212] [acn08:3547068:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722719199.807345] [acn08:3547068:0]           async.c:231  UCX  DEBUG added async handler 0x3e82010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722719199.807357] [acn08:3547068:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722719199.807359] [acn08:3547068:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722719199.807363] [acn08:3547068:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722719199.807365] [acn08:3547068:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722719199.807369] [acn08:3547068:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722719199.807371] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722719199.807454] [acn08:3547068:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722719199.807460] [acn08:3547068:0]    ib_mlx5dv_md.c:1299 UCX  DEBUG mlx5_3: ibv_alloc_dm(length=32) failed: Cannot allocate memory
[1722719199.807461] [acn08:3547068:0]    ib_mlx5dv_md.c:1415 UCX  DEBUG Out of memory: KSM over device memory is not supported
[1722719199.807462] [acn08:3547068:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722719199.807604] [acn08:3547068:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x15c800 for remote flush
[1722719199.807606] [acn08:3547068:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722719199.808306] [acn08:3547068:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722719199.808337] [acn08:3547068:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722719199.808362] [acn08:3547068:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722719199.808363] [acn08:3547068:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722719199.808364] [acn08:3547068:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722719199.808364] [acn08:3547068:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722719199.808365] [acn08:3547068:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722719199.808366] [acn08:3547068:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722719199.808375] [acn08:3547068:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722719199.808404] [acn08:3547068:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x339b530 0x339b530 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722719199.808671] [acn08:3547068:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14760800c080 to <no debug data> from api call
[1722719199.812328] [acn08:3547068:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x1475f1600018 of 39845864 bytes with 4752 elements
[1722719199.812528] [acn08:3547068:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722719199.812529] [acn08:3547068:0]   | 0x234d5e0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722719199.812529] [acn08:3547068:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722719199.812530] [acn08:3547068:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722719199.812530] [acn08:3547068:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722719199.812530] [acn08:3547068:0]   |           8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722719199.812530] [acn08:3547068:0]   |            9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_3:1 |
[1722719199.812531] [acn08:3547068:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722719199.812595] [acn08:3547068:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722719199.812595] [acn08:3547068:0]   | 0x234d5e0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722719199.812596] [acn08:3547068:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722719199.812596] [acn08:3547068:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722719199.812596] [acn08:3547068:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722719199.812596] [acn08:3547068:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722719199.812597] [acn08:3547068:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_3:1 |
[1722719199.812597] [acn08:3547068:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722719199.812872] [acn08:3547068:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722719199.812872] [acn08:3547068:0]   | 0x234d5e0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722719199.812873] [acn08:3547068:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722719199.812873] [acn08:3547068:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722719199.812873] [acn08:3547068:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722719199.812874] [acn08:3547068:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722719199.812874] [acn08:3547068:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_3:1 |
[1722719199.812874] [acn08:3547068:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722719199.812877] [acn08:3547068:0]      ucp_worker.c:1887 UCX  INFO    0x234d5e0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722719199.812880] [acn08:3547068:0]          wireup.c:1223 UCX  DEBUG   ep 0x14760800c080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722719199.812883] [acn08:3547068:0]          wireup.c:1246 UCX  DEBUG   ep 0x14760800c080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722719199.812885] [acn08:3547068:0]          wireup.c:1246 UCX  DEBUG   ep 0x14760800c080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722719199.812886] [acn08:3547068:0]          wireup.c:1246 UCX  DEBUG   ep 0x14760800c080: lane[2]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#1
[1722719199.812887] [acn08:3547068:0]          wireup.c:1246 UCX  DEBUG   ep 0x14760800c080: lane[3]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#2
[1722719199.812900] [acn08:3547068:0]          wireup.c:1246 UCX  DEBUG   ep 0x14760800c080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722719199.812902] [acn08:3547068:0]          wireup.c:1246 UCX  DEBUG   ep 0x14760800c080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722719199.812904] [acn08:3547068:0]          wireup.c:1246 UCX  DEBUG   ep 0x14760800c080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722719199.812904] [acn08:3547068:0]          wireup.c:1249 UCX  DEBUG   ep 0x14760800c080: err mode 0, flags 0x1
[1722719199.812929] [acn08:3547068:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x309cf70: attached remote segment id 0x4fe80b3 at 0x1476080a0000 cookie 0x3de2898e2d922830
[1722719199.812957] [acn08:3547068:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x309cf70, connected to remote FIFO id 0x4fe80b3
[1722719199.813944] [acn08:3547068:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722719199.814046] [acn08:3547068:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x305e990
[1722719199.814053] [acn08:3547068:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14760800c080: wireup_ep 0x3760d00 created next_ep 0x305e990 to <no debug data> using rc_mlx5/mlx5_3:1
[1722719199.814959] [acn08:3547068:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722719199.815048] [acn08:3547068:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x29dbda0
[1722719199.818398] [acn08:3547068:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1475e3800018 of 39845864 bytes with 4752 elements
[1722719199.818450] [acn08:3547068:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14760800c080: wireup_ep 0x325bd00 created next_ep 0x29dbda0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722719199.819488] [acn08:3547068:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722719199.819584] [acn08:3547068:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x239a670
[1722719199.822992] [acn08:3547068:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1475e1000018 of 39845864 bytes with 4752 elements
[1722719199.823043] [acn08:3547068:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14760800c080: wireup_ep 0x2322d00 created next_ep 0x239a670 to <no debug data> using rc_mlx5/mlx5_0:1
[1722719199.824156] [acn08:3547068:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722719199.824260] [acn08:3547068:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x239eb50
[1722719199.827691] [acn08:3547068:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1475cd800018 of 39845864 bytes with 4752 elements
[1722719199.827741] [acn08:3547068:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14760800c080: wireup_ep 0x2481fe0 created next_ep 0x239eb50 to <no debug data> using rc_mlx5/mlx5_1:1
[1722719199.827780] [acn08:3547068:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c2d2c0: ah_attr dlid=1024 sl=0 port=1 src_path_bits=0
[1722719199.827795] [acn08:3547068:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c2d2c0: ah_attr dlid=1024 sl=0 port=1 src_path_bits=0
[1722719199.827818] [acn08:3547068:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x30ea6e0 iface=0x2c2d2c0 id=0
[1722719199.827825] [acn08:3547068:0]           ud_ep.c:508  UCX  DEBUG   mlx5_3:1/IB lid 1024 qpn 0x20a10 epid 0 ep 0x30ea6e0 connected to IFACE lid 1024 fe80::pkey 0xffff  qpn 0x20a10
[1722719199.827827] [acn08:3547068:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c2d2c0: ah_attr dlid=1024 sl=0 port=1 src_path_bits=0
[1722719199.827831] [acn08:3547068:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c2d2c0: ah_attr dlid=1024 sl=0 port=1 src_path_bits=0
[1722719199.828459] [acn08:3547068:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x1475f0e00018 of 6291432 bytes with 1489 elements
[1722719199.832048] [acn08:3547068:0]           async.c:231  UCX  DEBUG   added async handler 0x3c177d0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722719199.832064] [acn08:3547068:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14760800c080: wireup_ep 0x2481fe0 created aux_ep 0x30ea6e0 to <no debug data> using ud_mlx5/mlx5_3:1
[1722719199.832072] [acn08:3547068:0]          wireup.c:1674 UCX  DEBUG ep 0x14760800c080: send wireup request (flags=0x80)
[1722719199.832139] [acn08:3547068:a]        ib_iface.c:844  UCX  DEBUG iface 0x2c2d2c0: ah_attr dlid=1024 sl=0 port=1 src_path_bits=0
[1722719199.832169] [acn08:3547068:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x30ea6e0(iface=0x2c2d2c0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722719199.853488] [acn08:3547068:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1475cc200018 of 20971496 bytes with 4964 elements
[1722719199.853552] [acn08:3547068:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14760800c0c0 to <no debug data> from api call
[1722719199.854024] [acn08:3547068:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722719199.854025] [acn08:3547068:0]   | 0x234d5e0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722719199.854025] [acn08:3547068:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722719199.854025] [acn08:3547068:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722719199.854026] [acn08:3547068:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722719199.854026] [acn08:3547068:0]   |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722719199.854026] [acn08:3547068:0]   |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_3:1 |
[1722719199.854027] [acn08:3547068:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722719199.854087] [acn08:3547068:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722719199.854087] [acn08:3547068:0]   | 0x234d5e0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722719199.854088] [acn08:3547068:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722719199.854088] [acn08:3547068:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722719199.854088] [acn08:3547068:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722719199.854089] [acn08:3547068:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722719199.854089] [acn08:3547068:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_3:1 |
[1722719199.854089] [acn08:3547068:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722719199.854324] [acn08:3547068:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722719199.854325] [acn08:3547068:0]   | 0x234d5e0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722719199.854339] [acn08:3547068:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722719199.854339] [acn08:3547068:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722719199.854340] [acn08:3547068:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722719199.854340] [acn08:3547068:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722719199.854340] [acn08:3547068:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_3:1 |
[1722719199.854340] [acn08:3547068:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722719199.854344] [acn08:3547068:0]      ucp_worker.c:1887 UCX  INFO    0x234d5e0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722719199.854347] [acn08:3547068:0]          wireup.c:1223 UCX  DEBUG   ep 0x14760800c0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722719199.854349] [acn08:3547068:0]          wireup.c:1246 UCX  DEBUG   ep 0x14760800c0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722719199.854351] [acn08:3547068:0]          wireup.c:1246 UCX  DEBUG   ep 0x14760800c0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722719199.854352] [acn08:3547068:0]          wireup.c:1246 UCX  DEBUG   ep 0x14760800c0c0: lane[2]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#1
[1722719199.854353] [acn08:3547068:0]          wireup.c:1246 UCX  DEBUG   ep 0x14760800c0c0: lane[3]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#2
[1722719199.854355] [acn08:3547068:0]          wireup.c:1246 UCX  DEBUG   ep 0x14760800c0c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722719199.854356] [acn08:3547068:0]          wireup.c:1246 UCX  DEBUG   ep 0x14760800c0c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722719199.854357] [acn08:3547068:0]          wireup.c:1249 UCX  DEBUG   ep 0x14760800c0c0: err mode 0, flags 0x2
[1722719199.854372] [acn08:3547068:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3ecb1d0: attached remote segment id 0x4fe80b7 at 0x147608003000 cookie 0x3de2898e2d922830
[1722719199.854400] [acn08:3547068:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3ecb1d0, connected to remote FIFO id 0x4fe80b7
[1722719199.854812] [acn08:3547068:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3db37c0
[1722719199.854814] [acn08:3547068:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14760800c0c0: wireup_ep 0x3db50d0 created next_ep 0x3db37c0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722719199.855195] [acn08:3547068:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3e563f0
[1722719199.855197] [acn08:3547068:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14760800c0c0: wireup_ep 0x3e7dd10 created next_ep 0x3e563f0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722719199.855479] [acn08:3547068:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3e5d6d0
[1722719199.855481] [acn08:3547068:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14760800c0c0: wireup_ep 0x309bd10 created next_ep 0x3e5d6d0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722719199.855801] [acn08:3547068:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2394770
[1722719199.855802] [acn08:3547068:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14760800c0c0: wireup_ep 0x3265d10 created next_ep 0x2394770 to <no debug data> using rc_mlx5/mlx5_1:1
[1722719199.855815] [acn08:3547068:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c2d2c0: ah_attr dlid=1024 sl=0 port=1 src_path_bits=0
[1722719199.855818] [acn08:3547068:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c2d2c0: ah_attr dlid=1024 sl=0 port=1 src_path_bits=0
[1722719199.855820] [acn08:3547068:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x3594a10 iface=0x2c2d2c0 id=1
[1722719199.855823] [acn08:3547068:0]           ud_ep.c:508  UCX  DEBUG   mlx5_3:1/IB lid 1024 qpn 0x20a10 epid 1 ep 0x3594a10 connected to IFACE lid 1024 fe80::pkey 0xffff  qpn 0x20a45
[1722719199.855824] [acn08:3547068:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c2d2c0: ah_attr dlid=1024 sl=0 port=1 src_path_bits=0
[1722719199.855826] [acn08:3547068:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c2d2c0: ah_attr dlid=1024 sl=0 port=1 src_path_bits=0
[1722719199.855828] [acn08:3547068:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14760800c0c0: wireup_ep 0x3265d10 created aux_ep 0x3594a10 to <no debug data> using ud_mlx5/mlx5_3:1
[1722719199.855834] [acn08:3547068:0]          wireup.c:1674 UCX  DEBUG ep 0x14760800c0c0: send wireup request (flags=0x40)
[1722719199.856028] [acn08:3547068:0]        ib_iface.c:844  UCX  DEBUG   iface 0x394e070: ah_attr dlid=1024 sl=0 port=1 src_path_bits=0
[1722719199.856201] [acn08:3547068:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x20a47 on mlx5_3:1/IB to lid 1024(+0) sl 0 remote_qp 0x20a47 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722719199.856205] [acn08:3547068:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3372ae0: ah_attr dlid=983 sl=0 port=1 src_path_bits=0
[1722719199.856368] [acn08:3547068:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x7afe on mlx5_2:1/IB to lid 983(+0) sl 0 remote_qp 0x7afe mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722719199.856370] [acn08:3547068:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29d0c10: ah_attr dlid=1021 sl=0 port=1 src_path_bits=0
[1722719199.856538] [acn08:3547068:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x98b7 on mlx5_0:1/IB to lid 1021(+0) sl 0 remote_qp 0x98b7 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722719199.856539] [acn08:3547068:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32322d0: ah_attr dlid=1033 sl=0 port=1 src_path_bits=0
[1722719199.856689] [acn08:3547068:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x20ce1 on mlx5_1:1/IB to lid 1033(+0) sl 0 remote_qp 0x20ce1 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722719199.856876] [acn08:3547068:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14760800c080: destroy wireup ep 0x3760d00
[1722719199.856880] [acn08:3547068:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14760800c080: destroy wireup ep 0x325bd00
[1722719199.856881] [acn08:3547068:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14760800c080: destroy wireup ep 0x2322d00
[1722719199.856881] [acn08:3547068:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14760800c080: destroy wireup ep 0x2481fe0
[1722719199.856891] [acn08:3547068:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3d9e014 of 57428 bytes with 128 elements
[1722719199.857054] [acn08:3547068:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14760800c080: unprogress iface 0x2c2d2c0 ud_mlx5/mlx5_3:1
[1722719199.857056] [acn08:3547068:0]           ud_ep.c:1783 UCX  DEBUG ep 0x30ea6e0: disconnect
[1722719199.918863] [acn08:3547068:0]           ud_ep.c:93   UCX  DEBUG ep: 0x3594a10 ca drop@cwnd = 3 in flight: 1
[1722719199.937072] [acn08:3547068:0]           ud_ep.c:93   UCX  DEBUG ep: 0x3594a10 ca drop@cwnd = 2 in flight: 1
[1722719199.977708] [acn08:3547068:0]           ud_ep.c:93   UCX  DEBUG ep: 0x3594a10 ca drop@cwnd = 2 in flight: 1
[1722719200.061224] [acn08:3547068:0]           ud_ep.c:93   UCX  DEBUG ep: 0x3594a10 ca drop@cwnd = 2 in flight: 1
[1722719200.228320] [acn08:3547068:0]           ud_ep.c:93   UCX  DEBUG ep: 0x3594a10 ca drop@cwnd = 2 in flight: 1
[1722719200.565932] [acn08:3547068:0]           ud_ep.c:93   UCX  DEBUG ep: 0x3594a10 ca drop@cwnd = 2 in flight: 1
[1722719200.792622] [acn08:3547068:0]        ib_iface.c:844  UCX  DEBUG   iface 0x394e070: ah_attr dlid=1024 sl=0 port=1 src_path_bits=0
[1722719200.792862] [acn08:3547068:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x20a49 on mlx5_3:1/IB to lid 1024(+0) sl 0 remote_qp 0x20a4a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722719200.792864] [acn08:3547068:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3372ae0: ah_attr dlid=983 sl=0 port=1 src_path_bits=0
[1722719200.793073] [acn08:3547068:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x7b00 on mlx5_2:1/IB to lid 983(+0) sl 0 remote_qp 0x7b01 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722719200.793074] [acn08:3547068:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29d0c10: ah_attr dlid=1021 sl=0 port=1 src_path_bits=0
[1722719200.793281] [acn08:3547068:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x98b9 on mlx5_0:1/IB to lid 1021(+0) sl 0 remote_qp 0x98bb mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722719200.793283] [acn08:3547068:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32322d0: ah_attr dlid=1033 sl=0 port=1 src_path_bits=0
[1722719200.793442] [acn08:3547068:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x20ce3 on mlx5_1:1/IB to lid 1033(+0) sl 0 remote_qp 0x20ce5 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722719200.793445] [acn08:3547068:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14760800c0c0: destroy wireup ep 0x3db50d0
[1722719200.793447] [acn08:3547068:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14760800c0c0: destroy wireup ep 0x3e7dd10
[1722719200.793447] [acn08:3547068:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14760800c0c0: destroy wireup ep 0x309bd10
[1722719200.793448] [acn08:3547068:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14760800c0c0: destroy wireup ep 0x3265d10
[1722719200.793464] [acn08:3547068:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x3ecb1d0: attached remote segment id 0x4fe80b8 at 0x1475f08c6000 cookie (nil)
[1722719200.793634] [acn08:3547068:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14760800c0c0: unprogress iface 0x2c2d2c0 ud_mlx5/mlx5_3:1
[1722719200.793640] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x3c177d0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722719200.793641] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x3c177d0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722719200.793647] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x3c177d0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722719200.793654] [acn08:3547068:0]           ud_ep.c:1783 UCX  DEBUG ep 0x3594a10: disconnect
[pid:3547068]NDEV: 2 localrank: 0 hostname: acn08 
[pid:3547068]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:3547068]CUDA FIRST INT: -1307318266
BEGIN ITER 0x1475b7200000 0x1475b720a000
Create request no 0
ISEND to 1 0x1475b7200000 
[1722719201.874758] [acn08:3547068:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1722719201.875547] [acn08:3547068:0]   +----------------------------+----------------------------------------------------------+
[1722719201.875548] [acn08:3547068:0]   | 0x234d5e0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722719201.875548] [acn08:3547068:0]   +----------------------------+-------------------------------------------------------+--+
[1722719201.875549] [acn08:3547068:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1722719201.875549] [acn08:3547068:0]   +----------------------------+-------------------------------------------------------+--+
[1722719201.877765] [acn08:3547068:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1475b7200000..0x1475b720a000 lkey 0x846598 offset 0x3b8 on mlx5_0 rkey 0x846800
[1722719201.877885] [acn08:3547068:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1475b7200000..0x1475b720a000 lkey 0x7ca7a2 offset 0x500 on mlx5_1 rkey 0x7ca800
[1722719201.878007] [acn08:3547068:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1475b7200000..0x1475b720a000 lkey 0x978fe4 offset 0x280 on mlx5_2 rkey 0x97b000
[1722719201.878125] [acn08:3547068:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1475b7200000..0x1475b720a000 lkey 0x161ff3 offset 0x400 on mlx5_3 rkey 0x166000
[1722719202.196858] [acn08:3547068:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1722719202.196859] [acn08:3547068:0]   | 0x234d5e0 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722719202.196860] [acn08:3547068:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1722719202.196860] [acn08:3547068:0]   |                     0..inf | zero-copy fenced write to remote | 52% on rc_mlx5/mlx5_3:1 and 48% on rc_mlx5/mlx5_2:1 |
[1722719202.196860] [acn08:3547068:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:3547068]CUDA RECV INT: 0 FROM 1
[1722719202.284849] [acn08:3547068:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14760800c080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722719202.284854] [acn08:3547068:0]           flush.c:381  UCX  DEBUG close ep 0x14760800c080
[1722719202.284868] [acn08:3547068:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14760800c0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722719202.284869] [acn08:3547068:0]           flush.c:381  UCX  DEBUG close ep 0x14760800c0c0
[1722719202.284874] [acn08:3547068:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4b49960 of 16472 bytes with 257 elements
[1722719202.284876] [acn08:3547068:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4b4d9c0 of 16472 bytes with 256 elements
[1722719202.284881] [acn08:3547068:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14760800c0c0: flags 0x497 close flushed callback for request 0x3dabe80
[1722719202.284884] [acn08:3547068:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14760800c0c0: disconnected with request 0x3dabe80, Success
[1722719202.315514] [acn08:3547068:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2af28d0
[1722719202.315516] [acn08:3547068:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2af28d0: destroy all endpoints
[1722719202.315518] [acn08:3547068:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14760800c080: purge uct_ep[0]=0x309cf70
[1722719202.315521] [acn08:3547068:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14760800c080: purge uct_ep[1]=0x220a730
[1722719202.315522] [acn08:3547068:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14760800c080: purge uct_ep[2]=0x305e990
[1722719202.315523] [acn08:3547068:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14760800c080: purge uct_ep[3]=0x29dbda0
[1722719202.315524] [acn08:3547068:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14760800c080: purge uct_ep[4]=0x239a670
[1722719202.315525] [acn08:3547068:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14760800c080: purge uct_ep[5]=0x239eb50
[1722719202.315525] [acn08:3547068:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14760800c080: purge uct_ep[6]=0x2c0cbe0
[1722719202.315527] [acn08:3547068:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14760800c080: destroy
[1722719202.315529] [acn08:3547068:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14760800c080: cleanup lanes
[1722719202.315530] [acn08:3547068:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14760800c080: pending & destroy uct_ep[0]=0x309cf70
[1722719202.315532] [acn08:3547068:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14760800c080: unprogress iface 0x2bfd4f0 sysv/memory
[1722719202.315643] [acn08:3547068:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14760800c080: pending & destroy uct_ep[1]=0x220a730
[1722719202.315644] [acn08:3547068:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14760800c080: unprogress iface 0x30f6960 knem/memory
[1722719202.315650] [acn08:3547068:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14760800c080: pending & destroy uct_ep[2]=0x305e990
[1722719202.315661] [acn08:3547068:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14760800c080: unprogress iface 0x394e070 rc_mlx5/mlx5_3:1
[1722719202.315667] [acn08:3547068:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x305e9d8 num 0x20a47 to state 6
[1722719202.316156] [acn08:3547068:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x305e990
[1722719202.316160] [acn08:3547068:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14760800c080: pending & destroy uct_ep[3]=0x29dbda0
[1722719202.316161] [acn08:3547068:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14760800c080: unprogress iface 0x3372ae0 rc_mlx5/mlx5_2:1
[1722719202.316162] [acn08:3547068:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x29dbde8 num 0x7afe to state 6
[1722719202.316639] [acn08:3547068:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x29dbda0
[1722719202.316640] [acn08:3547068:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14760800c080: pending & destroy uct_ep[4]=0x239a670
[1722719202.316641] [acn08:3547068:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14760800c080: unprogress iface 0x29d0c10 rc_mlx5/mlx5_0:1
[1722719202.316642] [acn08:3547068:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x239a6b8 num 0x98b7 to state 6
[1722719202.317142] [acn08:3547068:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x239a670
[1722719202.317143] [acn08:3547068:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14760800c080: pending & destroy uct_ep[5]=0x239eb50
[1722719202.317143] [acn08:3547068:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14760800c080: unprogress iface 0x32322d0 rc_mlx5/mlx5_1:1
[1722719202.317145] [acn08:3547068:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x239eb98 num 0x20ce1 to state 6
[1722719202.317621] [acn08:3547068:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x239eb50
[1722719202.317622] [acn08:3547068:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14760800c080: pending & destroy uct_ep[6]=0x2c0cbe0
[1722719202.317623] [acn08:3547068:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14760800c080: unprogress iface 0x2aea390 cuda_copy/cuda
[1722719202.317632] [acn08:3547068:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14760800c0c0: purge uct_ep[0]=0x3ecb1d0
[1722719202.317633] [acn08:3547068:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14760800c0c0: purge uct_ep[1]=0x3c89da0
[1722719202.317634] [acn08:3547068:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14760800c0c0: purge uct_ep[2]=0x3db37c0
[1722719202.317635] [acn08:3547068:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14760800c0c0: purge uct_ep[3]=0x3e563f0
[1722719202.317635] [acn08:3547068:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14760800c0c0: purge uct_ep[4]=0x3e5d6d0
[1722719202.317636] [acn08:3547068:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14760800c0c0: purge uct_ep[5]=0x2394770
[1722719202.317637] [acn08:3547068:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14760800c0c0: destroy
[1722719202.317638] [acn08:3547068:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14760800c0c0: cleanup lanes
[1722719202.317638] [acn08:3547068:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14760800c0c0: pending & destroy uct_ep[0]=0x3ecb1d0
[1722719202.317639] [acn08:3547068:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14760800c0c0: unprogress iface 0x2bfd4f0 sysv/memory
[1722719202.317741] [acn08:3547068:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14760800c0c0: pending & destroy uct_ep[1]=0x3c89da0
[1722719202.317742] [acn08:3547068:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14760800c0c0: unprogress iface 0x30f6960 knem/memory
[1722719202.317743] [acn08:3547068:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14760800c0c0: pending & destroy uct_ep[2]=0x3db37c0
[1722719202.317744] [acn08:3547068:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14760800c0c0: unprogress iface 0x394e070 rc_mlx5/mlx5_3:1
[1722719202.317745] [acn08:3547068:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x3db3808 num 0x20a49 to state 6
[1722719202.317946] [acn08:3547068:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3db37c0
[1722719202.317947] [acn08:3547068:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14760800c0c0: pending & destroy uct_ep[3]=0x3e563f0
[1722719202.317948] [acn08:3547068:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14760800c0c0: unprogress iface 0x3372ae0 rc_mlx5/mlx5_2:1
[1722719202.317949] [acn08:3547068:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3e56438 num 0x7b00 to state 6
[1722719202.318184] [acn08:3547068:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3e563f0
[1722719202.318185] [acn08:3547068:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14760800c0c0: pending & destroy uct_ep[4]=0x3e5d6d0
[1722719202.318186] [acn08:3547068:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14760800c0c0: unprogress iface 0x29d0c10 rc_mlx5/mlx5_0:1
[1722719202.318187] [acn08:3547068:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3e5d718 num 0x98b9 to state 6
[1722719202.318411] [acn08:3547068:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3e5d6d0
[1722719202.318412] [acn08:3547068:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14760800c0c0: pending & destroy uct_ep[5]=0x2394770
[1722719202.318413] [acn08:3547068:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14760800c0c0: unprogress iface 0x32322d0 rc_mlx5/mlx5_1:1
[1722719202.318414] [acn08:3547068:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x23947b8 num 0x20ce3 to state 6
[1722719202.318660] [acn08:3547068:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2394770
[1722719202.318661] [acn08:3547068:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2af28d0: destroy internal endpoints
[1722719202.318662] [acn08:3547068:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14760800c000: purge uct_ep[0]=0x3256370
[1722719202.318663] [acn08:3547068:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14760800c000: purge uct_ep[1]=0x2cb1be0
[1722719202.318664] [acn08:3547068:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14760800c000: destroy
[1722719202.318664] [acn08:3547068:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14760800c000: cleanup lanes
[1722719202.318665] [acn08:3547068:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14760800c000: pending & destroy uct_ep[0]=0x3256370
[1722719202.318666] [acn08:3547068:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14760800c000: unprogress iface 0x2aea390 cuda_copy/cuda
[1722719202.318667] [acn08:3547068:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14760800c000: pending & destroy uct_ep[1]=0x2cb1be0
[1722719202.318668] [acn08:3547068:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14760800c000: unprogress iface 0x30bd680 gdr_copy/cuda
[1722719202.318673] [acn08:3547068:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14760800c040: purge uct_ep[0]=0x3c2b370
[1722719202.318673] [acn08:3547068:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14760800c040: destroy
[1722719202.318674] [acn08:3547068:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14760800c040: cleanup lanes
[1722719202.318674] [acn08:3547068:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14760800c040: pending & destroy uct_ep[0]=0x3c2b370
[1722719202.318675] [acn08:3547068:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14760800c040: unprogress iface 0x2aea390 cuda_copy/cuda
[1722719202.318677] [acn08:3547068:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2af28d0: remove active message handlers
[1722719202.318704] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722719202.318707] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722719202.318708] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722719202.318709] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722719202.318709] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722719202.318717] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722719202.318725] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x2cb2b10 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722719202.318726] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x2cb2b10 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722719202.318732] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x2cb2b10 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722719202.318748] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x3352fb0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722719202.318748] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x3352fb0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722719202.318751] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x3352fb0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722719202.319006] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722719202.319077] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x3352ff0 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722719202.319078] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x3352ff0 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722719202.319081] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x3352ff0 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722719202.319479] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722719202.319500] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x3353030 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722719202.319501] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x3353030 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722719202.319504] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x3353030 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722719202.319509] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722719202.319654] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722719202.319655] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722719202.319656] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722719202.319656] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722719202.319912] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x396efa0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722719202.319913] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x396efa0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722719202.319915] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x396efa0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722719202.320769] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x2dc9010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722719202.320770] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x2dc9010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722719202.320772] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x2dc9010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722719202.320782] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722719202.320923] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722719202.320924] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722719202.321035] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722719202.321037] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722719202.321329] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x2bfc610 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722719202.321330] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x2bfc610 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722719202.321333] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x2bfc610 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722719202.321338] [acn08:3547068:0]        ud_iface.c:602  UCX  DEBUG iface(0x2aef670): cep cleanup
[1722719202.321339] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722719202.321412] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722719202.321823] [acn08:3547068:0]        ud_iface.c:609  UCX  DEBUG iface(0x2aef670): ptr_array cleanup
[1722719202.322008] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x2b20870 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722719202.322009] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x2b20870 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722719202.322011] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x2b20870 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722719202.322013] [acn08:3547068:0]        ud_iface.c:602  UCX  DEBUG iface(0x2df1060): cep cleanup
[1722719202.322014] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722719202.322086] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722719202.322492] [acn08:3547068:0]        ud_iface.c:609  UCX  DEBUG iface(0x2df1060): ptr_array cleanup
[1722719202.322681] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x309f3b0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722719202.322682] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x309f3b0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722719202.322684] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x309f3b0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722719202.322687] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722719202.322817] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722719202.322818] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722719202.322819] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722719202.322820] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722719202.323028] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x309f510 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722719202.323029] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x309f510 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722719202.323030] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x309f510 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722719202.323875] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x30fa6a0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722719202.323877] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x30fa6a0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722719202.323878] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x30fa6a0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722719202.323885] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722719202.324027] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722719202.324028] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722719202.324128] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722719202.324129] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722719202.324406] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x2f56010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722719202.324407] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x2f56010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722719202.324415] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x2f56010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722719202.324416] [acn08:3547068:0]        ud_iface.c:602  UCX  DEBUG iface(0x339c490): cep cleanup
[1722719202.324417] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722719202.324498] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722719202.324883] [acn08:3547068:0]        ud_iface.c:609  UCX  DEBUG iface(0x339c490): ptr_array cleanup
[1722719202.325067] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x34aa010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722719202.325068] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x34aa010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722719202.325070] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x34aa010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722719202.325071] [acn08:3547068:0]        ud_iface.c:602  UCX  DEBUG iface(0x2af0730): cep cleanup
[1722719202.325072] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722719202.325141] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722719202.325531] [acn08:3547068:0]        ud_iface.c:609  UCX  DEBUG iface(0x2af0730): ptr_array cleanup
[1722719202.325711] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x3e7c1a0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722719202.325712] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x3e7c1a0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722719202.325714] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x3e7c1a0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722719202.325716] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722719202.325857] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722719202.325858] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722719202.325858] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722719202.325859] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722719202.326074] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x3e7c1e0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722719202.326075] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x3e7c1e0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722719202.326076] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x3e7c1e0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722719202.326955] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x3696010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722719202.326956] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x3696010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722719202.326957] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x3696010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722719202.326963] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722719202.327107] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722719202.327108] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722719202.327209] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722719202.327210] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722719202.327479] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x3760010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722719202.327480] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x3760010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722719202.327482] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x3760010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722719202.327485] [acn08:3547068:0]        ud_iface.c:602  UCX  DEBUG iface(0x323ee00): cep cleanup
[1722719202.327486] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722719202.327567] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722719202.327951] [acn08:3547068:0]        ud_iface.c:609  UCX  DEBUG iface(0x323ee00): ptr_array cleanup
[1722719202.328122] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x3802010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722719202.328123] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x3802010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722719202.328125] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x3802010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722719202.328126] [acn08:3547068:0]        ud_iface.c:602  UCX  DEBUG iface(0x31f2030): cep cleanup
[1722719202.328127] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722719202.328199] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722719202.328576] [acn08:3547068:0]        ud_iface.c:609  UCX  DEBUG iface(0x31f2030): ptr_array cleanup
[1722719202.328747] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x2cb19a0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722719202.328748] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x2cb19a0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722719202.328750] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x2cb19a0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722719202.328752] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722719202.328894] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722719202.328895] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722719202.328895] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722719202.328896] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722719202.329098] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x2cb1760 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722719202.329099] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x2cb1760 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722719202.329100] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x2cb1760 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722719202.330041] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x3352f30 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722719202.330042] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x3352f30 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722719202.330044] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x3352f30 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722719202.330048] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722719202.330195] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722719202.330196] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722719202.330296] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722719202.330298] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722719202.330559] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x3b3b010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722719202.330566] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x3b3b010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722719202.330568] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x3b3b010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722719202.330569] [acn08:3547068:0]        ud_iface.c:602  UCX  DEBUG iface(0x2c4e230): cep cleanup
[1722719202.330570] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722719202.330641] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722719202.331068] [acn08:3547068:0]        ud_iface.c:609  UCX  DEBUG iface(0x2c4e230): ptr_array cleanup
[1722719202.331239] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x3352f70 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722719202.331240] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x3352f70 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722719202.331242] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x3352f70 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722719202.331251] [acn08:3547068:0]        ud_iface.c:602  UCX  DEBUG iface(0x2c2d2c0): cep cleanup
[1722719202.331309] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722719202.331435] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722719202.331864] [acn08:3547068:0]        ud_iface.c:609  UCX  DEBUG iface(0x2c2d2c0): ptr_array cleanup
[1722719202.332040] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722719202.332043] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722719202.332045] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x2bf9d20 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722719202.332046] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x2bf9d20 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722719202.332048] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x2bf9d20 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722719202.332053] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722719202.332850] [acn08:3547068:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722719202.332874] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722719202.332893] [acn08:3547068:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x220b380 md->flags=0x3f013f flush_rkey=0x847700
[1722719202.333093] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722719202.333097] [acn08:3547068:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722719202.333099] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x2384660 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722719202.333100] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x2384660 [id=51 ref 1] uct_ib_async_event_handler()
[1722719202.333102] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x2384660 [id=51 ref 0] uct_ib_async_event_handler()
[1722719202.333537] [acn08:3547068:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x231d0f0 md->flags=0x3f013f flush_rkey=0x7ca000
[1722719202.333721] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722719202.333722] [acn08:3547068:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722719202.333724] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x2af2710 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722719202.333725] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x2af2710 [id=56 ref 1] uct_ib_async_event_handler()
[1722719202.333726] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x2af2710 [id=56 ref 0] uct_ib_async_event_handler()
[1722719202.334078] [acn08:3547068:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x23691b0 md->flags=0x3f013f flush_rkey=0x675000
[1722719202.334258] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722719202.334259] [acn08:3547068:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722719202.334260] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x2af2750 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722719202.334261] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x2af2750 [id=58 ref 1] uct_ib_async_event_handler()
[1722719202.334263] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x2af2750 [id=58 ref 0] uct_ib_async_event_handler()
[1722719202.334584] [acn08:3547068:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x220d520 md->flags=0x3f013f flush_rkey=0x158000
[1722719202.334746] [acn08:3547068:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722719202.334747] [acn08:3547068:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722719202.334750] [acn08:3547068:0]           async.c:156  UCX  DEBUG removed async handler 0x2b2c010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722719202.334751] [acn08:3547068:0]           async.c:546  UCX  DEBUG removing async handler 0x2b2c010 [id=60 ref 1] uct_ib_async_event_handler()
[1722719202.334753] [acn08:3547068:0]           async.c:171  UCX  DEBUG release async handler 0x2b2c010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:3547068]Completed Succesfully
parsing arguments: 1.26
cuda setup: 0.23
warmup, avg: 0.00, 0.00
iterations, avg: 0.32, 0.32
cleanup: 0.05
total: 1.86

[1722719203.340965] [acn08:3547068:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722719203.340969] [acn08:3547068:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722719203.340970] [acn08:3547068:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
