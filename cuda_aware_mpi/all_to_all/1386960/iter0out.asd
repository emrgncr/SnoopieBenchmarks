[1722420122.981850] [acn15:3949121:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14d29ad97000 size 141824
[1722420122.984288] [acn15:3949121:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.272 MHz after 0.88 ms
[1722420122.984303] [acn15:3949121:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14d29b64e000
[1722420122.984315] [acn15:3949121:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722420122.984321] [acn15:3949121:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722420122.984324] [acn15:3949121:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722420124.061664] [acn15:3949121:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445272417.71 Hz
[1722420124.061727] [acn15:3949121:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722420124.061735] [acn15:3949121:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722420124.061736] [acn15:3949121:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722420124.061739] [acn15:3949121:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722420124.061748] [acn15:3949121:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722420124.061752] [acn15:3949121:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722420124.061759] [acn15:3949121:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722420124.061760] [acn15:3949121:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722420124.061761] [acn15:3949121:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722420124.061762] [acn15:3949121:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722420124.061782] [acn15:3949121:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722420124.063665] [acn15:3949121:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722420124.065886] [acn15:3949121:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722420124.065902] [acn15:3949121:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722420124.066333] [acn15:3949121:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14d2992031c0) from libuct_cuda.so.0 (0x14d2991fc000), expected in libuct_cuda_gdrcopy.so.0 (14d2991f3000)
[1722420124.066344] [acn15:3949121:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722420124.066357] [acn15:3949121:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14d2992031c0) from libuct_cuda.so.0 (0x14d2991fc000), expected in libuct_cuda_gdrcopy.so.0 (14d2991f3000)
[1722420124.066655] [acn15:3949121:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722420124.601633] [acn15:3949121:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 07:00.0
[1722420124.601640] [acn15:3949121:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722420124.601706] [acn15:3949121:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722420124.602546] [acn15:3949121:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722420124.602553] [acn15:3949121:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722420124.602556] [acn15:3949121:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722420124.607138] [acn15:3949121:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420124.607141] [acn15:3949121:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722420124.607142] [acn15:3949121:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420124.607498] [acn15:3949121:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420124.607500] [acn15:3949121:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722420124.607501] [acn15:3949121:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722420124.609223] [acn15:3949121:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722420124.609224] [acn15:3949121:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722420124.609241] [acn15:3949121:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722420124.609498] [acn15:3949121:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722420124.613418] [acn15:3949121:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420124.613424] [acn15:3949121:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420124.613438] [acn15:3949121:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722420124.613791] [acn15:3949121:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722420124.613921] [acn15:3949121:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722420124.617686] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x1094010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722420124.617808] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722420124.617812] [acn15:3949121:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722420124.617825] [acn15:3949121:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722420124.617829] [acn15:3949121:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722420124.617842] [acn15:3949121:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722420124.617849] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420124.618087] [acn15:3949121:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722420124.619050] [acn15:3949121:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420124.619727] [acn15:3949121:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722420124.619888] [acn15:3949121:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xe9a00 for remote flush
[1722420124.619890] [acn15:3949121:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420124.622057] [acn15:3949121:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420124.628365] [acn15:3949121:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420124.628382] [acn15:3949121:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722420124.628397] [acn15:3949121:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722420124.629457] [acn15:3949121:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722420124.629639] [acn15:3949121:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722420124.629809] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x1208010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722420124.629814] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722420124.629815] [acn15:3949121:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722420124.629819] [acn15:3949121:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722420124.629821] [acn15:3949121:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722420124.629826] [acn15:3949121:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722420124.629828] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420124.630063] [acn15:3949121:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722420124.630948] [acn15:3949121:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420124.631605] [acn15:3949121:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722420124.631777] [acn15:3949121:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xe7800 for remote flush
[1722420124.631778] [acn15:3949121:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420124.634397] [acn15:3949121:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420124.640504] [acn15:3949121:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722420124.640508] [acn15:3949121:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722420124.640510] [acn15:3949121:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722420124.640522] [acn15:3949121:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722420124.641457] [acn15:3949121:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722420124.641637] [acn15:3949121:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722420124.641807] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x11ae400 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722420124.641812] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722420124.641813] [acn15:3949121:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722420124.641816] [acn15:3949121:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722420124.641819] [acn15:3949121:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722420124.641825] [acn15:3949121:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722420124.641826] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420124.642062] [acn15:3949121:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722420124.642963] [acn15:3949121:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420124.643655] [acn15:3949121:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722420124.643814] [acn15:3949121:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xd3e00 for remote flush
[1722420124.643816] [acn15:3949121:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420124.646098] [acn15:3949121:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420124.652375] [acn15:3949121:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722420124.652379] [acn15:3949121:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722420124.652381] [acn15:3949121:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722420124.652392] [acn15:3949121:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722420124.653291] [acn15:3949121:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722420124.653477] [acn15:3949121:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722420124.653644] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x1752010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722420124.653649] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722420124.653650] [acn15:3949121:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722420124.653653] [acn15:3949121:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722420124.653656] [acn15:3949121:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722420124.653660] [acn15:3949121:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722420124.653661] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420124.653888] [acn15:3949121:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722420124.654780] [acn15:3949121:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420124.655478] [acn15:3949121:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722420124.655649] [acn15:3949121:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xe4500 for remote flush
[1722420124.655650] [acn15:3949121:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420124.657805] [acn15:3949121:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722420124.657844] [acn15:3949121:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722420124.657879] [acn15:3949121:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722420124.657881] [acn15:3949121:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722420124.657882] [acn15:3949121:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722420124.657882] [acn15:3949121:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722420124.657883] [acn15:3949121:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722420124.657884] [acn15:3949121:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722420124.657917] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722420124.660361] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x19bb010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722420124.660369] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722420124.660422] [acn15:3949121:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722420124.660456] [acn15:3949121:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722420124.716106] [acn15:3949121:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1597830 0x1597830 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722420124.723750] [acn15:3949121:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722420124.723793] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722420124.723827] [acn15:3949121:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722420124.723839] [acn15:3949121:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14d2913d5018 of 4296680 bytes with 512 elements
[1722420124.724447] [acn15:3949121:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1b57830 FIFO id 0x44b0015 va 0x14d2917ee000 size 36864 (128 x 256 elems)
[1722420124.724470] [acn15:3949121:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1b57830 using sysv/memory on worker 0x1865c20
[1722420124.724541] [acn15:3949121:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14d2913cc000 length 36864
[1722420124.724551] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722420124.725480] [acn15:3949121:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722420124.725484] [acn15:3949121:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14d290fb3000 length 4296704
[1722420124.725487] [acn15:3949121:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14d290fb3018 of 4296680 bytes with 512 elements
[1722420124.725779] [acn15:3949121:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1943fe0 FIFO id 0xc0000010803c4241 va 0x14d2913cc000 size 36864 (128 x 256 elems)
[1722420124.725784] [acn15:3949121:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1943fe0 using posix/memory on worker 0x1865c20
[1722420124.726070] [acn15:3949121:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420124.726938] [acn15:3949121:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420124.726963] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420124.726970] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420124.726980] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420124.727468] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420124.727470] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420124.727987] [acn15:3949121:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b463e0: created RC QP 0x307be on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420124.728865] [acn15:3949121:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1b463e0 using rc_verbs/mlx5_0:1 on worker 0x1865c20
[1722420124.729060] [acn15:3949121:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420124.729075] [acn15:3949121:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722420124.729260] [acn15:3949121:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1947010 of 8176 bytes with 127 elements
[1722420124.730173] [acn15:3949121:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420124.730176] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420124.730178] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420124.730222] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420124.730440] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420124.730448] [acn15:3949121:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420124.730888] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420124.730889] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420124.733390] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x1093790 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420124.733398] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722420124.733449] [acn15:3949121:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1976dc0 using rc_mlx5/mlx5_0:1 on worker 0x1865c20
[1722420124.733555] [acn15:3949121:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420124.733953] [acn15:3949121:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420124.734201] [acn15:3949121:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ae5610: created UD QP 0x307bf on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420124.735172] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420124.735378] [acn15:3949121:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d290f2d018 of 544744 bytes with 128 elements
[1722420124.735381] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420124.735470] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ae5610: adding gid fe80::88e9:a4ff:ff02:5204 to hash on device mlx5_0 port 1 index 0)
[1722420124.735484] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ae5610: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722420124.735495] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ae5610: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722420124.735503] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ae5610: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722420124.735513] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ae5610: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722420124.735522] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ae5610: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722420124.735530] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ae5610: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722420124.735539] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ae5610: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722420124.735733] [acn15:3949121:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.541292 usec wanted: 2499.999982 usec
[1722420124.738451] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x1093870 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420124.738460] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722420124.738493] [acn15:3949121:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1ae5610 using ud_verbs/mlx5_0:1 on worker 0x1865c20
[1722420124.739761] [acn15:3949121:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420124.740129] [acn15:3949121:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420124.740290] [acn15:3949121:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f87ce0: created UD QP 0x307c3 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420124.740293] [acn15:3949121:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420124.740542] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420124.740706] [acn15:3949121:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d290ea8018 of 544744 bytes with 128 elements
[1722420124.740709] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420124.740720] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f87ce0: adding gid fe80::88e9:a4ff:ff02:5204 to hash on device mlx5_0 port 1 index 0)
[1722420124.740727] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f87ce0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722420124.740734] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f87ce0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722420124.740742] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f87ce0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722420124.740749] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f87ce0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722420124.740756] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f87ce0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722420124.740763] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f87ce0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722420124.740770] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f87ce0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722420124.740772] [acn15:3949121:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420124.740783] [acn15:3949121:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.541292 usec wanted: 2499.999982 usec
[1722420124.743832] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x1b43620 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420124.743840] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722420124.743873] [acn15:3949121:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1f87ce0 using ud_mlx5/mlx5_0:1 on worker 0x1865c20
[1722420124.744203] [acn15:3949121:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420124.745026] [acn15:3949121:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420124.745030] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420124.745032] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420124.745042] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420124.745500] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420124.745502] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420124.746004] [acn15:3949121:0]        ib_iface.c:1104 UCX  DEBUG iface=0x222ff00: created RC QP 0x30147 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420124.746563] [acn15:3949121:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x222ff00 using rc_verbs/mlx5_1:1 on worker 0x1865c20
[1722420124.746715] [acn15:3949121:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420124.746917] [acn15:3949121:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1f89010 of 8176 bytes with 127 elements
[1722420124.747636] [acn15:3949121:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420124.747640] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420124.747641] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420124.747651] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420124.747853] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420124.747855] [acn15:3949121:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420124.748283] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420124.748284] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420124.748288] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x1b43460 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420124.748293] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722420124.748323] [acn15:3949121:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1aa3110 using rc_mlx5/mlx5_1:1 on worker 0x1865c20
[1722420124.748429] [acn15:3949121:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420124.748779] [acn15:3949121:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420124.749044] [acn15:3949121:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f886f0: created UD QP 0x30148 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420124.750012] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420124.750351] [acn15:3949121:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d290e22018 of 544744 bytes with 128 elements
[1722420124.750354] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420124.750366] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f886f0: adding gid fe80::88e9:a4ff:ff02:d1f8 to hash on device mlx5_1 port 1 index 0)
[1722420124.750373] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f886f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722420124.750378] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f886f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722420124.750384] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f886f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722420124.750389] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f886f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722420124.750402] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f886f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722420124.750408] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f886f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722420124.750413] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f886f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722420124.750491] [acn15:3949121:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.541292 usec wanted: 2499.999982 usec
[1722420124.750493] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x1f31010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420124.750498] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722420124.750521] [acn15:3949121:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1f886f0 using ud_verbs/mlx5_1:1 on worker 0x1865c20
[1722420124.751679] [acn15:3949121:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420124.752205] [acn15:3949121:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420124.752388] [acn15:3949121:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1949010: created UD QP 0x3014c on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420124.752390] [acn15:3949121:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420124.752656] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420124.753061] [acn15:3949121:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d290d9d018 of 544744 bytes with 128 elements
[1722420124.753064] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420124.753075] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1949010: adding gid fe80::88e9:a4ff:ff02:d1f8 to hash on device mlx5_1 port 1 index 0)
[1722420124.753082] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1949010: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722420124.753087] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1949010: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722420124.753093] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1949010: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722420124.753098] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1949010: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722420124.753103] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1949010: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722420124.753108] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1949010: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722420124.753113] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1949010: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722420124.753115] [acn15:3949121:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420124.753123] [acn15:3949121:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.541292 usec wanted: 2499.999982 usec
[1722420124.753124] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x20cb010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420124.753129] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722420124.753151] [acn15:3949121:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1949010 using ud_mlx5/mlx5_1:1 on worker 0x1865c20
[1722420124.753283] [acn15:3949121:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420124.754287] [acn15:3949121:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420124.754291] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420124.754292] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420124.754335] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420124.754887] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420124.754889] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420124.755466] [acn15:3949121:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21e4e30: created RC QP 0x2f501 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420124.756146] [acn15:3949121:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x21e4e30 using rc_verbs/mlx5_2:1 on worker 0x1865c20
[1722420124.756286] [acn15:3949121:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420124.756457] [acn15:3949121:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1e37010 of 8176 bytes with 127 elements
[1722420124.757337] [acn15:3949121:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420124.757341] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420124.757342] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420124.757388] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420124.757643] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420124.757645] [acn15:3949121:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420124.758051] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420124.758052] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420124.758057] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x24e8010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420124.758062] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722420124.758099] [acn15:3949121:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x220c8b0 using rc_mlx5/mlx5_2:1 on worker 0x1865c20
[1722420124.758198] [acn15:3949121:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420124.758661] [acn15:3949121:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420124.758940] [acn15:3949121:0]        ib_iface.c:1104 UCX  DEBUG iface=0x222ee60: created UD QP 0x2f503 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420124.759929] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420124.760110] [acn15:3949121:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d290d17018 of 544744 bytes with 128 elements
[1722420124.760112] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420124.760123] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x222ee60: adding gid fe80::88e9:a4ff:ff02:2234 to hash on device mlx5_2 port 1 index 0)
[1722420124.760139] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x222ee60: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722420124.760146] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x222ee60: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722420124.760152] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x222ee60: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722420124.760159] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x222ee60: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722420124.760167] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x222ee60: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722420124.760173] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x222ee60: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722420124.760180] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x222ee60: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722420124.760373] [acn15:3949121:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.541292 usec wanted: 2499.999982 usec
[1722420124.760376] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x25b2010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420124.760380] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722420124.760404] [acn15:3949121:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x222ee60 using ud_verbs/mlx5_2:1 on worker 0x1865c20
[1722420124.761594] [acn15:3949121:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420124.762084] [acn15:3949121:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420124.762274] [acn15:3949121:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ae40f0: created UD QP 0x2f507 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420124.762276] [acn15:3949121:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420124.762551] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420124.762844] [acn15:3949121:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d290c92018 of 544744 bytes with 128 elements
[1722420124.762847] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420124.762858] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ae40f0: adding gid fe80::88e9:a4ff:ff02:2234 to hash on device mlx5_2 port 1 index 0)
[1722420124.762865] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ae40f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722420124.762870] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ae40f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722420124.762876] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ae40f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722420124.762881] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ae40f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722420124.762887] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ae40f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722420124.762892] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ae40f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722420124.762898] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ae40f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722420124.762900] [acn15:3949121:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420124.762908] [acn15:3949121:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.541292 usec wanted: 2499.999982 usec
[1722420124.762910] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x2675010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420124.762915] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722420124.762937] [acn15:3949121:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1ae40f0 using ud_mlx5/mlx5_2:1 on worker 0x1865c20
[1722420124.763191] [acn15:3949121:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420124.764177] [acn15:3949121:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420124.764187] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420124.764188] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420124.764231] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420124.764790] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420124.764791] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420124.765293] [acn15:3949121:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2696010: created RC QP 0x2f44c on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420124.766065] [acn15:3949121:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2696010 using rc_verbs/mlx5_3:1 on worker 0x1865c20
[1722420124.766196] [acn15:3949121:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420124.766396] [acn15:3949121:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x20ed010 of 8176 bytes with 127 elements
[1722420124.767272] [acn15:3949121:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420124.767275] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420124.767276] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420124.767320] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420124.767569] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420124.767571] [acn15:3949121:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420124.767987] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420124.767988] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420124.767992] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x21e4cb0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420124.767997] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722420124.768024] [acn15:3949121:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x27e1030 using rc_mlx5/mlx5_3:1 on worker 0x1865c20
[1722420124.768120] [acn15:3949121:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420124.768552] [acn15:3949121:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420124.768790] [acn15:3949121:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21e42e0: created UD QP 0x2f44d on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420124.769793] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420124.770003] [acn15:3949121:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d290c0c018 of 544744 bytes with 128 elements
[1722420124.770006] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420124.770018] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x21e42e0: adding gid fe80::88e9:a4ff:ff02:5288 to hash on device mlx5_3 port 1 index 0)
[1722420124.770026] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x21e42e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722420124.770032] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x21e42e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722420124.770038] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x21e42e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722420124.770046] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x21e42e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722420124.770055] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x21e42e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722420124.770065] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x21e42e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722420124.770074] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x21e42e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722420124.770275] [acn15:3949121:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.541292 usec wanted: 2499.999982 usec
[1722420124.770276] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x29ef010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420124.770281] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722420124.770303] [acn15:3949121:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x21e42e0 using ud_verbs/mlx5_3:1 on worker 0x1865c20
[1722420124.771599] [acn15:3949121:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420124.772132] [acn15:3949121:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420124.772308] [acn15:3949121:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b3e030: created UD QP 0x2f451 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420124.772309] [acn15:3949121:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420124.772590] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420124.772766] [acn15:3949121:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d290b87018 of 544744 bytes with 128 elements
[1722420124.772768] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420124.772779] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b3e030: adding gid fe80::88e9:a4ff:ff02:5288 to hash on device mlx5_3 port 1 index 0)
[1722420124.772785] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b3e030: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722420124.772790] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b3e030: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722420124.772795] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b3e030: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722420124.772800] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b3e030: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722420124.772805] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b3e030: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722420124.772809] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b3e030: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722420124.772814] [acn15:3949121:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b3e030: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722420124.772816] [acn15:3949121:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420124.772823] [acn15:3949121:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.541292 usec wanted: 2499.999982 usec
[1722420124.772824] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x2a89010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420124.772829] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722420124.772849] [acn15:3949121:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1b3e030 using ud_mlx5/mlx5_3:1 on worker 0x1865c20
[1722420124.772884] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722420124.772900] [acn15:3949121:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1c82060 using cma/memory on worker 0x1865c20
[1722420124.772919] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722420124.772924] [acn15:3949121:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1c825b0 using knem/memory on worker 0x1865c20
[1722420124.772957] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722420124.772962] [acn15:3949121:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1a923c0 using cuda_copy/cuda on worker 0x1865c20
[1722420124.772983] [acn15:3949121:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1f8b010 using gdr_copy/cuda on worker 0x1865c20
[1722420124.772984] [acn15:3949121:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722420124.779095] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x20f0400 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420124.779104] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722420124.779121] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x21e4cf0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420124.779124] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722420124.779127] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x21e4d30 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420124.779129] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722420124.779141] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x21e4d70 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420124.779143] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722420124.779155] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x21e4db0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420124.779157] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722420124.779160] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x19afb80 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420124.779162] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722420124.779169] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x21e4df0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420124.779177] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722420124.779181] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x2d0dfb0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420124.779183] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722420124.779194] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x1b50480 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420124.779196] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722420124.779199] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x1b513c0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420124.779201] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722420124.779211] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x1751ac0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420124.779213] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722420124.780215] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x1b51070 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722420124.780222] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722420124.780228] [acn15:3949121:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1f8b520 with event_channel 0x2d25950 (fd=94)
[1722420124.780248] [acn15:3949121:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x22284f0
[1722420124.780325] [acn15:3949121:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14d290b67000 to <no debug data> mem_type_ep:cuda
[1722420124.780427] [acn15:3949121:0]          wireup.c:1223 UCX  DEBUG   ep 0x14d290b67000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722420124.780430] [acn15:3949121:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d290b67000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722420124.780432] [acn15:3949121:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d290b67000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722420124.780433] [acn15:3949121:0]          wireup.c:1249 UCX  DEBUG   ep 0x14d290b67000: err mode 0, flags 0x1
[1722420124.780452] [acn15:3949121:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14d290b67040 to <no debug data> mem_type_ep:cuda-managed
[1722420124.780486] [acn15:3949121:0]          wireup.c:1223 UCX  DEBUG   ep 0x14d290b67040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722420124.780488] [acn15:3949121:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d290b67040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722420124.780488] [acn15:3949121:0]          wireup.c:1249 UCX  DEBUG   ep 0x14d290b67040: err mode 0, flags 0x1
[1722420124.780492] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722420124.780493] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722420124.780494] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722420124.780498] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722420124.780499] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722420124.780500] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722420124.780501] [acn15:3949121:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722420124.780723] [acn15:3949121:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722420124.780723] [acn15:3949121:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722420124.780725] [acn15:3949121:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722420124.781438] [acn15:3949121:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722420124.781441] [acn15:3949121:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722420124.781442] [acn15:3949121:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722420124.781445] [acn15:3949121:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722420124.781447] [acn15:3949121:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722420124.781448] [acn15:3949121:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722420124.781448] [acn15:3949121:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722420124.781449] [acn15:3949121:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722420124.781450] [acn15:3949121:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722420124.781451] [acn15:3949121:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722420124.781696] [acn15:3949121:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722420124.783028] [acn15:3949121:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722420124.783032] [acn15:3949121:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722420124.789118] [acn15:3949121:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420124.789121] [acn15:3949121:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420124.789846] [acn15:3949121:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420124.789848] [acn15:3949121:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722420124.793152] [acn15:3949121:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722420124.793153] [acn15:3949121:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722420124.793167] [acn15:3949121:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722420124.793408] [acn15:3949121:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722420124.798865] [acn15:3949121:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420124.798869] [acn15:3949121:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420124.798885] [acn15:3949121:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722420124.799383] [acn15:3949121:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722420124.799554] [acn15:3949121:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722420124.799729] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x198fa20 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722420124.799734] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722420124.799736] [acn15:3949121:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722420124.799745] [acn15:3949121:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722420124.799748] [acn15:3949121:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722420124.799755] [acn15:3949121:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722420124.799756] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420124.799912] [acn15:3949121:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722420124.800534] [acn15:3949121:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420124.801112] [acn15:3949121:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722420124.801254] [acn15:3949121:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xfe900 for remote flush
[1722420124.801255] [acn15:3949121:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420124.802722] [acn15:3949121:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420124.807681] [acn15:3949121:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420124.807685] [acn15:3949121:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722420124.807698] [acn15:3949121:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722420124.808693] [acn15:3949121:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722420124.808829] [acn15:3949121:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722420124.808974] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x20e8a30 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722420124.808979] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722420124.808980] [acn15:3949121:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722420124.808983] [acn15:3949121:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722420124.808986] [acn15:3949121:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722420124.808990] [acn15:3949121:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722420124.808991] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420124.809076] [acn15:3949121:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722420124.809679] [acn15:3949121:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420124.810197] [acn15:3949121:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722420124.810348] [acn15:3949121:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xf2a00 for remote flush
[1722420124.810349] [acn15:3949121:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420124.811768] [acn15:3949121:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420124.816707] [acn15:3949121:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722420124.816711] [acn15:3949121:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722420124.816722] [acn15:3949121:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722420124.817536] [acn15:3949121:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722420124.817671] [acn15:3949121:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722420124.817805] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x1eefbe0 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722420124.817810] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722420124.817811] [acn15:3949121:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722420124.817814] [acn15:3949121:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722420124.817817] [acn15:3949121:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722420124.817821] [acn15:3949121:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722420124.817822] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420124.817911] [acn15:3949121:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722420124.818494] [acn15:3949121:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420124.819046] [acn15:3949121:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722420124.819186] [acn15:3949121:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xf9c00 for remote flush
[1722420124.819187] [acn15:3949121:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420124.820490] [acn15:3949121:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420124.825590] [acn15:3949121:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722420124.825594] [acn15:3949121:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722420124.825606] [acn15:3949121:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722420124.826487] [acn15:3949121:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722420124.826641] [acn15:3949121:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722420124.826797] [acn15:3949121:0]           async.c:231  UCX  DEBUG added async handler 0x187c010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722420124.826803] [acn15:3949121:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722420124.826804] [acn15:3949121:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722420124.826808] [acn15:3949121:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722420124.826810] [acn15:3949121:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722420124.826815] [acn15:3949121:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722420124.826816] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420124.826974] [acn15:3949121:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722420124.827565] [acn15:3949121:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420124.828088] [acn15:3949121:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722420124.828250] [acn15:3949121:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x110e00 for remote flush
[1722420124.828251] [acn15:3949121:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420124.829590] [acn15:3949121:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722420124.829622] [acn15:3949121:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722420124.829648] [acn15:3949121:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722420124.829649] [acn15:3949121:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722420124.829650] [acn15:3949121:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722420124.829651] [acn15:3949121:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722420124.829651] [acn15:3949121:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722420124.829652] [acn15:3949121:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722420124.829661] [acn15:3949121:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722420124.829690] [acn15:3949121:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x20fa250 0x20fa250 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722420124.829974] [acn15:3949121:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14d290b67080 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffefd5d17a8
protocols: 
proto: reconfig, max_len: 18446744073709551615
proto: (null), max_len: 48
proto: (null), max_len: 28831845649887264
proto: (null), max_len: 48
