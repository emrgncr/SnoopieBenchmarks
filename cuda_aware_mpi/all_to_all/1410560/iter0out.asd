[1722794254.666594] [acn03:175330:0]           debug.c:1154 UCX  DEBUG using signal stack 0x148f03a57000 size 141824
[1722794254.680065] [acn03:175330:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2448.789 MHz after 0.38 ms
[1722794254.680081] [acn03:175330:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x148f04308000
[1722794254.680093] [acn03:175330:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722794254.680101] [acn03:175330:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722794254.680103] [acn03:175330:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722794255.699245] [acn03:175330:0]            time.c:22   UCX  DEBUG arch clock frequency: 2448789062.50 Hz
[1722794255.699320] [acn03:175330:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722794255.699326] [acn03:175330:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722794255.699327] [acn03:175330:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722794255.699331] [acn03:175330:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722794255.699339] [acn03:175330:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722794255.699341] [acn03:175330:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722794255.699347] [acn03:175330:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722794255.699348] [acn03:175330:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722794255.699349] [acn03:175330:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722794255.699349] [acn03:175330:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722794255.699365] [acn03:175330:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722794255.700113] [acn03:175330:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722794255.700569] [acn03:175330:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722794255.700584] [acn03:175330:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722794255.700752] [acn03:175330:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x148f01ec41c0) from libuct_cuda.so.0 (0x148f01ebd000), expected in libuct_cuda_gdrcopy.so.0 (148f01eb4000)
[1722794255.700761] [acn03:175330:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722794255.700773] [acn03:175330:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x148f01ec41c0) from libuct_cuda.so.0 (0x148f01ebd000), expected in libuct_cuda_gdrcopy.so.0 (148f01eb4000)
[1722794255.700799] [acn03:175330:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722794256.129724] [acn03:175330:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 07:00.0
[1722794256.129730] [acn03:175330:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 0b:00.0
[1722794256.129802] [acn03:175330:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722794256.130597] [acn03:175330:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722794256.130604] [acn03:175330:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722794256.130606] [acn03:175330:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722794256.135178] [acn03:175330:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722794256.135181] [acn03:175330:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722794256.135182] [acn03:175330:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722794256.135551] [acn03:175330:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722794256.135554] [acn03:175330:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722794256.135555] [acn03:175330:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722794256.137242] [acn03:175330:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722794256.137243] [acn03:175330:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722794256.137258] [acn03:175330:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722794256.137512] [acn03:175330:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722794256.140671] [acn03:175330:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722794256.140676] [acn03:175330:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722794256.140691] [acn03:175330:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722794256.140994] [acn03:175330:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722794256.141130] [acn03:175330:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722794256.143584] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0xfb2010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722794256.143679] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722794256.143683] [acn03:175330:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722794256.143693] [acn03:175330:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722794256.143697] [acn03:175330:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722794256.143707] [acn03:175330:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722794256.143713] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794256.143818] [acn03:175330:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722794256.144200] [acn03:175330:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794256.144407] [acn03:175330:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722794256.144525] [acn03:175330:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x3500 for remote flush
[1722794256.144527] [acn03:175330:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794256.145301] [acn03:175330:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794256.148528] [acn03:175330:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722794256.148542] [acn03:175330:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722794256.148554] [acn03:175330:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722794256.148861] [acn03:175330:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722794256.148992] [acn03:175330:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722794256.149133] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x10df220 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722794256.149138] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722794256.149139] [acn03:175330:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722794256.149143] [acn03:175330:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722794256.149145] [acn03:175330:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722794256.149149] [acn03:175330:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722794256.149151] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794256.149240] [acn03:175330:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722794256.149595] [acn03:175330:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794256.149786] [acn03:175330:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722794256.149898] [acn03:175330:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x26000 for remote flush
[1722794256.149899] [acn03:175330:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794256.150630] [acn03:175330:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794256.153913] [acn03:175330:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722794256.153917] [acn03:175330:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722794256.153919] [acn03:175330:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722794256.153930] [acn03:175330:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722794256.154428] [acn03:175330:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722794256.154559] [acn03:175330:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722794256.154700] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x1126010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722794256.154705] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722794256.154706] [acn03:175330:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722794256.154709] [acn03:175330:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722794256.154712] [acn03:175330:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722794256.154718] [acn03:175330:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722794256.154719] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794256.154905] [acn03:175330:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722794256.155265] [acn03:175330:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794256.155466] [acn03:175330:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722794256.155593] [acn03:175330:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2d200 for remote flush
[1722794256.155594] [acn03:175330:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794256.156350] [acn03:175330:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794256.159702] [acn03:175330:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722794256.159707] [acn03:175330:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722794256.159708] [acn03:175330:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722794256.159718] [acn03:175330:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722794256.160073] [acn03:175330:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722794256.160203] [acn03:175330:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722794256.160345] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x10df010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722794256.160350] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722794256.160351] [acn03:175330:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722794256.160354] [acn03:175330:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722794256.160356] [acn03:175330:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722794256.160361] [acn03:175330:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722794256.160362] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794256.160548] [acn03:175330:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722794256.160915] [acn03:175330:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794256.161116] [acn03:175330:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722794256.161246] [acn03:175330:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20800 for remote flush
[1722794256.161247] [acn03:175330:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794256.161982] [acn03:175330:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722794256.162018] [acn03:175330:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722794256.162056] [acn03:175330:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722794256.162071] [acn03:175330:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722794256.162071] [acn03:175330:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722794256.162072] [acn03:175330:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722794256.162073] [acn03:175330:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722794256.162073] [acn03:175330:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722794256.162101] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722794256.163860] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x112b8f0 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722794256.163867] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722794256.163920] [acn03:175330:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722794256.163951] [acn03:175330:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722794256.219434] [acn03:175330:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x110dd00 0x110dd00 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722794256.225428] [acn03:175330:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722794256.225468] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722794256.225493] [acn03:175330:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722794256.225504] [acn03:175330:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x148f000d8018 of 4296680 bytes with 512 elements
[1722794256.226089] [acn03:175330:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x19a3280 FIFO id 0xc68010 va 0x148f004f1000 size 36864 (128 x 256 elems)
[1722794256.226118] [acn03:175330:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x19a3280 using sysv/memory on worker 0x1998840
[1722794256.226193] [acn03:175330:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x148f000cf000 length 36864
[1722794256.226201] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722794256.227011] [acn03:175330:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722794256.227014] [acn03:175330:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x148ee3ba4000 length 4296704
[1722794256.227017] [acn03:175330:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x148ee3ba4018 of 4296680 bytes with 512 elements
[1722794256.227298] [acn03:175330:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x19a3fe0 FIFO id 0xc00000108002ace2 va 0x148f000cf000 size 36864 (128 x 256 elems)
[1722794256.227303] [acn03:175330:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x19a3fe0 using posix/memory on worker 0x1998840
[1722794256.227512] [acn03:175330:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722794256.228074] [acn03:175330:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722794256.228103] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722794256.228104] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794256.228117] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794256.228796] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794256.228799] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722794256.229018] [acn03:175330:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a64230: created RC QP 0xafd5 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722794256.229441] [acn03:175330:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1a64230 using rc_verbs/mlx5_0:1 on worker 0x1998840
[1722794256.229625] [acn03:175330:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722794256.229646] [acn03:175330:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722794256.229765] [acn03:175330:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1866010 of 8176 bytes with 127 elements
[1722794256.230467] [acn03:175330:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722794256.230471] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722794256.230472] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794256.230514] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794256.230726] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794256.230735] [acn03:175330:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794256.230942] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722794256.230943] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722794256.233301] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x18d2d70 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722794256.233310] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722794256.233370] [acn03:175330:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x19b1920 using rc_mlx5/mlx5_0:1 on worker 0x1998840
[1722794256.233494] [acn03:175330:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722794256.233831] [acn03:175330:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794256.233993] [acn03:175330:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d85760: created UD QP 0xafd6 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722794256.234221] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794256.234415] [acn03:175330:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148f00049018 of 544744 bytes with 128 elements
[1722794256.234417] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794256.234432] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d85760: adding gid fe80::88e9:a4ff:ff02:f138 to hash on device mlx5_0 port 1 index 0)
[1722794256.234445] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d85760: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722794256.234453] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d85760: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722794256.234461] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d85760: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722794256.234468] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d85760: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722794256.234475] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d85760: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722794256.234482] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d85760: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722794256.234490] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d85760: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722794256.234580] [acn03:175330:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3425.614778 usec wanted: 2499.999732 usec
[1722794256.237138] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x18d2e50 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722794256.237154] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722794256.237191] [acn03:175330:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1d85760 using ud_verbs/mlx5_0:1 on worker 0x1998840
[1722794256.238045] [acn03:175330:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722794256.238379] [acn03:175330:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794256.238516] [acn03:175330:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1fee1c0: created UD QP 0xafd9 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722794256.238521] [acn03:175330:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722794256.238742] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794256.238922] [acn03:175330:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148ee3b1f018 of 544744 bytes with 128 elements
[1722794256.238924] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794256.238937] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fee1c0: adding gid fe80::88e9:a4ff:ff02:f138 to hash on device mlx5_0 port 1 index 0)
[1722794256.238946] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fee1c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722794256.238954] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fee1c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722794256.238961] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fee1c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722794256.238968] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fee1c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722794256.238975] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fee1c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722794256.238982] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fee1c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722794256.238990] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fee1c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722794256.238992] [acn03:175330:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794256.239003] [acn03:175330:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3425.614778 usec wanted: 2499.999732 usec
[1722794256.241844] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x1a5d9b0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722794256.241852] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722794256.241888] [acn03:175330:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1fee1c0 using ud_mlx5/mlx5_0:1 on worker 0x1998840
[1722794256.242053] [acn03:175330:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722794256.242394] [acn03:175330:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722794256.242398] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722794256.242399] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794256.242407] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794256.243133] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794256.243134] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722794256.243285] [acn03:175330:0]        ib_iface.c:1104 UCX  DEBUG iface=0x214d320: created RC QP 0x9b73 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722794256.243552] [acn03:175330:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x214d320 using rc_verbs/mlx5_1:1 on worker 0x1998840
[1722794256.243702] [acn03:175330:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722794256.243804] [acn03:175330:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1f2e010 of 8176 bytes with 127 elements
[1722794256.244291] [acn03:175330:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722794256.244294] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722794256.244296] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794256.244304] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794256.244486] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794256.244488] [acn03:175330:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794256.244689] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722794256.244690] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722794256.244696] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x18d8980 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722794256.244702] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722794256.244733] [acn03:175330:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x19c8e70 using rc_mlx5/mlx5_1:1 on worker 0x1998840
[1722794256.244839] [acn03:175330:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722794256.245150] [acn03:175330:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794256.245299] [acn03:175330:0]        ib_iface.c:1104 UCX  DEBUG iface=0x214b790: created UD QP 0x9b74 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722794256.245535] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794256.245705] [acn03:175330:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148ee3a9a018 of 544744 bytes with 128 elements
[1722794256.245708] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794256.245720] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x214b790: adding gid fe80::88e9:a4ff:ff02:f140 to hash on device mlx5_1 port 1 index 0)
[1722794256.245729] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x214b790: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722794256.245737] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x214b790: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722794256.245744] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x214b790: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722794256.245751] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x214b790: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722794256.245759] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x214b790: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722794256.245773] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x214b790: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722794256.245782] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x214b790: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722794256.245859] [acn03:175330:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3425.614778 usec wanted: 2499.999732 usec
[1722794256.245861] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x1e4f010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722794256.245865] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722794256.245888] [acn03:175330:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x214b790 using ud_verbs/mlx5_1:1 on worker 0x1998840
[1722794256.246699] [acn03:175330:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722794256.247106] [acn03:175330:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794256.247244] [acn03:175330:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1fc0460: created UD QP 0x9b76 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722794256.247246] [acn03:175330:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722794256.247463] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794256.247605] [acn03:175330:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148ee3a15018 of 544744 bytes with 128 elements
[1722794256.247607] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794256.247620] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fc0460: adding gid fe80::88e9:a4ff:ff02:f140 to hash on device mlx5_1 port 1 index 0)
[1722794256.247627] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fc0460: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722794256.247632] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fc0460: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722794256.247638] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fc0460: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722794256.247644] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fc0460: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722794256.247649] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fc0460: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722794256.247654] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fc0460: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722794256.247660] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fc0460: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722794256.247662] [acn03:175330:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794256.247669] [acn03:175330:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3425.614778 usec wanted: 2499.999732 usec
[1722794256.247670] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x19dc010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722794256.247676] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722794256.247700] [acn03:175330:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1fc0460 using ud_mlx5/mlx5_1:1 on worker 0x1998840
[1722794256.247880] [acn03:175330:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722794256.248497] [acn03:175330:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722794256.248501] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722794256.248502] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794256.248543] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794256.249238] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794256.249240] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722794256.249430] [acn03:175330:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2102350: created RC QP 0x9a52 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722794256.249672] [acn03:175330:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2102350 using rc_verbs/mlx5_2:1 on worker 0x1998840
[1722794256.249833] [acn03:175330:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722794256.249944] [acn03:175330:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x200b010 of 8176 bytes with 127 elements
[1722794256.250615] [acn03:175330:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722794256.250618] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722794256.250619] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794256.250661] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794256.250868] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794256.250870] [acn03:175330:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794256.251070] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722794256.251071] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722794256.251077] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x2405010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722794256.251082] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722794256.251113] [acn03:175330:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2129df0 using rc_mlx5/mlx5_2:1 on worker 0x1998840
[1722794256.251221] [acn03:175330:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722794256.251626] [acn03:175330:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794256.251798] [acn03:175330:0]        ib_iface.c:1104 UCX  DEBUG iface=0x200d010: created UD QP 0x9a53 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722794256.252028] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794256.252225] [acn03:175330:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148ee3990018 of 544744 bytes with 128 elements
[1722794256.252228] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794256.252241] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x200d010: adding gid fe80::88e9:a4ff:ff02:f100 to hash on device mlx5_2 port 1 index 0)
[1722794256.252250] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x200d010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722794256.252260] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x200d010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722794256.252274] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x200d010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722794256.252283] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x200d010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722794256.252291] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x200d010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722794256.252299] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x200d010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722794256.252306] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x200d010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722794256.252382] [acn03:175330:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3425.614778 usec wanted: 2499.999732 usec
[1722794256.252385] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x24cf010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722794256.252389] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722794256.252413] [acn03:175330:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x200d010 using ud_verbs/mlx5_2:1 on worker 0x1998840
[1722794256.253287] [acn03:175330:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722794256.253710] [acn03:175330:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794256.253873] [acn03:175330:0]        ib_iface.c:1104 UCX  DEBUG iface=0x200a3f0: created UD QP 0x9a56 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722794256.253874] [acn03:175330:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722794256.254099] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794256.254272] [acn03:175330:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148ee390b018 of 544744 bytes with 128 elements
[1722794256.254274] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794256.254286] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x200a3f0: adding gid fe80::88e9:a4ff:ff02:f100 to hash on device mlx5_2 port 1 index 0)
[1722794256.254294] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x200a3f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722794256.254300] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x200a3f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722794256.254306] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x200a3f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722794256.254312] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x200a3f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722794256.254318] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x200a3f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722794256.254323] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x200a3f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722794256.254330] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x200a3f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722794256.254331] [acn03:175330:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794256.254339] [acn03:175330:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3425.614778 usec wanted: 2499.999732 usec
[1722794256.254340] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x1d82010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722794256.254345] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722794256.254370] [acn03:175330:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x200a3f0 using ud_mlx5/mlx5_2:1 on worker 0x1998840
[1722794256.254553] [acn03:175330:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722794256.255172] [acn03:175330:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722794256.255182] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722794256.255183] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794256.255225] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794256.255919] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794256.255920] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722794256.256138] [acn03:175330:0]        ib_iface.c:1104 UCX  DEBUG iface=0x25b3060: created RC QP 0x9a02 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722794256.256398] [acn03:175330:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x25b3060 using rc_verbs/mlx5_3:1 on worker 0x1998840
[1722794256.256560] [acn03:175330:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722794256.256677] [acn03:175330:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1f9f010 of 8176 bytes with 127 elements
[1722794256.257381] [acn03:175330:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722794256.257384] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722794256.257385] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794256.257426] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794256.257639] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794256.257642] [acn03:175330:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794256.257848] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722794256.257849] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722794256.257856] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x21021d0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722794256.257861] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722794256.257892] [acn03:175330:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x26fe030 using rc_mlx5/mlx5_3:1 on worker 0x1998840
[1722794256.258005] [acn03:175330:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722794256.258412] [acn03:175330:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794256.258633] [acn03:175330:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d82050: created UD QP 0x9a03 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722794256.258871] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794256.259034] [acn03:175330:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148ee3886018 of 544744 bytes with 128 elements
[1722794256.259042] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794256.259054] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d82050: adding gid fe80::88e9:a4ff:ff02:f110 to hash on device mlx5_3 port 1 index 0)
[1722794256.259069] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d82050: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722794256.259077] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d82050: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722794256.259085] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d82050: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722794256.259093] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d82050: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722794256.259101] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d82050: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722794256.259108] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d82050: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722794256.259115] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d82050: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722794256.259192] [acn03:175330:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3425.614778 usec wanted: 2499.999732 usec
[1722794256.259194] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x2102210 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722794256.259198] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722794256.259227] [acn03:175330:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1d82050 using ud_verbs/mlx5_3:1 on worker 0x1998840
[1722794256.260070] [acn03:175330:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722794256.260508] [acn03:175330:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794256.260674] [acn03:175330:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1fa1060: created UD QP 0x9a06 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722794256.260676] [acn03:175330:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722794256.260902] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794256.261061] [acn03:175330:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148ee3801018 of 544744 bytes with 128 elements
[1722794256.261063] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794256.261075] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fa1060: adding gid fe80::88e9:a4ff:ff02:f110 to hash on device mlx5_3 port 1 index 0)
[1722794256.261082] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fa1060: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722794256.261087] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fa1060: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722794256.261093] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fa1060: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722794256.261098] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fa1060: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722794256.261104] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fa1060: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722794256.261109] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fa1060: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722794256.261115] [acn03:175330:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fa1060: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722794256.261117] [acn03:175330:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794256.261124] [acn03:175330:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3425.614778 usec wanted: 2499.999732 usec
[1722794256.261126] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x2102250 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722794256.261131] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722794256.261154] [acn03:175330:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1fa1060 using ud_mlx5/mlx5_3:1 on worker 0x1998840
[1722794256.261193] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722794256.261210] [acn03:175330:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1d86820 using cma/memory on worker 0x1998840
[1722794256.261233] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722794256.261239] [acn03:175330:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1d86d70 using knem/memory on worker 0x1998840
[1722794256.261272] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722794256.261278] [acn03:175330:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x18ad290 using cuda_copy/cuda on worker 0x1998840
[1722794256.261295] [acn03:175330:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x29ae4d0 using gdr_copy/cuda on worker 0x1998840
[1722794256.261297] [acn03:175330:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722794256.265259] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x1e81480 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794256.265268] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722794256.265298] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x2102290 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794256.265301] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722794256.265304] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x21022d0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794256.265306] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722794256.265326] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x2102310 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794256.265328] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722794256.265347] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x18cdae0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794256.265349] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722794256.265353] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x16744c0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794256.265355] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722794256.265362] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x2c2b550 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794256.265364] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722794256.265367] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x2c2b590 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794256.265375] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722794256.265387] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x18d5850 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794256.265388] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722794256.265392] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x1a6ee80 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794256.265393] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722794256.265406] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x1a6eba0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794256.265408] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722794256.266453] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x10de800 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722794256.266459] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722794256.266464] [acn03:175330:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x29ae9e0 with event_channel 0x2c42ed0 (fd=94)
[1722794256.266481] [acn03:175330:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x1865030
[1722794256.266564] [acn03:175330:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x148f00026000 to <no debug data> mem_type_ep:cuda
[1722794256.266665] [acn03:175330:0]          wireup.c:1223 UCX  DEBUG   ep 0x148f00026000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722794256.266668] [acn03:175330:0]          wireup.c:1246 UCX  DEBUG   ep 0x148f00026000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722794256.266670] [acn03:175330:0]          wireup.c:1246 UCX  DEBUG   ep 0x148f00026000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722794256.266671] [acn03:175330:0]          wireup.c:1249 UCX  DEBUG   ep 0x148f00026000: err mode 0, flags 0x1
[1722794256.266690] [acn03:175330:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x148f00026040 to <no debug data> mem_type_ep:cuda-managed
[1722794256.266721] [acn03:175330:0]          wireup.c:1223 UCX  DEBUG   ep 0x148f00026040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722794256.266722] [acn03:175330:0]          wireup.c:1246 UCX  DEBUG   ep 0x148f00026040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722794256.266723] [acn03:175330:0]          wireup.c:1249 UCX  DEBUG   ep 0x148f00026040: err mode 0, flags 0x1
[1722794256.266727] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722794256.266728] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722794256.266729] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722794256.266732] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722794256.266733] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722794256.266734] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722794256.266735] [acn03:175330:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722794256.266951] [acn03:175330:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722794256.266951] [acn03:175330:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722794256.266953] [acn03:175330:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722794256.269875] [acn03:175330:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722794256.269879] [acn03:175330:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722794256.269880] [acn03:175330:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722794256.269882] [acn03:175330:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722794256.269884] [acn03:175330:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722794256.269885] [acn03:175330:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722794256.269886] [acn03:175330:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722794256.269886] [acn03:175330:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722794256.269887] [acn03:175330:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722794256.269887] [acn03:175330:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722794256.270118] [acn03:175330:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722794256.271425] [acn03:175330:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722794256.271428] [acn03:175330:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722794256.277477] [acn03:175330:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722794256.277479] [acn03:175330:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722794256.278211] [acn03:175330:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722794256.278213] [acn03:175330:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722794256.281573] [acn03:175330:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722794256.281574] [acn03:175330:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722794256.281588] [acn03:175330:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722794256.281833] [acn03:175330:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722794256.297625] [acn03:175330:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722794256.297629] [acn03:175330:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722794256.297643] [acn03:175330:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722794256.297987] [acn03:175330:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722794256.298139] [acn03:175330:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722794256.298312] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x2c6bef0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722794256.298318] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722794256.298319] [acn03:175330:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722794256.298335] [acn03:175330:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722794256.298339] [acn03:175330:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722794256.298344] [acn03:175330:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722794256.298346] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794256.298446] [acn03:175330:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722794256.298850] [acn03:175330:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794256.299103] [acn03:175330:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722794256.299229] [acn03:175330:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x4600 for remote flush
[1722794256.299230] [acn03:175330:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794256.300045] [acn03:175330:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794256.303358] [acn03:175330:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722794256.303362] [acn03:175330:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722794256.303374] [acn03:175330:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722794256.304379] [acn03:175330:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722794256.304513] [acn03:175330:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722794256.304656] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x1671010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722794256.304661] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722794256.304662] [acn03:175330:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722794256.304665] [acn03:175330:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722794256.304667] [acn03:175330:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722794256.304671] [acn03:175330:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722794256.304673] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794256.304754] [acn03:175330:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722794256.305102] [acn03:175330:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794256.305297] [acn03:175330:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722794256.305409] [acn03:175330:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35900 for remote flush
[1722794256.305411] [acn03:175330:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794256.306139] [acn03:175330:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794256.309395] [acn03:175330:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722794256.309398] [acn03:175330:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722794256.309409] [acn03:175330:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722794256.310182] [acn03:175330:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722794256.310320] [acn03:175330:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722794256.310462] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x19a9b40 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722794256.310467] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722794256.310468] [acn03:175330:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722794256.310471] [acn03:175330:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722794256.310474] [acn03:175330:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722794256.310477] [acn03:175330:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722794256.310479] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794256.310565] [acn03:175330:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722794256.310908] [acn03:175330:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794256.311109] [acn03:175330:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722794256.311227] [acn03:175330:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x37f00 for remote flush
[1722794256.311228] [acn03:175330:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794256.311965] [acn03:175330:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794256.315199] [acn03:175330:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722794256.315203] [acn03:175330:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722794256.315213] [acn03:175330:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722794256.315817] [acn03:175330:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722794256.315957] [acn03:175330:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722794256.316100] [acn03:175330:0]           async.c:231  UCX  DEBUG added async handler 0x29dbf20 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722794256.316105] [acn03:175330:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722794256.316106] [acn03:175330:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722794256.316109] [acn03:175330:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722794256.316112] [acn03:175330:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722794256.316115] [acn03:175330:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722794256.316117] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794256.316206] [acn03:175330:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722794256.316557] [acn03:175330:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794256.316755] [acn03:175330:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722794256.316872] [acn03:175330:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2e600 for remote flush
[1722794256.316879] [acn03:175330:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794256.317616] [acn03:175330:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722794256.317643] [acn03:175330:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722794256.317666] [acn03:175330:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722794256.317668] [acn03:175330:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722794256.317668] [acn03:175330:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722794256.317669] [acn03:175330:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722794256.317670] [acn03:175330:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722794256.317670] [acn03:175330:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722794256.317678] [acn03:175330:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722794256.317705] [acn03:175330:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x286a550 0x286a550 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722794256.317917] [acn03:175330:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x148f00026080 to <no debug data> from api call
[1722794256.322933] [acn03:175330:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x148ee1200018 of 39845864 bytes with 4752 elements
[1722794256.323113] [acn03:175330:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722794256.323114] [acn03:175330:0]   | 0x110dd00 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722794256.323115] [acn03:175330:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722794256.323115] [acn03:175330:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722794256.323115] [acn03:175330:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722794256.323115] [acn03:175330:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722794256.323116] [acn03:175330:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794256.323116] [acn03:175330:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722794256.323175] [acn03:175330:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722794256.323176] [acn03:175330:0]   | 0x110dd00 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722794256.323176] [acn03:175330:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722794256.323176] [acn03:175330:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722794256.323176] [acn03:175330:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722794256.323177] [acn03:175330:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722794256.323177] [acn03:175330:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794256.323177] [acn03:175330:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722794256.323423] [acn03:175330:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722794256.323424] [acn03:175330:0]   | 0x110dd00 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722794256.323424] [acn03:175330:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722794256.323424] [acn03:175330:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722794256.323424] [acn03:175330:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722794256.323425] [acn03:175330:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722794256.323425] [acn03:175330:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794256.323425] [acn03:175330:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722794256.323428] [acn03:175330:0]      ucp_worker.c:1887 UCX  INFO    0x110dd00 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722794256.323430] [acn03:175330:0]          wireup.c:1223 UCX  DEBUG   ep 0x148f00026080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722794256.323433] [acn03:175330:0]          wireup.c:1246 UCX  DEBUG   ep 0x148f00026080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722794256.323434] [acn03:175330:0]          wireup.c:1246 UCX  DEBUG   ep 0x148f00026080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722794256.323436] [acn03:175330:0]          wireup.c:1246 UCX  DEBUG   ep 0x148f00026080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722794256.323437] [acn03:175330:0]          wireup.c:1246 UCX  DEBUG   ep 0x148f00026080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722794256.323438] [acn03:175330:0]          wireup.c:1246 UCX  DEBUG   ep 0x148f00026080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722794256.323439] [acn03:175330:0]          wireup.c:1246 UCX  DEBUG   ep 0x148f00026080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722794256.323440] [acn03:175330:0]          wireup.c:1246 UCX  DEBUG   ep 0x148f00026080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722794256.323441] [acn03:175330:0]          wireup.c:1249 UCX  DEBUG   ep 0x148f00026080: err mode 0, flags 0x1
[1722794256.323456] [acn03:175330:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1bc1010: attached remote segment id 0xc68010 at 0x148f0055c000 cookie (nil)
[1722794256.323476] [acn03:175330:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1bc1010, connected to remote FIFO id 0xc68010
[1722794256.324399] [acn03:175330:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722794256.324488] [acn03:175330:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1e0d930
[1722794256.324493] [acn03:175330:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x148f00026080: wireup_ep 0x1987590 created next_ep 0x1e0d930 to <no debug data> using rc_mlx5/mlx5_0:1
[1722794256.325386] [acn03:175330:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722794256.325483] [acn03:175330:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x10db850
[1722794256.329990] [acn03:175330:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x148ecd800018 of 39845864 bytes with 4752 elements
[1722794256.330047] [acn03:175330:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x148f00026080: wireup_ep 0x1987890 created next_ep 0x10db850 to <no debug data> using rc_mlx5/mlx5_1:1
[1722794256.330974] [acn03:175330:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722794256.331067] [acn03:175330:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x114b540
[1722794256.335596] [acn03:175330:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x148ecb000018 of 39845864 bytes with 4752 elements
[1722794256.335654] [acn03:175330:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x148f00026080: wireup_ep 0x1e0d630 created next_ep 0x114b540 to <no debug data> using rc_mlx5/mlx5_2:1
[1722794256.336607] [acn03:175330:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722794256.336697] [acn03:175330:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1144800
[1722794256.341356] [acn03:175330:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x148ec8800018 of 39845864 bytes with 4752 elements
[1722794256.341431] [acn03:175330:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x148f00026080: wireup_ep 0x18cfd10 created next_ep 0x1144800 to <no debug data> using rc_mlx5/mlx5_3:1
[1722794256.341457] [acn03:175330:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fee1c0: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.341467] [acn03:175330:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fee1c0: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.341482] [acn03:175330:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2914af0 iface=0x1fee1c0 id=0
[1722794256.341488] [acn03:175330:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1133 qpn 0xafd9 epid 0 ep 0x2914af0 connected to IFACE lid 1133 fe80::pkey 0xffff  qpn 0xafd9
[1722794256.341490] [acn03:175330:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fee1c0: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.341494] [acn03:175330:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fee1c0: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.342182] [acn03:175330:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x148ee0800018 of 6291432 bytes with 1489 elements
[1722794256.344773] [acn03:175330:0]           async.c:231  UCX  DEBUG   added async handler 0x2b3dde0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722794256.344788] [acn03:175330:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x148f00026080: wireup_ep 0x18cfd10 created aux_ep 0x2914af0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722794256.344794] [acn03:175330:0]          wireup.c:1674 UCX  DEBUG ep 0x148f00026080: send wireup request (flags=0x80)
[1722794256.344838] [acn03:175330:a]        ib_iface.c:844  UCX  DEBUG iface 0x1fee1c0: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.344863] [acn03:175330:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2914af0(iface=0x1fee1c0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722794256.364063] [acn03:175330:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148ec2a00018 of 20971496 bytes with 4964 elements
[1722794256.364176] [acn03:175330:a]        ib_iface.c:844  UCX  DEBUG   iface 0x19b1920: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.378064] [acn03:175330:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xafe1 on mlx5_0:1/IB to lid 1133(+0) sl 0 remote_qp 0xafe1 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794256.378066] [acn03:175330:a]        ib_iface.c:844  UCX  DEBUG   iface 0x19c8e70: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722794256.394063] [acn03:175330:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9b7f on mlx5_1:1/IB to lid 1134(+0) sl 0 remote_qp 0x9b7f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794256.394064] [acn03:175330:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2129df0: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722794256.416061] [acn03:175330:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9a5e on mlx5_2:1/IB to lid 1124(+0) sl 0 remote_qp 0x9a5e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794256.416062] [acn03:175330:a]        ib_iface.c:844  UCX  DEBUG   iface 0x26fe030: ah_attr dlid=1125 sl=0 port=1 src_path_bits=0
[1722794256.438063] [acn03:175330:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9a0e on mlx5_3:1/IB to lid 1125(+0) sl 0 remote_qp 0x9a0e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794256.438068] [acn03:175330:a]        ib_iface.c:844  UCX  DEBUG iface 0x1fee1c0: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.438072] [acn03:175330:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x148ec4011170 iface=0x1fee1c0 id=1
[1722794256.438077] [acn03:175330:a]           ud_ep.c:689  UCX  DEBUG mlx5_0:1/IB slid 1133 qpn 0xafd9 epid 1 connected to lid 1133 fe80::pkey 0xffff  qpn 0xafdc epid 1
[1722794256.438078] [acn03:175330:a]        ib_iface.c:844  UCX  DEBUG iface 0x1fee1c0: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.438078] [acn03:175330:a]        ib_iface.c:844  UCX  DEBUG iface 0x1fee1c0: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.438080] [acn03:175330:a]        ib_iface.c:844  UCX  DEBUG iface 0x1fee1c0: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.438103] [acn03:175330:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x148f000260c0 to <no debug data> from api call
[1722794256.438464] [acn03:175330:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722794256.438465] [acn03:175330:0]   | 0x110dd00 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722794256.438466] [acn03:175330:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722794256.438466] [acn03:175330:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722794256.438466] [acn03:175330:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722794256.438466] [acn03:175330:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722794256.438467] [acn03:175330:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794256.438467] [acn03:175330:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722794256.438523] [acn03:175330:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722794256.438523] [acn03:175330:0]   | 0x110dd00 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722794256.438523] [acn03:175330:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722794256.438524] [acn03:175330:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722794256.438524] [acn03:175330:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722794256.438524] [acn03:175330:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722794256.438524] [acn03:175330:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794256.438533] [acn03:175330:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722794256.438770] [acn03:175330:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722794256.438771] [acn03:175330:0]   | 0x110dd00 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722794256.438771] [acn03:175330:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722794256.438772] [acn03:175330:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722794256.438772] [acn03:175330:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722794256.438772] [acn03:175330:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722794256.438772] [acn03:175330:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794256.438773] [acn03:175330:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722794256.438776] [acn03:175330:0]      ucp_worker.c:1887 UCX  INFO    0x110dd00 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722794256.438778] [acn03:175330:0]          wireup.c:1223 UCX  DEBUG   ep 0x148f000260c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722794256.438780] [acn03:175330:0]          wireup.c:1246 UCX  DEBUG   ep 0x148f000260c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722794256.438781] [acn03:175330:0]          wireup.c:1246 UCX  DEBUG   ep 0x148f000260c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722794256.438783] [acn03:175330:0]          wireup.c:1246 UCX  DEBUG   ep 0x148f000260c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722794256.438784] [acn03:175330:0]          wireup.c:1246 UCX  DEBUG   ep 0x148f000260c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722794256.438785] [acn03:175330:0]          wireup.c:1246 UCX  DEBUG   ep 0x148f000260c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722794256.438786] [acn03:175330:0]          wireup.c:1246 UCX  DEBUG   ep 0x148f000260c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722794256.438787] [acn03:175330:0]          wireup.c:1249 UCX  DEBUG   ep 0x148f000260c0: err mode 0, flags 0x2
[1722794256.438795] [acn03:175330:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2c6b870: attached remote segment id 0xc68012 at 0x148f0001d000 cookie (nil)
[1722794256.438813] [acn03:175330:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2c6b870, connected to remote FIFO id 0xc68012
[1722794256.439198] [acn03:175330:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2b62370
[1722794256.439201] [acn03:175330:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x148f000260c0: wireup_ep 0x2b65080 created next_ep 0x2b62370 to <no debug data> using rc_mlx5/mlx5_0:1
[1722794256.439517] [acn03:175330:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2c04fa0
[1722794256.439519] [acn03:175330:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x148f000260c0: wireup_ep 0x29d9ad0 created next_ep 0x2c04fa0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722794256.439891] [acn03:175330:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2c0c2f0
[1722794256.439892] [acn03:175330:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x148f000260c0: wireup_ep 0x1670d10 created next_ep 0x2c0c2f0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722794256.440206] [acn03:175330:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1148f40
[1722794256.440207] [acn03:175330:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x148f000260c0: wireup_ep 0x1158390 created next_ep 0x1148f40 to <no debug data> using rc_mlx5/mlx5_3:1
[1722794256.440219] [acn03:175330:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fee1c0: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.440221] [acn03:175330:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fee1c0: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.440223] [acn03:175330:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fee1c0: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.440225] [acn03:175330:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x148f000260c0: wireup_ep 0x1158390 created aux_ep 0x148ec4011170 to <no debug data> using ud_mlx5/mlx5_0:1
[1722794256.440230] [acn03:175330:0]          wireup.c:1674 UCX  DEBUG ep 0x148f000260c0: send wireup request (flags=0x40)
[1722794256.440378] [acn03:175330:0]       wireup_ep.c:415  UCX  DEBUG ep 0x148f00026080: destroy wireup ep 0x1987590
[1722794256.440381] [acn03:175330:0]       wireup_ep.c:415  UCX  DEBUG ep 0x148f00026080: destroy wireup ep 0x1987890
[1722794256.440382] [acn03:175330:0]       wireup_ep.c:415  UCX  DEBUG ep 0x148f00026080: destroy wireup ep 0x1e0d630
[1722794256.440383] [acn03:175330:0]       wireup_ep.c:415  UCX  DEBUG ep 0x148f00026080: destroy wireup ep 0x18cfd10
[1722794256.440390] [acn03:175330:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2b4e1b4 of 57428 bytes with 128 elements
[1722794256.441792] [acn03:175330:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148f00026080: unprogress iface 0x1fee1c0 ud_mlx5/mlx5_0:1
[1722794256.441796] [acn03:175330:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2914af0: disconnect
[1722794256.441804] [acn03:175330:0]        ib_iface.c:844  UCX  DEBUG   iface 0x19b1920: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.441972] [acn03:175330:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xafe4 on mlx5_0:1/IB to lid 1133(+0) sl 0 remote_qp 0xafe3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794256.441973] [acn03:175330:0]        ib_iface.c:844  UCX  DEBUG   iface 0x19c8e70: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722794256.442113] [acn03:175330:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9b82 on mlx5_1:1/IB to lid 1134(+0) sl 0 remote_qp 0x9b81 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794256.442114] [acn03:175330:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2129df0: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722794256.442282] [acn03:175330:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9a61 on mlx5_2:1/IB to lid 1124(+0) sl 0 remote_qp 0x9a60 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794256.442283] [acn03:175330:0]        ib_iface.c:844  UCX  DEBUG   iface 0x26fe030: ah_attr dlid=1125 sl=0 port=1 src_path_bits=0
[1722794256.442451] [acn03:175330:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9a11 on mlx5_3:1/IB to lid 1125(+0) sl 0 remote_qp 0x9a10 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794256.442457] [acn03:175330:0]       wireup_ep.c:415  UCX  DEBUG ep 0x148f000260c0: destroy wireup ep 0x2b65080
[1722794256.442458] [acn03:175330:0]       wireup_ep.c:415  UCX  DEBUG ep 0x148f000260c0: destroy wireup ep 0x29d9ad0
[1722794256.442459] [acn03:175330:0]       wireup_ep.c:415  UCX  DEBUG ep 0x148f000260c0: destroy wireup ep 0x1670d10
[1722794256.442459] [acn03:175330:0]       wireup_ep.c:415  UCX  DEBUG ep 0x148f000260c0: destroy wireup ep 0x1158390
enter uct_mm_ep_am_bcopy, cb_name: ucp_wireup_msg_pack, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
ep functions: 
func_p :0x148f09ab6730, cb_name: uct_sm_ep_put_short, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x148f09ab6760, cb_name: uct_sm_ep_put_bcopy, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :0x148f09ab6770, cb_name: uct_sm_ep_get_bcopy, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :0x148f09ab8b50, cb_name: uct_mm_ep_am_short, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x148f09ab8c70, cb_name: uct_mm_ep_am_short_iov, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x148f09c3858d, cb_name: uct_mm_ep_am_bcopy, cb_filename: /home/it4i-gencere/libuctrack.so
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :0x148f09ab6980, cb_name: uct_sm_ep_atomic_cswap64, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x148f09ab69a0, cb_name: uct_sm_ep_atomic_cswap32, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x148f09ab67a0, cb_name: uct_sm_ep_atomic32_post, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x148f09ab6800, cb_name: uct_sm_ep_atomic64_post, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x148f09ab68f0, cb_name: uct_sm_ep_atomic32_fetch, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x148f09ab6860, cb_name: uct_sm_ep_atomic64_fetch, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :0x148f09ab9080, cb_name: uct_mm_ep_pending_add, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x148f09ab9170, cb_name: uct_mm_ep_pending_purge, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x148f09ab91c0, cb_name: uct_mm_ep_flush, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x148f09ab6ae0, cb_name: uct_sm_ep_fence, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x148f09ab9210, cb_name: uct_mm_ep_check, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x148f09ab8a80, cb_name: uct_mm_ep_t_new, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :0x148f09ab8b20, cb_name: uct_mm_ep_t_delete, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :0x148f09ab6b40, cb_name: uct_mm_iface_flush, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x148f09ab6ad0, cb_name: uct_sm_iface_fence, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x148f09ab4560, cb_name: uct_base_iface_progress_enable, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x148f09ab4570, cb_name: uct_base_iface_progress_disable, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x148f09ab7170, cb_name: (nil), cb_filename: (nil)
func_p :0x148f09ab6b60, cb_name: (nil), cb_filename: (nil)
func_p :0x148f09ab6f20, cb_name: (nil), cb_filename: (nil)
func_p :0x148f09ab6ef0, cb_name: (nil), cb_filename: (nil)
func_p :0x148f09ab6d20, cb_name: (nil), cb_filename: (nil)
func_p :0x148f09ab6aa0, cb_name: uct_sm_iface_get_device_address, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x148f09ab6b10, cb_name: (nil), cb_filename: (nil)
func_p :0x148f09ab4290, cb_name: uct_base_iface_is_reachable, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
[1722794256.442538] [acn03:175330:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x2c6b870: attached remote segment id 0xc68013 at 0x148ee03c6000 cookie 0x3de2898e2d922830
[pid:175330]NDEV: 2 localrank: 0 hostname: acn03 
[pid:175330]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:175330]CUDA FIRST INT: -1755069323
BEGIN ITER 0x148eb5200000 0x148eb520a000
Create request no 0
ISEND to 1 0x148eb5200000 
[1722794256.727987] [acn03:175330:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1722794256.728739] [acn03:175330:0]   +----------------------------+----------------------------------------------------------+
[1722794256.728740] [acn03:175330:0]   | 0x110dd00 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722794256.728740] [acn03:175330:0]   +----------------------------+-------------------------------------------------------+--+
[1722794256.728741] [acn03:175330:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1722794256.728741] [acn03:175330:0]   +----------------------------+-------------------------------------------------------+--+
[1722794256.730867] [acn03:175330:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x148eb5200000..0x148eb520a000 lkey 0xdf87 offset 0x1a8 on mlx5_0 rkey 0xf500
[1722794256.730992] [acn03:175330:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x148eb5200000..0x148eb520a000 lkey 0x4f496 offset 0x300 on mlx5_1 rkey 0x51a00
[1722794256.731112] [acn03:175330:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x148eb5200000..0x148eb520a000 lkey 0x51619 offset 0x690 on mlx5_2 rkey 0x53a00
[1722794256.731229] [acn03:175330:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x148eb5200000..0x148eb520a000 lkey 0x4b2c5 offset 0x40 on mlx5_3 rkey 0x50900
[1722794256.731237] [acn03:175330:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148f000260c0: unprogress iface 0x1fee1c0 ud_mlx5/mlx5_0:1
[1722794256.731240] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x2b3dde0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722794256.731241] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x2b3dde0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722794256.731247] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x2b3dde0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722794256.731252] [acn03:175330:0]           ud_ep.c:1783 UCX  DEBUG ep 0x148ec4011170: disconnect
[1722794256.735209] [acn03:175330:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1722794256.735209] [acn03:175330:0]   | 0x110dd00 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722794256.735210] [acn03:175330:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1722794256.735210] [acn03:175330:0]   |                     0..inf | zero-copy fenced write to remote | 71% on rc_mlx5/mlx5_0:1 and 29% on rc_mlx5/mlx5_1:1 |
[1722794256.735210] [acn03:175330:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:175330]CUDA RECV INT: 0 FROM 1
[1722794256.735907] [acn03:175330:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x148f00026080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722794256.735912] [acn03:175330:0]           flush.c:381  UCX  DEBUG close ep 0x148f00026080
[1722794256.735928] [acn03:175330:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x148f000260c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722794256.735929] [acn03:175330:0]           flush.c:381  UCX  DEBUG close ep 0x148f000260c0
[1722794256.735943] [acn03:175330:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x38f7c30 of 16472 bytes with 256 elements
[1722794256.735946] [acn03:175330:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x38fbc90 of 16472 bytes with 256 elements
[1722794256.735951] [acn03:175330:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x148f000260c0: flags 0x497 close flushed callback for request 0x2b5be80
[1722794256.735954] [acn03:175330:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x148f000260c0: disconnected with request 0x2b5be80, Success
[1722794256.757089] [acn03:175330:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1998840
[1722794256.757091] [acn03:175330:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1998840: destroy all endpoints
[1722794256.757093] [acn03:175330:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148f00026080: purge uct_ep[0]=0x1bc1010
[1722794256.757096] [acn03:175330:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148f00026080: purge uct_ep[1]=0x10de0f0
[1722794256.757096] [acn03:175330:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148f00026080: purge uct_ep[2]=0x1e0d930
[1722794256.757097] [acn03:175330:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148f00026080: purge uct_ep[3]=0x10db850
[1722794256.757098] [acn03:175330:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148f00026080: purge uct_ep[4]=0x114b540
[1722794256.757098] [acn03:175330:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148f00026080: purge uct_ep[5]=0x1144800
[1722794256.757099] [acn03:175330:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148f00026080: purge uct_ep[6]=0x1f35cb0
[1722794256.757101] [acn03:175330:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x148f00026080: destroy
[1722794256.757102] [acn03:175330:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x148f00026080: cleanup lanes
[1722794256.757104] [acn03:175330:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148f00026080: pending & destroy uct_ep[0]=0x1bc1010
[1722794256.757105] [acn03:175330:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148f00026080: unprogress iface 0x19a3280 sysv/memory
[1722794256.757193] [acn03:175330:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148f00026080: pending & destroy uct_ep[1]=0x10de0f0
[1722794256.757195] [acn03:175330:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148f00026080: unprogress iface 0x1d86d70 knem/memory
[1722794256.757198] [acn03:175330:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148f00026080: pending & destroy uct_ep[2]=0x1e0d930
[1722794256.757199] [acn03:175330:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148f00026080: unprogress iface 0x19b1920 rc_mlx5/mlx5_0:1
[1722794256.757203] [acn03:175330:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1e0d978 num 0xafe1 to state 6
[1722794256.757534] [acn03:175330:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1e0d930
[1722794256.757538] [acn03:175330:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148f00026080: pending & destroy uct_ep[3]=0x10db850
[1722794256.757539] [acn03:175330:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148f00026080: unprogress iface 0x19c8e70 rc_mlx5/mlx5_1:1
[1722794256.757541] [acn03:175330:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x10db898 num 0x9b7f to state 6
[1722794256.757803] [acn03:175330:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x10db850
[1722794256.757804] [acn03:175330:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148f00026080: pending & destroy uct_ep[4]=0x114b540
[1722794256.757804] [acn03:175330:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148f00026080: unprogress iface 0x2129df0 rc_mlx5/mlx5_2:1
[1722794256.757805] [acn03:175330:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x114b588 num 0x9a5e to state 6
[1722794256.758083] [acn03:175330:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x114b540
[1722794256.758084] [acn03:175330:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148f00026080: pending & destroy uct_ep[5]=0x1144800
[1722794256.758085] [acn03:175330:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148f00026080: unprogress iface 0x26fe030 rc_mlx5/mlx5_3:1
[1722794256.758086] [acn03:175330:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1144848 num 0x9a0e to state 6
[1722794256.758325] [acn03:175330:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1144800
[1722794256.758326] [acn03:175330:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148f00026080: pending & destroy uct_ep[6]=0x1f35cb0
[1722794256.758327] [acn03:175330:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148f00026080: unprogress iface 0x18ad290 cuda_copy/cuda
[1722794256.758339] [acn03:175330:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148f000260c0: purge uct_ep[0]=0x2c6b870
[1722794256.758340] [acn03:175330:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148f000260c0: purge uct_ep[1]=0x19bf5b0
[1722794256.758340] [acn03:175330:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148f000260c0: purge uct_ep[2]=0x2b62370
[1722794256.758341] [acn03:175330:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148f000260c0: purge uct_ep[3]=0x2c04fa0
[1722794256.758341] [acn03:175330:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148f000260c0: purge uct_ep[4]=0x2c0c2f0
[1722794256.758342] [acn03:175330:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148f000260c0: purge uct_ep[5]=0x1148f40
[1722794256.758343] [acn03:175330:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x148f000260c0: destroy
[1722794256.758343] [acn03:175330:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x148f000260c0: cleanup lanes
[1722794256.758344] [acn03:175330:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148f000260c0: pending & destroy uct_ep[0]=0x2c6b870
[1722794256.758344] [acn03:175330:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148f000260c0: unprogress iface 0x19a3280 sysv/memory
[1722794256.758431] [acn03:175330:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148f000260c0: pending & destroy uct_ep[1]=0x19bf5b0
[1722794256.758432] [acn03:175330:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148f000260c0: unprogress iface 0x1d86d70 knem/memory
[1722794256.758433] [acn03:175330:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148f000260c0: pending & destroy uct_ep[2]=0x2b62370
[1722794256.758434] [acn03:175330:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148f000260c0: unprogress iface 0x19b1920 rc_mlx5/mlx5_0:1
[1722794256.758435] [acn03:175330:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2b623b8 num 0xafe4 to state 6
[1722794256.758685] [acn03:175330:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2b62370
[1722794256.758686] [acn03:175330:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148f000260c0: pending & destroy uct_ep[3]=0x2c04fa0
[1722794256.758686] [acn03:175330:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148f000260c0: unprogress iface 0x19c8e70 rc_mlx5/mlx5_1:1
[1722794256.758687] [acn03:175330:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2c04fe8 num 0x9b82 to state 6
[1722794256.759041] [acn03:175330:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2c04fa0
[1722794256.759042] [acn03:175330:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148f000260c0: pending & destroy uct_ep[4]=0x2c0c2f0
[1722794256.759042] [acn03:175330:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148f000260c0: unprogress iface 0x2129df0 rc_mlx5/mlx5_2:1
[1722794256.759043] [acn03:175330:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2c0c338 num 0x9a61 to state 6
[1722794256.759299] [acn03:175330:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2c0c2f0
[1722794256.759300] [acn03:175330:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148f000260c0: pending & destroy uct_ep[5]=0x1148f40
[1722794256.759300] [acn03:175330:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148f000260c0: unprogress iface 0x26fe030 rc_mlx5/mlx5_3:1
[1722794256.759301] [acn03:175330:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1148f88 num 0x9a11 to state 6
[1722794256.759568] [acn03:175330:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1148f40
[1722794256.759570] [acn03:175330:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1998840: destroy internal endpoints
[1722794256.759571] [acn03:175330:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148f00026000: purge uct_ep[0]=0x18af0e0
[1722794256.759571] [acn03:175330:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148f00026000: purge uct_ep[1]=0x1124e00
[1722794256.759578] [acn03:175330:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x148f00026000: destroy
[1722794256.759578] [acn03:175330:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x148f00026000: cleanup lanes
[1722794256.759579] [acn03:175330:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148f00026000: pending & destroy uct_ep[0]=0x18af0e0
[1722794256.759580] [acn03:175330:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148f00026000: unprogress iface 0x18ad290 cuda_copy/cuda
[1722794256.759581] [acn03:175330:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148f00026000: pending & destroy uct_ep[1]=0x1124e00
[1722794256.759582] [acn03:175330:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148f00026000: unprogress iface 0x29ae4d0 gdr_copy/cuda
[1722794256.759586] [acn03:175330:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148f00026040: purge uct_ep[0]=0x1125ac0
[1722794256.759586] [acn03:175330:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x148f00026040: destroy
[1722794256.759587] [acn03:175330:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x148f00026040: cleanup lanes
[1722794256.759587] [acn03:175330:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148f00026040: pending & destroy uct_ep[0]=0x1125ac0
[1722794256.759588] [acn03:175330:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148f00026040: unprogress iface 0x18ad290 cuda_copy/cuda
[1722794256.759589] [acn03:175330:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1998840: remove active message handlers
[1722794256.759613] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722794256.759615] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722794256.759615] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722794256.759616] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722794256.759617] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722794256.759623] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722794256.759628] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x10de800 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722794256.759629] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x10de800 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722794256.759633] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x10de800 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722794256.759640] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x1e81480 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794256.759641] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x1e81480 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722794256.759643] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x1e81480 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722794256.759920] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722794256.759983] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x2102290 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794256.759984] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x2102290 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722794256.759987] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x2102290 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722794256.760399] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722794256.760412] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x21022d0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794256.760413] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x21022d0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722794256.760415] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x21022d0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722794256.760418] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722794256.761135] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794256.761136] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794256.761137] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794256.761137] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794256.761364] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x2102310 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794256.761365] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x2102310 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722794256.761366] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x2102310 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722794256.762080] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x18d2d70 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722794256.762081] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x18d2d70 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722794256.762082] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x18d2d70 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722794256.762086] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722794256.762088] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722794256.762424] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794256.762425] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794256.762514] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794256.762516] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794256.762772] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x18d2e50 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722794256.762773] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x18d2e50 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722794256.762775] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x18d2e50 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722794256.762779] [acn03:175330:0]        ud_iface.c:602  UCX  DEBUG iface(0x1d85760): cep cleanup
[1722794256.762779] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794256.762862] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794256.763275] [acn03:175330:0]        ud_iface.c:609  UCX  DEBUG iface(0x1d85760): ptr_array cleanup
[1722794256.763451] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x1a5d9b0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722794256.763451] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x1a5d9b0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722794256.763453] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x1a5d9b0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722794256.763462] [acn03:175330:0]        ud_iface.c:602  UCX  DEBUG iface(0x1fee1c0): cep cleanup
[1722794256.763534] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794256.763688] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794256.764152] [acn03:175330:0]        ud_iface.c:609  UCX  DEBUG iface(0x1fee1c0): ptr_array cleanup
[1722794256.764343] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x18cdae0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794256.764344] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x18cdae0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722794256.764353] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x18cdae0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722794256.764356] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722794256.764487] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794256.764488] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794256.764489] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794256.764490] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794256.765035] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x16744c0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794256.765036] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x16744c0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722794256.765039] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x16744c0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722794256.765947] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x18d8980 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722794256.765948] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x18d8980 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722794256.765949] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x18d8980 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722794256.765954] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722794256.765955] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722794256.766280] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794256.766281] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794256.766382] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794256.766384] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794256.766644] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x1e4f010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722794256.766645] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x1e4f010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722794256.766647] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x1e4f010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722794256.766649] [acn03:175330:0]        ud_iface.c:602  UCX  DEBUG iface(0x214b790): cep cleanup
[1722794256.766650] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794256.766710] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794256.767076] [acn03:175330:0]        ud_iface.c:609  UCX  DEBUG iface(0x214b790): ptr_array cleanup
[1722794256.767253] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x19dc010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722794256.767254] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x19dc010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722794256.767256] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x19dc010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722794256.767257] [acn03:175330:0]        ud_iface.c:602  UCX  DEBUG iface(0x1fc0460): cep cleanup
[1722794256.767258] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794256.767315] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794256.767710] [acn03:175330:0]        ud_iface.c:609  UCX  DEBUG iface(0x1fc0460): ptr_array cleanup
[1722794256.767887] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x2c2b550 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794256.767888] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x2c2b550 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722794256.767890] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x2c2b550 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722794256.767892] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722794256.768018] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794256.768019] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794256.768019] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794256.768020] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794256.768232] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x2c2b590 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794256.768233] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x2c2b590 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722794256.768234] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x2c2b590 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722794256.769393] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x2405010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722794256.769395] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x2405010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722794256.769397] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x2405010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722794256.769401] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722794256.769402] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722794256.769721] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794256.769722] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794256.769823] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794256.769824] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794256.770089] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x24cf010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722794256.770090] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x24cf010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722794256.770091] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x24cf010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722794256.770092] [acn03:175330:0]        ud_iface.c:602  UCX  DEBUG iface(0x200d010): cep cleanup
[1722794256.770093] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794256.770159] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794256.770554] [acn03:175330:0]        ud_iface.c:609  UCX  DEBUG iface(0x200d010): ptr_array cleanup
[1722794256.770726] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x1d82010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722794256.770726] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x1d82010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722794256.770729] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x1d82010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722794256.770730] [acn03:175330:0]        ud_iface.c:602  UCX  DEBUG iface(0x200a3f0): cep cleanup
[1722794256.770730] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794256.770789] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794256.771160] [acn03:175330:0]        ud_iface.c:609  UCX  DEBUG iface(0x200a3f0): ptr_array cleanup
[1722794256.771336] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x18d5850 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794256.771338] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x18d5850 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722794256.771339] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x18d5850 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722794256.771341] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722794256.771482] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794256.771483] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794256.771484] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794256.771484] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794256.771832] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x1a6ee80 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794256.771833] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x1a6ee80 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722794256.771834] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x1a6ee80 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722794256.772929] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x21021d0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722794256.772930] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x21021d0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722794256.772931] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x21021d0 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722794256.772937] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722794256.772937] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722794256.773264] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794256.773265] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794256.773363] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794256.773364] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794256.773619] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x2102210 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722794256.773620] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x2102210 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722794256.773623] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x2102210 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722794256.773624] [acn03:175330:0]        ud_iface.c:602  UCX  DEBUG iface(0x1d82050): cep cleanup
[1722794256.773624] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794256.773691] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794256.774079] [acn03:175330:0]        ud_iface.c:609  UCX  DEBUG iface(0x1d82050): ptr_array cleanup
[1722794256.774278] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x2102250 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722794256.774279] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x2102250 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722794256.774280] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x2102250 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722794256.774282] [acn03:175330:0]        ud_iface.c:602  UCX  DEBUG iface(0x1fa1060): cep cleanup
[1722794256.774282] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794256.774340] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794256.774688] [acn03:175330:0]        ud_iface.c:609  UCX  DEBUG iface(0x1fa1060): ptr_array cleanup
[1722794256.774860] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722794256.774863] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722794256.774865] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x1a6eba0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794256.774866] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x1a6eba0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722794256.774868] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x1a6eba0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722794256.774873] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722794256.775597] [acn03:175330:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722794256.775620] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722794256.775636] [acn03:175330:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0xfb20f0 md->flags=0x3f013f flush_rkey=0x3500
[1722794256.775815] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722794256.775821] [acn03:175330:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722794256.775824] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0xfb2010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722794256.775825] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0xfb2010 [id=51 ref 1] uct_ib_async_event_handler()
[1722794256.775827] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0xfb2010 [id=51 ref 0] uct_ib_async_event_handler()
[1722794256.776193] [acn03:175330:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0xfb6300 md->flags=0x3f013f flush_rkey=0x26000
[1722794256.776368] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722794256.776370] [acn03:175330:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722794256.776371] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x10df220 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722794256.776372] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x10df220 [id=56 ref 1] uct_ib_async_event_handler()
[1722794256.776374] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x10df220 [id=56 ref 0] uct_ib_async_event_handler()
[1722794256.776710] [acn03:175330:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x18ae180 md->flags=0x3f013f flush_rkey=0x2d200
[1722794256.776888] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722794256.776889] [acn03:175330:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722794256.776890] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x1126010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722794256.776891] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x1126010 [id=58 ref 1] uct_ib_async_event_handler()
[1722794256.776892] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x1126010 [id=58 ref 0] uct_ib_async_event_handler()
[1722794256.777221] [acn03:175330:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x112d280 md->flags=0x3f013f flush_rkey=0x20800
[1722794256.777403] [acn03:175330:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722794256.777404] [acn03:175330:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722794256.777405] [acn03:175330:0]           async.c:156  UCX  DEBUG removed async handler 0x10df010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722794256.777406] [acn03:175330:0]           async.c:546  UCX  DEBUG removing async handler 0x10df010 [id=60 ref 1] uct_ib_async_event_handler()
[1722794256.777413] [acn03:175330:0]           async.c:171  UCX  DEBUG release async handler 0x10df010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:175330]Completed Succesfully
parsing arguments: 1.30
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.61

[1722794257.783045] [acn03:175330:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722794257.783050] [acn03:175330:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722794257.783052] [acn03:175330:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
