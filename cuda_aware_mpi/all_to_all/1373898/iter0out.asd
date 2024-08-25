[1721826662.630752] [acn62:2714906:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14b185ccb000 size 141824
[1721826662.644041] [acn62:2714906:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.646 MHz after 0.30 ms
[1721826662.644055] [acn62:2714906:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14b18657c000
[1721826662.644067] [acn62:2714906:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721826662.644073] [acn62:2714906:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721826662.644076] [acn62:2714906:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721826663.640102] [acn62:2714906:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444645695.36 Hz
[1721826663.640156] [acn62:2714906:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721826663.640161] [acn62:2714906:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721826663.640162] [acn62:2714906:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721826663.640164] [acn62:2714906:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721826663.640170] [acn62:2714906:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721826663.640173] [acn62:2714906:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721826663.640177] [acn62:2714906:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721826663.640178] [acn62:2714906:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721826663.640179] [acn62:2714906:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721826663.640179] [acn62:2714906:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721826663.640191] [acn62:2714906:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721826663.642180] [acn62:2714906:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721826663.642790] [acn62:2714906:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721826663.642805] [acn62:2714906:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721826663.643212] [acn62:2714906:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14b1841381c0) from libuct_cuda.so.0 (0x14b184131000), expected in libuct_cuda_gdrcopy.so.0 (14b184128000)
[1721826663.643222] [acn62:2714906:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721826663.643234] [acn62:2714906:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14b1841381c0) from libuct_cuda.so.0 (0x14b184131000), expected in libuct_cuda_gdrcopy.so.0 (14b184128000)
[1721826663.643262] [acn62:2714906:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1721826663.992735] [acn62:2714906:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 0b:00.0
[1721826663.992741] [acn62:2714906:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 48:00.0
[1721826663.992804] [acn62:2714906:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721826663.993660] [acn62:2714906:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721826663.993666] [acn62:2714906:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721826663.993668] [acn62:2714906:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721826663.998416] [acn62:2714906:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721826663.998420] [acn62:2714906:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721826663.998421] [acn62:2714906:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721826663.998797] [acn62:2714906:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721826663.998799] [acn62:2714906:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721826663.998800] [acn62:2714906:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721826664.000561] [acn62:2714906:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721826664.000563] [acn62:2714906:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721826664.000579] [acn62:2714906:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721826664.000824] [acn62:2714906:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721826664.004074] [acn62:2714906:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721826664.004079] [acn62:2714906:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721826664.004093] [acn62:2714906:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721826664.004401] [acn62:2714906:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721826664.004538] [acn62:2714906:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721826664.006856] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0xcbd010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1721826664.006945] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1721826664.006950] [acn62:2714906:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721826664.006959] [acn62:2714906:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721826664.006962] [acn62:2714906:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721826664.006971] [acn62:2714906:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721826664.006976] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826664.007071] [acn62:2714906:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721826664.007439] [acn62:2714906:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826664.007631] [acn62:2714906:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721826664.007745] [acn62:2714906:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13f100 for remote flush
[1721826664.007746] [acn62:2714906:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826664.008481] [acn62:2714906:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826664.011578] [acn62:2714906:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721826664.011593] [acn62:2714906:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721826664.011604] [acn62:2714906:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721826664.012024] [acn62:2714906:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721826664.012146] [acn62:2714906:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721826664.012279] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0xcbcf00 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1721826664.012284] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1721826664.012285] [acn62:2714906:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721826664.012289] [acn62:2714906:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721826664.012292] [acn62:2714906:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721826664.012296] [acn62:2714906:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721826664.012297] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826664.012383] [acn62:2714906:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721826664.012712] [acn62:2714906:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826664.012891] [acn62:2714906:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721826664.012996] [acn62:2714906:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x145700 for remote flush
[1721826664.012997] [acn62:2714906:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826664.013722] [acn62:2714906:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826664.029060] [acn62:2714906:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721826664.029064] [acn62:2714906:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721826664.029066] [acn62:2714906:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721826664.029076] [acn62:2714906:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721826664.029460] [acn62:2714906:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721826664.029587] [acn62:2714906:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721826664.029723] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0xcc5010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1721826664.029728] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1721826664.029730] [acn62:2714906:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721826664.029733] [acn62:2714906:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721826664.029735] [acn62:2714906:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721826664.029739] [acn62:2714906:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721826664.029741] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826664.029827] [acn62:2714906:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721826664.030178] [acn62:2714906:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826664.030364] [acn62:2714906:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721826664.030490] [acn62:2714906:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20cb00 for remote flush
[1721826664.030491] [acn62:2714906:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826664.031247] [acn62:2714906:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826664.034403] [acn62:2714906:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721826664.034408] [acn62:2714906:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721826664.034410] [acn62:2714906:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721826664.034420] [acn62:2714906:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721826664.034848] [acn62:2714906:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721826664.034975] [acn62:2714906:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721826664.035113] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x137d010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1721826664.035118] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1721826664.035119] [acn62:2714906:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721826664.035122] [acn62:2714906:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721826664.035125] [acn62:2714906:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721826664.035129] [acn62:2714906:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721826664.035130] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826664.035217] [acn62:2714906:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721826664.035556] [acn62:2714906:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826664.035744] [acn62:2714906:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721826664.035882] [acn62:2714906:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x235000 for remote flush
[1721826664.035883] [acn62:2714906:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826664.036577] [acn62:2714906:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721826664.036611] [acn62:2714906:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721826664.036644] [acn62:2714906:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721826664.036645] [acn62:2714906:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721826664.036646] [acn62:2714906:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721826664.036646] [acn62:2714906:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721826664.036647] [acn62:2714906:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721826664.036648] [acn62:2714906:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721826664.036675] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721826664.038346] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x15e4010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1721826664.038354] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1721826664.038402] [acn62:2714906:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721826664.038423] [acn62:2714906:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721826664.093759] [acn62:2714906:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xe18900 0xe18900 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721826664.098371] [acn62:2714906:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721826664.098402] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721826664.098421] [acn62:2714906:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721826664.098430] [acn62:2714906:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14b17c308018 of 4296680 bytes with 512 elements
[1721826664.099011] [acn62:2714906:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1780f70 FIFO id 0x4540037 va 0x14b184002000 size 36864 (128 x 256 elems)
[1721826664.099035] [acn62:2714906:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1780f70 using sysv/memory on worker 0x1694450
[1721826664.099100] [acn62:2714906:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14b17c2ff000 length 36864
[1721826664.099108] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721826664.099985] [acn62:2714906:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1721826664.099988] [acn62:2714906:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14b16fbe6000 length 4296704
[1721826664.099992] [acn62:2714906:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14b16fbe6018 of 4296680 bytes with 512 elements
[1721826664.100292] [acn62:2714906:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1781a70 FIFO id 0xc000001080296d1a va 0x14b17c2ff000 size 36864 (128 x 256 elems)
[1721826664.100298] [acn62:2714906:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1781a70 using posix/memory on worker 0x1694450
[1721826664.100431] [acn62:2714906:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721826664.100787] [acn62:2714906:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721826664.100811] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721826664.100813] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826664.100824] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826664.101022] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826664.101025] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721826664.101169] [acn62:2714906:0]        ib_iface.c:1104 UCX  DEBUG iface=0x176fe80: created RC QP 0x12fa2 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721826664.101511] [acn62:2714906:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x176fe80 using rc_verbs/mlx5_0:1 on worker 0x1694450
[1721826664.101642] [acn62:2714906:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721826664.101659] [acn62:2714906:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721826664.101752] [acn62:2714906:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x156d010 of 8176 bytes with 127 elements
[1721826664.102437] [acn62:2714906:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721826664.102441] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721826664.102442] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826664.102454] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826664.102652] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826664.102658] [acn62:2714906:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826664.102866] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721826664.102867] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721826664.105195] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x17801e0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721826664.105203] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1721826664.105253] [acn62:2714906:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x16bd360 using rc_mlx5/mlx5_0:1 on worker 0x1694450
[1721826664.105357] [acn62:2714906:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721826664.105658] [acn62:2714906:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826664.105790] [acn62:2714906:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a92340: created UD QP 0x12fa3 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721826664.106003] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826664.106193] [acn62:2714906:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b17c27a018 of 544744 bytes with 128 elements
[1721826664.106195] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826664.106209] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a92340: adding gid fe80::88e9:a4ff:ff02:b14c to hash on device mlx5_0 port 1 index 0)
[1721826664.106219] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a92340: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721826664.106226] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a92340: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721826664.106232] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a92340: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721826664.106238] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a92340: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721826664.106244] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a92340: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721826664.106250] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a92340: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721826664.106256] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a92340: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721826664.106335] [acn62:2714906:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.420764 usec wanted: 2499.999902 usec
[1721826664.108833] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x1b19010 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721826664.108841] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1721826664.108874] [acn62:2714906:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1a92340 using ud_verbs/mlx5_0:1 on worker 0x1694450
[1721826664.109684] [acn62:2714906:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721826664.109975] [acn62:2714906:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826664.110110] [acn62:2714906:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a93400: created UD QP 0x12fa5 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721826664.110113] [acn62:2714906:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721826664.110398] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826664.110580] [acn62:2714906:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b17c1f5018 of 544744 bytes with 128 elements
[1721826664.110582] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826664.110593] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a93400: adding gid fe80::88e9:a4ff:ff02:b14c to hash on device mlx5_0 port 1 index 0)
[1721826664.110601] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a93400: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721826664.110607] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a93400: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721826664.110612] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a93400: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721826664.110618] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a93400: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721826664.110624] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a93400: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721826664.110630] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a93400: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721826664.110636] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a93400: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721826664.110638] [acn62:2714906:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826664.110647] [acn62:2714906:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.420764 usec wanted: 2499.999902 usec
[1721826664.113518] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x1a90a10 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721826664.113526] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721826664.113556] [acn62:2714906:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1a93400 using ud_mlx5/mlx5_0:1 on worker 0x1694450
[1721826664.113674] [acn62:2714906:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721826664.113981] [acn62:2714906:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721826664.113984] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721826664.113985] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826664.113993] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826664.114132] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826664.114133] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721826664.114266] [acn62:2714906:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e59470: created RC QP 0x20eec on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721826664.114492] [acn62:2714906:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1e59470 using rc_verbs/mlx5_1:1 on worker 0x1694450
[1721826664.114616] [acn62:2714906:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721826664.114714] [acn62:2714906:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x170c010 of 8176 bytes with 127 elements
[1721826664.115236] [acn62:2714906:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721826664.115240] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721826664.115241] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826664.115249] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826664.115421] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826664.115423] [acn62:2714906:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826664.115618] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721826664.115620] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721826664.115624] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x176d8e0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721826664.115629] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1721826664.115659] [acn62:2714906:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x16a4280 using rc_mlx5/mlx5_1:1 on worker 0x1694450
[1721826664.115751] [acn62:2714906:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721826664.116038] [acn62:2714906:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826664.116204] [acn62:2714906:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e578e0: created UD QP 0x20eed on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721826664.116416] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826664.116575] [acn62:2714906:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b17c170018 of 544744 bytes with 128 elements
[1721826664.116578] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826664.116589] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e578e0: adding gid fe80::88e9:a4ff:ff02:c10c to hash on device mlx5_1 port 1 index 0)
[1721826664.116596] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e578e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721826664.116602] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e578e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721826664.116609] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e578e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721826664.116614] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e578e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721826664.116628] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e578e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721826664.116634] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e578e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721826664.116639] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e578e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721826664.116714] [acn62:2714906:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.420764 usec wanted: 2499.999902 usec
[1721826664.116716] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x1cf6010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721826664.116720] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1721826664.116743] [acn62:2714906:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1e578e0 using ud_verbs/mlx5_1:1 on worker 0x1694450
[1721826664.117515] [acn62:2714906:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721826664.117917] [acn62:2714906:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826664.118048] [acn62:2714906:0]        ib_iface.c:1104 UCX  DEBUG iface=0x15e5090: created UD QP 0x20eef on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721826664.118050] [acn62:2714906:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721826664.118254] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826664.118402] [acn62:2714906:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b17c0eb018 of 544744 bytes with 128 elements
[1721826664.118404] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826664.118414] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e5090: adding gid fe80::88e9:a4ff:ff02:c10c to hash on device mlx5_1 port 1 index 0)
[1721826664.118420] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e5090: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721826664.118425] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e5090: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721826664.118430] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e5090: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721826664.118435] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e5090: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721826664.118441] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e5090: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721826664.118446] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e5090: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721826664.118451] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e5090: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721826664.118452] [acn62:2714906:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826664.118459] [acn62:2714906:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.420764 usec wanted: 2499.999902 usec
[1721826664.118461] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x1f05010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721826664.118465] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721826664.118485] [acn62:2714906:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x15e5090 using ud_mlx5/mlx5_1:1 on worker 0x1694450
[1721826664.118601] [acn62:2714906:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721826664.119085] [acn62:2714906:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721826664.119089] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721826664.119090] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826664.119131] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826664.119317] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826664.119318] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721826664.119488] [acn62:2714906:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1cb5ed0: created RC QP 0x10ad0 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721826664.119702] [acn62:2714906:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1cb5ed0 using rc_verbs/mlx5_2:1 on worker 0x1694450
[1721826664.119821] [acn62:2714906:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721826664.119919] [acn62:2714906:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x16e6010 of 8176 bytes with 127 elements
[1721826664.120564] [acn62:2714906:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721826664.120567] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721826664.120568] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826664.120609] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826664.120805] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826664.120807] [acn62:2714906:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826664.121004] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721826664.121005] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721826664.121009] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x20b1010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721826664.121014] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1721826664.121041] [acn62:2714906:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1e3de20 using rc_mlx5/mlx5_2:1 on worker 0x1694450
[1721826664.121129] [acn62:2714906:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721826664.121528] [acn62:2714906:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826664.121689] [acn62:2714906:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c40740: created UD QP 0x10ad1 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721826664.121901] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826664.122067] [acn62:2714906:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b17c065018 of 544744 bytes with 128 elements
[1721826664.122069] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826664.122079] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c40740: adding gid fe80::88e9:a4ff:ff02:c12c to hash on device mlx5_2 port 1 index 0)
[1721826664.122093] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c40740: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721826664.122099] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c40740: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721826664.122104] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c40740: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721826664.122109] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c40740: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721826664.122114] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c40740: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721826664.122120] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c40740: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721826664.122125] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c40740: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721826664.122201] [acn62:2714906:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.420764 usec wanted: 2499.999902 usec
[1721826664.122204] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x221d010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721826664.122208] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1721826664.122229] [acn62:2714906:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1c40740 using ud_verbs/mlx5_2:1 on worker 0x1694450
[1721826664.123008] [acn62:2714906:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721826664.123435] [acn62:2714906:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826664.123591] [acn62:2714906:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d14360: created UD QP 0x10ad3 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721826664.123592] [acn62:2714906:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721826664.123814] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826664.123980] [acn62:2714906:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b16fb61018 of 544744 bytes with 128 elements
[1721826664.123983] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826664.123993] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d14360: adding gid fe80::88e9:a4ff:ff02:c12c to hash on device mlx5_2 port 1 index 0)
[1721826664.123998] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d14360: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721826664.124003] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d14360: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721826664.124008] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d14360: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721826664.124013] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d14360: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721826664.124018] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d14360: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721826664.124023] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d14360: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721826664.124028] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d14360: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721826664.124029] [acn62:2714906:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826664.124036] [acn62:2714906:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.420764 usec wanted: 2499.999902 usec
[1721826664.124038] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x22af010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721826664.124042] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721826664.124062] [acn62:2714906:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1d14360 using ud_mlx5/mlx5_2:1 on worker 0x1694450
[1721826664.124179] [acn62:2714906:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721826664.124666] [acn62:2714906:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721826664.124676] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721826664.124677] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826664.124717] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826664.124920] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826664.124921] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721826664.125102] [acn62:2714906:0]        ib_iface.c:1104 UCX  DEBUG iface=0x22d0010: created RC QP 0x201c0 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721826664.125378] [acn62:2714906:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x22d0010 using rc_verbs/mlx5_3:1 on worker 0x1694450
[1721826664.125499] [acn62:2714906:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721826664.125599] [acn62:2714906:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1cf7010 of 8176 bytes with 127 elements
[1721826664.126270] [acn62:2714906:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721826664.126273] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721826664.126274] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826664.126318] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826664.126525] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826664.126527] [acn62:2714906:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826664.126739] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721826664.126740] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721826664.126745] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x1e0e230 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721826664.126750] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1721826664.126779] [acn62:2714906:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x241b030 using rc_mlx5/mlx5_3:1 on worker 0x1694450
[1721826664.126875] [acn62:2714906:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721826664.127290] [acn62:2714906:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826664.127459] [acn62:2714906:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b7c1c0: created UD QP 0x201c1 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721826664.127685] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826664.127869] [acn62:2714906:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b16fadc018 of 544744 bytes with 128 elements
[1721826664.127872] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826664.127882] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b7c1c0: adding gid fe80::88e9:a4ff:ff02:c134 to hash on device mlx5_3 port 1 index 0)
[1721826664.127890] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b7c1c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721826664.127896] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b7c1c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721826664.127902] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b7c1c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721826664.127908] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b7c1c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721826664.127913] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b7c1c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721826664.127919] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b7c1c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721826664.127930] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b7c1c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721826664.128012] [acn62:2714906:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.420764 usec wanted: 2499.999902 usec
[1721826664.128014] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x2629010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721826664.128019] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1721826664.128041] [acn62:2714906:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1b7c1c0 using ud_verbs/mlx5_3:1 on worker 0x1694450
[1721826664.128917] [acn62:2714906:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721826664.129342] [acn62:2714906:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826664.129496] [acn62:2714906:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e0e3b0: created UD QP 0x201c7 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721826664.129498] [acn62:2714906:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721826664.129712] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826664.129893] [acn62:2714906:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b16fa57018 of 544744 bytes with 128 elements
[1721826664.129895] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826664.129905] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e0e3b0: adding gid fe80::88e9:a4ff:ff02:c134 to hash on device mlx5_3 port 1 index 0)
[1721826664.129911] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e0e3b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721826664.129917] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e0e3b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721826664.129922] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e0e3b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721826664.129931] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e0e3b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721826664.129936] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e0e3b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721826664.129942] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e0e3b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721826664.129947] [acn62:2714906:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e0e3b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721826664.129949] [acn62:2714906:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826664.129956] [acn62:2714906:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.420764 usec wanted: 2499.999902 usec
[1721826664.129957] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x1e2c010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721826664.129963] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721826664.129984] [acn62:2714906:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1e0e3b0 using ud_mlx5/mlx5_3:1 on worker 0x1694450
[1721826664.130015] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721826664.130024] [acn62:2714906:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1b793a0 using cma/memory on worker 0x1694450
[1721826664.130043] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721826664.130047] [acn62:2714906:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1b798f0 using knem/memory on worker 0x1694450
[1721826664.130067] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721826664.130072] [acn62:2714906:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x16f2010 using cuda_copy/cuda on worker 0x1694450
[1721826664.130084] [acn62:2714906:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1b19050 using gdr_copy/cuda on worker 0x1694450
[1721826664.130086] [acn62:2714906:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721826664.133954] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x1b79fc0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826664.133963] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1721826664.133980] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x1e0e270 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826664.133983] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1721826664.133986] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x1e0e2b0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826664.133988] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1721826664.134002] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x1e0e2f0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826664.134004] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1721826664.134017] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x243bfd0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826664.134018] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721826664.134022] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x15d93c0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826664.134024] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1721826664.134030] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x1e0e330 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826664.134039] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1721826664.134042] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x1e0e370 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826664.134044] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1721826664.134054] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x16f2c70 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826664.134056] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1721826664.134059] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x1b5a010 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826664.134061] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1721826664.134071] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x16b2400 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826664.134073] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1721826664.135065] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x16cc290 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721826664.135071] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1721826664.135074] [acn62:2714906:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1b19560 with event_channel 0x294e350 (fd=94)
[1721826664.135088] [acn62:2714906:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x20b1050
[1721826664.135142] [acn62:2714906:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14b17c044000 to <no debug data> mem_type_ep:cuda
[1721826664.135217] [acn62:2714906:0]          wireup.c:1223 UCX  DEBUG   ep 0x14b17c044000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721826664.135219] [acn62:2714906:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b17c044000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721826664.135221] [acn62:2714906:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b17c044000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721826664.135222] [acn62:2714906:0]          wireup.c:1249 UCX  DEBUG   ep 0x14b17c044000: err mode 0, flags 0x1
[1721826664.135234] [acn62:2714906:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14b17c044040 to <no debug data> mem_type_ep:cuda-managed
[1721826664.135265] [acn62:2714906:0]          wireup.c:1223 UCX  DEBUG   ep 0x14b17c044040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721826664.135266] [acn62:2714906:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b17c044040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721826664.135267] [acn62:2714906:0]          wireup.c:1249 UCX  DEBUG   ep 0x14b17c044040: err mode 0, flags 0x1
[1721826664.135270] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721826664.135272] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721826664.135272] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721826664.135275] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721826664.135276] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721826664.135277] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721826664.135278] [acn62:2714906:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721826664.135473] [acn62:2714906:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721826664.135473] [acn62:2714906:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721826664.135475] [acn62:2714906:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721826664.136021] [acn62:2714906:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721826664.136024] [acn62:2714906:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721826664.136025] [acn62:2714906:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721826664.136027] [acn62:2714906:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721826664.136028] [acn62:2714906:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721826664.136029] [acn62:2714906:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721826664.136030] [acn62:2714906:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721826664.136030] [acn62:2714906:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721826664.136031] [acn62:2714906:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721826664.136032] [acn62:2714906:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721826664.136255] [acn62:2714906:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721826664.137511] [acn62:2714906:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721826664.137514] [acn62:2714906:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721826664.143399] [acn62:2714906:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721826664.143402] [acn62:2714906:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721826664.144100] [acn62:2714906:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721826664.144102] [acn62:2714906:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721826664.147357] [acn62:2714906:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721826664.147359] [acn62:2714906:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721826664.147373] [acn62:2714906:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721826664.147613] [acn62:2714906:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721826664.151080] [acn62:2714906:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721826664.151083] [acn62:2714906:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721826664.151095] [acn62:2714906:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721826664.151437] [acn62:2714906:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721826664.151590] [acn62:2714906:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721826664.151763] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x1ccc010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1721826664.151769] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1721826664.151770] [acn62:2714906:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721826664.151777] [acn62:2714906:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721826664.151780] [acn62:2714906:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721826664.151786] [acn62:2714906:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721826664.151787] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826664.151876] [acn62:2714906:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721826664.152247] [acn62:2714906:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826664.152458] [acn62:2714906:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721826664.152592] [acn62:2714906:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13e100 for remote flush
[1721826664.152593] [acn62:2714906:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826664.153403] [acn62:2714906:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826664.156533] [acn62:2714906:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721826664.156536] [acn62:2714906:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721826664.156546] [acn62:2714906:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721826664.157493] [acn62:2714906:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721826664.157621] [acn62:2714906:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721826664.157753] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x16b4ee0 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1721826664.157758] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1721826664.157759] [acn62:2714906:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721826664.157762] [acn62:2714906:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721826664.157764] [acn62:2714906:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721826664.157768] [acn62:2714906:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721826664.157769] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826664.157845] [acn62:2714906:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721826664.158165] [acn62:2714906:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826664.158350] [acn62:2714906:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721826664.158470] [acn62:2714906:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x144000 for remote flush
[1721826664.158471] [acn62:2714906:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826664.159172] [acn62:2714906:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826664.162255] [acn62:2714906:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721826664.162258] [acn62:2714906:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721826664.162267] [acn62:2714906:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721826664.163141] [acn62:2714906:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721826664.163278] [acn62:2714906:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721826664.163417] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x156cb20 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1721826664.163422] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1721826664.163423] [acn62:2714906:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721826664.163426] [acn62:2714906:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721826664.163428] [acn62:2714906:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721826664.163432] [acn62:2714906:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721826664.163433] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826664.163517] [acn62:2714906:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721826664.163848] [acn62:2714906:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826664.164040] [acn62:2714906:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721826664.164175] [acn62:2714906:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20e400 for remote flush
[1721826664.164176] [acn62:2714906:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826664.164886] [acn62:2714906:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826664.167972] [acn62:2714906:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721826664.167975] [acn62:2714906:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721826664.167985] [acn62:2714906:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721826664.168527] [acn62:2714906:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721826664.168660] [acn62:2714906:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721826664.168798] [acn62:2714906:0]           async.c:231  UCX  DEBUG added async handler 0x1c3b010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1721826664.168803] [acn62:2714906:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1721826664.168804] [acn62:2714906:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721826664.168807] [acn62:2714906:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721826664.168809] [acn62:2714906:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721826664.168812] [acn62:2714906:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721826664.168814] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826664.168900] [acn62:2714906:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721826664.169240] [acn62:2714906:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826664.169429] [acn62:2714906:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721826664.169551] [acn62:2714906:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x234200 for remote flush
[1721826664.169552] [acn62:2714906:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826664.170236] [acn62:2714906:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721826664.170265] [acn62:2714906:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721826664.170288] [acn62:2714906:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721826664.170289] [acn62:2714906:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721826664.170290] [acn62:2714906:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721826664.170291] [acn62:2714906:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721826664.170291] [acn62:2714906:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721826664.170292] [acn62:2714906:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721826664.170299] [acn62:2714906:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721826664.170325] [acn62:2714906:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1e56d90 0x1e56d90 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721826664.170519] [acn62:2714906:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14b17c044080 to <no debug data> from api call
[1721826664.175351] [acn62:2714906:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14b16d400018 of 39845864 bytes with 4752 elements
[1721826664.175504] [acn62:2714906:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1721826664.175505] [acn62:2714906:0]   | 0xe18900 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1721826664.175505] [acn62:2714906:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1721826664.175505] [acn62:2714906:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1721826664.175505] [acn62:2714906:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721826664.175506] [acn62:2714906:0]   |          8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721826664.175506] [acn62:2714906:0]   |           9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826664.175506] [acn62:2714906:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1721826664.175563] [acn62:2714906:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1721826664.175564] [acn62:2714906:0]   | 0xe18900 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721826664.175564] [acn62:2714906:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1721826664.175564] [acn62:2714906:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1721826664.175565] [acn62:2714906:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721826664.175565] [acn62:2714906:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721826664.175565] [acn62:2714906:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826664.175565] [acn62:2714906:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1721826664.175794] [acn62:2714906:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1721826664.175794] [acn62:2714906:0]   | 0xe18900 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721826664.175794] [acn62:2714906:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1721826664.175795] [acn62:2714906:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1721826664.175795] [acn62:2714906:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721826664.175795] [acn62:2714906:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721826664.175796] [acn62:2714906:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826664.175796] [acn62:2714906:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1721826664.175799] [acn62:2714906:0]      ucp_worker.c:1887 UCX  INFO    0xe18900 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721826664.175801] [acn62:2714906:0]          wireup.c:1223 UCX  DEBUG   ep 0x14b17c044080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721826664.175803] [acn62:2714906:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b17c044080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721826664.175805] [acn62:2714906:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b17c044080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721826664.175806] [acn62:2714906:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b17c044080: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1721826664.175807] [acn62:2714906:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b17c044080: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1721826664.175808] [acn62:2714906:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b17c044080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721826664.175810] [acn62:2714906:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b17c044080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721826664.175811] [acn62:2714906:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b17c044080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721826664.175811] [acn62:2714906:0]          wireup.c:1249 UCX  DEBUG   ep 0x14b17c044080: err mode 0, flags 0x1
[1721826664.175823] [acn62:2714906:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1a97f80: attached remote segment id 0x4540037 at 0x14b18400f000 cookie 0x3de2898e2d922830
[1721826664.175846] [acn62:2714906:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1a97f80, connected to remote FIFO id 0x4540037
[1721826664.176766] [acn62:2714906:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721826664.176855] [acn62:2714906:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1687010
[1721826664.176860] [acn62:2714906:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b17c044080: wireup_ep 0x1a97c80 created next_ep 0x1687010 to <no debug data> using rc_mlx5/mlx5_1:1
[1721826664.177804] [acn62:2714906:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721826664.177897] [acn62:2714906:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xcbc310
[1721826664.182508] [acn62:2714906:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14b14d800018 of 39845864 bytes with 4752 elements
[1721826664.182562] [acn62:2714906:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b17c044080: wireup_ep 0xdcf100 created next_ep 0xcbc310 to <no debug data> using rc_mlx5/mlx5_0:1
[1721826664.183488] [acn62:2714906:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721826664.183584] [acn62:2714906:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xe563a0
[1721826664.188208] [acn62:2714906:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14b14b000018 of 39845864 bytes with 4752 elements
[1721826664.188260] [acn62:2714906:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b17c044080: wireup_ep 0xe3fa10 created next_ep 0xe563a0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721826664.189187] [acn62:2714906:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721826664.189277] [acn62:2714906:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xe4f660
[1721826664.193892] [acn62:2714906:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14b148800018 of 39845864 bytes with 4752 elements
[1721826664.193956] [acn62:2714906:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b17c044080: wireup_ep 0xe726e0 created next_ep 0xe4f660 to <no debug data> using rc_mlx5/mlx5_3:1
[1721826664.193976] [acn62:2714906:0]        ib_iface.c:844  UCX  DEBUG   iface 0x15e5090: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.193982] [acn62:2714906:0]        ib_iface.c:844  UCX  DEBUG   iface 0x15e5090: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.193991] [acn62:2714906:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x156c9f0 iface=0x15e5090 id=0
[1721826664.193995] [acn62:2714906:0]           ud_ep.c:508  UCX  DEBUG   mlx5_1:1/IB lid 1127 qpn 0x20eef epid 0 ep 0x156c9f0 connected to IFACE lid 1127 fe80::pkey 0xffff  qpn 0x20eef
[1721826664.193996] [acn62:2714906:0]        ib_iface.c:844  UCX  DEBUG   iface 0x15e5090: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.193999] [acn62:2714906:0]        ib_iface.c:844  UCX  DEBUG   iface 0x15e5090: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.194780] [acn62:2714906:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14b16cc00018 of 6291432 bytes with 1489 elements
[1721826664.197416] [acn62:2714906:0]           async.c:231  UCX  DEBUG   added async handler 0x294d890 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721826664.197427] [acn62:2714906:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14b17c044080: wireup_ep 0xe726e0 created aux_ep 0x156c9f0 to <no debug data> using ud_mlx5/mlx5_1:1
[1721826664.197431] [acn62:2714906:0]          wireup.c:1674 UCX  DEBUG ep 0x14b17c044080: send wireup request (flags=0x80)
[1721826664.197463] [acn62:2714906:a]        ib_iface.c:844  UCX  DEBUG iface 0x15e5090: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.197483] [acn62:2714906:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x156c9f0(iface=0x15e5090 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721826664.221933] [acn62:2714906:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b160a00018 of 20971496 bytes with 4964 elements
[1721826664.221966] [acn62:2714906:a]        ib_iface.c:844  UCX  DEBUG iface 0x15e5090: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.221969] [acn62:2714906:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x14b144000d40 iface=0x15e5090 id=1
[1721826664.221973] [acn62:2714906:a]           ud_ep.c:689  UCX  DEBUG mlx5_1:1/IB slid 1127 qpn 0x20eef epid 1 connected to lid 1127 fe80::pkey 0xffff  qpn 0x20eeb epid 1
[1721826664.221974] [acn62:2714906:a]        ib_iface.c:844  UCX  DEBUG iface 0x15e5090: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.221975] [acn62:2714906:a]        ib_iface.c:844  UCX  DEBUG iface 0x15e5090: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.222006] [acn62:2714906:a]          ucp_ep.c:404  UCX  DEBUG created ep 0x14b17c0440c0 to <no debug data> remote-request
[1721826664.222342] [acn62:2714906:a]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1721826664.222343] [acn62:2714906:a]   | 0xe18900 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1721826664.222343] [acn62:2714906:a]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1721826664.222344] [acn62:2714906:a]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1721826664.222344] [acn62:2714906:a]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721826664.222344] [acn62:2714906:a]   |                8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721826664.222345] [acn62:2714906:a]   |                 9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826664.222345] [acn62:2714906:a]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1721826664.222401] [acn62:2714906:a]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1721826664.222402] [acn62:2714906:a]   | 0xe18900 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721826664.222402] [acn62:2714906:a]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1721826664.222402] [acn62:2714906:a]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1721826664.222403] [acn62:2714906:a]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721826664.222403] [acn62:2714906:a]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721826664.222403] [acn62:2714906:a]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826664.222403] [acn62:2714906:a]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1721826664.222631] [acn62:2714906:a]   +---------------------------+--------------------------------------------------------------------------------------------+
[1721826664.222632] [acn62:2714906:a]   | 0xe18900 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721826664.222632] [acn62:2714906:a]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1721826664.222632] [acn62:2714906:a]   |                     0..92 | eager short                               | sysv/memory                                    |
[1721826664.222640] [acn62:2714906:a]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721826664.222640] [acn62:2714906:a]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721826664.222640] [acn62:2714906:a]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826664.222641] [acn62:2714906:a]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1721826664.222644] [acn62:2714906:a]      ucp_worker.c:1887 UCX  INFO    0xe18900 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721826664.222646] [acn62:2714906:a]          wireup.c:1223 UCX  DEBUG   ep 0x14b17c0440c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xbd
[1721826664.222648] [acn62:2714906:a]          wireup.c:1246 UCX  DEBUG   ep 0x14b17c0440c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721826664.222650] [acn62:2714906:a]          wireup.c:1246 UCX  DEBUG   ep 0x14b17c0440c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[6].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721826664.222651] [acn62:2714906:a]          wireup.c:1246 UCX  DEBUG   ep 0x14b17c0440c0: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[2].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1721826664.222652] [acn62:2714906:a]          wireup.c:1246 UCX  DEBUG   ep 0x14b17c0440c0: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[1].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1721826664.222653] [acn62:2714906:a]          wireup.c:1246 UCX  DEBUG   ep 0x14b17c0440c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[4].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721826664.222654] [acn62:2714906:a]          wireup.c:1246 UCX  DEBUG   ep 0x14b17c0440c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[5].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721826664.222655] [acn62:2714906:a]          wireup.c:1249 UCX  DEBUG   ep 0x14b17c0440c0: err mode 0, flags 0x2
[1721826664.222662] [acn62:2714906:a]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x14b14409b480: attached remote segment id 0x4540035 at 0x14b17c03b000 cookie 0x3de2b97d835d548e
[1721826664.222678] [acn62:2714906:a]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x14b14409b480, connected to remote FIFO id 0x4540035
[1721826664.254935] [acn62:2714906:a]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x14b14404fd40
[1721826664.254937] [acn62:2714906:a]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b17c0440c0: wireup_ep 0x14b144050430 created next_ep 0x14b14404fd40 to <no debug data> using rc_mlx5/mlx5_1:1
[1721826664.287934] [acn62:2714906:a]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x14b1440117e0
[1721826664.287936] [acn62:2714906:a]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b17c0440c0: wireup_ep 0x14b1440114e0 created next_ep 0x14b1440117e0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721826664.320933] [acn62:2714906:a]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x14b144011c50
[1721826664.320934] [acn62:2714906:a]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b17c0440c0: wireup_ep 0x14b144011950 created next_ep 0x14b144011c50 to <no debug data> using rc_mlx5/mlx5_2:1
[1721826664.353934] [acn62:2714906:a]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x14b1440b3f00
[1721826664.353936] [acn62:2714906:a]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b17c0440c0: wireup_ep 0x14b144050730 created next_ep 0x14b1440b3f00 to <no debug data> using rc_mlx5/mlx5_3:1
[1721826664.353948] [acn62:2714906:a]        ib_iface.c:844  UCX  DEBUG   iface 0x15e5090: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.353950] [acn62:2714906:a]        ib_iface.c:844  UCX  DEBUG   iface 0x15e5090: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.353952] [acn62:2714906:a]        ib_iface.c:844  UCX  DEBUG   iface 0x15e5090: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.353954] [acn62:2714906:a]       wireup_ep.c:259  UCX  DEBUG   ep 0x14b17c0440c0: wireup_ep 0x14b144050730 created aux_ep 0x14b144000d40 to <no debug data> using ud_mlx5/mlx5_1:1
[1721826664.353958] [acn62:2714906:a]        ib_iface.c:844  UCX  DEBUG   iface 0x16a4280: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.375929] [acn62:2714906:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x20efa on mlx5_1:1/IB to lid 1127(+0) sl 0 remote_qp 0x20ef9 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826664.375931] [acn62:2714906:a]        ib_iface.c:844  UCX  DEBUG   iface 0x16bd360: ah_attr dlid=1118 sl=0 port=1 src_path_bits=0
[1721826664.397929] [acn62:2714906:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x12fb0 on mlx5_0:1/IB to lid 1118(+0) sl 0 remote_qp 0x12fae mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826664.397931] [acn62:2714906:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1e3de20: ah_attr dlid=1132 sl=0 port=1 src_path_bits=0
[1721826664.419931] [acn62:2714906:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x10adb on mlx5_2:1/IB to lid 1132(+0) sl 0 remote_qp 0x10ada mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826664.419932] [acn62:2714906:a]        ib_iface.c:844  UCX  DEBUG   iface 0x241b030: ah_attr dlid=1156 sl=0 port=1 src_path_bits=0
[1721826664.441929] [acn62:2714906:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x201cf on mlx5_3:1/IB to lid 1156(+0) sl 0 remote_qp 0x201ce mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826664.441970] [acn62:2714906:a]        ib_iface.c:844  UCX  DEBUG   iface 0x16a4280: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.463929] [acn62:2714906:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x20ef7 on mlx5_1:1/IB to lid 1127(+0) sl 0 remote_qp 0x20ef7 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826664.463930] [acn62:2714906:a]        ib_iface.c:844  UCX  DEBUG   iface 0x16bd360: ah_attr dlid=1118 sl=0 port=1 src_path_bits=0
[1721826664.485930] [acn62:2714906:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x12fac on mlx5_0:1/IB to lid 1118(+0) sl 0 remote_qp 0x12fac mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826664.485932] [acn62:2714906:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1e3de20: ah_attr dlid=1132 sl=0 port=1 src_path_bits=0
[1721826664.507930] [acn62:2714906:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x10ad8 on mlx5_2:1/IB to lid 1132(+0) sl 0 remote_qp 0x10ad8 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826664.507931] [acn62:2714906:a]        ib_iface.c:844  UCX  DEBUG   iface 0x241b030: ah_attr dlid=1156 sl=0 port=1 src_path_bits=0
[1721826664.529930] [acn62:2714906:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x201cb on mlx5_3:1/IB to lid 1156(+0) sl 0 remote_qp 0x201cb mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826664.530098] [acn62:2714906:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b17c044080: destroy wireup ep 0x1a97c80
[1721826664.530101] [acn62:2714906:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b17c044080: destroy wireup ep 0xdcf100
[1721826664.530102] [acn62:2714906:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b17c044080: destroy wireup ep 0xe3fa10
[1721826664.530103] [acn62:2714906:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b17c044080: destroy wireup ep 0xe726e0
[1721826664.530109] [acn62:2714906:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x293ce44 of 57428 bytes with 128 elements
[1721826664.530114] [acn62:2714906:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b17c0440c0: destroy wireup ep 0x14b144050430
[1721826664.530115] [acn62:2714906:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b17c0440c0: destroy wireup ep 0x14b1440114e0
[1721826664.530116] [acn62:2714906:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b17c0440c0: destroy wireup ep 0x14b144011950
[1721826664.530125] [acn62:2714906:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b17c0440c0: destroy wireup ep 0x14b144050730
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7ffd8fe85e00, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
EP INFO: 
#
# UCP endpoint 
#
#               peer: <no debug data>
#                 lane[0]:  0:sysv/memory.0 md[0]           -> md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
#                 lane[1]: 19:knem/memory.0 md[7]           -> md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
#                 lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
#                 lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
#                 lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
#
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xe18900 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +---------------------------+--------------------------------------------------------------------------------------------+
# | 0xe18900 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                               | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# 
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xe18900 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
[1721826664.531432] [acn62:2714906:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b17c044080: unprogress iface 0x15e5090 ud_mlx5/mlx5_1:1
[1721826664.531435] [acn62:2714906:0]           ud_ep.c:1783 UCX  DEBUG ep 0x156c9f0: disconnect
[1721826664.531441] [acn62:2714906:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b17c0440c0: unprogress iface 0x15e5090 ud_mlx5/mlx5_1:1
[1721826664.531444] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x294d890 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721826664.531445] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x294d890 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721826664.531449] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x294d890 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721826664.531453] [acn62:2714906:0]           ud_ep.c:1783 UCX  DEBUG ep 0x14b144000d40: disconnect
[pid:2714906]NDEV: 2 localrank: 0 hostname: acn62 
[pid:2714906]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:2714906]CUDA FIRST INT: -1956567818
BEGIN ITER 0x14b135200000 0x14b13520a000
Create request no 0
ISEND to 1 0x14b135200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x14b135200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
EP INFO: 
#
# UCP endpoint 
#
#               peer: <no debug data>
#                 lane[0]:  0:sysv/memory.0 md[0]           -> md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
#                 lane[1]: 19:knem/memory.0 md[7]           -> md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
#                 lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
#                 lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
#                 lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
#
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xe18900 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +---------------------------+--------------------------------------------------------------------------------------------+
# | 0xe18900 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                               | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# 
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xe18900 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
[1721826664.805360] [acn62:2714906:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721826664.806164] [acn62:2714906:0]   +---------------------------+----------------------------------------------------------+
[1721826664.806165] [acn62:2714906:0]   | 0xe18900 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1721826664.806165] [acn62:2714906:0]   +---------------------------+-------------------------------------------------------+--+
[1721826664.806166] [acn62:2714906:0]   |                    0..inf | (?) rendezvous no data fetch                          |  |
[1721826664.806166] [acn62:2714906:0]   +---------------------------+-------------------------------------------------------+--+
[1721826664.808268] [acn62:2714906:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14b135200000..0x14b13520a000 lkey 0x13ecec offset 0x788 on mlx5_0 rkey 0x13ed00
[1721826664.808395] [acn62:2714906:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14b135200000..0x14b13520a000 lkey 0x144791 offset 0x2b8 on mlx5_1 rkey 0x144900
[1721826664.808507] [acn62:2714906:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14b135200000..0x14b13520a000 lkey 0x210027 offset 0x658 on mlx5_2 rkey 0x210200
[1721826664.808627] [acn62:2714906:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14b135200000..0x14b13520a000 lkey 0x234efe offset 0x280 on mlx5_3 rkey 0x239d00
[1721826664.812571] [acn62:2714906:0]   +---------------------------+----------------------------------------------------------------------------------------+
[1721826664.812572] [acn62:2714906:0]   | 0xe18900 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1721826664.812572] [acn62:2714906:0]   +---------------------------+----------------------------------+-----------------------------------------------------+
[1721826664.812573] [acn62:2714906:0]   |                    0..inf | zero-copy fenced write to remote | 52% on rc_mlx5/mlx5_1:1 and 48% on rc_mlx5/mlx5_0:1 |
[1721826664.812573] [acn62:2714906:0]   +---------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:2714906]CUDA RECV INT: 0 FROM 1
[1721826664.813339] [acn62:2714906:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14b17c044080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721826664.813344] [acn62:2714906:0]           flush.c:381  UCX  DEBUG close ep 0x14b17c044080
[1721826664.813355] [acn62:2714906:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14b17c0440c0 flags 0x93 cfg_index 3: close_nbx(flags=0x0)
[1721826664.813356] [acn62:2714906:0]           flush.c:381  UCX  DEBUG close ep 0x14b17c0440c0
[1721826664.813360] [acn62:2714906:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x35aee60 of 16472 bytes with 257 elements
[1721826664.813362] [acn62:2714906:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x35b2ec0 of 16472 bytes with 256 elements
[1721826664.813366] [acn62:2714906:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14b17c0440c0: flags 0x493 close flushed callback for request 0x294a940
[1721826664.813369] [acn62:2714906:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14b17c0440c0: disconnected with request 0x294a940, Success
[1721826664.834952] [acn62:2714906:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1694450
[1721826664.834954] [acn62:2714906:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1694450: destroy all endpoints
[1721826664.834956] [acn62:2714906:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b17c044080: purge uct_ep[0]=0x1a97f80
[1721826664.834958] [acn62:2714906:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b17c044080: purge uct_ep[1]=0xe35ec0
[1721826664.834959] [acn62:2714906:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b17c044080: purge uct_ep[2]=0x1687010
[1721826664.834959] [acn62:2714906:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b17c044080: purge uct_ep[3]=0xcbc310
[1721826664.834960] [acn62:2714906:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b17c044080: purge uct_ep[4]=0xe563a0
[1721826664.834961] [acn62:2714906:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b17c044080: purge uct_ep[5]=0xe4f660
[1721826664.834961] [acn62:2714906:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b17c044080: purge uct_ep[6]=0x222e3a0
[1721826664.834963] [acn62:2714906:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14b17c044080: destroy
[1721826664.834964] [acn62:2714906:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14b17c044080: cleanup lanes
[1721826664.834966] [acn62:2714906:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b17c044080: pending & destroy uct_ep[0]=0x1a97f80
[1721826664.834967] [acn62:2714906:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b17c044080: unprogress iface 0x1780f70 sysv/memory
[1721826664.835059] [acn62:2714906:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b17c044080: pending & destroy uct_ep[1]=0xe35ec0
[1721826664.835061] [acn62:2714906:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b17c044080: unprogress iface 0x1b798f0 knem/memory
[1721826664.835064] [acn62:2714906:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b17c044080: pending & destroy uct_ep[2]=0x1687010
[1721826664.835065] [acn62:2714906:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b17c044080: unprogress iface 0x16a4280 rc_mlx5/mlx5_1:1
[1721826664.835069] [acn62:2714906:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1687058 num 0x20ef7 to state 6
[1721826664.835361] [acn62:2714906:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1687010
[1721826664.835365] [acn62:2714906:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b17c044080: pending & destroy uct_ep[3]=0xcbc310
[1721826664.835366] [acn62:2714906:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b17c044080: unprogress iface 0x16bd360 rc_mlx5/mlx5_0:1
[1721826664.835367] [acn62:2714906:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0xcbc358 num 0x12fac to state 6
[1721826664.835650] [acn62:2714906:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xcbc310
[1721826664.835651] [acn62:2714906:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b17c044080: pending & destroy uct_ep[4]=0xe563a0
[1721826664.835652] [acn62:2714906:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b17c044080: unprogress iface 0x1e3de20 rc_mlx5/mlx5_2:1
[1721826664.835653] [acn62:2714906:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0xe563e8 num 0x10ad8 to state 6
[1721826664.835954] [acn62:2714906:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xe563a0
[1721826664.835956] [acn62:2714906:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b17c044080: pending & destroy uct_ep[5]=0xe4f660
[1721826664.835956] [acn62:2714906:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b17c044080: unprogress iface 0x241b030 rc_mlx5/mlx5_3:1
[1721826664.835957] [acn62:2714906:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0xe4f6a8 num 0x201cb to state 6
[1721826664.836251] [acn62:2714906:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xe4f660
[1721826664.836252] [acn62:2714906:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b17c044080: pending & destroy uct_ep[6]=0x222e3a0
[1721826664.836253] [acn62:2714906:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b17c044080: unprogress iface 0x16f2010 cuda_copy/cuda
[1721826664.836261] [acn62:2714906:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b17c0440c0: purge uct_ep[0]=0x14b14409b480
[1721826664.836262] [acn62:2714906:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b17c0440c0: purge uct_ep[1]=0x14b144050410
[1721826664.836262] [acn62:2714906:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b17c0440c0: purge uct_ep[2]=0x14b14404fd40
[1721826664.836263] [acn62:2714906:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b17c0440c0: purge uct_ep[3]=0x14b1440117e0
[1721826664.836263] [acn62:2714906:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b17c0440c0: purge uct_ep[4]=0x14b144011c50
[1721826664.836264] [acn62:2714906:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b17c0440c0: purge uct_ep[5]=0x14b1440b3f00
[1721826664.836265] [acn62:2714906:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14b17c0440c0: destroy
[1721826664.836265] [acn62:2714906:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14b17c0440c0: cleanup lanes
[1721826664.836266] [acn62:2714906:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b17c0440c0: pending & destroy uct_ep[0]=0x14b14409b480
[1721826664.836267] [acn62:2714906:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b17c0440c0: unprogress iface 0x1780f70 sysv/memory
[1721826664.836317] [acn62:2714906:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b17c0440c0: pending & destroy uct_ep[1]=0x14b144050410
[1721826664.836318] [acn62:2714906:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b17c0440c0: unprogress iface 0x1b798f0 knem/memory
[1721826664.836319] [acn62:2714906:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b17c0440c0: pending & destroy uct_ep[2]=0x14b14404fd40
[1721826664.836320] [acn62:2714906:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b17c0440c0: unprogress iface 0x16a4280 rc_mlx5/mlx5_1:1
[1721826664.836321] [acn62:2714906:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x14b14404fd88 num 0x20efa to state 6
[1721826664.836583] [acn62:2714906:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x14b14404fd40
[1721826664.836584] [acn62:2714906:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b17c0440c0: pending & destroy uct_ep[3]=0x14b1440117e0
[1721826664.836585] [acn62:2714906:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b17c0440c0: unprogress iface 0x16bd360 rc_mlx5/mlx5_0:1
[1721826664.836586] [acn62:2714906:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x14b144011828 num 0x12fb0 to state 6
[1721826664.836854] [acn62:2714906:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x14b1440117e0
[1721826664.836855] [acn62:2714906:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b17c0440c0: pending & destroy uct_ep[4]=0x14b144011c50
[1721826664.836856] [acn62:2714906:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b17c0440c0: unprogress iface 0x1e3de20 rc_mlx5/mlx5_2:1
[1721826664.836857] [acn62:2714906:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x14b144011c98 num 0x10adb to state 6
[1721826664.837083] [acn62:2714906:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x14b144011c50
[1721826664.837084] [acn62:2714906:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b17c0440c0: pending & destroy uct_ep[5]=0x14b1440b3f00
[1721826664.837085] [acn62:2714906:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b17c0440c0: unprogress iface 0x241b030 rc_mlx5/mlx5_3:1
[1721826664.837086] [acn62:2714906:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x14b1440b3f48 num 0x201cf to state 6
[1721826664.837358] [acn62:2714906:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x14b1440b3f00
[1721826664.837359] [acn62:2714906:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1694450: destroy internal endpoints
[1721826664.837360] [acn62:2714906:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b17c044000: purge uct_ep[0]=0x15ba6f0
[1721826664.837361] [acn62:2714906:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b17c044000: purge uct_ep[1]=0x16c9260
[1721826664.837361] [acn62:2714906:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14b17c044000: destroy
[1721826664.837362] [acn62:2714906:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14b17c044000: cleanup lanes
[1721826664.837363] [acn62:2714906:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b17c044000: pending & destroy uct_ep[0]=0x15ba6f0
[1721826664.837363] [acn62:2714906:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b17c044000: unprogress iface 0x16f2010 cuda_copy/cuda
[1721826664.837365] [acn62:2714906:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b17c044000: pending & destroy uct_ep[1]=0x16c9260
[1721826664.837366] [acn62:2714906:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b17c044000: unprogress iface 0x1b19050 gdr_copy/cuda
[1721826664.837370] [acn62:2714906:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b17c044040: purge uct_ep[0]=0x177ca20
[1721826664.837370] [acn62:2714906:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14b17c044040: destroy
[1721826664.837371] [acn62:2714906:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14b17c044040: cleanup lanes
[1721826664.837371] [acn62:2714906:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b17c044040: pending & destroy uct_ep[0]=0x177ca20
[1721826664.837372] [acn62:2714906:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b17c044040: unprogress iface 0x16f2010 cuda_copy/cuda
[1721826664.837373] [acn62:2714906:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1694450: remove active message handlers
[1721826664.837397] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721826664.837399] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721826664.837400] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721826664.837401] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721826664.837401] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721826664.837408] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721826664.837415] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x16cc290 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721826664.837416] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x16cc290 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1721826664.837421] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x16cc290 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1721826664.837431] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x1b79fc0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826664.837431] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x1b79fc0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1721826664.837434] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x1b79fc0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1721826664.837705] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721826664.837789] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x1e0e270 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826664.837790] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x1e0e270 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1721826664.837793] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x1e0e270 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1721826664.838227] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721826664.838242] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x1e0e2b0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826664.838243] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x1e0e2b0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1721826664.838245] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x1e0e2b0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1721826664.838253] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721826664.838979] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826664.838980] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826664.838981] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826664.838981] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826664.839158] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x1e0e2f0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826664.839159] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x1e0e2f0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1721826664.839161] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x1e0e2f0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1721826664.839960] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x17801e0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721826664.839961] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x17801e0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721826664.839963] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x17801e0 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721826664.839969] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721826664.839970] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721826664.840295] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826664.840296] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826664.840407] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826664.840408] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826664.840677] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x1b19010 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721826664.840678] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x1b19010 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1721826664.840679] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x1b19010 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1721826664.840683] [acn62:2714906:0]        ud_iface.c:602  UCX  DEBUG iface(0x1a92340): cep cleanup
[1721826664.840684] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826664.840779] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826664.841245] [acn62:2714906:0]        ud_iface.c:609  UCX  DEBUG iface(0x1a92340): ptr_array cleanup
[1721826664.841417] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x1a90a10 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721826664.841418] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x1a90a10 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1721826664.841419] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x1a90a10 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1721826664.841420] [acn62:2714906:0]        ud_iface.c:602  UCX  DEBUG iface(0x1a93400): cep cleanup
[1721826664.841421] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826664.841482] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826664.841915] [acn62:2714906:0]        ud_iface.c:609  UCX  DEBUG iface(0x1a93400): ptr_array cleanup
[1721826664.842099] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x243bfd0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826664.842100] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x243bfd0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721826664.842102] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x243bfd0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721826664.842104] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721826664.842836] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826664.842837] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826664.842837] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826664.842838] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826664.843035] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x15d93c0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826664.843036] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x15d93c0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1721826664.843037] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x15d93c0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1721826664.843726] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x176d8e0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721826664.843727] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x176d8e0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721826664.843728] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x176d8e0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721826664.843732] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721826664.843733] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721826664.844020] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826664.844021] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826664.844117] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826664.844118] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826664.844372] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x1cf6010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721826664.844373] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x1cf6010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1721826664.844375] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x1cf6010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1721826664.844376] [acn62:2714906:0]        ud_iface.c:602  UCX  DEBUG iface(0x1e578e0): cep cleanup
[1721826664.844377] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826664.844448] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826664.844799] [acn62:2714906:0]        ud_iface.c:609  UCX  DEBUG iface(0x1e578e0): ptr_array cleanup
[1721826664.845070] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x1f05010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721826664.845071] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x1f05010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1721826664.845074] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x1f05010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1721826664.845080] [acn62:2714906:0]        ud_iface.c:602  UCX  DEBUG iface(0x15e5090): cep cleanup
[1721826664.845124] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826664.845259] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826664.845625] [acn62:2714906:0]        ud_iface.c:609  UCX  DEBUG iface(0x15e5090): ptr_array cleanup
[1721826664.845826] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x1e0e330 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826664.845827] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x1e0e330 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1721826664.845830] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x1e0e330 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1721826664.845832] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721826664.846559] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826664.846560] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826664.846561] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826664.846562] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826664.846874] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x1e0e370 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826664.846875] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x1e0e370 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1721826664.846877] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x1e0e370 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1721826664.847703] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x20b1010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721826664.847703] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x20b1010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721826664.847705] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x20b1010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721826664.847709] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721826664.847710] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721826664.848029] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826664.848030] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826664.848117] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826664.848118] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826664.848387] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x221d010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721826664.848388] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x221d010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1721826664.848390] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x221d010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1721826664.848391] [acn62:2714906:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c40740): cep cleanup
[1721826664.848392] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826664.848477] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826664.848843] [acn62:2714906:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c40740): ptr_array cleanup
[1721826664.849042] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x22af010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721826664.849043] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x22af010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1721826664.849045] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x22af010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1721826664.849046] [acn62:2714906:0]        ud_iface.c:602  UCX  DEBUG iface(0x1d14360): cep cleanup
[1721826664.849046] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826664.849109] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826664.849497] [acn62:2714906:0]        ud_iface.c:609  UCX  DEBUG iface(0x1d14360): ptr_array cleanup
[1721826664.849685] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x16f2c70 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826664.849686] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x16f2c70 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1721826664.849688] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x16f2c70 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1721826664.849690] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721826664.850406] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826664.850407] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826664.850408] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826664.850408] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826664.850718] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x1b5a010 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826664.850719] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x1b5a010 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1721826664.850721] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x1b5a010 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1721826664.851543] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x1e0e230 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721826664.851544] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x1e0e230 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721826664.851546] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x1e0e230 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721826664.851549] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721826664.851550] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721826664.851851] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826664.851852] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826664.851954] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826664.851955] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826664.852221] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x2629010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721826664.852222] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x2629010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1721826664.852224] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x2629010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1721826664.852225] [acn62:2714906:0]        ud_iface.c:602  UCX  DEBUG iface(0x1b7c1c0): cep cleanup
[1721826664.852226] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826664.852299] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826664.852681] [acn62:2714906:0]        ud_iface.c:609  UCX  DEBUG iface(0x1b7c1c0): ptr_array cleanup
[1721826664.852847] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x1e2c010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721826664.852848] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x1e2c010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1721826664.852849] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x1e2c010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1721826664.852857] [acn62:2714906:0]        ud_iface.c:602  UCX  DEBUG iface(0x1e0e3b0): cep cleanup
[1721826664.852858] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826664.852919] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826664.853310] [acn62:2714906:0]        ud_iface.c:609  UCX  DEBUG iface(0x1e0e3b0): ptr_array cleanup
[1721826664.853499] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721826664.853502] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721826664.853504] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x16b2400 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826664.853504] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x16b2400 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1721826664.853506] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x16b2400 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1721826664.853510] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721826664.854150] [acn62:2714906:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721826664.854171] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721826664.854185] [acn62:2714906:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0xcbd050 md->flags=0x3f013f flush_rkey=0x13f100
[1721826664.854348] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721826664.854351] [acn62:2714906:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721826664.854352] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0xcbd010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1721826664.854353] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0xcbd010 [id=51 ref 1] uct_ib_async_event_handler()
[1721826664.854355] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0xcbd010 [id=51 ref 0] uct_ib_async_event_handler()
[1721826664.854674] [acn62:2714906:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0xde9a00 md->flags=0x3f013f flush_rkey=0x145700
[1721826664.854839] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721826664.854840] [acn62:2714906:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721826664.854843] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0xcbcf00 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1721826664.854843] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0xcbcf00 [id=56 ref 1] uct_ib_async_event_handler()
[1721826664.854845] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0xcbcf00 [id=56 ref 0] uct_ib_async_event_handler()
[1721826664.855169] [acn62:2714906:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0xdd43a0 md->flags=0x3f013f flush_rkey=0x20cb00
[1721826664.855347] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721826664.855348] [acn62:2714906:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721826664.855349] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0xcc5010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1721826664.855350] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0xcc5010 [id=58 ref 1] uct_ib_async_event_handler()
[1721826664.855352] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0xcc5010 [id=58 ref 0] uct_ib_async_event_handler()
[1721826664.855668] [acn62:2714906:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0xcbbb50 md->flags=0x3f013f flush_rkey=0x235000
[1721826664.855846] [acn62:2714906:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721826664.855847] [acn62:2714906:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721826664.855848] [acn62:2714906:0]           async.c:156  UCX  DEBUG removed async handler 0x137d010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1721826664.855849] [acn62:2714906:0]           async.c:546  UCX  DEBUG removing async handler 0x137d010 [id=60 ref 1] uct_ib_async_event_handler()
[1721826664.855850] [acn62:2714906:0]           async.c:171  UCX  DEBUG release async handler 0x137d010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:2714906]Completed Succesfully
parsing arguments: 1.44
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.75

[1721826665.860684] [acn62:2714906:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721826665.860687] [acn62:2714906:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721826665.860688] [acn62:2714906:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
