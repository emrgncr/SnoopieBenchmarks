[1722543256.057925] [acn01:2288155:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14bf7e2dd000 size 141824
[1722543256.072185] [acn01:2288155:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.929 MHz after 1.00 ms
[1722543256.072201] [acn01:2288155:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14bf7eb8e000
[1722543256.072211] [acn01:2288155:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722543256.072218] [acn01:2288155:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722543256.072220] [acn01:2288155:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722543256.948028] [acn01:2288155:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444929000.00 Hz
[1722543256.948099] [acn01:2288155:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722543256.948104] [acn01:2288155:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722543256.948105] [acn01:2288155:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722543256.948108] [acn01:2288155:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722543256.948117] [acn01:2288155:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722543256.948120] [acn01:2288155:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722543256.948126] [acn01:2288155:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722543256.948127] [acn01:2288155:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722543256.948127] [acn01:2288155:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722543256.948128] [acn01:2288155:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722543256.948144] [acn01:2288155:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722543256.948884] [acn01:2288155:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722543256.949295] [acn01:2288155:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722543256.949310] [acn01:2288155:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722543256.949494] [acn01:2288155:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14bf7c7491c0) from libuct_cuda.so.0 (0x14bf7c742000), expected in libuct_cuda_gdrcopy.so.0 (14bf7c739000)
[1722543256.949504] [acn01:2288155:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722543256.949516] [acn01:2288155:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14bf7c7491c0) from libuct_cuda.so.0 (0x14bf7c742000), expected in libuct_cuda_gdrcopy.so.0 (14bf7c739000)
[1722543256.949552] [acn01:2288155:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722543257.514579] [acn01:2288155:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 4c:00.0
[1722543257.514586] [acn01:2288155:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id c8:00.0
[1722543257.514663] [acn01:2288155:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722543257.515555] [acn01:2288155:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722543257.515561] [acn01:2288155:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722543257.515563] [acn01:2288155:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722543257.519502] [acn01:2288155:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543257.519505] [acn01:2288155:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722543257.519506] [acn01:2288155:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543257.519882] [acn01:2288155:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543257.519884] [acn01:2288155:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722543257.519885] [acn01:2288155:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722543257.521610] [acn01:2288155:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722543257.521611] [acn01:2288155:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722543257.521628] [acn01:2288155:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722543257.521886] [acn01:2288155:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722543257.525399] [acn01:2288155:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543257.525404] [acn01:2288155:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543257.525421] [acn01:2288155:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722543257.525736] [acn01:2288155:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722543257.525866] [acn01:2288155:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722543257.528652] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x1cdee70 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722543257.528764] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722543257.528768] [acn01:2288155:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722543257.528782] [acn01:2288155:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722543257.528786] [acn01:2288155:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722543257.528796] [acn01:2288155:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722543257.528804] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543257.529009] [acn01:2288155:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722543257.529435] [acn01:2288155:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543257.529695] [acn01:2288155:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722543257.529818] [acn01:2288155:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x30e00 for remote flush
[1722543257.529819] [acn01:2288155:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543257.530649] [acn01:2288155:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543257.533980] [acn01:2288155:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543257.533999] [acn01:2288155:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722543257.534011] [acn01:2288155:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722543257.534353] [acn01:2288155:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722543257.534483] [acn01:2288155:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722543257.534621] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x24478a0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722543257.534628] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722543257.534629] [acn01:2288155:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722543257.534636] [acn01:2288155:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722543257.534640] [acn01:2288155:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722543257.534645] [acn01:2288155:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722543257.534647] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543257.534836] [acn01:2288155:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722543257.535190] [acn01:2288155:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543257.535390] [acn01:2288155:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722543257.535516] [acn01:2288155:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbae00 for remote flush
[1722543257.535518] [acn01:2288155:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543257.536267] [acn01:2288155:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543257.539673] [acn01:2288155:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722543257.539678] [acn01:2288155:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722543257.539679] [acn01:2288155:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722543257.539691] [acn01:2288155:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722543257.540061] [acn01:2288155:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722543257.540190] [acn01:2288155:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722543257.540328] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x1d459d0 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722543257.540334] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722543257.540335] [acn01:2288155:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722543257.540339] [acn01:2288155:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722543257.540341] [acn01:2288155:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722543257.540346] [acn01:2288155:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722543257.540347] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543257.540534] [acn01:2288155:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722543257.540892] [acn01:2288155:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543257.541091] [acn01:2288155:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722543257.541218] [acn01:2288155:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xba600 for remote flush
[1722543257.541219] [acn01:2288155:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543257.541968] [acn01:2288155:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543257.545356] [acn01:2288155:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722543257.545361] [acn01:2288155:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722543257.545362] [acn01:2288155:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722543257.545379] [acn01:2288155:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722543257.545707] [acn01:2288155:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722543257.545837] [acn01:2288155:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722543257.545975] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x220e010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722543257.545981] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722543257.545982] [acn01:2288155:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722543257.545985] [acn01:2288155:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722543257.545988] [acn01:2288155:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722543257.545992] [acn01:2288155:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722543257.545994] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543257.546185] [acn01:2288155:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722543257.546541] [acn01:2288155:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543257.546738] [acn01:2288155:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722543257.546862] [acn01:2288155:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc300 for remote flush
[1722543257.546863] [acn01:2288155:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543257.547610] [acn01:2288155:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722543257.547647] [acn01:2288155:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722543257.547685] [acn01:2288155:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722543257.547686] [acn01:2288155:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722543257.547687] [acn01:2288155:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722543257.547688] [acn01:2288155:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722543257.547689] [acn01:2288155:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722543257.547689] [acn01:2288155:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722543257.547725] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722543257.549476] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x1cb8510 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722543257.549485] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722543257.549538] [acn01:2288155:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722543257.549570] [acn01:2288155:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722543257.605085] [acn01:2288155:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1cb48a0 0x1cb48a0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722543257.612412] [acn01:2288155:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722543257.612451] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722543257.612475] [acn01:2288155:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722543257.612486] [acn01:2288155:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14bf7491a018 of 4296680 bytes with 512 elements
[1722543257.613174] [acn01:2288155:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2452d40 FIFO id 0x432000a va 0x14bf74d33000 size 36864 (128 x 256 elems)
[1722543257.613200] [acn01:2288155:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2452d40 using sysv/memory on worker 0x2447a60
[1722543257.613280] [acn01:2288155:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14bf74911000 length 36864
[1722543257.613288] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722543257.614351] [acn01:2288155:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722543257.614355] [acn01:2288155:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14bf744f8000 length 4296704
[1722543257.614358] [acn01:2288155:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14bf744f8018 of 4296680 bytes with 512 elements
[1722543257.614658] [acn01:2288155:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2453780 FIFO id 0xc00000108022ea1b va 0x14bf74911000 size 36864 (128 x 256 elems)
[1722543257.614664] [acn01:2288155:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2453780 using posix/memory on worker 0x2447a60
[1722543257.614842] [acn01:2288155:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543257.615327] [acn01:2288155:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543257.615354] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543257.615356] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543257.615368] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543257.616041] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543257.616044] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543257.616267] [acn01:2288155:0]        ib_iface.c:1104 UCX  DEBUG iface=0x260b190: created RC QP 0x2ce3b on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543257.616688] [acn01:2288155:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x260b190 using rc_verbs/mlx5_0:1 on worker 0x2447a60
[1722543257.616855] [acn01:2288155:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543257.616870] [acn01:2288155:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722543257.616966] [acn01:2288155:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2556010 of 8176 bytes with 127 elements
[1722543257.617795] [acn01:2288155:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543257.617799] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543257.617801] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543257.617854] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543257.618104] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543257.618111] [acn01:2288155:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543257.618341] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543257.618343] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543257.620954] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x2609090 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543257.620964] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722543257.621020] [acn01:2288155:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2530dc0 using rc_mlx5/mlx5_0:1 on worker 0x2447a60
[1722543257.621138] [acn01:2288155:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543257.621472] [acn01:2288155:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543257.621632] [acn01:2288155:0]        ib_iface.c:1104 UCX  DEBUG iface=0x292be50: created UD QP 0x2ce3d on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543257.621855] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543257.622053] [acn01:2288155:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14bf74473018 of 544744 bytes with 128 elements
[1722543257.622056] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543257.622071] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x292be50: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722543257.622081] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x292be50: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722543257.622088] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x292be50: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722543257.622095] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x292be50: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722543257.622102] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x292be50: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722543257.622108] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x292be50: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722543257.622115] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x292be50: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722543257.622121] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x292be50: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722543257.622209] [acn01:2288155:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.023150 usec wanted: 2499.999795 usec
[1722543257.624886] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x23fee20 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543257.624895] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722543257.624932] [acn01:2288155:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x292be50 using ud_verbs/mlx5_0:1 on worker 0x2447a60
[1722543257.625902] [acn01:2288155:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543257.626221] [acn01:2288155:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543257.626361] [acn01:2288155:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2747060: created UD QP 0x2ce40 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543257.626364] [acn01:2288155:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543257.626590] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543257.626779] [acn01:2288155:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14bf743ee018 of 544744 bytes with 128 elements
[1722543257.626781] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543257.626793] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2747060: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722543257.626801] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2747060: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722543257.626808] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2747060: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722543257.626814] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2747060: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722543257.626821] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2747060: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722543257.626827] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2747060: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722543257.626833] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2747060: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722543257.626839] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2747060: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722543257.626841] [acn01:2288155:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543257.626852] [acn01:2288155:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.023150 usec wanted: 2499.999795 usec
[1722543257.629894] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x2481de0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543257.629903] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722543257.629936] [acn01:2288155:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2747060 using ud_mlx5/mlx5_0:1 on worker 0x2447a60
[1722543257.630101] [acn01:2288155:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543257.630563] [acn01:2288155:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543257.630566] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543257.630568] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543257.630576] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543257.631250] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543257.631251] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543257.631456] [acn01:2288155:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2cf3fc0: created RC QP 0x2ba96 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543257.631742] [acn01:2288155:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2cf3fc0 using rc_verbs/mlx5_1:1 on worker 0x2447a60
[1722543257.631905] [acn01:2288155:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543257.632016] [acn01:2288155:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2bb2010 of 8176 bytes with 127 elements
[1722543257.632558] [acn01:2288155:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543257.632563] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543257.632564] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543257.632574] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543257.632767] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543257.632770] [acn01:2288155:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543257.632981] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543257.632982] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543257.632987] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x29b4c60 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543257.632993] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722543257.633023] [acn01:2288155:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2a06a50 using rc_mlx5/mlx5_1:1 on worker 0x2447a60
[1722543257.633129] [acn01:2288155:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543257.633439] [acn01:2288155:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543257.633605] [acn01:2288155:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a3eb00: created UD QP 0x2ba98 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543257.633875] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543257.634068] [acn01:2288155:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14bf74368018 of 544744 bytes with 128 elements
[1722543257.634071] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543257.634082] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a3eb00: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722543257.634091] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a3eb00: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722543257.634098] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a3eb00: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722543257.634104] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a3eb00: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722543257.634111] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a3eb00: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722543257.634125] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a3eb00: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722543257.634132] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a3eb00: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722543257.634138] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a3eb00: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722543257.634217] [acn01:2288155:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.023150 usec wanted: 2499.999795 usec
[1722543257.634219] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x2ca8e70 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543257.634224] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722543257.634247] [acn01:2288155:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2a3eb00 using ud_verbs/mlx5_1:1 on worker 0x2447a60
[1722543257.635081] [acn01:2288155:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543257.635519] [acn01:2288155:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543257.635656] [acn01:2288155:0]        ib_iface.c:1104 UCX  DEBUG iface=0x292e2a0: created UD QP 0x2ba9c on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543257.635657] [acn01:2288155:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543257.635877] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543257.636047] [acn01:2288155:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14bf742e3018 of 544744 bytes with 128 elements
[1722543257.636050] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543257.636061] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x292e2a0: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722543257.636068] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x292e2a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722543257.636073] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x292e2a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722543257.636079] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x292e2a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722543257.636084] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x292e2a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722543257.636090] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x292e2a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722543257.636096] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x292e2a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722543257.636102] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x292e2a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722543257.636103] [acn01:2288155:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543257.636111] [acn01:2288155:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.023150 usec wanted: 2499.999795 usec
[1722543257.636112] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x2b93010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543257.636118] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722543257.636140] [acn01:2288155:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x292e2a0 using ud_mlx5/mlx5_1:1 on worker 0x2447a60
[1722543257.636310] [acn01:2288155:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543257.637009] [acn01:2288155:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543257.637014] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543257.637015] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543257.637067] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543257.637812] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543257.637814] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543257.638026] [acn01:2288155:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2cb1000: created RC QP 0x2b981 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543257.638327] [acn01:2288155:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2cb1000 using rc_verbs/mlx5_2:1 on worker 0x2447a60
[1722543257.638484] [acn01:2288155:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543257.638587] [acn01:2288155:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2580010 of 8176 bytes with 127 elements
[1722543257.639275] [acn01:2288155:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543257.639279] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543257.639280] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543257.639332] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543257.639547] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543257.639549] [acn01:2288155:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543257.639786] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543257.639787] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543257.639792] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x2f2b010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543257.639797] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722543257.639829] [acn01:2288155:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2c92020 using rc_mlx5/mlx5_2:1 on worker 0x2447a60
[1722543257.639932] [acn01:2288155:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543257.640395] [acn01:2288155:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543257.640576] [acn01:2288155:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2cf2430: created UD QP 0x2b983 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543257.640801] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543257.641127] [acn01:2288155:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14bf7425d018 of 544744 bytes with 128 elements
[1722543257.641129] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543257.641141] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf2430: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722543257.641157] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf2430: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722543257.641163] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf2430: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722543257.641169] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf2430: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722543257.641174] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf2430: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722543257.641180] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf2430: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722543257.641185] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf2430: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722543257.641190] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf2430: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722543257.641266] [acn01:2288155:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.023150 usec wanted: 2499.999795 usec
[1722543257.641269] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x2929010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543257.641274] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722543257.641297] [acn01:2288155:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2cf2430 using ud_verbs/mlx5_2:1 on worker 0x2447a60
[1722543257.642105] [acn01:2288155:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543257.642558] [acn01:2288155:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543257.642728] [acn01:2288155:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a4b010: created UD QP 0x2b98b on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543257.642730] [acn01:2288155:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543257.642947] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543257.643122] [acn01:2288155:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14bf741d8018 of 544744 bytes with 128 elements
[1722543257.643125] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543257.643136] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4b010: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722543257.643143] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4b010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722543257.643149] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4b010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722543257.643154] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4b010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722543257.643160] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4b010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722543257.643165] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4b010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722543257.643170] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4b010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722543257.643176] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4b010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722543257.643178] [acn01:2288155:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543257.643185] [acn01:2288155:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.023150 usec wanted: 2499.999795 usec
[1722543257.643187] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x3139010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543257.643192] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722543257.643216] [acn01:2288155:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2a4b010 using ud_mlx5/mlx5_2:1 on worker 0x2447a60
[1722543257.643371] [acn01:2288155:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543257.643988] [acn01:2288155:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543257.644002] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543257.644003] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543257.644054] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543257.644801] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543257.644803] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543257.645026] [acn01:2288155:0]        ib_iface.c:1104 UCX  DEBUG iface=0x315a010: created RC QP 0x2b98c on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543257.645341] [acn01:2288155:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x315a010 using rc_verbs/mlx5_3:1 on worker 0x2447a60
[1722543257.645495] [acn01:2288155:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543257.645595] [acn01:2288155:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2a4c010 of 8176 bytes with 127 elements
[1722543257.646353] [acn01:2288155:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543257.646356] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543257.646357] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543257.646413] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543257.646668] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543257.646670] [acn01:2288155:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543257.646968] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543257.646970] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543257.646976] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x2446010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543257.646982] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722543257.647011] [acn01:2288155:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x32a5030 using rc_mlx5/mlx5_3:1 on worker 0x2447a60
[1722543257.647123] [acn01:2288155:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543257.647584] [acn01:2288155:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543257.647763] [acn01:2288155:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29f01a0: created UD QP 0x2b98e on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543257.648026] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543257.648226] [acn01:2288155:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14bf74152018 of 544744 bytes with 128 elements
[1722543257.648228] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543257.648240] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x29f01a0: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722543257.648249] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x29f01a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722543257.648256] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x29f01a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722543257.648265] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x29f01a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722543257.648272] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x29f01a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722543257.648279] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x29f01a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722543257.648287] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x29f01a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722543257.648294] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x29f01a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722543257.648385] [acn01:2288155:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.023150 usec wanted: 2499.999795 usec
[1722543257.648387] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x34b3010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543257.648392] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722543257.648420] [acn01:2288155:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x29f01a0 using ud_verbs/mlx5_3:1 on worker 0x2447a60
[1722543257.649263] [acn01:2288155:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543257.649760] [acn01:2288155:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543257.649916] [acn01:2288155:0]        ib_iface.c:1104 UCX  DEBUG iface=0x261d470: created UD QP 0x2b992 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543257.649917] [acn01:2288155:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543257.650127] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543257.650464] [acn01:2288155:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14bf740cd018 of 544744 bytes with 128 elements
[1722543257.650467] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543257.650478] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x261d470: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722543257.650485] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x261d470: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722543257.650491] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x261d470: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722543257.650496] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x261d470: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722543257.650502] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x261d470: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722543257.650508] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x261d470: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722543257.650513] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x261d470: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722543257.650518] [acn01:2288155:0]        ud_iface.c:380  UCX  DEBUG iface 0x261d470: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722543257.650520] [acn01:2288155:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543257.650528] [acn01:2288155:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.023150 usec wanted: 2499.999795 usec
[1722543257.650529] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x354d010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543257.650535] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722543257.650559] [acn01:2288155:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x261d470 using ud_mlx5/mlx5_3:1 on worker 0x2447a60
[1722543257.650592] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722543257.650599] [acn01:2288155:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2bb07b0 using cma/memory on worker 0x2447a60
[1722543257.650620] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722543257.650625] [acn01:2288155:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x24551d0 using knem/memory on worker 0x2447a60
[1722543257.650644] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722543257.650648] [acn01:2288155:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2b85400 using cuda_copy/cuda on worker 0x2447a60
[1722543257.650661] [acn01:2288155:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x25aa610 using gdr_copy/cuda on worker 0x2447a60
[1722543257.650662] [acn01:2288155:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722543257.655285] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x25aa5d0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543257.655296] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722543257.655312] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x2ca8010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543257.655315] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722543257.655318] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x2ca8eb0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543257.655321] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722543257.655332] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x2ca8ef0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543257.655334] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722543257.655347] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x2ca8f30 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543257.655349] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722543257.655353] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x2ce8420 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543257.655355] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722543257.655362] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x2ca8f70 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543257.655371] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722543257.655380] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x2ca8fb0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543257.655382] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722543257.655394] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x220c970 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543257.655395] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722543257.655399] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x2607140 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543257.655401] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722543257.655412] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x2608150 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543257.655414] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722543257.656414] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x2606a90 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722543257.656421] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722543257.656425] [acn01:2288155:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2ca8050 with event_channel 0x37e94d0 (fd=94)
[1722543257.656439] [acn01:2288155:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2f2b050
[1722543257.656498] [acn01:2288155:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14bf740ad000 to <no debug data> mem_type_ep:cuda
[1722543257.656572] [acn01:2288155:0]          wireup.c:1223 UCX  DEBUG   ep 0x14bf740ad000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722543257.656575] [acn01:2288155:0]          wireup.c:1246 UCX  DEBUG   ep 0x14bf740ad000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722543257.656577] [acn01:2288155:0]          wireup.c:1246 UCX  DEBUG   ep 0x14bf740ad000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722543257.656578] [acn01:2288155:0]          wireup.c:1249 UCX  DEBUG   ep 0x14bf740ad000: err mode 0, flags 0x1
[1722543257.656590] [acn01:2288155:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14bf740ad040 to <no debug data> mem_type_ep:cuda-managed
[1722543257.656624] [acn01:2288155:0]          wireup.c:1223 UCX  DEBUG   ep 0x14bf740ad040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722543257.656626] [acn01:2288155:0]          wireup.c:1246 UCX  DEBUG   ep 0x14bf740ad040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722543257.656627] [acn01:2288155:0]          wireup.c:1249 UCX  DEBUG   ep 0x14bf740ad040: err mode 0, flags 0x1
[1722543257.656631] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722543257.656632] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722543257.656633] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722543257.656635] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722543257.656635] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722543257.656636] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722543257.656638] [acn01:2288155:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722543257.656854] [acn01:2288155:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722543257.656854] [acn01:2288155:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722543257.656856] [acn01:2288155:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722543257.657473] [acn01:2288155:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722543257.657477] [acn01:2288155:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722543257.657478] [acn01:2288155:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722543257.657480] [acn01:2288155:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722543257.657482] [acn01:2288155:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722543257.657483] [acn01:2288155:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722543257.657484] [acn01:2288155:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722543257.657485] [acn01:2288155:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722543257.657486] [acn01:2288155:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722543257.657486] [acn01:2288155:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722543257.657719] [acn01:2288155:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722543257.658877] [acn01:2288155:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722543257.658880] [acn01:2288155:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722543257.664891] [acn01:2288155:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543257.664894] [acn01:2288155:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543257.665618] [acn01:2288155:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543257.665620] [acn01:2288155:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722543257.668953] [acn01:2288155:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722543257.668954] [acn01:2288155:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722543257.668970] [acn01:2288155:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722543257.669222] [acn01:2288155:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722543257.672670] [acn01:2288155:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543257.672674] [acn01:2288155:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543257.672686] [acn01:2288155:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722543257.673013] [acn01:2288155:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722543257.673167] [acn01:2288155:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722543257.673352] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x2f2b8d0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722543257.673358] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722543257.673359] [acn01:2288155:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722543257.673367] [acn01:2288155:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722543257.673371] [acn01:2288155:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722543257.673381] [acn01:2288155:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722543257.673383] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543257.673497] [acn01:2288155:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722543257.673909] [acn01:2288155:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543257.674142] [acn01:2288155:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722543257.674253] [acn01:2288155:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xaff00 for remote flush
[1722543257.674254] [acn01:2288155:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543257.675019] [acn01:2288155:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543257.678343] [acn01:2288155:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543257.678347] [acn01:2288155:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722543257.678357] [acn01:2288155:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722543257.679309] [acn01:2288155:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722543257.679435] [acn01:2288155:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722543257.679577] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x28f7010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722543257.679583] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722543257.679584] [acn01:2288155:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722543257.679588] [acn01:2288155:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722543257.679590] [acn01:2288155:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722543257.679594] [acn01:2288155:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722543257.679596] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543257.679681] [acn01:2288155:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722543257.680021] [acn01:2288155:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543257.680221] [acn01:2288155:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722543257.680352] [acn01:2288155:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc9f00 for remote flush
[1722543257.680353] [acn01:2288155:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543257.681082] [acn01:2288155:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543257.684457] [acn01:2288155:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722543257.684461] [acn01:2288155:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722543257.684472] [acn01:2288155:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722543257.684773] [acn01:2288155:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722543257.684904] [acn01:2288155:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722543257.685043] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x254b010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722543257.685048] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722543257.685049] [acn01:2288155:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722543257.685053] [acn01:2288155:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722543257.685055] [acn01:2288155:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722543257.685059] [acn01:2288155:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722543257.685061] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543257.685147] [acn01:2288155:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722543257.685510] [acn01:2288155:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543257.685708] [acn01:2288155:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722543257.685839] [acn01:2288155:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xcce00 for remote flush
[1722543257.685840] [acn01:2288155:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543257.686581] [acn01:2288155:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543257.689943] [acn01:2288155:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722543257.689946] [acn01:2288155:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722543257.689958] [acn01:2288155:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722543257.690410] [acn01:2288155:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722543257.690540] [acn01:2288155:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722543257.690679] [acn01:2288155:0]           async.c:231  UCX  DEBUG added async handler 0x2cc5010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722543257.690684] [acn01:2288155:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722543257.690685] [acn01:2288155:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722543257.690688] [acn01:2288155:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722543257.690691] [acn01:2288155:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722543257.690695] [acn01:2288155:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722543257.690696] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543257.690795] [acn01:2288155:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722543257.691147] [acn01:2288155:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543257.691350] [acn01:2288155:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722543257.691488] [acn01:2288155:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff500 for remote flush
[1722543257.691489] [acn01:2288155:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543257.692202] [acn01:2288155:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722543257.692233] [acn01:2288155:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722543257.692259] [acn01:2288155:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722543257.692260] [acn01:2288155:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722543257.692261] [acn01:2288155:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722543257.692262] [acn01:2288155:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722543257.692262] [acn01:2288155:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722543257.692263] [acn01:2288155:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722543257.692273] [acn01:2288155:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722543257.692303] [acn01:2288155:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x286a050 0x286a050 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722543257.692608] [acn01:2288155:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14bf740ad080 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a07b8
protocols: 
0x2cf2120 proto: reconfig, max_len: 18446744073709551615
[1722543257.696253] [acn01:2288155:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14bf65800018 of 39845864 bytes with 4752 elements
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a13e0
protocols: 
0x25a9370 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a0fd8
protocols: 
0x29ddd70 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a1c00
protocols: 
0x29dde80 proto: rndv/ats, max_len: 0
[1722543257.696427] [acn01:2288155:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722543257.696428] [acn01:2288155:0]   | 0x1cb48a0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722543257.696428] [acn01:2288155:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722543257.696428] [acn01:2288155:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722543257.696429] [acn01:2288155:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543257.696429] [acn01:2288155:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543257.696429] [acn01:2288155:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543257.696430] [acn01:2288155:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fff443a2368
protocols: 
0x3411b60 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a1c00
protocols: 
0x29dde80 proto: rndv/ats, max_len: 0
[1722543257.696495] [acn01:2288155:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722543257.696495] [acn01:2288155:0]   | 0x1cb48a0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722543257.696495] [acn01:2288155:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722543257.696496] [acn01:2288155:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722543257.696496] [acn01:2288155:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543257.696496] [acn01:2288155:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543257.696497] [acn01:2288155:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543257.696497] [acn01:2288155:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fff443a2368
protocols: 
0x2e007f0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a07b8
protocols: 
0x2cf2120 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a13e0
protocols: 
0x3492d40 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a0fd8
protocols: 
0x29ddd70 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a1c00
protocols: 
0x34922b0 proto: rndv/ats, max_len: 0
[1722543257.696762] [acn01:2288155:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722543257.696762] [acn01:2288155:0]   | 0x1cb48a0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722543257.696763] [acn01:2288155:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722543257.696763] [acn01:2288155:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722543257.696763] [acn01:2288155:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722543257.696763] [acn01:2288155:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722543257.696764] [acn01:2288155:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543257.696764] [acn01:2288155:0]   +----------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fff443a2368
protocols: 
0x34921e0 proto: egr/short, max_len: 92
[1722543257.696768] [acn01:2288155:0]      ucp_worker.c:1887 UCX  INFO    0x1cb48a0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722543257.696770] [acn01:2288155:0]          wireup.c:1223 UCX  DEBUG   ep 0x14bf740ad080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722543257.696780] [acn01:2288155:0]          wireup.c:1246 UCX  DEBUG   ep 0x14bf740ad080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722543257.696782] [acn01:2288155:0]          wireup.c:1246 UCX  DEBUG   ep 0x14bf740ad080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722543257.696783] [acn01:2288155:0]          wireup.c:1246 UCX  DEBUG   ep 0x14bf740ad080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722543257.696785] [acn01:2288155:0]          wireup.c:1246 UCX  DEBUG   ep 0x14bf740ad080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722543257.696786] [acn01:2288155:0]          wireup.c:1246 UCX  DEBUG   ep 0x14bf740ad080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722543257.696787] [acn01:2288155:0]          wireup.c:1246 UCX  DEBUG   ep 0x14bf740ad080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722543257.696789] [acn01:2288155:0]          wireup.c:1246 UCX  DEBUG   ep 0x14bf740ad080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722543257.696790] [acn01:2288155:0]          wireup.c:1249 UCX  DEBUG   ep 0x14bf740ad080: err mode 0, flags 0x1
[1722543257.696809] [acn01:2288155:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x24536f0: attached remote segment id 0x432000a at 0x14bf74d9e000 cookie (nil)
[1722543257.696833] [acn01:2288155:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x24536f0, connected to remote FIFO id 0x432000a
[1722543257.697839] [acn01:2288155:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722543257.697936] [acn01:2288155:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x29b4000
[1722543257.697942] [acn01:2288155:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14bf740ad080: wireup_ep 0x2768d00 created next_ep 0x29b4000 to <no debug data> using rc_mlx5/mlx5_0:1
[1722543257.698881] [acn01:2288155:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722543257.698967] [acn01:2288155:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2330ea0
[1722543257.702339] [acn01:2288155:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14bf57800018 of 39845864 bytes with 4752 elements
[1722543257.702401] [acn01:2288155:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14bf740ad080: wireup_ep 0x2ca8b30 created next_ep 0x2330ea0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722543257.703308] [acn01:2288155:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722543257.703400] [acn01:2288155:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1cf3370
[1722543257.707499] [acn01:2288155:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14bf55000018 of 39845864 bytes with 4752 elements
[1722543257.707578] [acn01:2288155:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14bf740ad080: wireup_ep 0x1d00210 created next_ep 0x1cf3370 to <no debug data> using rc_mlx5/mlx5_2:1
[1722543257.708514] [acn01:2288155:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722543257.708607] [acn01:2288155:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1cec630
[1722543257.712253] [acn01:2288155:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14bf52800018 of 39845864 bytes with 4752 elements
[1722543257.712334] [acn01:2288155:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14bf740ad080: wireup_ep 0x1ce7720 created next_ep 0x1cec630 to <no debug data> using rc_mlx5/mlx5_3:1
[1722543257.712358] [acn01:2288155:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2747060: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.712367] [acn01:2288155:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2747060: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.712390] [acn01:2288155:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x35895e0 iface=0x2747060 id=0
[1722543257.712396] [acn01:2288155:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1048 qpn 0x2ce40 epid 0 ep 0x35895e0 connected to IFACE lid 1048 fe80::pkey 0xffff  qpn 0x2ce40
[1722543257.712398] [acn01:2288155:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2747060: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.712402] [acn01:2288155:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2747060: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.713203] [acn01:2288155:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14bf65000018 of 6291432 bytes with 1489 elements
[1722543257.716250] [acn01:2288155:0]           async.c:231  UCX  DEBUG   added async handler 0x357f010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722543257.716265] [acn01:2288155:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14bf740ad080: wireup_ep 0x1ce7720 created aux_ep 0x35895e0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722543257.716271] [acn01:2288155:0]          wireup.c:1674 UCX  DEBUG ep 0x14bf740ad080: send wireup request (flags=0x80)
[1722543257.716311] [acn01:2288155:a]        ib_iface.c:844  UCX  DEBUG iface 0x2747060: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.716331] [acn01:2288155:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x35895e0(iface=0x2747060 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722543257.735380] [acn01:2288155:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14bf51200018 of 20971496 bytes with 4964 elements
[1722543257.735496] [acn01:2288155:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2530dc0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.750381] [acn01:2288155:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ce45 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2ce45 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543257.750383] [acn01:2288155:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2a06a50: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722543257.772378] [acn01:2288155:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2baa2 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2baa2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543257.772379] [acn01:2288155:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2c92020: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722543257.794377] [acn01:2288155:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2b98e on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2b98e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543257.794379] [acn01:2288155:a]        ib_iface.c:844  UCX  DEBUG   iface 0x32a5030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722543257.816377] [acn01:2288155:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2b995 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2b995 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543257.816394] [acn01:2288155:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14bf740ad0c0 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a07b8
protocols: 
0x30b8b90 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a13e0
protocols: 
0x1cc5950 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a0fd8
protocols: 
0x356ea80 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a1c00
protocols: 
0x356eb90 proto: rndv/ats, max_len: 0
[1722543257.816770] [acn01:2288155:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722543257.816771] [acn01:2288155:0]   | 0x1cb48a0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722543257.816771] [acn01:2288155:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722543257.816780] [acn01:2288155:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722543257.816780] [acn01:2288155:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543257.816781] [acn01:2288155:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543257.816781] [acn01:2288155:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543257.816781] [acn01:2288155:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fff443a2368
protocols: 
0x37d7900 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a1c00
protocols: 
0x356eb90 proto: rndv/ats, max_len: 0
[1722543257.816845] [acn01:2288155:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722543257.816845] [acn01:2288155:0]   | 0x1cb48a0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722543257.816846] [acn01:2288155:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722543257.816846] [acn01:2288155:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722543257.816846] [acn01:2288155:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543257.816847] [acn01:2288155:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543257.816847] [acn01:2288155:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543257.816847] [acn01:2288155:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fff443a2368
protocols: 
0x37e8840 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a07b8
protocols: 
0x30b8b90 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a13e0
protocols: 
0x25613a0 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a0fd8
protocols: 
0x356ea80 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a1c00
protocols: 
0x35f9b80 proto: rndv/ats, max_len: 0
[1722543257.817095] [acn01:2288155:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722543257.817095] [acn01:2288155:0]   | 0x1cb48a0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722543257.817096] [acn01:2288155:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722543257.817096] [acn01:2288155:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722543257.817096] [acn01:2288155:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722543257.817096] [acn01:2288155:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722543257.817097] [acn01:2288155:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543257.817097] [acn01:2288155:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fff443a2368
protocols: 
0x35f9a90 proto: egr/short, max_len: 92
[1722543257.817101] [acn01:2288155:0]      ucp_worker.c:1887 UCX  INFO    0x1cb48a0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722543257.817103] [acn01:2288155:0]          wireup.c:1223 UCX  DEBUG   ep 0x14bf740ad0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722543257.817105] [acn01:2288155:0]          wireup.c:1246 UCX  DEBUG   ep 0x14bf740ad0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722543257.817107] [acn01:2288155:0]          wireup.c:1246 UCX  DEBUG   ep 0x14bf740ad0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722543257.817109] [acn01:2288155:0]          wireup.c:1246 UCX  DEBUG   ep 0x14bf740ad0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722543257.817110] [acn01:2288155:0]          wireup.c:1246 UCX  DEBUG   ep 0x14bf740ad0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722543257.817111] [acn01:2288155:0]          wireup.c:1246 UCX  DEBUG   ep 0x14bf740ad0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722543257.817113] [acn01:2288155:0]          wireup.c:1246 UCX  DEBUG   ep 0x14bf740ad0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722543257.817113] [acn01:2288155:0]          wireup.c:1249 UCX  DEBUG   ep 0x14bf740ad0c0: err mode 0, flags 0x2
[1722543257.817122] [acn01:2288155:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x28f86a0: attached remote segment id 0x432000c at 0x14bf740a4000 cookie (nil)
[1722543257.817140] [acn01:2288155:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x28f86a0, connected to remote FIFO id 0x432000c
[1722543257.817473] [acn01:2288155:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x35811f0
[1722543257.817476] [acn01:2288155:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14bf740ad0c0: wireup_ep 0x2a16210 created next_ep 0x35811f0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722543257.817836] [acn01:2288155:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x37b39a0
[1722543257.817837] [acn01:2288155:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14bf740ad0c0: wireup_ep 0x2ce8120 created next_ep 0x37b39a0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722543257.818210] [acn01:2288155:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x37bac70
[1722543257.818212] [acn01:2288155:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14bf740ad0c0: wireup_ep 0x1a08dc0 created next_ep 0x37bac70 to <no debug data> using rc_mlx5/mlx5_2:1
[1722543257.818564] [acn01:2288155:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1cf0d70
[1722543257.818566] [acn01:2288155:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14bf740ad0c0: wireup_ep 0x3a8dbc0 created next_ep 0x1cf0d70 to <no debug data> using rc_mlx5/mlx5_3:1
[1722543257.818579] [acn01:2288155:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2747060: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.818582] [acn01:2288155:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2747060: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.818585] [acn01:2288155:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2768950 iface=0x2747060 id=1
[1722543257.818594] [acn01:2288155:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1048 qpn 0x2ce40 epid 1 ep 0x2768950 connected to IFACE lid 1048 fe80::pkey 0xffff  qpn 0x2ce42
[1722543257.818595] [acn01:2288155:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2747060: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.818597] [acn01:2288155:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2747060: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.818599] [acn01:2288155:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14bf740ad0c0: wireup_ep 0x3a8dbc0 created aux_ep 0x2768950 to <no debug data> using ud_mlx5/mlx5_0:1
[1722543257.818606] [acn01:2288155:0]          wireup.c:1674 UCX  DEBUG ep 0x14bf740ad0c0: send wireup request (flags=0x40)
[1722543257.818776] [acn01:2288155:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14bf740ad080: destroy wireup ep 0x2768d00
[1722543257.818780] [acn01:2288155:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14bf740ad080: destroy wireup ep 0x2ca8b30
[1722543257.818781] [acn01:2288155:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14bf740ad080: destroy wireup ep 0x1d00210
[1722543257.818782] [acn01:2288155:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14bf740ad080: destroy wireup ep 0x1ce7720
[1722543257.818792] [acn01:2288155:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x37d7f84 of 57428 bytes with 128 elements
[1722543257.818962] [acn01:2288155:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14bf740ad080: unprogress iface 0x2747060 ud_mlx5/mlx5_0:1
[1722543257.818965] [acn01:2288155:0]           ud_ep.c:1783 UCX  DEBUG ep 0x35895e0: disconnect
[1722543257.837716] [acn01:2288155:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2530dc0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.837867] [acn01:2288155:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ce49 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2ce4a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543257.837869] [acn01:2288155:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a06a50: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722543257.838038] [acn01:2288155:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2baa7 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2baa9 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543257.838039] [acn01:2288155:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c92020: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722543257.838209] [acn01:2288155:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2b992 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2b993 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543257.838210] [acn01:2288155:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32a5030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722543257.838378] [acn01:2288155:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2b999 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2b99a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7fff443a2a98, size: 8 
param memory type: 384 set: 0
Memory type: 0 Dev: 255
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:2288155'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x1cb48a0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x1cb48a0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x1cb48a0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x1cb48a0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x1cb48a0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x1cb48a0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x1cb48a0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x1cb48a0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x1cb48a0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x1cb48a0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x1cb48a0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x1cb48a0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------------+------------------------------------------------+
# 
# 
#
# UCP endpoint for NVIDIA GPU memory
#
#               peer: <no debug data>
#                 lane[0]: 20:cuda_copy/cuda.0 md[8]        -> md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
#                 lane[1]: 21:gdr_copy/cuda.0 md[9]         -> md[9]/gdr_copy/sysdev[255] seg 4294967295
#
#
# UCP endpoint for NVIDIA GPU managed/unified memory
#
#               peer: <no debug data>
#                 lane[0]: 20:cuda_copy/cuda.0 md[8]        -> md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
#
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7fff443a2a90, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
Memory type: 0 Dev: 255
UCT ep config names: 
get md comp base: 0x2452d40, md: 0x1c97470, ops: 0x14bf84348f40 comp: 0x14bf84348e40, name: 0x14bf84348e40: 
j: 0, ep context name: sysv 
fnc ptr: 0x14bf84329730
 uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329760
 uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x14bf84329770
 uct_sm_ep_get_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x14bf8432bb50
 uct_mm_ep_am_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf8432bc70
 uct_mm_ep_am_short_iov : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf8432bdf0
 uct_mm_ep_am_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x14bf84329980
 uct_sm_ep_atomic_cswap64 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf843299a0
 uct_sm_ep_atomic_cswap32 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf843297a0
 uct_sm_ep_atomic32_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329800
 uct_sm_ep_atomic64_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf843298f0
 uct_sm_ep_atomic32_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329860
 uct_sm_ep_atomic64_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x14bf8432c080
 uct_mm_ep_pending_add : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf8432c170
 uct_mm_ep_pending_purge : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf8432c1c0
 uct_mm_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf8432c210
 uct_mm_ep_check : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf8432ba80
 uct_mm_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x14bf8432bb20
 uct_mm_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x14bf84329b40
 uct_mm_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84327560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84327570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf8432a170
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329b60
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329f20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329ef0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329d20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329b10
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84327290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x24551d0, md: 0x1b63b30, ops: 0x14bf7c75e560 comp: 0x14bf7c75e460, name: 0x14bf7c75e460: 
j: 1, ep context name: knem 
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x14bf8432dd20
 uct_scopy_ep_put_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x14bf8432def0
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
fnc ptr: 0x14bf7ebcbef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbe00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf8432e1c0
 uct_scopy_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x14bf7c75a300
 uct_knem_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x14bf7c75a3a0
 uct_knem_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x14bf8432dc90
 uct_scopy_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf7ebcbe00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbe00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf8432dc00
 uct_scopy_iface_progress : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf7ebcbe80
 ucs_empty_function_return_unsupported : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf8432dc70
 uct_scopy_iface_event_arm : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf7c75a690
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x14bf7c75a650
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x14bf84329aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf7ebcbe70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf84327290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x2a16218, md: 0x35811f0, ops: 0x2530dc0 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf82428d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x50000024a
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf82429760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf82428d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf823c84e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf82429570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf82429500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf824294a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf82429340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x432d302e322e3231
fnc ptr: 0x332e32312d414455
fnc ptr: 0x312d7863752f302e
fnc ptr: 0x14bf82428de0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c88c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf824292e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x635f6d63616d6472
fnc ptr: 0x632e6d
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
get md comp base: 0x2ce8128, md: 0x37b39a0, ops: 0x2a06a50 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf82428d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x61622f7463752f63
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf82429760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf82428d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf823c84e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf82429570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf82429500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf824294a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf82429340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x72732f302e36312e
fnc ptr: 0x61622f7463752f63
fnc ptr: 0x6d5f7463752f6573
fnc ptr: 0x14bf82428de0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c88c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf824292e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x697562797361652f
fnc ptr: 0x646c6975622f646c
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
get md comp base: 0x1a08dc8, md: 0x37bac70, ops: 0x2c92020 comp: (nil), name: (nil): 
j: 4, ep context name: (null) 
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf82428d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1a02910
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf82429760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf82428d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf823c84e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf82429570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf82429500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf824294a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf82429340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1a03ac0
fnc ptr: 0x1a03c30
fnc ptr: 0x1a03c80
fnc ptr: 0x14bf82428de0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c88c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf824292e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1a04060
fnc ptr: 0x1a04210
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
----------------------EP INFO: ---------------------
#
# UCP endpoint 
#
#               peer: <no debug data>
#                 lane[0]:  0:sysv/memory.0 md[0]           -> md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
#                 lane[1]: 19:knem/memory.0 md[7]           -> md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
#                 lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
#                 lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
#                 lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup{ud_mlx5/mlx5_0:1}
#
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1cb48a0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1cb48a0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1cb48a0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: (nil) (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x2452d40, md: 0x1c97470, ops: 0x14bf84348f40 comp: 0x14bf84348e40, name: 0x14bf84348e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x24551d0, md: 0x1b63b30, ops: 0x14bf7c75e560 comp: 0x14bf7c75e460, name: 0x14bf7c75e460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x2a16218, md: 0x35811f0, ops: 0x2530dc0 comp: (nil), name: (nil): 
get md comp base: 0x2ce8128, md: 0x37b39a0, ops: 0x2a06a50 comp: (nil), name: (nil): 
get md comp base: 0x1a08dc8, md: 0x37bac70, ops: 0x2c92020 comp: (nil), name: (nil): 
[pid:2288155]NDEV: 2 localrank: 0 hostname: acn01 
[pid:2288155]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:2288155]CUDA FIRST INT: 262393785
BEGIN ITER 0x14bf31200000 0x14bf3120a000
Create request no 0
ISEND to 1 0x14bf31200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x14bf31200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
Memory type: 1 Dev: 0
UCT ep config names: 
get md comp base: 0x2452d40, md: 0x1c97470, ops: 0x14bf84348f40 comp: 0x14bf84348e40, name: 0x14bf84348e40: 
j: 0, ep context name: sysv 
fnc ptr: 0x14bf84329730
 uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329760
 uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x14bf84329770
 uct_sm_ep_get_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x14bf8432bb50
 uct_mm_ep_am_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf8432bc70
 uct_mm_ep_am_short_iov : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf8432bdf0
 uct_mm_ep_am_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x14bf84329980
 uct_sm_ep_atomic_cswap64 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf843299a0
 uct_sm_ep_atomic_cswap32 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf843297a0
 uct_sm_ep_atomic32_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329800
 uct_sm_ep_atomic64_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf843298f0
 uct_sm_ep_atomic32_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329860
 uct_sm_ep_atomic64_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x14bf8432c080
 uct_mm_ep_pending_add : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf8432c170
 uct_mm_ep_pending_purge : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf8432c1c0
 uct_mm_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf8432c210
 uct_mm_ep_check : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf8432ba80
 uct_mm_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x14bf8432bb20
 uct_mm_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x14bf84329b40
 uct_mm_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84327560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84327570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf8432a170
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329b60
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329f20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329ef0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329d20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329b10
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84327290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x24551d0, md: 0x1b63b30, ops: 0x14bf7c75e560 comp: 0x14bf7c75e460, name: 0x14bf7c75e460: 
j: 1, ep context name: knem 
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x14bf8432dd20
 uct_scopy_ep_put_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x14bf8432def0
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
fnc ptr: 0x14bf7ebcbef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbe00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf8432e1c0
 uct_scopy_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x14bf7c75a300
 uct_knem_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x14bf7c75a3a0
 uct_knem_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x14bf8432dc90
 uct_scopy_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf84329ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf7ebcbe00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbe00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf8432dc00
 uct_scopy_iface_progress : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf7ebcbe80
 ucs_empty_function_return_unsupported : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf8432dc70
 uct_scopy_iface_event_arm : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf7c75a690
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x14bf7c75a650
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x14bf84329aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14bf7ebcbe70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf84327290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x2a16218, md: 0x35811f0, ops: 0x2530dc0 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf82428d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x50000024a
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf82429760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf82428d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf823c84e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf82429570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf82429500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf824294a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf82429340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x432d302e322e3231
fnc ptr: 0x332e32312d414455
fnc ptr: 0x312d7863752f302e
fnc ptr: 0x14bf82428de0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c88c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf824292e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x635f6d63616d6472
fnc ptr: 0x632e6d
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
get md comp base: 0x2ce8128, md: 0x37b39a0, ops: 0x2a06a50 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf82428d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x61622f7463752f63
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf82429760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf82428d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf823c84e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf82429570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf82429500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf824294a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf82429340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x72732f302e36312e
fnc ptr: 0x61622f7463752f63
fnc ptr: 0x6d5f7463752f6573
fnc ptr: 0x14bf82428de0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c88c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf824292e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x697562797361652f
fnc ptr: 0x646c6975622f646c
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
get md comp base: 0x1a08dc8, md: 0x37bac70, ops: 0x2c92020 comp: (nil), name: (nil): 
j: 4, ep context name: (null) 
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf82428d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1a02910
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf82429760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf82428d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf7ebcbec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf823c84e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf7ebcbea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf82429570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf82429500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf824294a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf82429340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1a03ac0
fnc ptr: 0x1a03c30
fnc ptr: 0x1a03c80
fnc ptr: 0x14bf82428de0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c88c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf824292e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1a04060
fnc ptr: 0x1a04210
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x14bf823c8540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
----------------------EP INFO: ---------------------
#
# UCP endpoint 
#
#               peer: <no debug data>
#                 lane[0]:  0:sysv/memory.0 md[0]           -> md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
#                 lane[1]: 19:knem/memory.0 md[7]           -> md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
#                 lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
#                 lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
#                 lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup{ud_mlx5/mlx5_0:1}
#
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1cb48a0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1cb48a0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1cb48a0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a0b28
protocols: 
0x44f3060 proto: rndv/put/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a1750
protocols: 
0x44f57e0 proto: rndv/put/zcopy, max_len: 18446744073709551615
[1722543258.135444] [acn01:2288155:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a0ae8
protocols: 
0x44ebb80 proto: rndv/rkey_ptr/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a1710
protocols: 
0x44eed50 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a0b50
protocols: 
0x44eed50 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a1348
protocols: 
0x44f0b60 proto: reconfig, max_len: 0
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a1f70
protocols: 
0x44f09b0 proto: rndv/ats, max_len: 0
[1722543258.136205] [acn01:2288155:0]   +----------------------------+----------------------------------------------------------+
[1722543258.136205] [acn01:2288155:0]   | 0x1cb48a0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722543258.136206] [acn01:2288155:0]   +----------------------------+-------------------------------------------------------+--+
[1722543258.136206] [acn01:2288155:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1722543258.136207] [acn01:2288155:0]   +----------------------------+-------------------------------------------------------+--+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fff443a26e0
protocols: 
0x44f8fa0 proto: tag/rndv, max_len: 18446744073709551615
[1722543258.138463] [acn01:2288155:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14bf31200000..0x14bf3120a000 lkey 0x58a9b9 offset 0x70 on mlx5_0 rkey 0x58aa00
[1722543258.138575] [acn01:2288155:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14bf31200000..0x14bf3120a000 lkey 0x5ea7e3 offset 0x570 on mlx5_1 rkey 0x5ead00
[1722543258.138696] [acn01:2288155:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14bf31200000..0x14bf3120a000 lkey 0x737b7f offset 0x530 on mlx5_2 rkey 0x737c00
[1722543258.138808] [acn01:2288155:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14bf31200000..0x14bf3120a000 lkey 0x772c49 offset 0x618 on mlx5_3 rkey 0x777a00
exit ucp_tag_send_nbx
Return val: 0x37e5f08 (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x2452d40, md: 0x1c97470, ops: 0x14bf84348f40 comp: 0x14bf84348e40, name: 0x14bf84348e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x24551d0, md: 0x1b63b30, ops: 0x14bf7c75e560 comp: 0x14bf7c75e460, name: 0x14bf7c75e460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x2a16218, md: 0x35811f0, ops: 0x2530dc0 comp: (nil), name: (nil): 
get md comp base: 0x2ce8128, md: 0x37b39a0, ops: 0x2a06a50 comp: (nil), name: (nil): 
get md comp base: 0x1a08dc8, md: 0x37bac70, ops: 0x2c92020 comp: (nil), name: (nil): 
[1722543258.138846] [acn01:2288155:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14bf740ad0c0: destroy wireup ep 0x2a16210
[1722543258.138848] [acn01:2288155:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14bf740ad0c0: destroy wireup ep 0x2ce8120
[1722543258.138848] [acn01:2288155:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14bf740ad0c0: destroy wireup ep 0x1a08dc0
[1722543258.138849] [acn01:2288155:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14bf740ad0c0: destroy wireup ep 0x3a8dbc0
[1722543258.138853] [acn01:2288155:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14bf740ad0c0: unprogress iface 0x2747060 ud_mlx5/mlx5_0:1
[1722543258.138858] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x357f010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722543258.138859] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x357f010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722543258.138866] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x357f010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722543258.138870] [acn01:2288155:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2768950: disconnect
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff443a1bd8
protocols: 
0x44fc090 proto: rndv/put/mtype, max_len: 524288
[1722543258.142675] [acn01:2288155:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1722543258.142676] [acn01:2288155:0]   | 0x1cb48a0 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722543258.142676] [acn01:2288155:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1722543258.142682] [acn01:2288155:0]   |                     0..inf | zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722543258.142683] [acn01:2288155:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fff443a27a8
protocols: 
0x44fe990 proto: rndv/put/zcopy, max_len: 18446744073709551615
DONE ITER
[pid:2288155]CUDA RECV INT: 0 FROM 1
[1722543258.143441] [acn01:2288155:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14bf740ad080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722543258.143446] [acn01:2288155:0]           flush.c:381  UCX  DEBUG close ep 0x14bf740ad080
[1722543258.143459] [acn01:2288155:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14bf740ad0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722543258.143460] [acn01:2288155:0]           flush.c:381  UCX  DEBUG close ep 0x14bf740ad0c0
[1722543258.143464] [acn01:2288155:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x44a0cb0 of 16472 bytes with 256 elements
[1722543258.143467] [acn01:2288155:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x44a4d10 of 16472 bytes with 256 elements
[1722543258.143471] [acn01:2288155:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14bf740ad0c0: flags 0x497 close flushed callback for request 0x37e5e00
[1722543258.143474] [acn01:2288155:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14bf740ad0c0: disconnected with request 0x37e5e00, Success
[1722543258.160418] [acn01:2288155:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2447a60
[1722543258.160420] [acn01:2288155:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2447a60: destroy all endpoints
[1722543258.160422] [acn01:2288155:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14bf740ad080: purge uct_ep[0]=0x24536f0
[1722543258.160425] [acn01:2288155:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14bf740ad080: purge uct_ep[1]=0x26062d0
[1722543258.160426] [acn01:2288155:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14bf740ad080: purge uct_ep[2]=0x29b4000
[1722543258.160427] [acn01:2288155:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14bf740ad080: purge uct_ep[3]=0x2330ea0
[1722543258.160427] [acn01:2288155:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14bf740ad080: purge uct_ep[4]=0x1cf3370
[1722543258.160428] [acn01:2288155:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14bf740ad080: purge uct_ep[5]=0x1cec630
[1722543258.160428] [acn01:2288155:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14bf740ad080: purge uct_ep[6]=0x25a9580
[1722543258.160430] [acn01:2288155:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14bf740ad080: destroy
[1722543258.160432] [acn01:2288155:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14bf740ad080: cleanup lanes
[1722543258.160433] [acn01:2288155:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14bf740ad080: pending & destroy uct_ep[0]=0x24536f0
[1722543258.160434] [acn01:2288155:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14bf740ad080: unprogress iface 0x2452d40 sysv/memory
[1722543258.160519] [acn01:2288155:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14bf740ad080: pending & destroy uct_ep[1]=0x26062d0
[1722543258.160520] [acn01:2288155:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14bf740ad080: unprogress iface 0x24551d0 knem/memory
[1722543258.160525] [acn01:2288155:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14bf740ad080: pending & destroy uct_ep[2]=0x29b4000
[1722543258.160526] [acn01:2288155:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14bf740ad080: unprogress iface 0x2530dc0 rc_mlx5/mlx5_0:1
[1722543258.160531] [acn01:2288155:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x29b4048 num 0x2ce45 to state 6
[1722543258.160804] [acn01:2288155:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x29b4000
[1722543258.160808] [acn01:2288155:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14bf740ad080: pending & destroy uct_ep[3]=0x2330ea0
[1722543258.160809] [acn01:2288155:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14bf740ad080: unprogress iface 0x2a06a50 rc_mlx5/mlx5_1:1
[1722543258.160810] [acn01:2288155:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2330ee8 num 0x2baa2 to state 6
[1722543258.161271] [acn01:2288155:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2330ea0
[1722543258.161272] [acn01:2288155:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14bf740ad080: pending & destroy uct_ep[4]=0x1cf3370
[1722543258.161273] [acn01:2288155:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14bf740ad080: unprogress iface 0x2c92020 rc_mlx5/mlx5_2:1
[1722543258.161274] [acn01:2288155:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1cf33b8 num 0x2b98e to state 6
[1722543258.161502] [acn01:2288155:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1cf3370
[1722543258.161504] [acn01:2288155:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14bf740ad080: pending & destroy uct_ep[5]=0x1cec630
[1722543258.161504] [acn01:2288155:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14bf740ad080: unprogress iface 0x32a5030 rc_mlx5/mlx5_3:1
[1722543258.161506] [acn01:2288155:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1cec678 num 0x2b995 to state 6
[1722543258.161778] [acn01:2288155:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1cec630
[1722543258.161778] [acn01:2288155:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14bf740ad080: pending & destroy uct_ep[6]=0x25a9580
[1722543258.161779] [acn01:2288155:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14bf740ad080: unprogress iface 0x2b85400 cuda_copy/cuda
[1722543258.161790] [acn01:2288155:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14bf740ad0c0: purge uct_ep[0]=0x28f86a0
[1722543258.161790] [acn01:2288155:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14bf740ad0c0: purge uct_ep[1]=0x35e4510
[1722543258.161791] [acn01:2288155:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14bf740ad0c0: purge uct_ep[2]=0x35811f0
[1722543258.161792] [acn01:2288155:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14bf740ad0c0: purge uct_ep[3]=0x37b39a0
[1722543258.161792] [acn01:2288155:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14bf740ad0c0: purge uct_ep[4]=0x37bac70
[1722543258.161793] [acn01:2288155:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14bf740ad0c0: purge uct_ep[5]=0x1cf0d70
[1722543258.161794] [acn01:2288155:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14bf740ad0c0: destroy
[1722543258.161795] [acn01:2288155:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14bf740ad0c0: cleanup lanes
[1722543258.161795] [acn01:2288155:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14bf740ad0c0: pending & destroy uct_ep[0]=0x28f86a0
[1722543258.161796] [acn01:2288155:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14bf740ad0c0: unprogress iface 0x2452d40 sysv/memory
[1722543258.161846] [acn01:2288155:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14bf740ad0c0: pending & destroy uct_ep[1]=0x35e4510
[1722543258.161847] [acn01:2288155:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14bf740ad0c0: unprogress iface 0x24551d0 knem/memory
[1722543258.161848] [acn01:2288155:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14bf740ad0c0: pending & destroy uct_ep[2]=0x35811f0
[1722543258.161849] [acn01:2288155:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14bf740ad0c0: unprogress iface 0x2530dc0 rc_mlx5/mlx5_0:1
[1722543258.161850] [acn01:2288155:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3581238 num 0x2ce49 to state 6
[1722543258.162078] [acn01:2288155:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x35811f0
[1722543258.162079] [acn01:2288155:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14bf740ad0c0: pending & destroy uct_ep[3]=0x37b39a0
[1722543258.162080] [acn01:2288155:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14bf740ad0c0: unprogress iface 0x2a06a50 rc_mlx5/mlx5_1:1
[1722543258.162081] [acn01:2288155:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x37b39e8 num 0x2baa7 to state 6
[1722543258.162296] [acn01:2288155:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x37b39a0
[1722543258.162297] [acn01:2288155:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14bf740ad0c0: pending & destroy uct_ep[4]=0x37bac70
[1722543258.162298] [acn01:2288155:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14bf740ad0c0: unprogress iface 0x2c92020 rc_mlx5/mlx5_2:1
[1722543258.162306] [acn01:2288155:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x37bacb8 num 0x2b992 to state 6
[1722543258.162531] [acn01:2288155:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x37bac70
[1722543258.162532] [acn01:2288155:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14bf740ad0c0: pending & destroy uct_ep[5]=0x1cf0d70
[1722543258.162533] [acn01:2288155:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14bf740ad0c0: unprogress iface 0x32a5030 rc_mlx5/mlx5_3:1
[1722543258.162534] [acn01:2288155:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1cf0db8 num 0x2b999 to state 6
[1722543258.162741] [acn01:2288155:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1cf0d70
[1722543258.162743] [acn01:2288155:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2447a60: destroy internal endpoints
[1722543258.162744] [acn01:2288155:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14bf740ad000: purge uct_ep[0]=0x2456c60
[1722543258.162744] [acn01:2288155:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14bf740ad000: purge uct_ep[1]=0x261df40
[1722543258.162745] [acn01:2288155:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14bf740ad000: destroy
[1722543258.162746] [acn01:2288155:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14bf740ad000: cleanup lanes
[1722543258.162747] [acn01:2288155:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14bf740ad000: pending & destroy uct_ep[0]=0x2456c60
[1722543258.162747] [acn01:2288155:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14bf740ad000: unprogress iface 0x2b85400 cuda_copy/cuda
[1722543258.162749] [acn01:2288155:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14bf740ad000: pending & destroy uct_ep[1]=0x261df40
[1722543258.162750] [acn01:2288155:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14bf740ad000: unprogress iface 0x25aa610 gdr_copy/cuda
[1722543258.162755] [acn01:2288155:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14bf740ad040: purge uct_ep[0]=0x292d770
[1722543258.162756] [acn01:2288155:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14bf740ad040: destroy
[1722543258.162756] [acn01:2288155:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14bf740ad040: cleanup lanes
[1722543258.162757] [acn01:2288155:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14bf740ad040: pending & destroy uct_ep[0]=0x292d770
[1722543258.162758] [acn01:2288155:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14bf740ad040: unprogress iface 0x2b85400 cuda_copy/cuda
[1722543258.162760] [acn01:2288155:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2447a60: remove active message handlers
[1722543258.162784] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722543258.162788] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722543258.162789] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722543258.162789] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722543258.162790] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722543258.162796] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722543258.162803] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x2606a90 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722543258.162804] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x2606a90 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722543258.162809] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x2606a90 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722543258.162820] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x25aa5d0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543258.162820] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x25aa5d0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722543258.162823] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x25aa5d0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722543258.162977] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722543258.163042] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x2ca8010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543258.163043] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x2ca8010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722543258.163045] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x2ca8010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722543258.163521] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722543258.163539] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x2ca8eb0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543258.163540] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x2ca8eb0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722543258.163542] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x2ca8eb0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722543258.163547] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543258.163703] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543258.163704] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543258.163704] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543258.163705] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543258.163963] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x2ca8ef0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543258.163964] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x2ca8ef0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722543258.163966] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x2ca8ef0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722543258.164909] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x2609090 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543258.164910] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x2609090 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543258.164912] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x2609090 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543258.164919] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543258.164921] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543258.165276] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543258.165277] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543258.165370] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543258.165371] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543258.165662] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x23fee20 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543258.165663] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x23fee20 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722543258.165665] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x23fee20 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722543258.165669] [acn01:2288155:0]        ud_iface.c:602  UCX  DEBUG iface(0x292be50): cep cleanup
[1722543258.165670] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543258.165745] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543258.166163] [acn01:2288155:0]        ud_iface.c:609  UCX  DEBUG iface(0x292be50): ptr_array cleanup
[1722543258.166342] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x2481de0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543258.166349] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x2481de0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543258.166351] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x2481de0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543258.166359] [acn01:2288155:0]        ud_iface.c:602  UCX  DEBUG iface(0x2747060): cep cleanup
[1722543258.166415] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543258.166560] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543258.166977] [acn01:2288155:0]        ud_iface.c:609  UCX  DEBUG iface(0x2747060): ptr_array cleanup
[1722543258.167159] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x2ca8f30 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543258.167161] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x2ca8f30 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722543258.167163] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x2ca8f30 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722543258.167166] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543258.167289] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543258.167290] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543258.167291] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543258.167291] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543258.167513] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x2ce8420 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543258.167514] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x2ce8420 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722543258.167516] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x2ce8420 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722543258.168439] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x29b4c60 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543258.168440] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x29b4c60 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543258.168442] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x29b4c60 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543258.168447] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543258.168448] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543258.168768] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543258.168769] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543258.169294] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543258.169295] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543258.169572] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x2ca8e70 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543258.169573] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x2ca8e70 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722543258.169575] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x2ca8e70 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722543258.169577] [acn01:2288155:0]        ud_iface.c:602  UCX  DEBUG iface(0x2a3eb00): cep cleanup
[1722543258.169578] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543258.169648] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543258.170046] [acn01:2288155:0]        ud_iface.c:609  UCX  DEBUG iface(0x2a3eb00): ptr_array cleanup
[1722543258.170218] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x2b93010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543258.170219] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x2b93010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543258.170221] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x2b93010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543258.170222] [acn01:2288155:0]        ud_iface.c:602  UCX  DEBUG iface(0x292e2a0): cep cleanup
[1722543258.170223] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543258.170289] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543258.170668] [acn01:2288155:0]        ud_iface.c:609  UCX  DEBUG iface(0x292e2a0): ptr_array cleanup
[1722543258.170847] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x2ca8f70 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543258.170848] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x2ca8f70 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722543258.170850] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x2ca8f70 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722543258.170852] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543258.170982] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543258.170983] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543258.170983] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543258.170984] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543258.171217] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x2ca8fb0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543258.171218] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x2ca8fb0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722543258.171219] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x2ca8fb0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722543258.172039] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x2f2b010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543258.172040] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x2f2b010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543258.172042] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x2f2b010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543258.172047] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543258.172047] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543258.172413] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543258.172414] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543258.172522] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543258.172524] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543258.172817] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x2929010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543258.172818] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x2929010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722543258.172820] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x2929010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722543258.172821] [acn01:2288155:0]        ud_iface.c:602  UCX  DEBUG iface(0x2cf2430): cep cleanup
[1722543258.172828] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543258.172921] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543258.173359] [acn01:2288155:0]        ud_iface.c:609  UCX  DEBUG iface(0x2cf2430): ptr_array cleanup
[1722543258.173543] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x3139010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543258.173544] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x3139010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543258.173546] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x3139010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543258.173547] [acn01:2288155:0]        ud_iface.c:602  UCX  DEBUG iface(0x2a4b010): cep cleanup
[1722543258.173548] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543258.173620] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543258.174020] [acn01:2288155:0]        ud_iface.c:609  UCX  DEBUG iface(0x2a4b010): ptr_array cleanup
[1722543258.174204] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x220c970 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543258.174205] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x220c970 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722543258.174207] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x220c970 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722543258.174209] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543258.174341] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543258.174342] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543258.174343] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543258.174344] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543258.174582] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x2607140 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543258.174583] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x2607140 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722543258.174585] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x2607140 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722543258.175431] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x2446010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543258.175432] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x2446010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543258.175433] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x2446010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543258.175438] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543258.175439] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543258.175789] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543258.175791] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543258.175901] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543258.175903] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543258.176188] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x34b3010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543258.176190] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x34b3010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722543258.176192] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x34b3010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722543258.176193] [acn01:2288155:0]        ud_iface.c:602  UCX  DEBUG iface(0x29f01a0): cep cleanup
[1722543258.176194] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543258.176267] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543258.176681] [acn01:2288155:0]        ud_iface.c:609  UCX  DEBUG iface(0x29f01a0): ptr_array cleanup
[1722543258.176862] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x354d010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543258.176864] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x354d010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543258.176866] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x354d010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543258.176867] [acn01:2288155:0]        ud_iface.c:602  UCX  DEBUG iface(0x261d470): cep cleanup
[1722543258.176868] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543258.176936] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543258.177345] [acn01:2288155:0]        ud_iface.c:609  UCX  DEBUG iface(0x261d470): ptr_array cleanup
[1722543258.177535] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722543258.177539] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722543258.177541] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x2608150 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543258.177542] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x2608150 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722543258.177544] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x2608150 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722543258.177550] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722543258.178246] [acn01:2288155:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722543258.178269] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722543258.178286] [acn01:2288155:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x1cbe880 md->flags=0x3f013f flush_rkey=0x30e00
[1722543258.178466] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543258.178470] [acn01:2288155:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722543258.178474] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x1cdee70 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722543258.178475] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x1cdee70 [id=51 ref 1] uct_ib_async_event_handler()
[1722543258.178477] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x1cdee70 [id=51 ref 0] uct_ib_async_event_handler()
[1722543258.178846] [acn01:2288155:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x2456030 md->flags=0x3f013f flush_rkey=0xbae00
[1722543258.179024] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543258.179025] [acn01:2288155:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722543258.179027] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x24478a0 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722543258.179028] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x24478a0 [id=56 ref 1] uct_ib_async_event_handler()
[1722543258.179029] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x24478a0 [id=56 ref 0] uct_ib_async_event_handler()
[1722543258.179368] [acn01:2288155:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x1ccdb50 md->flags=0x3f013f flush_rkey=0xba600
[1722543258.179552] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543258.179553] [acn01:2288155:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722543258.179554] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x1d459d0 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722543258.179555] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x1d459d0 [id=58 ref 1] uct_ib_async_event_handler()
[1722543258.179557] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x1d459d0 [id=58 ref 0] uct_ib_async_event_handler()
[1722543258.179891] [acn01:2288155:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1cc1010 md->flags=0x3f013f flush_rkey=0x1fc300
[1722543258.180071] [acn01:2288155:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543258.180072] [acn01:2288155:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722543258.180073] [acn01:2288155:0]           async.c:156  UCX  DEBUG removed async handler 0x220e010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722543258.180074] [acn01:2288155:0]           async.c:546  UCX  DEBUG removing async handler 0x220e010 [id=60 ref 1] uct_ib_async_event_handler()
[1722543258.180076] [acn01:2288155:0]           async.c:171  UCX  DEBUG release async handler 0x220e010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:2288155]Completed Succesfully
parsing arguments: 1.07
cuda setup: 0.27
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.38

[1722543259.185150] [acn01:2288155:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722543259.185155] [acn01:2288155:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722543259.185156] [acn01:2288155:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
