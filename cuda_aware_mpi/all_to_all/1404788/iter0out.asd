[1722577760.065806] [acn09:648790:0]           debug.c:1154 UCX  DEBUG using signal stack 0x150257325000 size 141824
[1722577760.080178] [acn09:648790:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.312 MHz after 1.00 ms
[1722577760.080194] [acn09:648790:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x150257bd8000
[1722577760.080206] [acn09:648790:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722577760.080214] [acn09:648790:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722577760.080216] [acn09:648790:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722577761.090549] [acn09:648790:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443312000.00 Hz
[1722577761.090621] [acn09:648790:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722577761.090625] [acn09:648790:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722577761.090627] [acn09:648790:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722577761.090629] [acn09:648790:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722577761.090634] [acn09:648790:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722577761.090637] [acn09:648790:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722577761.090641] [acn09:648790:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722577761.090641] [acn09:648790:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722577761.090642] [acn09:648790:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722577761.090643] [acn09:648790:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722577761.090654] [acn09:648790:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722577761.093057] [acn09:648790:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722577761.093876] [acn09:648790:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722577761.093891] [acn09:648790:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722577761.094485] [acn09:648790:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1502557921c0) from libuct_cuda.so.0 (0x15025578b000), expected in libuct_cuda_gdrcopy.so.0 (150255782000)
[1722577761.094494] [acn09:648790:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722577761.094506] [acn09:648790:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1502557921c0) from libuct_cuda.so.0 (0x15025578b000), expected in libuct_cuda_gdrcopy.so.0 (150255782000)
[1722577761.094532] [acn09:648790:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722577761.646828] [acn09:648790:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id c8:00.0
[1722577761.646837] [acn09:648790:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722577761.646932] [acn09:648790:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722577761.647833] [acn09:648790:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722577761.647840] [acn09:648790:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722577761.647842] [acn09:648790:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722577761.651200] [acn09:648790:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722577761.651204] [acn09:648790:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722577761.651204] [acn09:648790:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722577761.651600] [acn09:648790:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722577761.651603] [acn09:648790:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722577761.651604] [acn09:648790:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722577761.654846] [acn09:648790:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722577761.654847] [acn09:648790:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722577761.654863] [acn09:648790:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722577761.655169] [acn09:648790:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722577761.670967] [acn09:648790:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722577761.670973] [acn09:648790:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722577761.670990] [acn09:648790:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722577761.671301] [acn09:648790:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722577761.671431] [acn09:648790:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722577761.673664] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0xf37010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722577761.673768] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722577761.673772] [acn09:648790:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722577761.673786] [acn09:648790:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722577761.673789] [acn09:648790:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722577761.673800] [acn09:648790:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722577761.673806] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577761.674020] [acn09:648790:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722577761.674433] [acn09:648790:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577761.674664] [acn09:648790:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722577761.675242] [acn09:648790:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xaa300 for remote flush
[1722577761.675244] [acn09:648790:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577761.676070] [acn09:648790:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577761.679401] [acn09:648790:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722577761.679419] [acn09:648790:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722577761.679430] [acn09:648790:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722577761.679938] [acn09:648790:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722577761.680064] [acn09:648790:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722577761.680201] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x1478010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722577761.680207] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722577761.680208] [acn09:648790:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722577761.680211] [acn09:648790:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722577761.680214] [acn09:648790:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722577761.680219] [acn09:648790:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722577761.680221] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577761.680406] [acn09:648790:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722577761.680769] [acn09:648790:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577761.680999] [acn09:648790:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722577761.681136] [acn09:648790:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb4900 for remote flush
[1722577761.681137] [acn09:648790:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577761.681888] [acn09:648790:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577761.685243] [acn09:648790:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722577761.685247] [acn09:648790:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722577761.685248] [acn09:648790:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722577761.685258] [acn09:648790:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722577761.685756] [acn09:648790:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722577761.685881] [acn09:648790:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722577761.686012] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x16e3010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722577761.686017] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722577761.686018] [acn09:648790:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722577761.686021] [acn09:648790:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722577761.686024] [acn09:648790:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722577761.686029] [acn09:648790:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722577761.686030] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577761.686209] [acn09:648790:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722577761.686564] [acn09:648790:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577761.686790] [acn09:648790:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722577761.686910] [acn09:648790:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ac00 for remote flush
[1722577761.686911] [acn09:648790:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577761.687644] [acn09:648790:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577761.690898] [acn09:648790:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722577761.690903] [acn09:648790:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722577761.690904] [acn09:648790:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722577761.690915] [acn09:648790:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722577761.691392] [acn09:648790:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722577761.691516] [acn09:648790:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722577761.691648] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x16dc010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722577761.691653] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722577761.691654] [acn09:648790:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722577761.691657] [acn09:648790:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722577761.691660] [acn09:648790:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722577761.691665] [acn09:648790:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722577761.691666] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577761.691847] [acn09:648790:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722577761.692190] [acn09:648790:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577761.692394] [acn09:648790:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722577761.692513] [acn09:648790:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x17500 for remote flush
[1722577761.692514] [acn09:648790:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577761.693239] [acn09:648790:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722577761.693273] [acn09:648790:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722577761.693305] [acn09:648790:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722577761.693307] [acn09:648790:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722577761.693307] [acn09:648790:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722577761.693308] [acn09:648790:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722577761.693309] [acn09:648790:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722577761.693309] [acn09:648790:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722577761.693331] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722577761.694880] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0xdc1ea0 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722577761.694888] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722577761.694937] [acn09:648790:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722577761.694966] [acn09:648790:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722577761.750445] [acn09:648790:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xf1d8a0 0xf1d8a0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
Completed reading iface config 
 tl_name: sysv, env_prefix: (null), filename: (null)
[1722577761.756591] [acn09:648790:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722577761.756626] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722577761.756646] [acn09:648790:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722577761.756655] [acn09:648790:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x15023795b018 of 4296680 bytes with 512 elements
[1722577761.757154] [acn09:648790:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x16e91e0 FIFO id 0x2338013 va 0x150237d74000 size 36864 (128 x 256 elems)
Completed opening iface
[1722577761.757178] [acn09:648790:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x16e91e0 using sysv/memory on worker 0x16b41b0
Completed reading iface config 
 tl_name: posix, env_prefix: (null), filename: (null)
[1722577761.757246] [acn09:648790:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x150237952000 length 36864
[1722577761.757254] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722577761.757939] [acn09:648790:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722577761.757942] [acn09:648790:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x150237539000 length 4296704
[1722577761.757946] [acn09:648790:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x150237539018 of 4296680 bytes with 512 elements
[1722577761.758207] [acn09:648790:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x16e9b70 FIFO id 0xc00000108009e656 va 0x150237952000 size 36864 (128 x 256 elems)
Completed opening iface
[1722577761.758213] [acn09:648790:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x16e9b70 using posix/memory on worker 0x16b41b0
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577761.758374] [acn09:648790:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577761.758815] [acn09:648790:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577761.758841] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577761.758842] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577761.758853] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577761.759460] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577761.759462] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577761.759633] [acn09:648790:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1874df0: created RC QP 0x1e207 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577761.760001] [acn09:648790:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1874df0 using rc_verbs/mlx5_0:1 on worker 0x16b41b0
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577761.760157] [acn09:648790:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577761.760173] [acn09:648790:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722577761.760266] [acn09:648790:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1885010 of 8176 bytes with 127 elements
[1722577761.760895] [acn09:648790:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577761.760899] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577761.760900] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577761.760938] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577761.761137] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577761.761144] [acn09:648790:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577761.761348] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577761.761350] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577761.763455] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x16e1f70 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577761.763464] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
Completed opening iface
[1722577761.763514] [acn09:648790:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x17c2480 using rc_mlx5/mlx5_0:1 on worker 0x16b41b0
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577761.763638] [acn09:648790:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577761.763950] [acn09:648790:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577761.764093] [acn09:648790:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1667040: created UD QP 0x1e208 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577761.764320] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577761.764505] [acn09:648790:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1502374b4018 of 544744 bytes with 128 elements
[1722577761.764507] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577761.764521] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1667040: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1722577761.764532] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1667040: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722577761.764539] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1667040: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722577761.764545] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1667040: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722577761.764551] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1667040: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722577761.764557] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1667040: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722577761.764570] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1667040: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722577761.764577] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1667040: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722577761.764670] [acn09:648790:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.293824 usec wanted: 2500.000000 usec
[1722577761.767035] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x16e2050 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577761.767042] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
Completed opening iface
[1722577761.767078] [acn09:648790:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1667040 using ud_verbs/mlx5_0:1 on worker 0x16b41b0
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577761.767899] [acn09:648790:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577761.768231] [acn09:648790:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577761.768369] [acn09:648790:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19d21d0: created UD QP 0x1e20a on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577761.768372] [acn09:648790:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577761.768598] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577761.768767] [acn09:648790:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15023742f018 of 544744 bytes with 128 elements
[1722577761.768769] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577761.768780] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d21d0: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1722577761.768788] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d21d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722577761.768794] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d21d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722577761.768801] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d21d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722577761.768807] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d21d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722577761.768813] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d21d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722577761.768819] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d21d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722577761.768825] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d21d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722577761.768827] [acn09:648790:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577761.768838] [acn09:648790:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.293824 usec wanted: 2500.000000 usec
[1722577761.771646] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x1b99fc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577761.771654] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
Completed opening iface
[1722577761.771686] [acn09:648790:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x19d21d0 using ud_mlx5/mlx5_0:1 on worker 0x16b41b0
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577761.771850] [acn09:648790:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577761.772189] [acn09:648790:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577761.772193] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577761.772194] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577761.772202] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577761.772926] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577761.772927] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577761.773083] [acn09:648790:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1dc6520: created RC QP 0x1d876 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577761.773325] [acn09:648790:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1dc6520 using rc_verbs/mlx5_1:1 on worker 0x16b41b0
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577761.773492] [acn09:648790:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577761.773604] [acn09:648790:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1d3e010 of 8176 bytes with 127 elements
[1722577761.774116] [acn09:648790:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577761.774119] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577761.774120] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577761.774128] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577761.774311] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577761.774314] [acn09:648790:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577761.774517] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577761.774518] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577761.774525] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x1cb9ce0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577761.774531] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
Completed opening iface
[1722577761.774560] [acn09:648790:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x16a4380 using rc_mlx5/mlx5_1:1 on worker 0x16b41b0
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577761.774668] [acn09:648790:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577761.774969] [acn09:648790:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577761.775150] [acn09:648790:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f5b620: created UD QP 0x1d877 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577761.775406] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577761.775551] [acn09:648790:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1502373aa018 of 544744 bytes with 128 elements
[1722577761.775553] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577761.775570] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f5b620: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1722577761.775578] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f5b620: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722577761.775585] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f5b620: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722577761.775592] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f5b620: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722577761.775598] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f5b620: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722577761.775604] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f5b620: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722577761.775611] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f5b620: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722577761.775617] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f5b620: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722577761.775695] [acn09:648790:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.293824 usec wanted: 2500.000000 usec
[1722577761.775697] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x1f11fa0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577761.775701] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
Completed opening iface
[1722577761.775724] [acn09:648790:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1f5b620 using ud_verbs/mlx5_1:1 on worker 0x16b41b0
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577761.776522] [acn09:648790:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577761.776911] [acn09:648790:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577761.777036] [acn09:648790:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1929180: created UD QP 0x1d879 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577761.777038] [acn09:648790:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577761.777249] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577761.777383] [acn09:648790:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150237325018 of 544744 bytes with 128 elements
[1722577761.777390] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577761.777401] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1929180: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1722577761.777407] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1929180: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722577761.777413] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1929180: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722577761.777418] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1929180: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722577761.777424] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1929180: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722577761.777429] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1929180: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722577761.777434] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1929180: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722577761.777439] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1929180: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722577761.777441] [acn09:648790:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577761.777448] [acn09:648790:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.293824 usec wanted: 2500.000000 usec
[1722577761.777449] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x2009010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577761.777454] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
Completed opening iface
[1722577761.777475] [acn09:648790:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1929180 using ud_mlx5/mlx5_1:1 on worker 0x16b41b0
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577761.777643] [acn09:648790:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577761.778224] [acn09:648790:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577761.778227] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577761.778228] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577761.778265] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577761.778949] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577761.778951] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577761.779154] [acn09:648790:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f02050: created RC QP 0x1d844 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577761.779415] [acn09:648790:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1f02050 using rc_verbs/mlx5_2:1 on worker 0x16b41b0
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577761.779575] [acn09:648790:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577761.779690] [acn09:648790:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x16a1010 of 8176 bytes with 127 elements
[1722577761.780353] [acn09:648790:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577761.780356] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577761.780357] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577761.780399] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577761.780595] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577761.780597] [acn09:648790:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577761.780790] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577761.780791] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577761.780797] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x2257010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577761.780802] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
Completed opening iface
[1722577761.780831] [acn09:648790:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1f31bb0 using rc_mlx5/mlx5_2:1 on worker 0x16b41b0
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577761.780942] [acn09:648790:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577761.781314] [acn09:648790:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577761.781487] [acn09:648790:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f5c110: created UD QP 0x1d845 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577761.781744] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577761.781882] [acn09:648790:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1502372a0018 of 544744 bytes with 128 elements
[1722577761.781884] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577761.781895] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f5c110: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1722577761.781903] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f5c110: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722577761.781909] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f5c110: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722577761.781916] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f5c110: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722577761.781922] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f5c110: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722577761.781928] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f5c110: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722577761.781934] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f5c110: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722577761.781941] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f5c110: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722577761.782019] [acn09:648790:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.293824 usec wanted: 2500.000000 usec
[1722577761.782022] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x2321010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577761.782026] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
Completed opening iface
[1722577761.782047] [acn09:648790:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1f5c110 using ud_verbs/mlx5_2:1 on worker 0x16b41b0
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577761.782797] [acn09:648790:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577761.783167] [acn09:648790:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577761.783311] [acn09:648790:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f674b0: created UD QP 0x1d847 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577761.783313] [acn09:648790:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577761.783520] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577761.783653] [acn09:648790:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15023721b018 of 544744 bytes with 128 elements
[1722577761.783655] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577761.783665] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f674b0: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1722577761.783672] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f674b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722577761.783677] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f674b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722577761.783682] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f674b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722577761.783687] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f674b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722577761.783692] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f674b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722577761.783697] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f674b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722577761.783702] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f674b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722577761.783704] [acn09:648790:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577761.783711] [acn09:648790:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.293824 usec wanted: 2500.000000 usec
[1722577761.783712] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x23c3010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577761.783717] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
Completed opening iface
[1722577761.783738] [acn09:648790:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1f674b0 using ud_mlx5/mlx5_2:1 on worker 0x16b41b0
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577761.783908] [acn09:648790:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577761.784412] [acn09:648790:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577761.784416] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577761.784417] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577761.784455] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577761.785130] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577761.785131] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577761.785311] [acn09:648790:0]        ib_iface.c:1104 UCX  DEBUG iface=0x213c020: created RC QP 0x1df65 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577761.785569] [acn09:648790:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x213c020 using rc_verbs/mlx5_3:1 on worker 0x16b41b0
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577761.785728] [acn09:648790:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577761.785839] [acn09:648790:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1e1b010 of 8176 bytes with 127 elements
[1722577761.786587] [acn09:648790:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577761.786590] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577761.786591] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577761.786633] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577761.786833] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577761.786835] [acn09:648790:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577761.787030] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577761.787031] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577761.787037] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x1f11fe0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577761.787042] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
Completed opening iface
[1722577761.787072] [acn09:648790:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x250f070 using rc_mlx5/mlx5_3:1 on worker 0x16b41b0
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577761.787176] [acn09:648790:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577761.787549] [acn09:648790:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577761.787716] [acn09:648790:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f3a6e0: created UD QP 0x1df66 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577761.787945] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577761.788088] [acn09:648790:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150237196018 of 544744 bytes with 128 elements
[1722577761.788091] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577761.788101] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f3a6e0: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1722577761.788108] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f3a6e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722577761.788115] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f3a6e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722577761.788122] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f3a6e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722577761.788128] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f3a6e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722577761.788134] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f3a6e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722577761.788140] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f3a6e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722577761.788146] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f3a6e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722577761.788225] [acn09:648790:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.293824 usec wanted: 2500.000000 usec
[1722577761.788226] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x26fc010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577761.788231] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
Completed opening iface
[1722577761.788252] [acn09:648790:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1f3a6e0 using ud_verbs/mlx5_3:1 on worker 0x16b41b0
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577761.789003] [acn09:648790:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577761.789400] [acn09:648790:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577761.789550] [acn09:648790:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e17b40: created UD QP 0x1df68 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577761.789551] [acn09:648790:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577761.789767] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577761.789901] [acn09:648790:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150237111018 of 544744 bytes with 128 elements
[1722577761.789903] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577761.789912] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e17b40: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1722577761.789918] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e17b40: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722577761.789924] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e17b40: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722577761.789929] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e17b40: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722577761.789934] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e17b40: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722577761.789939] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e17b40: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722577761.789944] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e17b40: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722577761.789949] [acn09:648790:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e17b40: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722577761.789951] [acn09:648790:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577761.789958] [acn09:648790:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.293824 usec wanted: 2500.000000 usec
[1722577761.789960] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x27b7010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577761.789964] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
Completed opening iface
[1722577761.789985] [acn09:648790:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1e17b40 using ud_mlx5/mlx5_3:1 on worker 0x16b41b0
Completed reading iface config 
 tl_name: cma, env_prefix: (null), filename: (null)
[1722577761.790018] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
Completed opening iface
[1722577761.790029] [acn09:648790:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1c91020 using cma/memory on worker 0x16b41b0
Completed reading iface config 
 tl_name: knem, env_prefix: (null), filename: (null)
[1722577761.790051] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
Completed opening iface
[1722577761.790056] [acn09:648790:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1cb5020 using knem/memory on worker 0x16b41b0
Completed reading iface config 
 tl_name: cuda_copy, env_prefix: (null), filename: (null)
[1722577761.790080] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
Completed opening iface
[1722577761.790085] [acn09:648790:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1db1030 using cuda_copy/cuda on worker 0x16b41b0
Completed reading iface config 
 tl_name: gdr_copy, env_prefix: (null), filename: (null)
Completed opening iface
[1722577761.790107] [acn09:648790:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1668370 using gdr_copy/cuda on worker 0x16b41b0
[1722577761.790109] [acn09:648790:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722577761.793806] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x1db1ae0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577761.793816] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722577761.793840] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x1c5ead0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577761.793843] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722577761.793847] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x23dcd20 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577761.793849] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722577761.793865] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x227fc10 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577761.793867] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722577761.793882] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x20f3c20 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577761.793884] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722577761.793888] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x18a7c60 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577761.793889] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722577761.793896] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x2a3a3f0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577761.793898] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722577761.793901] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x2a3a430 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577761.793903] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722577761.793913] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x16d8ee0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577761.793914] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722577761.793917] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x16d8bf0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577761.793918] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722577761.793929] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x187e3d0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577761.793931] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722577761.794920] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x16daba0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722577761.794926] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722577761.794931] [acn09:648790:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1a74250 with event_channel 0x2a51db0 (fd=94)
[1722577761.794950] [acn09:648790:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x188f0e0
[1722577761.795014] [acn09:648790:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1502370f1000 to <no debug data> mem_type_ep:cuda
[1722577761.795096] [acn09:648790:0]          wireup.c:1223 UCX  DEBUG   ep 0x1502370f1000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722577761.795099] [acn09:648790:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502370f1000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722577761.795100] [acn09:648790:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502370f1000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722577761.795101] [acn09:648790:0]          wireup.c:1249 UCX  DEBUG   ep 0x1502370f1000: err mode 0, flags 0x1
Exited uct_ep_create
ep functions: 
fnc ptr: 0x150255795240
 uct_cuda_copy_ep_put_short : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: 0x150255794c50
 uct_cuda_copy_ep_put_zcopy : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1502557954e0
 uct_cuda_copy_ep_get_short : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: 0x150255794660
 uct_cuda_copy_ep_get_zcopy : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x150257c15ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150257c15e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15025d382700
 uct_base_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d382710
 uct_base_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x150255794450
 uct_cuda_copy_ep_t_new : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1502557944f0
 uct_cuda_copy_ep_t_delete : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x150255793320
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x15025d3826f0
 uct_base_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d382560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d382570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150255793f80
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x150255791de0
 uct_cuda_base_iface_event_fd_get : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x150255793dd0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x150255793da0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x150255793cd0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x150257c15e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150255793310
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x15025d382290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
sockaddr: nil, localsockaddr: ¿HâÂAWAVAUATSIExited uct_ep_create
ep functions: 
fnc ptr: 0x150255786050
 uct_gdr_copy_ep_put_short : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda_gdrcopy.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1502557860e0
 uct_gdr_copy_ep_get_short : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda_gdrcopy.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x150257c15ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150257c15e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15025d382700
 uct_base_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d382710
 uct_base_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x150255785f80
 uct_gdr_copy_ep_t_new : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda_gdrcopy.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x150255786020
 uct_gdr_copy_ep_t_delete : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda_gdrcopy.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15025d3826e0
 uct_base_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d3826f0
 uct_base_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150257c15e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150257c15e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150257c15e10
 ucs_empty_function_return_zero : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x150255785da0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda_gdrcopy.so.0
fnc ptr: 0x150255785ce0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda_gdrcopy.so.0
fnc ptr: 0x150257c15e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150255785bd0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda_gdrcopy.so.0
fnc ptr: 0x15025d382290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
sockaddr: nil, localsockaddr: ¿HâÂAWAVAUATSI[1722577761.795227] [acn09:648790:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1502370f1040 to <no debug data> mem_type_ep:cuda-managed
[1722577761.795258] [acn09:648790:0]          wireup.c:1223 UCX  DEBUG   ep 0x1502370f1040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722577761.795260] [acn09:648790:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502370f1040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722577761.795261] [acn09:648790:0]          wireup.c:1249 UCX  DEBUG   ep 0x1502370f1040: err mode 0, flags 0x1
Exited uct_ep_create
ep functions: 
fnc ptr: 0x150255795240
 uct_cuda_copy_ep_put_short : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: 0x150255794c50
 uct_cuda_copy_ep_put_zcopy : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1502557954e0
 uct_cuda_copy_ep_get_short : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: 0x150255794660
 uct_cuda_copy_ep_get_zcopy : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x150257c15ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150257c15e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15025d382700
 uct_base_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d382710
 uct_base_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x150255794450
 uct_cuda_copy_ep_t_new : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1502557944f0
 uct_cuda_copy_ep_t_delete : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x150255793320
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x15025d3826f0
 uct_base_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d382560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d382570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150255793f80
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x150255791de0
 uct_cuda_base_iface_event_fd_get : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x150255793dd0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x150255793da0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x150255793cd0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x150257c15e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150255793310
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x15025d382290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
sockaddr: nil, localsockaddr: ¿HâÂAWAVAUATSI[1722577761.795297] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722577761.795298] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722577761.795299] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722577761.795302] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722577761.795303] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722577761.795304] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722577761.795305] [acn09:648790:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722577761.795529] [acn09:648790:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722577761.795529] [acn09:648790:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722577761.795531] [acn09:648790:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722577761.804427] [acn09:648790:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722577761.804430] [acn09:648790:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722577761.804431] [acn09:648790:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722577761.804434] [acn09:648790:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722577761.804435] [acn09:648790:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722577761.804436] [acn09:648790:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722577761.804437] [acn09:648790:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722577761.804437] [acn09:648790:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722577761.804445] [acn09:648790:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722577761.804445] [acn09:648790:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722577761.804672] [acn09:648790:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722577761.805938] [acn09:648790:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722577761.805942] [acn09:648790:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722577761.811813] [acn09:648790:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722577761.811816] [acn09:648790:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722577761.812521] [acn09:648790:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722577761.812523] [acn09:648790:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722577761.815775] [acn09:648790:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722577761.815776] [acn09:648790:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722577761.815790] [acn09:648790:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722577761.816041] [acn09:648790:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722577761.819619] [acn09:648790:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722577761.819623] [acn09:648790:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722577761.819635] [acn09:648790:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722577761.819983] [acn09:648790:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722577761.820139] [acn09:648790:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722577761.820304] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x1e13260 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722577761.820309] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722577761.820310] [acn09:648790:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722577761.820315] [acn09:648790:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722577761.820319] [acn09:648790:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722577761.820324] [acn09:648790:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722577761.820326] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577761.820423] [acn09:648790:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722577761.820801] [acn09:648790:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577761.821025] [acn09:648790:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722577761.821140] [acn09:648790:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb8d00 for remote flush
[1722577761.821141] [acn09:648790:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577761.821894] [acn09:648790:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577761.825342] [acn09:648790:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722577761.825346] [acn09:648790:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722577761.825357] [acn09:648790:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722577761.826119] [acn09:648790:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722577761.826269] [acn09:648790:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722577761.826411] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x17ec010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722577761.826416] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722577761.826417] [acn09:648790:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722577761.826420] [acn09:648790:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722577761.826422] [acn09:648790:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722577761.826427] [acn09:648790:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722577761.826429] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577761.826523] [acn09:648790:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722577761.826899] [acn09:648790:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577761.827125] [acn09:648790:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722577761.827242] [acn09:648790:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb8600 for remote flush
[1722577761.827243] [acn09:648790:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577761.827988] [acn09:648790:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577761.831282] [acn09:648790:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722577761.831285] [acn09:648790:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722577761.831296] [acn09:648790:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722577761.831693] [acn09:648790:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722577761.831820] [acn09:648790:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722577761.831954] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x1871100 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722577761.831959] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722577761.831960] [acn09:648790:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722577761.831963] [acn09:648790:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722577761.831965] [acn09:648790:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722577761.831970] [acn09:648790:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722577761.831971] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577761.832064] [acn09:648790:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722577761.832425] [acn09:648790:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577761.832621] [acn09:648790:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722577761.832734] [acn09:648790:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb7e00 for remote flush
[1722577761.832735] [acn09:648790:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577761.833465] [acn09:648790:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577761.836729] [acn09:648790:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722577761.836733] [acn09:648790:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722577761.836743] [acn09:648790:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722577761.837083] [acn09:648790:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722577761.837206] [acn09:648790:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722577761.837336] [acn09:648790:0]           async.c:231  UCX  DEBUG added async handler 0x1cb9010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722577761.837341] [acn09:648790:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722577761.837342] [acn09:648790:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722577761.837345] [acn09:648790:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722577761.837347] [acn09:648790:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722577761.837351] [acn09:648790:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722577761.837353] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577761.837440] [acn09:648790:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722577761.837794] [acn09:648790:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577761.837986] [acn09:648790:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722577761.838102] [acn09:648790:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xae900 for remote flush
[1722577761.838103] [acn09:648790:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577761.838800] [acn09:648790:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722577761.838829] [acn09:648790:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722577761.838853] [acn09:648790:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722577761.838854] [acn09:648790:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722577761.838855] [acn09:648790:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722577761.838856] [acn09:648790:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722577761.838856] [acn09:648790:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722577761.838857] [acn09:648790:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722577761.838865] [acn09:648790:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722577761.838892] [acn09:648790:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1f655d0 0x1f655d0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722577761.839138] [acn09:648790:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1502370f1080 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff8fc6b0f8
protocols: 
0x23dc890 proto: reconfig, max_len: 18446744073709551615
[1722577761.843880] [acn09:648790:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x150234a00018 of 39845864 bytes with 4752 elements
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff8fc6bd20
protocols: 
0x1b837f0 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff8fc6b918
protocols: 
0x1af5dc0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff8fc6c540
protocols: 
0x1af5ed0 proto: rndv/ats, max_len: 0
[1722577761.844057] [acn09:648790:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722577761.844058] [acn09:648790:0]   | 0xf1d8a0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722577761.844058] [acn09:648790:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722577761.844058] [acn09:648790:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722577761.844059] [acn09:648790:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722577761.844059] [acn09:648790:0]   |          8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722577761.844059] [acn09:648790:0]   |           9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722577761.844059] [acn09:648790:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fff8fc6cca8
protocols: 
0x18a8830 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff8fc6c540
protocols: 
0x1af5ed0 proto: rndv/ats, max_len: 0
[1722577761.844119] [acn09:648790:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722577761.844120] [acn09:648790:0]   | 0xf1d8a0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722577761.844120] [acn09:648790:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722577761.844120] [acn09:648790:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722577761.844120] [acn09:648790:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722577761.844121] [acn09:648790:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722577761.844121] [acn09:648790:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722577761.844121] [acn09:648790:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fff8fc6cca8
protocols: 
0x16a08b0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff8fc6b0f8
protocols: 
0x23dc890 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff8fc6bd20
protocols: 
0x1d3dee0 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff8fc6b918
protocols: 
0x1af5dc0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff8fc6c540
protocols: 
0x1d3d4c0 proto: rndv/ats, max_len: 0
[1722577761.844375] [acn09:648790:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1722577761.844375] [acn09:648790:0]   | 0xf1d8a0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722577761.844376] [acn09:648790:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722577761.844376] [acn09:648790:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1722577761.844376] [acn09:648790:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722577761.844377] [acn09:648790:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722577761.844377] [acn09:648790:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722577761.844377] [acn09:648790:0]   +---------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fff8fc6cca8
protocols: 
0x1d3d3d0 proto: egr/short, max_len: 92
[1722577761.844381] [acn09:648790:0]      ucp_worker.c:1887 UCX  INFO    0xf1d8a0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722577761.844383] [acn09:648790:0]          wireup.c:1223 UCX  DEBUG   ep 0x1502370f1080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722577761.844390] [acn09:648790:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502370f1080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722577761.844392] [acn09:648790:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502370f1080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722577761.844393] [acn09:648790:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502370f1080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722577761.844394] [acn09:648790:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502370f1080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722577761.844395] [acn09:648790:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502370f1080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722577761.844396] [acn09:648790:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502370f1080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722577761.844397] [acn09:648790:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502370f1080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722577761.844398] [acn09:648790:0]          wireup.c:1249 UCX  DEBUG   ep 0x1502370f1080: err mode 0, flags 0x1
[1722577761.844415] [acn09:648790:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1f88bb0: attached remote segment id 0x2338013 at 0x15025402b000 cookie 0x3de2898e2d922830
[1722577761.844437] [acn09:648790:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1f88bb0, connected to remote FIFO id 0x2338013
Exited uct_ep_create
ep functions: 
fnc ptr: 0x15025d384730
 uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d384760
 uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15025d384770
 uct_sm_ep_get_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x15025d386b50
 uct_mm_ep_am_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d386c70
 uct_mm_ep_am_short_iov : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d386df0
 uct_mm_ep_am_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x15025d384980
 uct_sm_ep_atomic_cswap64 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d3849a0
 uct_sm_ep_atomic_cswap32 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d3847a0
 uct_sm_ep_atomic32_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d384800
 uct_sm_ep_atomic64_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d3848f0
 uct_sm_ep_atomic32_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d384860
 uct_sm_ep_atomic64_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15025d387080
 uct_mm_ep_pending_add : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d387170
 uct_mm_ep_pending_purge : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d3871c0
 uct_mm_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d384ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d387210
 uct_mm_ep_check : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d386a80
 uct_mm_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15025d386b20
 uct_mm_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15025d384b40
 uct_mm_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d384ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d382560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d382570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d385170
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d384b60
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d384f20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d384ef0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d384d20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d384aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d384b10
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d382290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
sockaddr: nil, localsockaddr: ¿HâÂAWAVAUATSIExited uct_ep_create
ep functions: 
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15025d388d20
 uct_scopy_ep_put_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15025d388ef0
 uct_scopy_ep_get_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x150257c15ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150257c15e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15025d3891c0
 uct_scopy_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d384ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1502557a3300
 uct_knem_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1502557a33a0
 uct_knem_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15025d388c90
 uct_scopy_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025d384ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150257c15e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150257c15e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15025d388c00
 uct_scopy_iface_progress : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150257c15e80
 ucs_empty_function_return_unsupported : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15025d388c70
 uct_scopy_iface_event_arm : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1502557a3690
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1502557a3650
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x15025d384aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150257c15e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15025d382290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
sockaddr: nil, localsockaddr: ¿HâÂAWAVAUATSI[1722577761.845575] [acn09:648790:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722577761.845677] [acn09:648790:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1c1dfe0
Exited uct_ep_create
ep functions: 
fnc ptr: 0x15025af52820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af530c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af534a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x15025af53910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af53d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af54180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af54a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af55700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af55ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af57860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af57c40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af56030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af56570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af572f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af56be0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af58fa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af59730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af59b10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5a020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af58f80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5a560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5bdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5c2c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af4cb30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af4cd60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af58330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af58030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af4d140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5a920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15025af5a9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af58c90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025d383180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15025af4ec40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af4ec20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5b1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025d382570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025af4e4c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5aa00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5aa30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5b190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5b090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af3c930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5a9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025d382290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
sockaddr: nil, localsockaddr: ¶”‹|2bwΩ76[1722577761.845765] [acn09:648790:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1502370f1080: wireup_ep 0x16a3790 created next_ep 0x1c1dfe0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722577761.846762] [acn09:648790:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722577761.846855] [acn09:648790:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1474490
[1722577761.851400] [acn09:648790:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x150232200018 of 39845864 bytes with 4752 elements
Exited uct_ep_create
ep functions: 
fnc ptr: 0x15025af52820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af530c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af534a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x15025af53910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af53d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af54180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af54a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af55700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af55ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af57860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af57c40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af56030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af56570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af572f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af56be0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af58fa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af59730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af59b10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5a020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af58f80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5a560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5bdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5c2c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af4cb30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af4cd60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af58330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af58030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af4d140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5a920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15025af5a9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af58c90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025d383180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15025af4ec40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af4ec20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5b1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025d382570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025af4e4c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5aa00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5aa30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5b190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5b090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af3c930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5a9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025d382290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
sockaddr: nil, localsockaddr: ¶”‹|2bwΩ76[1722577761.851551] [acn09:648790:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1502370f1080: wireup_ep 0x16af350 created next_ep 0x1474490 to <no debug data> using rc_mlx5/mlx5_3:1
[1722577761.852594] [acn09:648790:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722577761.852684] [acn09:648790:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xf5c3a0
[1722577761.857330] [acn09:648790:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x15021d800018 of 39845864 bytes with 4752 elements
Exited uct_ep_create
ep functions: 
fnc ptr: 0x15025af52820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af530c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af534a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x15025af53910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af53d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af54180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af54a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af55700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af55ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af57860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af57c40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af56030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af56570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af572f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af56be0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af58fa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af59730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af59b10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5a020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af58f80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5a560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5bdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5c2c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af4cb30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af4cd60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af58330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af58030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af4d140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5a920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15025af5a9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af58c90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025d383180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15025af4ec40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af4ec20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5b1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025d382570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025af4e4c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5aa00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5aa30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5b190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5b090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af3c930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5a9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025d382290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
sockaddr: nil, localsockaddr: ¶”‹|2bwΩ76[1722577761.857480] [acn09:648790:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1502370f1080: wireup_ep 0xfaf190 created next_ep 0xf5c3a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722577761.858921] [acn09:648790:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722577761.859010] [acn09:648790:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xf55660
[1722577761.863680] [acn09:648790:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x15021b000018 of 39845864 bytes with 4752 elements
Exited uct_ep_create
ep functions: 
fnc ptr: 0x15025af52820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af530c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af534a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x15025af53910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af53d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af54180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af54a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af55700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af55ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af57860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af57c40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af56030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af56570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af572f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af56be0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af58fa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af59730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af59b10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5a020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af58f80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5a560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5bdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5c2c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af4cb30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af4cd60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af58330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af58030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af4d140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5a920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15025af5a9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af58c90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025d383180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15025af4ec40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af4ec20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5b1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025d382570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025af4e4c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5aa00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5aa30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5b190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5b090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af3c930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af5a9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025d382290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
sockaddr: nil, localsockaddr: ¶”‹|2bwΩ76[1722577761.863819] [acn09:648790:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1502370f1080: wireup_ep 0x10949d0 created next_ep 0xf55660 to <no debug data> using rc_mlx5/mlx5_1:1
[1722577761.863839] [acn09:648790:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f674b0: ah_attr dlid=1059 sl=0 port=1 src_path_bits=0
[1722577761.863846] [acn09:648790:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f674b0: ah_attr dlid=1059 sl=0 port=1 src_path_bits=0
[1722577761.863855] [acn09:648790:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1e15010 iface=0x1f674b0 id=0
[1722577761.863859] [acn09:648790:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1059 qpn 0x1d847 epid 0 ep 0x1e15010 connected to IFACE lid 1059 fe80::pkey 0xffff  qpn 0x1d847
[1722577761.863861] [acn09:648790:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f674b0: ah_attr dlid=1059 sl=0 port=1 src_path_bits=0
[1722577761.863863] [acn09:648790:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f674b0: ah_attr dlid=1059 sl=0 port=1 src_path_bits=0
[1722577761.864652] [acn09:648790:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x150231a00018 of 6291432 bytes with 1489 elements
Exited uct_ep_create
ep functions: 
fnc ptr: 0x15025af846b0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15025af84ea0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af85ef0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af856c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af86930
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15025af7ea70
 uct_ud_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af7ecf0
 uct_ud_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af7e480
 uct_ud_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025d382710
 uct_base_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025af7e610
 uct_ud_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af7cc20
 uct_ud_ep_create : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15025af7ee80
 uct_ud_ep_disconnect : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af7c0f0
 uct_ud_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025d383180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15025af79d90
 uct_ud_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025d3826f0
 uct_base_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15025af7a340
 uct_ud_iface_progress_enable : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af7a4f0
 uct_ud_iface_progress_disable : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af84080
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x150257c15e80
 ucs_empty_function_return_unsupported : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15025af83eb0
 uct_ud_mlx5_iface_event_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af82ca0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af82d40
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af3c930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025af79d70
 uct_ud_iface_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x15025d382290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
