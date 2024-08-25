[1722275114.619564] [acn01:860920:0]           debug.c:1154 UCX  DEBUG using signal stack 0x149b21f73000 size 141824
[1722275114.621510] [acn01:860920:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2442.847 MHz after 0.60 ms
[1722275114.621524] [acn01:860920:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x149b22100000
[1722275114.621538] [acn01:860920:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722275114.621544] [acn01:860920:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722275114.621547] [acn01:860920:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722275115.666628] [acn01:860920:0]            time.c:22   UCX  DEBUG arch clock frequency: 2442847315.44 Hz
[1722275115.666687] [acn01:860920:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722275115.666693] [acn01:860920:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722275115.666694] [acn01:860920:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722275115.666697] [acn01:860920:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722275115.666705] [acn01:860920:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722275115.666706] [acn01:860920:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722275115.666712] [acn01:860920:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722275115.666713] [acn01:860920:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722275115.666714] [acn01:860920:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722275115.666715] [acn01:860920:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722275115.666730] [acn01:860920:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722275115.668129] [acn01:860920:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722275115.668857] [acn01:860920:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722275115.668871] [acn01:860920:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722275115.669125] [acn01:860920:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x149b200a21c0) from libuct_cuda.so.0 (0x149b2009b000), expected in libuct_cuda_gdrcopy.so.0 (149b20092000)
[1722275115.669133] [acn01:860920:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722275115.669144] [acn01:860920:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x149b200a21c0) from libuct_cuda.so.0 (0x149b2009b000), expected in libuct_cuda_gdrcopy.so.0 (149b20092000)
[1722275115.669171] [acn01:860920:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722275116.193447] [acn01:860920:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
[1722275116.193454] [acn01:860920:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722275116.193528] [acn01:860920:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722275116.194037] [acn01:860920:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722275116.194043] [acn01:860920:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722275116.194045] [acn01:860920:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722275116.196901] [acn01:860920:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722275116.196904] [acn01:860920:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722275116.196905] [acn01:860920:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722275116.197252] [acn01:860920:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722275116.197254] [acn01:860920:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722275116.197255] [acn01:860920:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722275116.198857] [acn01:860920:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722275116.198858] [acn01:860920:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722275116.198872] [acn01:860920:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722275116.199123] [acn01:860920:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722275116.202744] [acn01:860920:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722275116.202749] [acn01:860920:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722275116.202763] [acn01:860920:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722275116.203118] [acn01:860920:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722275116.203255] [acn01:860920:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722275116.205867] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x2086010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722275116.206072] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722275116.206077] [acn01:860920:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722275116.206088] [acn01:860920:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722275116.206092] [acn01:860920:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722275116.206103] [acn01:860920:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722275116.206107] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275116.206239] [acn01:860920:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722275116.206667] [acn01:860920:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275116.206878] [acn01:860920:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722275116.206995] [acn01:860920:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35000 for remote flush
[1722275116.206996] [acn01:860920:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275116.208962] [acn01:860920:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275116.215320] [acn01:860920:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722275116.215341] [acn01:860920:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722275116.215356] [acn01:860920:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722275116.216305] [acn01:860920:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722275116.216489] [acn01:860920:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722275116.216679] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x2522010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722275116.216684] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722275116.216685] [acn01:860920:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722275116.216688] [acn01:860920:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722275116.216691] [acn01:860920:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722275116.216697] [acn01:860920:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722275116.216698] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275116.216949] [acn01:860920:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722275116.217921] [acn01:860920:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275116.218581] [acn01:860920:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722275116.218744] [acn01:860920:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc1300 for remote flush
[1722275116.218745] [acn01:860920:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275116.220881] [acn01:860920:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275116.227104] [acn01:860920:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722275116.227108] [acn01:860920:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722275116.227109] [acn01:860920:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722275116.227121] [acn01:860920:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722275116.228166] [acn01:860920:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722275116.228344] [acn01:860920:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722275116.228505] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x2785010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722275116.228510] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722275116.228511] [acn01:860920:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722275116.228514] [acn01:860920:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722275116.228517] [acn01:860920:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722275116.228522] [acn01:860920:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722275116.228523] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275116.228803] [acn01:860920:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722275116.229722] [acn01:860920:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275116.230395] [acn01:860920:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722275116.230583] [acn01:860920:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbf700 for remote flush
[1722275116.230584] [acn01:860920:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275116.232732] [acn01:860920:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275116.239040] [acn01:860920:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722275116.239044] [acn01:860920:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722275116.239045] [acn01:860920:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722275116.239057] [acn01:860920:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722275116.239930] [acn01:860920:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722275116.240106] [acn01:860920:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722275116.240272] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x277f010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722275116.240277] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722275116.240278] [acn01:860920:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722275116.240282] [acn01:860920:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722275116.240284] [acn01:860920:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722275116.240288] [acn01:860920:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722275116.240290] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275116.240559] [acn01:860920:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722275116.241490] [acn01:860920:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275116.242176] [acn01:860920:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722275116.242360] [acn01:860920:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc600 for remote flush
[1722275116.242361] [acn01:860920:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275116.244628] [acn01:860920:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722275116.244659] [acn01:860920:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722275116.244688] [acn01:860920:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722275116.244689] [acn01:860920:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722275116.244690] [acn01:860920:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722275116.244691] [acn01:860920:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722275116.244691] [acn01:860920:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722275116.244692] [acn01:860920:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722275116.244709] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722275116.246385] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x2778010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722275116.246392] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722275116.246439] [acn01:860920:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722275116.246468] [acn01:860920:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722275116.301982] [acn01:860920:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x206a470 0x206a470 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722275116.307769] [acn01:860920:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722275116.307807] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722275116.307835] [acn01:860920:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722275116.307844] [acn01:860920:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x149b099e6018 of 4296680 bytes with 512 elements
[1722275116.308511] [acn01:860920:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x292af40 FIFO id 0x40b803c va 0x149b18067000 size 36864 (128 x 256 elems)
[1722275116.308535] [acn01:860920:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x292af40 using sysv/memory on worker 0x28541a0
[1722275116.308604] [acn01:860920:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x149b1805e000 length 36864
[1722275116.308612] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722275116.309693] [acn01:860920:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722275116.309697] [acn01:860920:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x149b095cd000 length 4296704
[1722275116.309700] [acn01:860920:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x149b095cd018 of 4296680 bytes with 512 elements
[1722275116.309975] [acn01:860920:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x292b8d0 FIFO id 0xc0000010800d22f8 va 0x149b1805e000 size 36864 (128 x 256 elems)
[1722275116.309980] [acn01:860920:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x292b8d0 using posix/memory on worker 0x28541a0
[1722275116.310245] [acn01:860920:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722275116.310968] [acn01:860920:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722275116.310994] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722275116.310995] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275116.311005] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275116.311562] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275116.311565] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722275116.312100] [acn01:860920:0]        ib_iface.c:1104 UCX  DEBUG iface=0x291cf60: created RC QP 0x2c231 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722275116.312753] [acn01:860920:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x291cf60 using rc_verbs/mlx5_0:1 on worker 0x28541a0
[1722275116.312904] [acn01:860920:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722275116.312923] [acn01:860920:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722275116.313085] [acn01:860920:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2759010 of 8176 bytes with 127 elements
[1722275116.314023] [acn01:860920:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722275116.314027] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722275116.314028] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275116.314077] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275116.314314] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275116.314322] [acn01:860920:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275116.314729] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722275116.314731] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722275116.317268] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x291b760 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722275116.317277] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722275116.317328] [acn01:860920:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2895ce0 using rc_mlx5/mlx5_0:1 on worker 0x28541a0
[1722275116.317445] [acn01:860920:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722275116.317882] [acn01:860920:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275116.318158] [acn01:860920:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d516b0: created UD QP 0x2c233 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722275116.319137] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275116.319353] [acn01:860920:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149b09548018 of 544744 bytes with 128 elements
[1722275116.319355] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275116.319370] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d516b0: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722275116.319388] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d516b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722275116.319394] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d516b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722275116.319400] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d516b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722275116.319406] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d516b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722275116.319412] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d516b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722275116.319418] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d516b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722275116.319427] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d516b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722275116.319651] [acn01:860920:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.946914 usec wanted: 2499.999882 usec
[1722275116.322102] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x2ce2010 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722275116.322118] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722275116.322154] [acn01:860920:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2d516b0 using ud_verbs/mlx5_0:1 on worker 0x28541a0
[1722275116.323533] [acn01:860920:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722275116.323965] [acn01:860920:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275116.324136] [acn01:860920:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29502b0: created UD QP 0x2c238 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722275116.324141] [acn01:860920:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722275116.324453] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275116.324643] [acn01:860920:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149b094c3018 of 544744 bytes with 128 elements
[1722275116.324645] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275116.324656] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x29502b0: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722275116.324663] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x29502b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722275116.324669] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x29502b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722275116.324675] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x29502b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722275116.324681] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x29502b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722275116.324687] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x29502b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722275116.324694] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x29502b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722275116.324700] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x29502b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722275116.324703] [acn01:860920:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275116.324714] [acn01:860920:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.946914 usec wanted: 2499.999882 usec
[1722275116.327445] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x28958c0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722275116.327453] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722275116.327487] [acn01:860920:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x29502b0 using ud_mlx5/mlx5_0:1 on worker 0x28541a0
[1722275116.327855] [acn01:860920:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722275116.328692] [acn01:860920:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722275116.328695] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722275116.328696] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275116.328706] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275116.329257] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275116.329258] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722275116.329789] [acn01:860920:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2fe57d0: created RC QP 0x2aec0 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722275116.330383] [acn01:860920:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2fe57d0 using rc_verbs/mlx5_1:1 on worker 0x28541a0
[1722275116.330509] [acn01:860920:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722275116.330661] [acn01:860920:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2893010 of 8176 bytes with 127 elements
[1722275116.331412] [acn01:860920:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722275116.331415] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722275116.331416] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275116.331426] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275116.331652] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275116.331654] [acn01:860920:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275116.332130] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722275116.332131] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722275116.332135] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x277dba0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722275116.332140] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722275116.332171] [acn01:860920:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2e99ef0 using rc_mlx5/mlx5_1:1 on worker 0x28541a0
[1722275116.332274] [acn01:860920:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722275116.332761] [acn01:860920:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275116.332927] [acn01:860920:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2862bf0: created UD QP 0x2aec3 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722275116.333922] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275116.334250] [acn01:860920:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149b0943e018 of 544744 bytes with 128 elements
[1722275116.334252] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275116.334263] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2862bf0: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722275116.334269] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2862bf0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722275116.334274] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2862bf0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722275116.334280] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2862bf0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722275116.334285] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2862bf0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722275116.334289] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2862bf0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722275116.334301] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2862bf0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722275116.334306] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2862bf0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722275116.334416] [acn01:860920:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.946914 usec wanted: 2499.999882 usec
[1722275116.334418] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x2e48010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722275116.334422] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722275116.334447] [acn01:860920:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2862bf0 using ud_verbs/mlx5_1:1 on worker 0x28541a0
[1722275116.335760] [acn01:860920:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722275116.336273] [acn01:860920:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275116.336448] [acn01:860920:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e914a0: created UD QP 0x2aec6 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722275116.336449] [acn01:860920:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722275116.336736] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275116.336915] [acn01:860920:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149b093b9018 of 544744 bytes with 128 elements
[1722275116.336918] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275116.336928] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e914a0: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722275116.336934] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e914a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722275116.336939] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e914a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722275116.336944] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e914a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722275116.336949] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e914a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722275116.336954] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e914a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722275116.336960] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e914a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722275116.336965] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e914a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722275116.336966] [acn01:860920:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275116.336973] [acn01:860920:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.946914 usec wanted: 2499.999882 usec
[1722275116.336975] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x2d51fc0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722275116.336980] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722275116.337001] [acn01:860920:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2e914a0 using ud_mlx5/mlx5_1:1 on worker 0x28541a0
[1722275116.337404] [acn01:860920:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722275116.338318] [acn01:860920:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722275116.338322] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722275116.338323] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275116.338370] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275116.338981] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275116.338982] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722275116.339552] [acn01:860920:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e7b520: created RC QP 0x2adae on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722275116.340175] [acn01:860920:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2e7b520 using rc_verbs/mlx5_2:1 on worker 0x28541a0
[1722275116.340295] [acn01:860920:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722275116.340438] [acn01:860920:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2ea3010 of 8176 bytes with 127 elements
[1722275116.341326] [acn01:860920:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722275116.341331] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722275116.341332] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275116.341384] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275116.341644] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275116.341646] [acn01:860920:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275116.342047] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722275116.342048] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722275116.342053] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x325c010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722275116.342058] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722275116.342090] [acn01:860920:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2cf7f00 using rc_mlx5/mlx5_2:1 on worker 0x28541a0
[1722275116.342198] [acn01:860920:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722275116.342743] [acn01:860920:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275116.343015] [acn01:860920:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e57d30: created UD QP 0x2adb0 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722275116.344011] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275116.344227] [acn01:860920:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149b09334018 of 544744 bytes with 128 elements
[1722275116.344230] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275116.344241] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e57d30: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722275116.344250] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e57d30: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722275116.344256] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e57d30: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722275116.344272] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e57d30: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722275116.344278] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e57d30: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722275116.344284] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e57d30: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722275116.344290] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e57d30: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722275116.344296] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e57d30: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722275116.344485] [acn01:860920:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.946914 usec wanted: 2499.999882 usec
[1722275116.344487] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x33c8010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722275116.344492] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722275116.344514] [acn01:860920:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2e57d30 using ud_verbs/mlx5_2:1 on worker 0x28541a0
[1722275116.345746] [acn01:860920:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722275116.346270] [acn01:860920:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275116.346456] [acn01:860920:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e903a0: created UD QP 0x2adb4 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722275116.346457] [acn01:860920:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722275116.346728] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275116.346926] [acn01:860920:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149b092af018 of 544744 bytes with 128 elements
[1722275116.346928] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275116.346938] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e903a0: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722275116.346944] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e903a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722275116.346950] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e903a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722275116.346955] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e903a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722275116.346960] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e903a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722275116.346965] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e903a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722275116.346969] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e903a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722275116.346974] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e903a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722275116.346976] [acn01:860920:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275116.346982] [acn01:860920:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.946914 usec wanted: 2499.999882 usec
[1722275116.346984] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x2fbd010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722275116.346989] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722275116.347010] [acn01:860920:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2e903a0 using ud_mlx5/mlx5_2:1 on worker 0x28541a0
[1722275116.347380] [acn01:860920:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722275116.348334] [acn01:860920:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722275116.348344] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722275116.348345] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275116.348404] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275116.349017] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275116.349018] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722275116.349569] [acn01:860920:0]        ib_iface.c:1104 UCX  DEBUG iface=0x346a010: created RC QP 0x2add5 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722275116.350138] [acn01:860920:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x346a010 using rc_verbs/mlx5_3:1 on worker 0x28541a0
[1722275116.350265] [acn01:860920:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722275116.350450] [acn01:860920:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2eab010 of 8176 bytes with 127 elements
[1722275116.351322] [acn01:860920:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722275116.351325] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722275116.351326] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275116.351379] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275116.351629] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275116.351631] [acn01:860920:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275116.352023] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722275116.352024] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722275116.352028] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x2fa22f0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722275116.352034] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722275116.352066] [acn01:860920:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x35b5030 using rc_mlx5/mlx5_3:1 on worker 0x28541a0
[1722275116.352174] [acn01:860920:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722275116.352728] [acn01:860920:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275116.352989] [acn01:860920:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2fef050: created UD QP 0x2add7 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722275116.353978] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275116.354197] [acn01:860920:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149b0922a018 of 544744 bytes with 128 elements
[1722275116.354206] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275116.354217] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fef050: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722275116.354225] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fef050: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722275116.354232] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fef050: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722275116.354241] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fef050: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722275116.354247] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fef050: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722275116.354255] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fef050: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722275116.354263] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fef050: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722275116.354271] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fef050: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722275116.354470] [acn01:860920:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.946914 usec wanted: 2499.999882 usec
[1722275116.354472] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x37c3010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722275116.354477] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722275116.354501] [acn01:860920:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2fef050 using ud_verbs/mlx5_3:1 on worker 0x28541a0
[1722275116.355675] [acn01:860920:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722275116.356195] [acn01:860920:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275116.356395] [acn01:860920:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2fbd050: created UD QP 0x2addc on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722275116.356396] [acn01:860920:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722275116.356650] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275116.356848] [acn01:860920:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149b091a5018 of 544744 bytes with 128 elements
[1722275116.356851] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275116.356861] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fbd050: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722275116.356867] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fbd050: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722275116.356872] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fbd050: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722275116.356877] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fbd050: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722275116.356882] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fbd050: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722275116.356888] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fbd050: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722275116.356892] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fbd050: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722275116.356898] [acn01:860920:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fbd050: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722275116.356900] [acn01:860920:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275116.356907] [acn01:860920:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.946914 usec wanted: 2499.999882 usec
[1722275116.356908] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x385d010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722275116.356913] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722275116.356935] [acn01:860920:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2fbd050 using ud_mlx5/mlx5_3:1 on worker 0x28541a0
[1722275116.356969] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722275116.356982] [acn01:860920:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2faa480 using cma/memory on worker 0x28541a0
[1722275116.357000] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722275116.357005] [acn01:860920:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2faa9d0 using knem/memory on worker 0x28541a0
[1722275116.357031] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722275116.357035] [acn01:860920:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x27860c0 using cuda_copy/cuda on worker 0x28541a0
[1722275116.357048] [acn01:860920:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x289f820 using gdr_copy/cuda on worker 0x28541a0
[1722275116.357050] [acn01:860920:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722275116.361781] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x2d48380 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275116.361790] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722275116.361814] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x2650c10 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275116.361816] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722275116.361820] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x2fe1010 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275116.361822] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722275116.361845] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x2fa2330 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275116.361847] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722275116.361866] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x2fa2370 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275116.361868] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722275116.361872] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x2fa23b0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275116.361874] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722275116.361881] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x2fa23f0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275116.361882] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722275116.361885] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x2fa2430 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275116.361894] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722275116.361904] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x2d55e70 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275116.361906] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722275116.361909] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x27754f0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275116.361911] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722275116.361920] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x28791f0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275116.361922] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722275116.362899] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x2085a00 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722275116.362905] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722275116.362908] [acn01:860920:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x289fd30 with event_channel 0x3afbf80 (fd=94)
[1722275116.362923] [acn01:860920:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x3890250
[1722275116.362979] [acn01:860920:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x149b1803a000 to <no debug data> mem_type_ep:cuda
[1722275116.363048] [acn01:860920:0]          wireup.c:1223 UCX  DEBUG   ep 0x149b1803a000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722275116.363050] [acn01:860920:0]          wireup.c:1246 UCX  DEBUG   ep 0x149b1803a000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722275116.363052] [acn01:860920:0]          wireup.c:1246 UCX  DEBUG   ep 0x149b1803a000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722275116.363053] [acn01:860920:0]          wireup.c:1249 UCX  DEBUG   ep 0x149b1803a000: err mode 0, flags 0x1
[1722275116.363065] [acn01:860920:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x149b1803a040 to <no debug data> mem_type_ep:cuda-managed
[1722275116.363096] [acn01:860920:0]          wireup.c:1223 UCX  DEBUG   ep 0x149b1803a040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722275116.363097] [acn01:860920:0]          wireup.c:1246 UCX  DEBUG   ep 0x149b1803a040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722275116.363098] [acn01:860920:0]          wireup.c:1249 UCX  DEBUG   ep 0x149b1803a040: err mode 0, flags 0x1
[1722275116.363101] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722275116.363102] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722275116.363103] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722275116.363105] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722275116.363106] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722275116.363106] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722275116.363108] [acn01:860920:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722275116.363335] [acn01:860920:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722275116.363335] [acn01:860920:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722275116.363337] [acn01:860920:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722275116.364092] [acn01:860920:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722275116.364095] [acn01:860920:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722275116.364096] [acn01:860920:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722275116.364098] [acn01:860920:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722275116.364099] [acn01:860920:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722275116.364100] [acn01:860920:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722275116.364101] [acn01:860920:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722275116.364102] [acn01:860920:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722275116.364102] [acn01:860920:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722275116.364103] [acn01:860920:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722275116.364338] [acn01:860920:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722275116.365489] [acn01:860920:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722275116.365493] [acn01:860920:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722275116.371047] [acn01:860920:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722275116.371049] [acn01:860920:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722275116.371719] [acn01:860920:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722275116.371721] [acn01:860920:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722275116.374803] [acn01:860920:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722275116.374804] [acn01:860920:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722275116.374817] [acn01:860920:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722275116.375035] [acn01:860920:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722275116.392682] [acn01:860920:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722275116.392685] [acn01:860920:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722275116.392697] [acn01:860920:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722275116.393193] [acn01:860920:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722275116.393365] [acn01:860920:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722275116.393551] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x2db6010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722275116.393556] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722275116.393557] [acn01:860920:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722275116.393572] [acn01:860920:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722275116.393577] [acn01:860920:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722275116.393583] [acn01:860920:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722275116.393584] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275116.393773] [acn01:860920:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722275116.394478] [acn01:860920:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275116.395048] [acn01:860920:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722275116.395193] [acn01:860920:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xaff00 for remote flush
[1722275116.395194] [acn01:860920:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275116.397379] [acn01:860920:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275116.402328] [acn01:860920:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722275116.402332] [acn01:860920:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722275116.402342] [acn01:860920:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722275116.403069] [acn01:860920:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722275116.403215] [acn01:860920:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722275116.403369] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x37cb960 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722275116.403378] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722275116.403379] [acn01:860920:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722275116.403382] [acn01:860920:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722275116.403384] [acn01:860920:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722275116.403389] [acn01:860920:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722275116.403391] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275116.403548] [acn01:860920:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722275116.404118] [acn01:860920:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275116.404664] [acn01:860920:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722275116.404811] [acn01:860920:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc9f00 for remote flush
[1722275116.404812] [acn01:860920:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275116.406231] [acn01:860920:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275116.423328] [acn01:860920:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722275116.423331] [acn01:860920:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722275116.423345] [acn01:860920:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722275116.424332] [acn01:860920:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722275116.424473] [acn01:860920:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722275116.424611] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x2dbe010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722275116.424617] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722275116.424618] [acn01:860920:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722275116.424621] [acn01:860920:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722275116.424623] [acn01:860920:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722275116.424627] [acn01:860920:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722275116.424628] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275116.424709] [acn01:860920:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722275116.425326] [acn01:860920:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275116.425873] [acn01:860920:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722275116.426037] [acn01:860920:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xdaf00 for remote flush
[1722275116.426038] [acn01:860920:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275116.427549] [acn01:860920:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275116.432148] [acn01:860920:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722275116.432151] [acn01:860920:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722275116.432163] [acn01:860920:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722275116.433063] [acn01:860920:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722275116.433215] [acn01:860920:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722275116.433361] [acn01:860920:0]           async.c:231  UCX  DEBUG added async handler 0x271b010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722275116.433366] [acn01:860920:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722275116.433367] [acn01:860920:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722275116.433370] [acn01:860920:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722275116.433375] [acn01:860920:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722275116.433379] [acn01:860920:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722275116.433381] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275116.433538] [acn01:860920:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722275116.434204] [acn01:860920:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275116.434754] [acn01:860920:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722275116.434904] [acn01:860920:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fe900 for remote flush
[1722275116.434911] [acn01:860920:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275116.436314] [acn01:860920:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722275116.436343] [acn01:860920:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722275116.436366] [acn01:860920:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722275116.436367] [acn01:860920:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722275116.436368] [acn01:860920:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722275116.436369] [acn01:860920:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722275116.436369] [acn01:860920:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722275116.436370] [acn01:860920:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722275116.436384] [acn01:860920:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722275116.436411] [acn01:860920:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2a9b790 0x2a9b790 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722275116.436638] [acn01:860920:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x149b1803a080 to <no debug data> from api call
[1722275116.441727] [acn01:860920:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x149b06a00018 of 39845864 bytes with 4752 elements
[1722275116.441895] [acn01:860920:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722275116.441896] [acn01:860920:0]   | 0x206a470 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722275116.441896] [acn01:860920:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722275116.441896] [acn01:860920:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722275116.441897] [acn01:860920:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722275116.441897] [acn01:860920:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722275116.441897] [acn01:860920:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275116.441897] [acn01:860920:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722275116.441955] [acn01:860920:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722275116.441955] [acn01:860920:0]   | 0x206a470 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722275116.441955] [acn01:860920:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722275116.441956] [acn01:860920:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722275116.441956] [acn01:860920:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722275116.441956] [acn01:860920:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722275116.441956] [acn01:860920:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275116.441957] [acn01:860920:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722275116.442207] [acn01:860920:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722275116.442208] [acn01:860920:0]   | 0x206a470 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722275116.442208] [acn01:860920:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722275116.442208] [acn01:860920:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722275116.442209] [acn01:860920:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722275116.442209] [acn01:860920:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722275116.442209] [acn01:860920:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275116.442209] [acn01:860920:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722275116.442212] [acn01:860920:0]      ucp_worker.c:1887 UCX  INFO    0x206a470 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722275116.442215] [acn01:860920:0]          wireup.c:1223 UCX  DEBUG   ep 0x149b1803a080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722275116.442217] [acn01:860920:0]          wireup.c:1246 UCX  DEBUG   ep 0x149b1803a080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722275116.442219] [acn01:860920:0]          wireup.c:1246 UCX  DEBUG   ep 0x149b1803a080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722275116.442220] [acn01:860920:0]          wireup.c:1246 UCX  DEBUG   ep 0x149b1803a080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722275116.442221] [acn01:860920:0]          wireup.c:1246 UCX  DEBUG   ep 0x149b1803a080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722275116.442222] [acn01:860920:0]          wireup.c:1246 UCX  DEBUG   ep 0x149b1803a080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722275116.442224] [acn01:860920:0]          wireup.c:1246 UCX  DEBUG   ep 0x149b1803a080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722275116.442225] [acn01:860920:0]          wireup.c:1246 UCX  DEBUG   ep 0x149b1803a080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722275116.442226] [acn01:860920:0]          wireup.c:1249 UCX  DEBUG   ep 0x149b1803a080: err mode 0, flags 0x1
[1722275116.442241] [acn01:860920:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2c40630: attached remote segment id 0x40b803c at 0x149b180d2000 cookie (nil)
[1722275116.442265] [acn01:860920:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2c40630, connected to remote FIFO id 0x40b803c
[1722275116.443966] [acn01:860920:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722275116.444095] [acn01:860920:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x294ff10
[1722275116.444102] [acn01:860920:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149b1803a080: wireup_ep 0x1d16920 created next_ep 0x294ff10 to <no debug data> using rc_mlx5/mlx5_2:1
[1722275116.445590] [acn01:860920:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722275116.445695] [acn01:860920:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1e61670
[1722275116.450463] [acn01:860920:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x149b04200018 of 39845864 bytes with 4752 elements
[1722275116.450529] [acn01:860920:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149b1803a080: wireup_ep 0x209a230 created next_ep 0x1e61670 to <no debug data> using rc_mlx5/mlx5_3:1
[1722275116.452855] [acn01:860920:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722275116.452970] [acn01:860920:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1f7c140
[1722275116.457731] [acn01:860920:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x149b01a00018 of 39845864 bytes with 4752 elements
[1722275116.457800] [acn01:860920:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149b1803a080: wireup_ep 0x202bd10 created next_ep 0x1f7c140 to <no debug data> using rc_mlx5/mlx5_0:1
[1722275116.460045] [acn01:860920:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722275116.460141] [acn01:860920:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x20a83a0
[1722275116.464851] [acn01:860920:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x149aed800018 of 39845864 bytes with 4752 elements
[1722275116.464904] [acn01:860920:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149b1803a080: wireup_ep 0x20e5b00 created next_ep 0x20a83a0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722275116.464931] [acn01:860920:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e903a0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.464941] [acn01:860920:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e903a0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.464951] [acn01:860920:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x251e680 iface=0x2e903a0 id=0
[1722275116.464956] [acn01:860920:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1053 qpn 0x2adb4 epid 0 ep 0x251e680 connected to IFACE lid 1053 fe80::pkey 0xffff  qpn 0x2adb4
[1722275116.464958] [acn01:860920:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e903a0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.464960] [acn01:860920:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e903a0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.465790] [acn01:860920:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x149b01200018 of 6291432 bytes with 1489 elements
[1722275116.468487] [acn01:860920:0]           async.c:231  UCX  DEBUG   added async handler 0x39f4c50 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722275116.468501] [acn01:860920:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x149b1803a080: wireup_ep 0x20e5b00 created aux_ep 0x251e680 to <no debug data> using ud_mlx5/mlx5_2:1
[1722275116.468505] [acn01:860920:0]          wireup.c:1674 UCX  DEBUG ep 0x149b1803a080: send wireup request (flags=0x80)
[1722275116.468546] [acn01:860920:a]        ib_iface.c:844  UCX  DEBUG iface 0x2e903a0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.468571] [acn01:860920:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x251e680(iface=0x2e903a0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722275116.487379] [acn01:860920:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149aec200018 of 20971496 bytes with 4964 elements
[1722275116.487443] [acn01:860920:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x149b1803a0c0 to <no debug data> from api call
[1722275116.487796] [acn01:860920:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722275116.487797] [acn01:860920:0]   | 0x206a470 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722275116.487798] [acn01:860920:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722275116.487798] [acn01:860920:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722275116.487798] [acn01:860920:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722275116.487799] [acn01:860920:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722275116.487799] [acn01:860920:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275116.487799] [acn01:860920:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722275116.487855] [acn01:860920:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722275116.487856] [acn01:860920:0]   | 0x206a470 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722275116.487856] [acn01:860920:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722275116.487856] [acn01:860920:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722275116.487857] [acn01:860920:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722275116.487857] [acn01:860920:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722275116.487857] [acn01:860920:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275116.487858] [acn01:860920:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722275116.488079] [acn01:860920:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722275116.488080] [acn01:860920:0]   | 0x206a470 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722275116.488080] [acn01:860920:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722275116.488080] [acn01:860920:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722275116.488080] [acn01:860920:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722275116.488081] [acn01:860920:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722275116.488081] [acn01:860920:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275116.488081] [acn01:860920:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722275116.488084] [acn01:860920:0]      ucp_worker.c:1887 UCX  INFO    0x206a470 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722275116.488086] [acn01:860920:0]          wireup.c:1223 UCX  DEBUG   ep 0x149b1803a0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722275116.488088] [acn01:860920:0]          wireup.c:1246 UCX  DEBUG   ep 0x149b1803a0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722275116.488097] [acn01:860920:0]          wireup.c:1246 UCX  DEBUG   ep 0x149b1803a0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722275116.488099] [acn01:860920:0]          wireup.c:1246 UCX  DEBUG   ep 0x149b1803a0c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722275116.488101] [acn01:860920:0]          wireup.c:1246 UCX  DEBUG   ep 0x149b1803a0c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722275116.488102] [acn01:860920:0]          wireup.c:1246 UCX  DEBUG   ep 0x149b1803a0c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722275116.488103] [acn01:860920:0]          wireup.c:1246 UCX  DEBUG   ep 0x149b1803a0c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722275116.488104] [acn01:860920:0]          wireup.c:1249 UCX  DEBUG   ep 0x149b1803a0c0: err mode 0, flags 0x2
[1722275116.488112] [acn01:860920:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3a8b240: attached remote segment id 0x40b803d at 0x149b18031000 cookie 0x3d002b2d2d2d2d2d
[1722275116.488129] [acn01:860920:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3a8b240, connected to remote FIFO id 0x40b803d
[1722275116.488759] [acn01:860920:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3a8b2f0
[1722275116.488761] [acn01:860920:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149b1803a0c0: wireup_ep 0x2dbdd10 created next_ep 0x3a8b2f0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722275116.489450] [acn01:860920:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3ac21e0
[1722275116.489452] [acn01:860920:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149b1803a0c0: wireup_ep 0x3893920 created next_ep 0x3ac21e0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722275116.490039] [acn01:860920:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3ac9240
[1722275116.490041] [acn01:860920:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149b1803a0c0: wireup_ep 0x1fdbc10 created next_ep 0x3ac9240 to <no debug data> using rc_mlx5/mlx5_0:1
[1722275116.490649] [acn01:860920:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x20acae0
[1722275116.490651] [acn01:860920:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149b1803a0c0: wireup_ep 0x1f8f750 created next_ep 0x20acae0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722275116.490663] [acn01:860920:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e903a0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.490665] [acn01:860920:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e903a0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.490668] [acn01:860920:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x39f4ed0 iface=0x2e903a0 id=1
[1722275116.490670] [acn01:860920:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1053 qpn 0x2adb4 epid 1 ep 0x39f4ed0 connected to IFACE lid 1053 fe80::pkey 0xffff  qpn 0x2adb5
[1722275116.490671] [acn01:860920:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e903a0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.490673] [acn01:860920:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e903a0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.490675] [acn01:860920:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x149b1803a0c0: wireup_ep 0x1f8f750 created aux_ep 0x39f4ed0 to <no debug data> using ud_mlx5/mlx5_2:1
[1722275116.490680] [acn01:860920:0]          wireup.c:1674 UCX  DEBUG ep 0x149b1803a0c0: send wireup request (flags=0x40)
[1722275116.490841] [acn01:860920:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cf7f00: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.491523] [acn01:860920:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2adb8 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2adb8 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275116.491525] [acn01:860920:0]        ib_iface.c:844  UCX  DEBUG   iface 0x35b5030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722275116.492149] [acn01:860920:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2addf on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2addf mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275116.492151] [acn01:860920:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2895ce0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722275116.492771] [acn01:860920:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c23c on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c23c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275116.492772] [acn01:860920:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e99ef0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722275116.493346] [acn01:860920:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2aecb on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2aecb mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275116.493352] [acn01:860920:0]        ib_iface.c:844  UCX  DEBUG iface 0x2e903a0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.493355] [acn01:860920:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x39f4ed0(iface=0x2e903a0 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722275116.493633] [acn01:860920:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3ada384 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7ffe8a7a86e0, size: 8 
param memory type: 571336928 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:860920'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x206a470 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x206a470 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x206a470 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x206a470 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x206a470 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x206a470 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x206a470 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x206a470 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x206a470 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x206a470 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x206a470 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x206a470 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffe8a7a86e8, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
get md comp base: 0x292af40, md: 0x2037190, ops: 0x149b273daf40 comp: 0x149b273dae40, name: 0x149b273dae40: 
j: 0, ep context name: sysv 
get md comp base: 0x2faa9d0, md: 0x20514f0, ops: 0x149b200b7560 comp: 0x149b200b7460, name: 0x149b200b7460: 
j: 1, ep context name: knem 
get md comp base: 0x2dbdd18, md: 0x3a8b2f0, ops: 0x2cf7f00 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
get md comp base: 0x3893928, md: 0x3ac21e0, ops: 0x35b5030 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
get md comp base: 0x1fdbc18, md: 0x3ac9240, ops: 0x2895ce0 comp: (nil), name: (nil): 
j: 4, ep context name: (null) 
----------------------EP INFO: ---------------------
#
# UCP endpoint 
#
#               peer: <no debug data>
#                 lane[0]:  0:sysv/memory.0 md[0]           -> md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
#                 lane[1]: 19:knem/memory.0 md[7]           -> md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
#                 lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
#                 lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
#                 lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
#                 lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup{ud_mlx5/mlx5_2:1}
#
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x206a470 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x206a470 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x206a470 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: (nil) (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x292af40, md: 0x2037190, ops: 0x149b273daf40 comp: 0x149b273dae40, name: 0x149b273dae40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x2faa9d0, md: 0x20514f0, ops: 0x149b200b7560 comp: 0x149b200b7460, name: 0x149b200b7460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x2dbdd18, md: 0x3a8b2f0, ops: 0x2cf7f00 comp: (nil), name: (nil): 
get md comp base: 0x3893928, md: 0x3ac21e0, ops: 0x35b5030 comp: (nil), name: (nil): 
get md comp base: 0x1fdbc18, md: 0x3ac9240, ops: 0x2895ce0 comp: (nil), name: (nil): 
[1722275116.494778] [acn01:860920:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149b1803a080: destroy wireup ep 0x1d16920
[1722275116.494781] [acn01:860920:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149b1803a080: destroy wireup ep 0x209a230
[1722275116.494782] [acn01:860920:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149b1803a080: destroy wireup ep 0x202bd10
[1722275116.494783] [acn01:860920:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149b1803a080: destroy wireup ep 0x20e5b00
[1722275116.494803] [acn01:860920:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149b1803a080: unprogress iface 0x2e903a0 ud_mlx5/mlx5_2:1
[1722275116.494804] [acn01:860920:0]           ud_ep.c:1783 UCX  DEBUG ep 0x251e680: disconnect
[pid:860920]NDEV: 2 localrank: 1 hostname: acn01 
[pid:860920]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[1722275116.501923] [acn01:860920:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2cf7f00: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.502668] [acn01:860920:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2adbc on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2adbd mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275116.502671] [acn01:860920:a]        ib_iface.c:844  UCX  DEBUG   iface 0x35b5030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722275116.503984] [acn01:860920:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ade3 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ade4 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275116.503987] [acn01:860920:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2895ce0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722275116.508056] [acn01:860920:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c240 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c241 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275116.508060] [acn01:860920:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2e99ef0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722275116.518508] [acn01:860920:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2aece on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2aecf mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:860920]CUDA FIRST INT: 1355185493
BEGIN ITER 0x149ad9200000 0x149ad920a000
Create request no 0
IRECV from 0 0x149ad920a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x149ad920a000, size: 40960 
param memory type: 3170921 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:860920'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x206a470 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x206a470 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x206a470 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x206a470 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x206a470 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x206a470 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x206a470 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x206a470 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x206a470 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x206a470 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x206a470 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x206a470 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
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
[1722275116.776043] [acn01:860920:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149b1803a0c0: destroy wireup ep 0x2dbdd10
[1722275116.776046] [acn01:860920:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149b1803a0c0: destroy wireup ep 0x3893920
[1722275116.776048] [acn01:860920:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149b1803a0c0: destroy wireup ep 0x1fdbc10
[1722275116.776049] [acn01:860920:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149b1803a0c0: destroy wireup ep 0x1f8f750
[1722275116.776065] [acn01:860920:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x3a8b240: attached remote segment id 0x40b803f at 0x149b00967000 cookie 0x3de2898e2d922830
[1722275116.776070] [acn01:860920:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149b1803a0c0: unprogress iface 0x2e903a0 ud_mlx5/mlx5_2:1
[1722275116.776075] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x39f4c50 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722275116.776076] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x39f4c50 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722275116.776086] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x39f4c50 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722275116.776094] [acn01:860920:0]           ud_ep.c:1783 UCX  DEBUG ep 0x39f4ed0: disconnect
[1722275116.783492] [acn01:860920:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1722275116.784174] [acn01:860920:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722275116.784175] [acn01:860920:0]   | 0x206a470 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722275116.784176] [acn01:860920:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722275116.784176] [acn01:860920:0]   |                          0 | no data fetch                        |                                                     |
[1722275116.784176] [acn01:860920:0]   |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_2:1 and 50% on rc_mlx5/mlx5_3:1 |
[1722275116.784176] [acn01:860920:0]   |                  133..5015 | zero-copy read from remote           | 52% on rc_mlx5/mlx5_2:1 and 48% on rc_mlx5/mlx5_3:1 |
[1722275116.784177] [acn01:860920:0]   |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_2:1 and 50% on rc_mlx5/mlx5_3:1 |
[1722275116.784177] [acn01:860920:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722275116.786149] [acn01:860920:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x149ad920a000..0x149ad9214000 lkey 0x579a25 offset 0x280 on mlx5_0 rkey 0x578600
[1722275116.786273] [acn01:860920:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x149ad920a000..0x149ad9214000 lkey 0x5d434f offset 0x98 on mlx5_1 rkey 0x5d7600
[1722275116.786409] [acn01:860920:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x149ad920a000..0x149ad9214000 lkey 0x71b6eb offset 0x7b8 on mlx5_2 rkey 0x725100
[1722275116.786526] [acn01:860920:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x149ad920a000..0x149ad9214000 lkey 0x75a6b5 offset 0x630 on mlx5_3 rkey 0x75f100
DONE ITER
[pid:860920]CUDA RECV INT: -815970951 FROM 0
[1722275116.787527] [acn01:860920:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x149b1803a080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722275116.787531] [acn01:860920:0]           flush.c:381  UCX  DEBUG close ep 0x149b1803a080
[1722275116.787539] [acn01:860920:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x149b1803a0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722275116.787540] [acn01:860920:0]           flush.c:381  UCX  DEBUG close ep 0x149b1803a0c0
[1722275116.809407] [acn01:860920:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x28541a0
[1722275116.809408] [acn01:860920:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x28541a0: destroy all endpoints
[1722275116.809410] [acn01:860920:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149b1803a080: purge uct_ep[0]=0x2c40630
[1722275116.809412] [acn01:860920:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149b1803a080: purge uct_ep[1]=0x27170c0
[1722275116.809412] [acn01:860920:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149b1803a080: purge uct_ep[2]=0x294ff10
[1722275116.809413] [acn01:860920:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149b1803a080: purge uct_ep[3]=0x1e61670
[1722275116.809414] [acn01:860920:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149b1803a080: purge uct_ep[4]=0x1f7c140
[1722275116.809414] [acn01:860920:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149b1803a080: purge uct_ep[5]=0x20a83a0
[1722275116.809415] [acn01:860920:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149b1803a080: purge uct_ep[6]=0x2fe1340
[1722275116.809416] [acn01:860920:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x149b1803a080: destroy
[1722275116.809417] [acn01:860920:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x149b1803a080: cleanup lanes
[1722275116.809418] [acn01:860920:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149b1803a080: pending & destroy uct_ep[0]=0x2c40630
[1722275116.809419] [acn01:860920:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149b1803a080: unprogress iface 0x292af40 sysv/memory
[1722275116.809500] [acn01:860920:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149b1803a080: pending & destroy uct_ep[1]=0x27170c0
[1722275116.809502] [acn01:860920:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149b1803a080: unprogress iface 0x2faa9d0 knem/memory
[1722275116.809505] [acn01:860920:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149b1803a080: pending & destroy uct_ep[2]=0x294ff10
[1722275116.809506] [acn01:860920:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149b1803a080: unprogress iface 0x2cf7f00 rc_mlx5/mlx5_2:1
[1722275116.809511] [acn01:860920:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x294ff58 num 0x2adb8 to state 6
[1722275116.809808] [acn01:860920:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x294ff10
[1722275116.809813] [acn01:860920:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149b1803a080: pending & destroy uct_ep[3]=0x1e61670
[1722275116.809813] [acn01:860920:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149b1803a080: unprogress iface 0x35b5030 rc_mlx5/mlx5_3:1
[1722275116.809815] [acn01:860920:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1e616b8 num 0x2addf to state 6
[1722275116.810135] [acn01:860920:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1e61670
[1722275116.810136] [acn01:860920:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149b1803a080: pending & destroy uct_ep[4]=0x1f7c140
[1722275116.810137] [acn01:860920:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149b1803a080: unprogress iface 0x2895ce0 rc_mlx5/mlx5_0:1
[1722275116.810138] [acn01:860920:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1f7c188 num 0x2c23c to state 6
[1722275116.810346] [acn01:860920:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1f7c140
[1722275116.810347] [acn01:860920:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149b1803a080: pending & destroy uct_ep[5]=0x20a83a0
[1722275116.810348] [acn01:860920:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149b1803a080: unprogress iface 0x2e99ef0 rc_mlx5/mlx5_1:1
[1722275116.810349] [acn01:860920:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x20a83e8 num 0x2aecb to state 6
[1722275116.810628] [acn01:860920:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x20a83a0
[1722275116.810629] [acn01:860920:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149b1803a080: pending & destroy uct_ep[6]=0x2fe1340
[1722275116.810630] [acn01:860920:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149b1803a080: unprogress iface 0x27860c0 cuda_copy/cuda
[1722275116.810636] [acn01:860920:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149b1803a0c0: purge uct_ep[0]=0x3a8b240
[1722275116.810636] [acn01:860920:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149b1803a0c0: purge uct_ep[1]=0x2085b40
[1722275116.810637] [acn01:860920:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149b1803a0c0: purge uct_ep[2]=0x3a8b2f0
[1722275116.810638] [acn01:860920:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149b1803a0c0: purge uct_ep[3]=0x3ac21e0
[1722275116.810638] [acn01:860920:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149b1803a0c0: purge uct_ep[4]=0x3ac9240
[1722275116.810639] [acn01:860920:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149b1803a0c0: purge uct_ep[5]=0x20acae0
[1722275116.810640] [acn01:860920:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x149b1803a0c0: destroy
[1722275116.810640] [acn01:860920:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x149b1803a0c0: cleanup lanes
[1722275116.810641] [acn01:860920:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149b1803a0c0: pending & destroy uct_ep[0]=0x3a8b240
[1722275116.810642] [acn01:860920:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149b1803a0c0: unprogress iface 0x292af40 sysv/memory
[1722275116.810858] [acn01:860920:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149b1803a0c0: pending & destroy uct_ep[1]=0x2085b40
[1722275116.810859] [acn01:860920:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149b1803a0c0: unprogress iface 0x2faa9d0 knem/memory
[1722275116.810860] [acn01:860920:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149b1803a0c0: pending & destroy uct_ep[2]=0x3a8b2f0
[1722275116.810861] [acn01:860920:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149b1803a0c0: unprogress iface 0x2cf7f00 rc_mlx5/mlx5_2:1
[1722275116.810862] [acn01:860920:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3a8b338 num 0x2adbc to state 6
[1722275116.811119] [acn01:860920:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3a8b2f0
[1722275116.811120] [acn01:860920:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149b1803a0c0: pending & destroy uct_ep[3]=0x3ac21e0
[1722275116.811121] [acn01:860920:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149b1803a0c0: unprogress iface 0x35b5030 rc_mlx5/mlx5_3:1
[1722275116.811122] [acn01:860920:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x3ac2228 num 0x2ade3 to state 6
[1722275116.811430] [acn01:860920:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3ac21e0
[1722275116.811431] [acn01:860920:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149b1803a0c0: pending & destroy uct_ep[4]=0x3ac9240
[1722275116.811432] [acn01:860920:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149b1803a0c0: unprogress iface 0x2895ce0 rc_mlx5/mlx5_0:1
[1722275116.811433] [acn01:860920:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3ac9288 num 0x2c240 to state 6
[1722275116.811721] [acn01:860920:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3ac9240
[1722275116.811722] [acn01:860920:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149b1803a0c0: pending & destroy uct_ep[5]=0x20acae0
[1722275116.811729] [acn01:860920:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149b1803a0c0: unprogress iface 0x2e99ef0 rc_mlx5/mlx5_1:1
[1722275116.811730] [acn01:860920:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x20acb28 num 0x2aece to state 6
[1722275116.812016] [acn01:860920:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x20acae0
[1722275116.812018] [acn01:860920:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x28541a0: destroy internal endpoints
[1722275116.812019] [acn01:860920:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149b1803a000: purge uct_ep[0]=0x275d080
[1722275116.812020] [acn01:860920:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149b1803a000: purge uct_ep[1]=0x2085ea0
[1722275116.812021] [acn01:860920:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x149b1803a000: destroy
[1722275116.812022] [acn01:860920:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x149b1803a000: cleanup lanes
[1722275116.812022] [acn01:860920:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149b1803a000: pending & destroy uct_ep[0]=0x275d080
[1722275116.812023] [acn01:860920:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149b1803a000: unprogress iface 0x27860c0 cuda_copy/cuda
[1722275116.812025] [acn01:860920:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149b1803a000: pending & destroy uct_ep[1]=0x2085ea0
[1722275116.812025] [acn01:860920:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149b1803a000: unprogress iface 0x289f820 gdr_copy/cuda
[1722275116.812029] [acn01:860920:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149b1803a040: purge uct_ep[0]=0x2087ba0
[1722275116.812030] [acn01:860920:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x149b1803a040: destroy
[1722275116.812031] [acn01:860920:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x149b1803a040: cleanup lanes
[1722275116.812031] [acn01:860920:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149b1803a040: pending & destroy uct_ep[0]=0x2087ba0
[1722275116.812032] [acn01:860920:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149b1803a040: unprogress iface 0x27860c0 cuda_copy/cuda
[1722275116.812033] [acn01:860920:0]      ucp_worker.c:237  UCX  DEBUG worker 0x28541a0: remove active message handlers
[1722275116.812055] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722275116.812058] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722275116.812058] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722275116.812059] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722275116.812060] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722275116.812066] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722275116.812071] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x2085a00 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722275116.812073] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x2085a00 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722275116.812077] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x2085a00 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722275116.812086] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x2d48380 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275116.812086] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x2d48380 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722275116.812088] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x2d48380 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722275116.812352] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722275116.812423] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x2650c10 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275116.812425] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x2650c10 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722275116.812427] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x2650c10 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722275116.812833] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722275116.812847] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x2fe1010 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275116.812848] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x2fe1010 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722275116.812851] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x2fe1010 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722275116.812856] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722275116.813151] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275116.813152] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275116.813153] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275116.813154] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275116.813354] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x2fa2330 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275116.813355] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x2fa2330 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722275116.813358] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x2fa2330 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722275116.814339] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x291b760 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722275116.814340] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x291b760 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722275116.814341] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x291b760 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722275116.814346] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722275116.814349] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722275116.814715] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275116.814716] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275116.814803] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275116.814804] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275116.815120] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x2ce2010 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722275116.815122] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x2ce2010 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722275116.815123] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x2ce2010 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722275116.815126] [acn01:860920:0]        ud_iface.c:602  UCX  DEBUG iface(0x2d516b0): cep cleanup
[1722275116.815127] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275116.815199] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275116.815608] [acn01:860920:0]        ud_iface.c:609  UCX  DEBUG iface(0x2d516b0): ptr_array cleanup
[1722275116.815797] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x28958c0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722275116.815798] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x28958c0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722275116.815800] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x28958c0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722275116.815801] [acn01:860920:0]        ud_iface.c:602  UCX  DEBUG iface(0x29502b0): cep cleanup
[1722275116.815808] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275116.815876] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275116.816277] [acn01:860920:0]        ud_iface.c:609  UCX  DEBUG iface(0x29502b0): ptr_array cleanup
[1722275116.816462] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x2fa2370 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275116.816463] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x2fa2370 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722275116.816465] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x2fa2370 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722275116.816467] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722275116.816733] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275116.816734] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275116.816735] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275116.816735] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275116.816928] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x2fa23b0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275116.816929] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x2fa23b0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722275116.816931] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x2fa23b0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722275116.817816] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x277dba0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722275116.817817] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x277dba0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722275116.817818] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x277dba0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722275116.817823] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722275116.817824] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722275116.818143] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275116.818144] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275116.818226] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275116.818227] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275116.818537] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x2e48010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722275116.818538] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x2e48010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722275116.818539] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x2e48010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722275116.818541] [acn01:860920:0]        ud_iface.c:602  UCX  DEBUG iface(0x2862bf0): cep cleanup
[1722275116.818541] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275116.818612] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275116.819021] [acn01:860920:0]        ud_iface.c:609  UCX  DEBUG iface(0x2862bf0): ptr_array cleanup
[1722275116.819208] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x2d51fc0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722275116.819209] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x2d51fc0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722275116.819210] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x2d51fc0 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722275116.819211] [acn01:860920:0]        ud_iface.c:602  UCX  DEBUG iface(0x2e914a0): cep cleanup
[1722275116.819212] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275116.819278] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275116.819687] [acn01:860920:0]        ud_iface.c:609  UCX  DEBUG iface(0x2e914a0): ptr_array cleanup
[1722275116.819890] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x2fa23f0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275116.819891] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x2fa23f0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722275116.819893] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x2fa23f0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722275116.819895] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722275116.820261] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275116.820262] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275116.820263] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275116.820263] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275116.820491] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x2fa2430 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275116.820492] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x2fa2430 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722275116.820494] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x2fa2430 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722275116.821366] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x325c010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722275116.821367] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x325c010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722275116.821368] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x325c010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722275116.821376] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722275116.821377] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722275116.821715] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275116.821716] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275116.821795] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275116.821796] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275116.822078] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x33c8010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722275116.822079] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x33c8010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722275116.822081] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x33c8010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722275116.822082] [acn01:860920:0]        ud_iface.c:602  UCX  DEBUG iface(0x2e57d30): cep cleanup
[1722275116.822083] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275116.822146] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275116.822548] [acn01:860920:0]        ud_iface.c:609  UCX  DEBUG iface(0x2e57d30): ptr_array cleanup
[1722275116.822726] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x2fbd010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722275116.822732] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x2fbd010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722275116.822733] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x2fbd010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722275116.822743] [acn01:860920:0]        ud_iface.c:602  UCX  DEBUG iface(0x2e903a0): cep cleanup
[1722275116.822792] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275116.822917] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275116.823326] [acn01:860920:0]        ud_iface.c:609  UCX  DEBUG iface(0x2e903a0): ptr_array cleanup
[1722275116.823526] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x2d55e70 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275116.823527] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x2d55e70 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722275116.823529] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x2d55e70 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722275116.823531] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722275116.823833] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275116.823834] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275116.823834] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275116.823835] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275116.824053] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x27754f0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275116.824053] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x27754f0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722275116.824055] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x27754f0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722275116.824927] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x2fa22f0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722275116.824928] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x2fa22f0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722275116.824929] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x2fa22f0 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722275116.824933] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722275116.824934] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722275116.825247] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275116.825248] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275116.825324] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275116.825325] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275116.825609] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x37c3010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722275116.825610] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x37c3010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722275116.825612] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x37c3010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722275116.825613] [acn01:860920:0]        ud_iface.c:602  UCX  DEBUG iface(0x2fef050): cep cleanup
[1722275116.825614] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275116.825678] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275116.826071] [acn01:860920:0]        ud_iface.c:609  UCX  DEBUG iface(0x2fef050): ptr_array cleanup
[1722275116.826243] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x385d010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722275116.826244] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x385d010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722275116.826245] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x385d010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722275116.826246] [acn01:860920:0]        ud_iface.c:602  UCX  DEBUG iface(0x2fbd050): cep cleanup
[1722275116.826247] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275116.826310] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275116.826697] [acn01:860920:0]        ud_iface.c:609  UCX  DEBUG iface(0x2fbd050): ptr_array cleanup
[1722275116.826896] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722275116.826900] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722275116.826902] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x28791f0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275116.826902] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x28791f0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722275116.826904] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x28791f0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722275116.826907] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722275116.827575] [acn01:860920:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722275116.827598] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722275116.827613] [acn01:860920:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x2086050 md->flags=0x3f013f flush_rkey=0x35000
[1722275116.827803] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722275116.827811] [acn01:860920:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722275116.827812] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x2086010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722275116.827813] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x2086010 [id=51 ref 1] uct_ib_async_event_handler()
[1722275116.827815] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x2086010 [id=51 ref 0] uct_ib_async_event_handler()
[1722275116.828344] [acn01:860920:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x27814b0 md->flags=0x3f013f flush_rkey=0xc1300
[1722275116.828538] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722275116.828539] [acn01:860920:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722275116.828540] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x2522010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722275116.828541] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x2522010 [id=56 ref 1] uct_ib_async_event_handler()
[1722275116.828543] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x2522010 [id=56 ref 0] uct_ib_async_event_handler()
[1722275116.829053] [acn01:860920:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x275c290 md->flags=0x3f013f flush_rkey=0xbf700
[1722275116.829248] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722275116.829249] [acn01:860920:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722275116.829252] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x2785010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722275116.829253] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x2785010 [id=58 ref 1] uct_ib_async_event_handler()
[1722275116.829255] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x2785010 [id=58 ref 0] uct_ib_async_event_handler()
[1722275116.829740] [acn01:860920:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x202ee40 md->flags=0x3f013f flush_rkey=0x1fc600
[1722275116.829924] [acn01:860920:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722275116.829925] [acn01:860920:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722275116.829927] [acn01:860920:0]           async.c:156  UCX  DEBUG removed async handler 0x277f010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722275116.829928] [acn01:860920:0]           async.c:546  UCX  DEBUG removing async handler 0x277f010 [id=60 ref 1] uct_ib_async_event_handler()
[1722275116.829929] [acn01:860920:0]           async.c:171  UCX  DEBUG release async handler 0x277f010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:860920]Completed Succesfully
parsing arguments: 1.12
cuda setup: 0.25
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.42

[1722275117.835354] [acn01:860920:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722275117.835358] [acn01:860920:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722275117.835360] [acn01:860920:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
