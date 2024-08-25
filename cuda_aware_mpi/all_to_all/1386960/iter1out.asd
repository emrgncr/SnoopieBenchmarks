[1722420122.981849] [acn15:3949122:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14a63a476000 size 141824
[1722420122.994971] [acn15:3949122:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.373 MHz after 0.36 ms
[1722420122.994984] [acn15:3949122:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14a63ad27000
[1722420122.994995] [acn15:3949122:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722420122.995002] [acn15:3949122:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722420122.995005] [acn15:3949122:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722420124.061664] [acn15:3949122:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444372549.02 Hz
[1722420124.061729] [acn15:3949122:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722420124.061735] [acn15:3949122:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722420124.061736] [acn15:3949122:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722420124.061740] [acn15:3949122:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722420124.061749] [acn15:3949122:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722420124.061752] [acn15:3949122:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722420124.061759] [acn15:3949122:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722420124.061760] [acn15:3949122:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722420124.061761] [acn15:3949122:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722420124.061761] [acn15:3949122:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722420124.061782] [acn15:3949122:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722420124.063665] [acn15:3949122:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722420124.065886] [acn15:3949122:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722420124.065902] [acn15:3949122:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722420124.066359] [acn15:3949122:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14a6388e31c0) from libuct_cuda.so.0 (0x14a6388dc000), expected in libuct_cuda_gdrcopy.so.0 (14a6388d3000)
[1722420124.066369] [acn15:3949122:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722420124.066380] [acn15:3949122:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14a6388e31c0) from libuct_cuda.so.0 (0x14a6388dc000), expected in libuct_cuda_gdrcopy.so.0 (14a6388d3000)
[1722420124.066653] [acn15:3949122:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722420124.597316] [acn15:3949122:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 07:00.0
[1722420124.597330] [acn15:3949122:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722420124.597467] [acn15:3949122:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722420124.598479] [acn15:3949122:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722420124.598488] [acn15:3949122:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722420124.598491] [acn15:3949122:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722420124.601806] [acn15:3949122:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420124.601810] [acn15:3949122:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722420124.601811] [acn15:3949122:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420124.602506] [acn15:3949122:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420124.602508] [acn15:3949122:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722420124.602509] [acn15:3949122:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722420124.605830] [acn15:3949122:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722420124.605831] [acn15:3949122:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722420124.605847] [acn15:3949122:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722420124.606152] [acn15:3949122:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722420124.612443] [acn15:3949122:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420124.612448] [acn15:3949122:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420124.612469] [acn15:3949122:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722420124.613079] [acn15:3949122:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722420124.613253] [acn15:3949122:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722420124.617724] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x200b010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722420124.617808] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722420124.617812] [acn15:3949122:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722420124.617825] [acn15:3949122:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722420124.617830] [acn15:3949122:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722420124.617842] [acn15:3949122:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722420124.617849] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420124.618086] [acn15:3949122:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722420124.619047] [acn15:3949122:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420124.619727] [acn15:3949122:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722420124.619895] [acn15:3949122:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xe8200 for remote flush
[1722420124.619897] [acn15:3949122:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420124.622047] [acn15:3949122:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420124.628366] [acn15:3949122:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420124.628382] [acn15:3949122:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722420124.628397] [acn15:3949122:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722420124.629463] [acn15:3949122:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722420124.629642] [acn15:3949122:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722420124.629810] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x1fd0e80 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722420124.629815] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722420124.629816] [acn15:3949122:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722420124.629820] [acn15:3949122:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722420124.629822] [acn15:3949122:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722420124.629827] [acn15:3949122:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722420124.629828] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420124.630064] [acn15:3949122:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722420124.630954] [acn15:3949122:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420124.631605] [acn15:3949122:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722420124.631771] [acn15:3949122:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xe7200 for remote flush
[1722420124.631772] [acn15:3949122:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420124.634311] [acn15:3949122:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420124.640504] [acn15:3949122:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722420124.640508] [acn15:3949122:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722420124.640510] [acn15:3949122:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722420124.640523] [acn15:3949122:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722420124.641460] [acn15:3949122:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722420124.641640] [acn15:3949122:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722420124.641808] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x2552010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722420124.641814] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722420124.641815] [acn15:3949122:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722420124.641818] [acn15:3949122:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722420124.641820] [acn15:3949122:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722420124.641825] [acn15:3949122:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722420124.641827] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420124.642064] [acn15:3949122:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722420124.642971] [acn15:3949122:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420124.643654] [acn15:3949122:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722420124.643810] [acn15:3949122:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xd3c00 for remote flush
[1722420124.643811] [acn15:3949122:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420124.646110] [acn15:3949122:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420124.652375] [acn15:3949122:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722420124.652380] [acn15:3949122:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722420124.652381] [acn15:3949122:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722420124.652393] [acn15:3949122:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722420124.653288] [acn15:3949122:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722420124.653473] [acn15:3949122:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722420124.653642] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x27bd010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722420124.653648] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722420124.653649] [acn15:3949122:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722420124.653652] [acn15:3949122:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722420124.653654] [acn15:3949122:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722420124.653659] [acn15:3949122:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722420124.653661] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420124.653890] [acn15:3949122:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722420124.654787] [acn15:3949122:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420124.655476] [acn15:3949122:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722420124.655644] [acn15:3949122:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xe4200 for remote flush
[1722420124.655646] [acn15:3949122:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420124.657805] [acn15:3949122:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722420124.657844] [acn15:3949122:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722420124.657880] [acn15:3949122:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722420124.657881] [acn15:3949122:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722420124.657882] [acn15:3949122:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722420124.657883] [acn15:3949122:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722420124.657883] [acn15:3949122:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722420124.657884] [acn15:3949122:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722420124.657917] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722420124.660377] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x27b6010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722420124.660384] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722420124.660433] [acn15:3949122:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722420124.660458] [acn15:3949122:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722420124.716106] [acn15:3949122:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1ff3d60 0x1ff3d60 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722420124.723750] [acn15:3949122:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722420124.723793] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722420124.723827] [acn15:3949122:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722420124.723838] [acn15:3949122:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14a6309fb018 of 4296680 bytes with 512 elements
[1722420124.724443] [acn15:3949122:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x29462e0 FIFO id 0x44b0012 va 0x14a6380ba000 size 36864 (128 x 256 elems)
[1722420124.724470] [acn15:3949122:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x29462e0 using sysv/memory on worker 0x27776f0
[1722420124.724541] [acn15:3949122:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14a6380b1000 length 36864
[1722420124.724550] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722420124.725473] [acn15:3949122:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722420124.725476] [acn15:3949122:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14a6305e2000 length 4296704
[1722420124.725481] [acn15:3949122:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14a6305e2018 of 4296680 bytes with 512 elements
[1722420124.725769] [acn15:3949122:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2956590 FIFO id 0xc0000010803c4242 va 0x14a6380b1000 size 36864 (128 x 256 elems)
[1722420124.725775] [acn15:3949122:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2956590 using posix/memory on worker 0x27776f0
[1722420124.726068] [acn15:3949122:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420124.726938] [acn15:3949122:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420124.726962] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420124.726970] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420124.726982] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420124.727468] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420124.727471] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420124.727987] [acn15:3949122:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29485b0: created RC QP 0x307bd on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420124.728865] [acn15:3949122:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x29485b0 using rc_verbs/mlx5_0:1 on worker 0x27776f0
[1722420124.729059] [acn15:3949122:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420124.729075] [acn15:3949122:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722420124.729259] [acn15:3949122:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x267c010 of 8176 bytes with 127 elements
[1722420124.730192] [acn15:3949122:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420124.730196] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420124.730197] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420124.730208] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420124.730440] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420124.730448] [acn15:3949122:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420124.730888] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420124.730889] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420124.733437] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x2a1c010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420124.733446] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722420124.733493] [acn15:3949122:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2895b40 using rc_mlx5/mlx5_0:1 on worker 0x27776f0
[1722420124.733599] [acn15:3949122:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420124.733957] [acn15:3949122:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420124.734199] [acn15:3949122:0]        ib_iface.c:1104 UCX  DEBUG iface=0x28838a0: created UD QP 0x307c0 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420124.735173] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420124.735374] [acn15:3949122:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a63802b018 of 544744 bytes with 128 elements
[1722420124.735377] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420124.735472] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x28838a0: adding gid fe80::88e9:a4ff:ff02:5204 to hash on device mlx5_0 port 1 index 0)
[1722420124.735484] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x28838a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722420124.735495] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x28838a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722420124.735503] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x28838a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722420124.735513] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x28838a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722420124.735522] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x28838a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722420124.735531] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x28838a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722420124.735539] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x28838a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722420124.735731] [acn15:3949122:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.804208 usec wanted: 2499.999848 usec
[1722420124.738384] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x2b1e010 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420124.738393] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722420124.738427] [acn15:3949122:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x28838a0 using ud_verbs/mlx5_0:1 on worker 0x27776f0
[1722420124.739762] [acn15:3949122:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420124.740184] [acn15:3949122:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420124.740329] [acn15:3949122:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c1a040: created UD QP 0x307c4 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420124.740331] [acn15:3949122:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420124.740545] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420124.740718] [acn15:3949122:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a63055d018 of 544744 bytes with 128 elements
[1722420124.740721] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420124.740734] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c1a040: adding gid fe80::88e9:a4ff:ff02:5204 to hash on device mlx5_0 port 1 index 0)
[1722420124.740742] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c1a040: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722420124.740750] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c1a040: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722420124.740757] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c1a040: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722420124.740764] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c1a040: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722420124.740771] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c1a040: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722420124.740776] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c1a040: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722420124.740782] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c1a040: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722420124.740784] [acn15:3949122:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420124.740794] [acn15:3949122:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.804208 usec wanted: 2499.999848 usec
[1722420124.743860] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x28cb4e0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420124.743869] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722420124.743902] [acn15:3949122:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2c1a040 using ud_mlx5/mlx5_0:1 on worker 0x27776f0
[1722420124.744201] [acn15:3949122:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420124.745025] [acn15:3949122:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420124.745029] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420124.745030] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420124.745041] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420124.745500] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420124.745501] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420124.746003] [acn15:3949122:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3032910: created RC QP 0x30146 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420124.746635] [acn15:3949122:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x3032910 using rc_verbs/mlx5_1:1 on worker 0x27776f0
[1722420124.746762] [acn15:3949122:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420124.746916] [acn15:3949122:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2d8b010 of 8176 bytes with 127 elements
[1722420124.747618] [acn15:3949122:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420124.747622] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420124.747623] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420124.747635] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420124.747852] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420124.747854] [acn15:3949122:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420124.748276] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420124.748278] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420124.748282] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x288dfd0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420124.748288] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722420124.748319] [acn15:3949122:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2c08010 using rc_mlx5/mlx5_1:1 on worker 0x27776f0
[1722420124.748427] [acn15:3949122:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420124.748868] [acn15:3949122:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420124.749046] [acn15:3949122:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3030d80: created UD QP 0x30149 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420124.750011] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420124.750209] [acn15:3949122:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a6304d8018 of 544744 bytes with 128 elements
[1722420124.750212] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420124.750223] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x3030d80: adding gid fe80::88e9:a4ff:ff02:d1f8 to hash on device mlx5_1 port 1 index 0)
[1722420124.750232] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x3030d80: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722420124.750239] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x3030d80: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722420124.750246] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x3030d80: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722420124.750253] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x3030d80: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722420124.750269] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x3030d80: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722420124.750277] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x3030d80: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722420124.750283] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x3030d80: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722420124.750468] [acn15:3949122:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.804208 usec wanted: 2499.999848 usec
[1722420124.750470] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x2fde010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420124.750475] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722420124.750497] [acn15:3949122:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x3030d80 using ud_verbs/mlx5_1:1 on worker 0x27776f0
[1722420124.751679] [acn15:3949122:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420124.752209] [acn15:3949122:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420124.752384] [acn15:3949122:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d8d010: created UD QP 0x3014d on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420124.752385] [acn15:3949122:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420124.752652] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420124.752832] [acn15:3949122:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a630453018 of 544744 bytes with 128 elements
[1722420124.752835] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420124.752846] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8d010: adding gid fe80::88e9:a4ff:ff02:d1f8 to hash on device mlx5_1 port 1 index 0)
[1722420124.752853] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8d010: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722420124.752858] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8d010: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722420124.752864] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8d010: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722420124.752869] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8d010: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722420124.752874] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8d010: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722420124.752879] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8d010: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722420124.752884] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8d010: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722420124.752886] [acn15:3949122:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420124.752894] [acn15:3949122:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.804208 usec wanted: 2499.999848 usec
[1722420124.752895] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x2fe76a0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420124.752900] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722420124.752922] [acn15:3949122:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2d8d010 using ud_mlx5/mlx5_1:1 on worker 0x27776f0
[1722420124.753280] [acn15:3949122:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420124.754299] [acn15:3949122:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420124.754303] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420124.754304] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420124.754351] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420124.754888] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420124.754890] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420124.755466] [acn15:3949122:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2fe7820: created RC QP 0x2f502 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420124.756172] [acn15:3949122:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2fe7820 using rc_verbs/mlx5_2:1 on worker 0x27776f0
[1722420124.756302] [acn15:3949122:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420124.756459] [acn15:3949122:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2c37010 of 8176 bytes with 127 elements
[1722420124.757322] [acn15:3949122:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420124.757325] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420124.757326] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420124.757374] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420124.757642] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420124.757644] [acn15:3949122:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420124.758052] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420124.758054] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420124.758058] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x32ea010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420124.758064] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722420124.758100] [acn15:3949122:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x300f2c0 using rc_mlx5/mlx5_2:1 on worker 0x27776f0
[1722420124.758200] [acn15:3949122:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420124.758727] [acn15:3949122:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420124.758935] [acn15:3949122:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2cce9b0: created UD QP 0x2f504 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420124.759930] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420124.760149] [acn15:3949122:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a6303ce018 of 544744 bytes with 128 elements
[1722420124.760152] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420124.760163] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cce9b0: adding gid fe80::88e9:a4ff:ff02:2234 to hash on device mlx5_2 port 1 index 0)
[1722420124.760177] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cce9b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722420124.760183] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cce9b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722420124.760188] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cce9b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722420124.760193] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cce9b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722420124.760198] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cce9b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722420124.760203] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cce9b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722420124.760208] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cce9b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722420124.760371] [acn15:3949122:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.804208 usec wanted: 2499.999848 usec
[1722420124.760374] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x33b4010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420124.760378] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722420124.760401] [acn15:3949122:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2cce9b0 using ud_verbs/mlx5_2:1 on worker 0x27776f0
[1722420124.761586] [acn15:3949122:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420124.762140] [acn15:3949122:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420124.762299] [acn15:3949122:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d87540: created UD QP 0x2f508 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420124.762301] [acn15:3949122:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420124.762548] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420124.762711] [acn15:3949122:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a630349018 of 544744 bytes with 128 elements
[1722420124.762714] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420124.762725] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d87540: adding gid fe80::88e9:a4ff:ff02:2234 to hash on device mlx5_2 port 1 index 0)
[1722420124.762732] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d87540: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722420124.762738] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d87540: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722420124.762743] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d87540: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722420124.762749] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d87540: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722420124.762754] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d87540: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722420124.762759] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d87540: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722420124.762764] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d87540: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722420124.762766] [acn15:3949122:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420124.762774] [acn15:3949122:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.804208 usec wanted: 2499.999848 usec
[1722420124.762776] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x3477010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420124.762781] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722420124.762803] [acn15:3949122:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2d87540 using ud_mlx5/mlx5_2:1 on worker 0x27776f0
[1722420124.763189] [acn15:3949122:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420124.764179] [acn15:3949122:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420124.764188] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420124.764189] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420124.764230] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420124.764791] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420124.764792] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420124.765292] [acn15:3949122:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3498010: created RC QP 0x2f44b on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420124.766053] [acn15:3949122:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x3498010 using rc_verbs/mlx5_3:1 on worker 0x27776f0
[1722420124.766194] [acn15:3949122:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420124.766398] [acn15:3949122:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2d77010 of 8176 bytes with 127 elements
[1722420124.767287] [acn15:3949122:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420124.767291] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420124.767292] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420124.767334] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420124.767571] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420124.767573] [acn15:3949122:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420124.767975] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420124.767976] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420124.767981] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x3562010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420124.767986] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722420124.768016] [acn15:3949122:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x35e3030 using rc_mlx5/mlx5_3:1 on worker 0x27776f0
[1722420124.768117] [acn15:3949122:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420124.768632] [acn15:3949122:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420124.768810] [acn15:3949122:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d79050: created UD QP 0x2f44e on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420124.769800] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420124.769997] [acn15:3949122:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a6302c4018 of 544744 bytes with 128 elements
[1722420124.770000] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420124.770012] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d79050: adding gid fe80::88e9:a4ff:ff02:5288 to hash on device mlx5_3 port 1 index 0)
[1722420124.770021] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d79050: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722420124.770029] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d79050: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722420124.770037] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d79050: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722420124.770046] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d79050: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722420124.770054] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d79050: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722420124.770065] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d79050: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722420124.770074] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d79050: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722420124.770273] [acn15:3949122:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.804208 usec wanted: 2499.999848 usec
[1722420124.770275] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x37f1010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420124.770280] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722420124.770302] [acn15:3949122:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2d79050 using ud_verbs/mlx5_3:1 on worker 0x27776f0
[1722420124.771598] [acn15:3949122:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420124.772122] [acn15:3949122:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420124.772311] [acn15:3949122:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d90590: created UD QP 0x2f452 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420124.772312] [acn15:3949122:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420124.772589] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420124.772919] [acn15:3949122:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a63023f018 of 544744 bytes with 128 elements
[1722420124.772922] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420124.772931] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d90590: adding gid fe80::88e9:a4ff:ff02:5288 to hash on device mlx5_3 port 1 index 0)
[1722420124.772937] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d90590: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722420124.772942] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d90590: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722420124.772947] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d90590: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722420124.772952] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d90590: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722420124.772957] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d90590: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722420124.772962] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d90590: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722420124.772971] [acn15:3949122:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d90590: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722420124.772972] [acn15:3949122:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420124.772980] [acn15:3949122:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.804208 usec wanted: 2499.999848 usec
[1722420124.772982] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x388b010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420124.772986] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722420124.773006] [acn15:3949122:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2d90590 using ud_mlx5/mlx5_3:1 on worker 0x27776f0
[1722420124.773034] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722420124.773042] [acn15:3949122:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2fe7070 using cma/memory on worker 0x27776f0
[1722420124.773059] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722420124.773064] [acn15:3949122:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2d912c0 using knem/memory on worker 0x27776f0
[1722420124.773082] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722420124.773087] [acn15:3949122:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2c36270 using cuda_copy/cuda on worker 0x27776f0
[1722420124.773099] [acn15:3949122:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2d91820 using gdr_copy/cuda on worker 0x27776f0
[1722420124.773101] [acn15:3949122:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722420124.779039] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x2fe7620 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420124.779050] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722420124.779080] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x2fe7760 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420124.779083] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722420124.779087] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x2fe77a0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420124.779089] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722420124.779107] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x37f9cf0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420124.779110] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722420124.779129] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x31a7de0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420124.779130] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722420124.779134] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x27b1dd0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420124.779136] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722420124.779142] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x2fe77e0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420124.779151] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722420124.779154] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x3b0eae0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420124.779156] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722420124.779168] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x2793aa0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420124.779170] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722420124.779173] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x2951dd0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420124.779175] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722420124.779188] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x2951910 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420124.779190] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722420124.780295] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x2953d80 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722420124.780302] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722420124.780306] [acn15:3949122:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x28be1a0 with event_channel 0x3b26460 (fd=94)
[1722420124.780320] [acn15:3949122:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x28be710
[1722420124.780381] [acn15:3949122:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14a638008000 to <no debug data> mem_type_ep:cuda
[1722420124.780454] [acn15:3949122:0]          wireup.c:1223 UCX  DEBUG   ep 0x14a638008000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722420124.780457] [acn15:3949122:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a638008000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722420124.780459] [acn15:3949122:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a638008000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722420124.780460] [acn15:3949122:0]          wireup.c:1249 UCX  DEBUG   ep 0x14a638008000: err mode 0, flags 0x1
[1722420124.780472] [acn15:3949122:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14a638008040 to <no debug data> mem_type_ep:cuda-managed
[1722420124.780505] [acn15:3949122:0]          wireup.c:1223 UCX  DEBUG   ep 0x14a638008040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722420124.780507] [acn15:3949122:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a638008040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722420124.780507] [acn15:3949122:0]          wireup.c:1249 UCX  DEBUG   ep 0x14a638008040: err mode 0, flags 0x1
[1722420124.780511] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722420124.780512] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722420124.780513] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722420124.780515] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722420124.780516] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722420124.780517] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722420124.780518] [acn15:3949122:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722420124.780734] [acn15:3949122:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722420124.780734] [acn15:3949122:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722420124.780736] [acn15:3949122:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722420124.781438] [acn15:3949122:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722420124.781441] [acn15:3949122:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722420124.781442] [acn15:3949122:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722420124.781445] [acn15:3949122:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722420124.781447] [acn15:3949122:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722420124.781448] [acn15:3949122:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722420124.781449] [acn15:3949122:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722420124.781450] [acn15:3949122:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722420124.781450] [acn15:3949122:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722420124.781451] [acn15:3949122:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722420124.781696] [acn15:3949122:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722420124.783028] [acn15:3949122:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722420124.783032] [acn15:3949122:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722420124.789118] [acn15:3949122:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420124.789121] [acn15:3949122:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420124.789846] [acn15:3949122:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420124.789848] [acn15:3949122:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722420124.793152] [acn15:3949122:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722420124.793153] [acn15:3949122:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722420124.793168] [acn15:3949122:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722420124.793409] [acn15:3949122:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722420124.798865] [acn15:3949122:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420124.798869] [acn15:3949122:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420124.798885] [acn15:3949122:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722420124.799382] [acn15:3949122:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722420124.799552] [acn15:3949122:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722420124.799728] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x31e8d40 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722420124.799735] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722420124.799736] [acn15:3949122:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722420124.799745] [acn15:3949122:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722420124.799749] [acn15:3949122:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722420124.799755] [acn15:3949122:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722420124.799756] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420124.799911] [acn15:3949122:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722420124.800543] [acn15:3949122:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420124.801111] [acn15:3949122:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722420124.801248] [acn15:3949122:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xfe500 for remote flush
[1722420124.801249] [acn15:3949122:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420124.802706] [acn15:3949122:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420124.807681] [acn15:3949122:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420124.807685] [acn15:3949122:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722420124.807698] [acn15:3949122:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722420124.808602] [acn15:3949122:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722420124.808743] [acn15:3949122:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722420124.808890] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x2f3c630 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722420124.808896] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722420124.808897] [acn15:3949122:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722420124.808900] [acn15:3949122:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722420124.808903] [acn15:3949122:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722420124.808908] [acn15:3949122:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722420124.808910] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420124.809070] [acn15:3949122:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722420124.809672] [acn15:3949122:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420124.810197] [acn15:3949122:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722420124.810351] [acn15:3949122:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xf2e00 for remote flush
[1722420124.810352] [acn15:3949122:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420124.811684] [acn15:3949122:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420124.816706] [acn15:3949122:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722420124.816710] [acn15:3949122:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722420124.816722] [acn15:3949122:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722420124.817445] [acn15:3949122:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722420124.817591] [acn15:3949122:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722420124.817740] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x2c66e00 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722420124.817745] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722420124.817746] [acn15:3949122:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722420124.817749] [acn15:3949122:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722420124.817751] [acn15:3949122:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722420124.817756] [acn15:3949122:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722420124.817758] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420124.817907] [acn15:3949122:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722420124.818487] [acn15:3949122:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420124.819046] [acn15:3949122:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722420124.819180] [acn15:3949122:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xf9a00 for remote flush
[1722420124.819181] [acn15:3949122:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420124.820502] [acn15:3949122:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420124.825595] [acn15:3949122:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722420124.825598] [acn15:3949122:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722420124.825609] [acn15:3949122:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722420124.826618] [acn15:3949122:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722420124.826762] [acn15:3949122:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722420124.826905] [acn15:3949122:0]           async.c:231  UCX  DEBUG added async handler 0x2cda010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722420124.826911] [acn15:3949122:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722420124.826912] [acn15:3949122:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722420124.826915] [acn15:3949122:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722420124.826917] [acn15:3949122:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722420124.826921] [acn15:3949122:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722420124.826923] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420124.827013] [acn15:3949122:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722420124.827557] [acn15:3949122:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420124.828090] [acn15:3949122:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722420124.828241] [acn15:3949122:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x110600 for remote flush
[1722420124.828242] [acn15:3949122:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420124.829601] [acn15:3949122:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722420124.829632] [acn15:3949122:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722420124.829658] [acn15:3949122:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722420124.829659] [acn15:3949122:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722420124.829660] [acn15:3949122:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722420124.829661] [acn15:3949122:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722420124.829661] [acn15:3949122:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722420124.829662] [acn15:3949122:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722420124.829670] [acn15:3949122:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722420124.829698] [acn15:3949122:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x28a5570 0x28a5570 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722420124.829974] [acn15:3949122:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14a638008080 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc041b3788
protocols: 
proto: reconfig, max_len: 18446744073709551615
