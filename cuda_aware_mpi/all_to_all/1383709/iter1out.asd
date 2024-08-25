[1722275243.854080] [acn01:862125:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14dbee209000 size 141824
[1722275243.856382] [acn01:862125:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.543 MHz after 0.89 ms
[1722275243.856394] [acn01:862125:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14dbee396000
[1722275243.856405] [acn01:862125:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722275243.856411] [acn01:862125:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722275243.856414] [acn01:862125:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722275244.904545] [acn01:862125:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444543307.09 Hz
[1722275244.904603] [acn01:862125:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722275244.904609] [acn01:862125:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722275244.904610] [acn01:862125:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722275244.904613] [acn01:862125:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722275244.904620] [acn01:862125:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722275244.904621] [acn01:862125:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722275244.904625] [acn01:862125:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722275244.904626] [acn01:862125:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722275244.904627] [acn01:862125:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722275244.904628] [acn01:862125:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722275244.904642] [acn01:862125:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722275244.906417] [acn01:862125:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722275244.907237] [acn01:862125:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722275244.907252] [acn01:862125:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722275244.907724] [acn01:862125:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14dbe7b0d1c0) from libuct_cuda.so.0 (0x14dbe7b06000), expected in libuct_cuda_gdrcopy.so.0 (14dbe7afd000)
[1722275244.907732] [acn01:862125:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722275244.907744] [acn01:862125:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14dbe7b0d1c0) from libuct_cuda.so.0 (0x14dbe7b06000), expected in libuct_cuda_gdrcopy.so.0 (14dbe7afd000)
[1722275244.907769] [acn01:862125:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722275245.432851] [acn01:862125:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
[1722275245.432858] [acn01:862125:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722275245.432927] [acn01:862125:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722275245.433401] [acn01:862125:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722275245.433407] [acn01:862125:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722275245.433408] [acn01:862125:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722275245.436267] [acn01:862125:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722275245.436270] [acn01:862125:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722275245.436271] [acn01:862125:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722275245.436638] [acn01:862125:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722275245.436640] [acn01:862125:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722275245.436641] [acn01:862125:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722275245.438230] [acn01:862125:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722275245.438232] [acn01:862125:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722275245.438246] [acn01:862125:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722275245.438505] [acn01:862125:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722275245.442195] [acn01:862125:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722275245.442200] [acn01:862125:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722275245.442215] [acn01:862125:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722275245.442580] [acn01:862125:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722275245.442723] [acn01:862125:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722275245.445362] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0xf0f010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722275245.445455] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722275245.445459] [acn01:862125:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722275245.445473] [acn01:862125:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722275245.445476] [acn01:862125:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722275245.445486] [acn01:862125:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722275245.445492] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275245.445678] [acn01:862125:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722275245.446168] [acn01:862125:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275245.446452] [acn01:862125:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722275245.446587] [acn01:862125:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35e00 for remote flush
[1722275245.446588] [acn01:862125:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275245.447505] [acn01:862125:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275245.452898] [acn01:862125:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722275245.452918] [acn01:862125:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722275245.452930] [acn01:862125:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722275245.453559] [acn01:862125:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722275245.453731] [acn01:862125:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722275245.453885] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x13ab010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722275245.453891] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722275245.453892] [acn01:862125:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722275245.453897] [acn01:862125:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722275245.453900] [acn01:862125:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722275245.453905] [acn01:862125:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722275245.453906] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275245.454166] [acn01:862125:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722275245.455084] [acn01:862125:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275245.455789] [acn01:862125:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722275245.455953] [acn01:862125:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbdb00 for remote flush
[1722275245.455954] [acn01:862125:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275245.457951] [acn01:862125:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275245.463584] [acn01:862125:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722275245.463588] [acn01:862125:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722275245.463590] [acn01:862125:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722275245.463601] [acn01:862125:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722275245.464413] [acn01:862125:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722275245.464574] [acn01:862125:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722275245.464716] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x160e010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722275245.464721] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722275245.464722] [acn01:862125:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722275245.464725] [acn01:862125:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722275245.464727] [acn01:862125:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722275245.464732] [acn01:862125:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722275245.464733] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275245.464995] [acn01:862125:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722275245.466029] [acn01:862125:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275245.466704] [acn01:862125:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722275245.466870] [acn01:862125:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbf700 for remote flush
[1722275245.466871] [acn01:862125:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275245.468914] [acn01:862125:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275245.474483] [acn01:862125:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722275245.474488] [acn01:862125:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722275245.474489] [acn01:862125:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722275245.474500] [acn01:862125:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722275245.475170] [acn01:862125:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722275245.475365] [acn01:862125:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722275245.475528] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x1608010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722275245.475532] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722275245.475533] [acn01:862125:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722275245.475537] [acn01:862125:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722275245.475539] [acn01:862125:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722275245.475545] [acn01:862125:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722275245.475546] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275245.475781] [acn01:862125:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722275245.476929] [acn01:862125:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275245.477609] [acn01:862125:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722275245.477769] [acn01:862125:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fca00 for remote flush
[1722275245.477770] [acn01:862125:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275245.479824] [acn01:862125:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722275245.479858] [acn01:862125:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722275245.479888] [acn01:862125:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722275245.479890] [acn01:862125:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722275245.479891] [acn01:862125:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722275245.479891] [acn01:862125:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722275245.479892] [acn01:862125:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722275245.479892] [acn01:862125:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722275245.479913] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722275245.481693] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0xeb4460 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722275245.481701] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722275245.481747] [acn01:862125:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722275245.481775] [acn01:862125:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722275245.537443] [acn01:862125:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xef3470 0xef3470 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722275245.544846] [acn01:862125:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722275245.544884] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722275245.544914] [acn01:862125:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722275245.544924] [acn01:862125:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14dbd5be7018 of 4296680 bytes with 512 elements
[1722275245.545588] [acn01:862125:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x16e8700 FIFO id 0x40c000b va 0x14dbe40fc000 size 36864 (128 x 256 elems)
[1722275245.545610] [acn01:862125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x16e8700 using sysv/memory on worker 0x16dd100
[1722275245.545677] [acn01:862125:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14dbe40f3000 length 36864
[1722275245.545685] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722275245.546753] [acn01:862125:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722275245.546756] [acn01:862125:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14dbd57ce000 length 4296704
[1722275245.546759] [acn01:862125:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14dbd57ce018 of 4296680 bytes with 512 elements
[1722275245.547040] [acn01:862125:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x16e9140 FIFO id 0xc0000010800d27ad va 0x14dbe40f3000 size 36864 (128 x 256 elems)
[1722275245.547045] [acn01:862125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x16e9140 using posix/memory on worker 0x16dd100
[1722275245.547308] [acn01:862125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722275245.548065] [acn01:862125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722275245.548084] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722275245.548085] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275245.548095] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275245.548666] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275245.548670] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722275245.549202] [acn01:862125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x17a5d20: created RC QP 0x2c2a8 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722275245.549934] [acn01:862125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x17a5d20 using rc_verbs/mlx5_0:1 on worker 0x16dd100
[1722275245.550063] [acn01:862125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722275245.550077] [acn01:862125:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722275245.550277] [acn01:862125:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x15e2010 of 8176 bytes with 127 elements
[1722275245.551240] [acn01:862125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722275245.551244] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722275245.551245] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275245.551295] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275245.551591] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275245.551599] [acn01:862125:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275245.552018] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722275245.552019] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722275245.554577] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x16ed100 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722275245.554587] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722275245.554638] [acn01:862125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x171eac0 using rc_mlx5/mlx5_0:1 on worker 0x16dd100
[1722275245.554764] [acn01:862125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722275245.555133] [acn01:862125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275245.555422] [acn01:862125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1bd9d70: created UD QP 0x2c2aa on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722275245.556350] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275245.556566] [acn01:862125:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14dbe406d018 of 544744 bytes with 128 elements
[1722275245.556568] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275245.556585] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd9d70: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722275245.556595] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd9d70: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722275245.556603] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd9d70: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722275245.556611] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd9d70: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722275245.556619] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd9d70: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722275245.556628] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd9d70: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722275245.556636] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd9d70: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722275245.556643] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd9d70: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722275245.556860] [acn01:862125:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.564487 usec wanted: 2499.999890 usec
[1722275245.559296] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x179eea0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722275245.559311] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722275245.559346] [acn01:862125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1bd9d70 using ud_verbs/mlx5_0:1 on worker 0x16dd100
[1722275245.560728] [acn01:862125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722275245.561170] [acn01:862125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275245.561389] [acn01:862125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1bd0390: created UD QP 0x2c2af on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722275245.561394] [acn01:862125:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722275245.561699] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275245.561895] [acn01:862125:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14dbd5749018 of 544744 bytes with 128 elements
[1722275245.561898] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275245.561910] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd0390: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722275245.561918] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd0390: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722275245.561925] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd0390: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722275245.561931] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd0390: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722275245.561937] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd0390: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722275245.561944] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd0390: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722275245.561951] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd0390: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722275245.561958] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd0390: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722275245.561960] [acn01:862125:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275245.561971] [acn01:862125:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.564487 usec wanted: 2499.999890 usec
[1722275245.564834] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x16ed090 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722275245.564843] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722275245.564878] [acn01:862125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1bd0390 using ud_mlx5/mlx5_0:1 on worker 0x16dd100
[1722275245.565234] [acn01:862125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722275245.565992] [acn01:862125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722275245.565996] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722275245.565997] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275245.566007] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275245.566977] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275245.566979] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722275245.567498] [acn01:862125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e6de90: created RC QP 0x2af42 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722275245.568139] [acn01:862125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1e6de90 using rc_verbs/mlx5_1:1 on worker 0x16dd100
[1722275245.568266] [acn01:862125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722275245.568406] [acn01:862125:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x171c010 of 8176 bytes with 127 elements
[1722275245.569169] [acn01:862125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722275245.569172] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722275245.569174] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275245.569182] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275245.569410] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275245.569412] [acn01:862125:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275245.569789] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722275245.569790] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722275245.569795] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x17b4fe0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722275245.569800] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722275245.569829] [acn01:862125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1786010 using rc_mlx5/mlx5_1:1 on worker 0x16dd100
[1722275245.569932] [acn01:862125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722275245.570417] [acn01:862125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275245.570588] [acn01:862125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x15e4010: created UD QP 0x2af45 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722275245.571735] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275245.571980] [acn01:862125:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14dbd56c4018 of 544744 bytes with 128 elements
[1722275245.571982] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275245.571993] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e4010: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722275245.572001] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e4010: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722275245.572007] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e4010: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722275245.572012] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e4010: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722275245.572017] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e4010: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722275245.572022] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e4010: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722275245.572035] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e4010: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722275245.572040] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e4010: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722275245.572194] [acn01:862125:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.564487 usec wanted: 2499.999890 usec
[1722275245.572196] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x1a68010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722275245.572200] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722275245.572224] [acn01:862125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x15e4010 using ud_verbs/mlx5_1:1 on worker 0x16dd100
[1722275245.573506] [acn01:862125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722275245.574053] [acn01:862125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275245.574210] [acn01:862125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d18e80: created UD QP 0x2af4b on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722275245.574211] [acn01:862125:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722275245.574486] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275245.574676] [acn01:862125:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14dbd563f018 of 544744 bytes with 128 elements
[1722275245.574679] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275245.574689] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d18e80: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722275245.574697] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d18e80: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722275245.574704] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d18e80: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722275245.574712] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d18e80: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722275245.574719] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d18e80: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722275245.574724] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d18e80: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722275245.574729] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d18e80: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722275245.574734] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d18e80: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722275245.574735] [acn01:862125:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275245.574743] [acn01:862125:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.564487 usec wanted: 2499.999890 usec
[1722275245.574744] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x1c3a010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722275245.574750] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722275245.574771] [acn01:862125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1d18e80 using ud_mlx5/mlx5_1:1 on worker 0x16dd100
[1722275245.575155] [acn01:862125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722275245.576038] [acn01:862125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722275245.576041] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722275245.576042] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275245.576087] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275245.576747] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275245.576749] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722275245.577392] [acn01:862125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x17b8000: created RC QP 0x2ae2e on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722275245.578076] [acn01:862125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x17b8000 using rc_verbs/mlx5_2:1 on worker 0x16dd100
[1722275245.578195] [acn01:862125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722275245.578312] [acn01:862125:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1e44010 of 8176 bytes with 127 elements
[1722275245.579190] [acn01:862125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722275245.579193] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722275245.579194] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275245.579245] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275245.579523] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275245.579526] [acn01:862125:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275245.579980] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722275245.579982] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722275245.579986] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x20e5010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722275245.579992] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722275245.580024] [acn01:862125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1aa9090 using rc_mlx5/mlx5_2:1 on worker 0x16dd100
[1722275245.580120] [acn01:862125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722275245.580668] [acn01:862125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275245.580912] [acn01:862125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c47540: created UD QP 0x2ae30 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722275245.581894] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275245.582093] [acn01:862125:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14dbd55ba018 of 544744 bytes with 128 elements
[1722275245.582096] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275245.582107] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c47540: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722275245.582117] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c47540: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722275245.582125] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c47540: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722275245.582142] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c47540: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722275245.582150] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c47540: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722275245.582158] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c47540: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722275245.582167] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c47540: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722275245.582174] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c47540: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722275245.582377] [acn01:862125:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.564487 usec wanted: 2499.999890 usec
[1722275245.582380] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x2251010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722275245.582385] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722275245.582407] [acn01:862125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1c47540 using ud_verbs/mlx5_2:1 on worker 0x16dd100
[1722275245.583708] [acn01:862125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722275245.584236] [acn01:862125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275245.584420] [acn01:862125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x185a0b0: created UD QP 0x2ae37 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722275245.584421] [acn01:862125:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722275245.584700] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275245.585048] [acn01:862125:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14dbd5535018 of 544744 bytes with 128 elements
[1722275245.585051] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275245.585061] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x185a0b0: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722275245.585068] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x185a0b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722275245.585073] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x185a0b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722275245.585078] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x185a0b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722275245.585083] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x185a0b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722275245.585088] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x185a0b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722275245.585093] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x185a0b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722275245.585098] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x185a0b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722275245.585100] [acn01:862125:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275245.585108] [acn01:862125:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.564487 usec wanted: 2499.999890 usec
[1722275245.585110] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x1e2a9b0 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722275245.585115] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722275245.585136] [acn01:862125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x185a0b0 using ud_mlx5/mlx5_2:1 on worker 0x16dd100
[1722275245.585298] [acn01:862125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722275245.586295] [acn01:862125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722275245.586306] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722275245.586307] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275245.586356] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275245.586958] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275245.586959] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722275245.587493] [acn01:862125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x22f3010: created RC QP 0x2ae4e on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722275245.588036] [acn01:862125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x22f3010 using rc_verbs/mlx5_3:1 on worker 0x16dd100
[1722275245.588161] [acn01:862125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722275245.588346] [acn01:862125:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1cde010 of 8176 bytes with 127 elements
[1722275245.589277] [acn01:862125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722275245.589281] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722275245.589282] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275245.589331] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275245.589570] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275245.589572] [acn01:862125:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275245.589968] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722275245.589970] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722275245.589974] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x1e2a9f0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722275245.589980] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722275245.590013] [acn01:862125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x243e030 using rc_mlx5/mlx5_3:1 on worker 0x16dd100
[1722275245.590107] [acn01:862125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722275245.590627] [acn01:862125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275245.590875] [acn01:862125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1bdc690: created UD QP 0x2ae4f on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722275245.591977] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275245.592192] [acn01:862125:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14dbd54b0018 of 544744 bytes with 128 elements
[1722275245.592202] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275245.592213] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bdc690: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722275245.592223] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bdc690: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722275245.592231] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bdc690: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722275245.592239] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bdc690: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722275245.592246] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bdc690: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722275245.592255] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bdc690: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722275245.592264] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bdc690: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722275245.592273] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bdc690: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722275245.592467] [acn01:862125:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.564487 usec wanted: 2499.999890 usec
[1722275245.592468] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x264c010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722275245.592474] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722275245.592497] [acn01:862125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1bdc690 using ud_verbs/mlx5_3:1 on worker 0x16dd100
[1722275245.593678] [acn01:862125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722275245.594220] [acn01:862125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275245.594404] [acn01:862125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1903100: created UD QP 0x2ae54 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722275245.594406] [acn01:862125:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722275245.594682] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275245.594879] [acn01:862125:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14dbd542b018 of 544744 bytes with 128 elements
[1722275245.594881] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275245.594893] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1903100: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722275245.594901] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1903100: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722275245.594908] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1903100: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722275245.594915] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1903100: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722275245.594921] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1903100: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722275245.594927] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1903100: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722275245.594933] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1903100: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722275245.594938] [acn01:862125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1903100: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722275245.594940] [acn01:862125:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275245.594948] [acn01:862125:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.564487 usec wanted: 2499.999890 usec
[1722275245.594950] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x26e6010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722275245.594955] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722275245.594977] [acn01:862125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1903100 using ud_mlx5/mlx5_3:1 on worker 0x16dd100
[1722275245.595006] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722275245.595018] [acn01:862125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1744060 using cma/memory on worker 0x16dd100
[1722275245.595035] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722275245.595040] [acn01:862125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1ac7a80 using knem/memory on worker 0x16dd100
[1722275245.595066] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722275245.595071] [acn01:862125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x16f1de0 using cuda_copy/cuda on worker 0x16dd100
[1722275245.595084] [acn01:862125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x14d9010 using gdr_copy/cuda on worker 0x16dd100
[1722275245.595085] [acn01:862125:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722275245.599474] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x1c47fc0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275245.599484] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722275245.599508] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x1e78fc0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275245.599511] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722275245.599514] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x1743010 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275245.599516] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722275245.599537] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x1e2aa30 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275245.599539] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722275245.599559] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x1e2aa70 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275245.599561] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722275245.599565] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x2723c60 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275245.599567] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722275245.599574] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x1e2aab0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275245.599576] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722275245.599579] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x1e2aaf0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275245.599588] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722275245.599601] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x16f2b00 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275245.599603] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722275245.599605] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x1702380 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275245.599607] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722275245.599619] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x17022a0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275245.599621] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722275245.600572] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x1700430 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722275245.600578] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722275245.600583] [acn01:862125:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x14d9520 with event_channel 0x2984dc0 (fd=94)
[1722275245.600600] [acn01:862125:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2719690
[1722275245.600672] [acn01:862125:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14dbe404a000 to <no debug data> mem_type_ep:cuda
[1722275245.600753] [acn01:862125:0]          wireup.c:1223 UCX  DEBUG   ep 0x14dbe404a000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722275245.600756] [acn01:862125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14dbe404a000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722275245.600758] [acn01:862125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14dbe404a000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722275245.600759] [acn01:862125:0]          wireup.c:1249 UCX  DEBUG   ep 0x14dbe404a000: err mode 0, flags 0x1
[1722275245.600774] [acn01:862125:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14dbe404a040 to <no debug data> mem_type_ep:cuda-managed
[1722275245.600807] [acn01:862125:0]          wireup.c:1223 UCX  DEBUG   ep 0x14dbe404a040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722275245.600808] [acn01:862125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14dbe404a040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722275245.600809] [acn01:862125:0]          wireup.c:1249 UCX  DEBUG   ep 0x14dbe404a040: err mode 0, flags 0x1
[1722275245.600812] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722275245.600813] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722275245.600814] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722275245.600817] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722275245.600817] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722275245.600818] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722275245.600819] [acn01:862125:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722275245.601047] [acn01:862125:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722275245.601047] [acn01:862125:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722275245.601048] [acn01:862125:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722275245.601929] [acn01:862125:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722275245.601932] [acn01:862125:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722275245.601933] [acn01:862125:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722275245.601935] [acn01:862125:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722275245.601936] [acn01:862125:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722275245.601937] [acn01:862125:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722275245.601938] [acn01:862125:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722275245.601939] [acn01:862125:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722275245.601940] [acn01:862125:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722275245.601940] [acn01:862125:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722275245.602099] [acn01:862125:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722275245.603216] [acn01:862125:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722275245.603219] [acn01:862125:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722275245.608793] [acn01:862125:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722275245.608796] [acn01:862125:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722275245.609466] [acn01:862125:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722275245.609468] [acn01:862125:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722275245.612541] [acn01:862125:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722275245.612542] [acn01:862125:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722275245.612555] [acn01:862125:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722275245.612778] [acn01:862125:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722275245.617951] [acn01:862125:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722275245.617955] [acn01:862125:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722275245.617966] [acn01:862125:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722275245.618464] [acn01:862125:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722275245.618646] [acn01:862125:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722275245.618820] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x2251720 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722275245.618826] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722275245.618827] [acn01:862125:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722275245.618842] [acn01:862125:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722275245.618847] [acn01:862125:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722275245.618853] [acn01:862125:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722275245.618854] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275245.619026] [acn01:862125:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722275245.619624] [acn01:862125:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275245.620144] [acn01:862125:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722275245.620306] [acn01:862125:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb2400 for remote flush
[1722275245.620307] [acn01:862125:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275245.621891] [acn01:862125:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275245.626649] [acn01:862125:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722275245.626652] [acn01:862125:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722275245.626662] [acn01:862125:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722275245.627661] [acn01:862125:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722275245.627799] [acn01:862125:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722275245.627939] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x1c43fc0 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722275245.627944] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722275245.627945] [acn01:862125:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722275245.627948] [acn01:862125:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722275245.627950] [acn01:862125:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722275245.627954] [acn01:862125:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722275245.627955] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275245.628065] [acn01:862125:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722275245.628665] [acn01:862125:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275245.629153] [acn01:862125:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722275245.629281] [acn01:862125:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc9f00 for remote flush
[1722275245.629282] [acn01:862125:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275245.630614] [acn01:862125:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275245.635403] [acn01:862125:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722275245.635406] [acn01:862125:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722275245.635419] [acn01:862125:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722275245.636309] [acn01:862125:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722275245.636452] [acn01:862125:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722275245.636596] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x1a68ad0 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722275245.636600] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722275245.636602] [acn01:862125:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722275245.636605] [acn01:862125:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722275245.636607] [acn01:862125:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722275245.636611] [acn01:862125:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722275245.636612] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275245.636701] [acn01:862125:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722275245.637225] [acn01:862125:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275245.637775] [acn01:862125:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722275245.637927] [acn01:862125:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xdaf00 for remote flush
[1722275245.637928] [acn01:862125:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275245.639335] [acn01:862125:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275245.643991] [acn01:862125:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722275245.643995] [acn01:862125:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722275245.644006] [acn01:862125:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722275245.644882] [acn01:862125:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722275245.645021] [acn01:862125:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722275245.645160] [acn01:862125:0]           async.c:231  UCX  DEBUG added async handler 0x1e43930 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722275245.645165] [acn01:862125:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722275245.645166] [acn01:862125:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722275245.645169] [acn01:862125:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722275245.645171] [acn01:862125:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722275245.645175] [acn01:862125:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722275245.645176] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275245.645265] [acn01:862125:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722275245.645876] [acn01:862125:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275245.646428] [acn01:862125:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722275245.646583] [acn01:862125:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fe900 for remote flush
[1722275245.646591] [acn01:862125:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275245.647838] [acn01:862125:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722275245.647866] [acn01:862125:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722275245.647890] [acn01:862125:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722275245.647891] [acn01:862125:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722275245.647891] [acn01:862125:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722275245.647892] [acn01:862125:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722275245.647893] [acn01:862125:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722275245.647893] [acn01:862125:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722275245.647901] [acn01:862125:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722275245.647929] [acn01:862125:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x23e5060 0x23e5060 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722275245.648140] [acn01:862125:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14dbe404a080 to <no debug data> from api call
[1722275245.653211] [acn01:862125:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14dbd2e00018 of 39845864 bytes with 4752 elements
[1722275245.653384] [acn01:862125:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722275245.653385] [acn01:862125:0]   | 0xef3470 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722275245.653385] [acn01:862125:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722275245.653385] [acn01:862125:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722275245.653386] [acn01:862125:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722275245.653386] [acn01:862125:0]   |          8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722275245.653386] [acn01:862125:0]   |           9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275245.653386] [acn01:862125:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722275245.653446] [acn01:862125:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722275245.653446] [acn01:862125:0]   | 0xef3470 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722275245.653447] [acn01:862125:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722275245.653447] [acn01:862125:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722275245.653447] [acn01:862125:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722275245.653447] [acn01:862125:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722275245.653448] [acn01:862125:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275245.653448] [acn01:862125:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722275245.653691] [acn01:862125:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1722275245.653691] [acn01:862125:0]   | 0xef3470 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722275245.653692] [acn01:862125:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722275245.653692] [acn01:862125:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1722275245.653692] [acn01:862125:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722275245.653693] [acn01:862125:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722275245.653693] [acn01:862125:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275245.653693] [acn01:862125:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722275245.653696] [acn01:862125:0]      ucp_worker.c:1887 UCX  INFO    0xef3470 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722275245.653698] [acn01:862125:0]          wireup.c:1223 UCX  DEBUG   ep 0x14dbe404a080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722275245.653701] [acn01:862125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14dbe404a080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722275245.653702] [acn01:862125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14dbe404a080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722275245.653704] [acn01:862125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14dbe404a080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722275245.653705] [acn01:862125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14dbe404a080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722275245.653706] [acn01:862125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14dbe404a080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722275245.653707] [acn01:862125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14dbe404a080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722275245.653708] [acn01:862125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14dbe404a080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722275245.653709] [acn01:862125:0]          wireup.c:1249 UCX  DEBUG   ep 0x14dbe404a080: err mode 0, flags 0x1
[1722275245.653726] [acn01:862125:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1745f50: attached remote segment id 0x40c000b at 0x14dbe4167000 cookie 0x3de2898e2d922830
[1722275245.653748] [acn01:862125:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1745f50, connected to remote FIFO id 0x40c000b
[1722275245.655328] [acn01:862125:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722275245.655436] [acn01:862125:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1b4eb70
[1722275245.655442] [acn01:862125:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14dbe404a080: wireup_ep 0x179e570 created next_ep 0x1b4eb70 to <no debug data> using rc_mlx5/mlx5_2:1
[1722275245.656840] [acn01:862125:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722275245.656973] [acn01:862125:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xcea670
[1722275245.661694] [acn01:862125:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14dbd0600018 of 39845864 bytes with 4752 elements
[1722275245.661752] [acn01:862125:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14dbe404a080: wireup_ep 0xb9f920 created next_ep 0xcea670 to <no debug data> using rc_mlx5/mlx5_3:1
[1722275245.663706] [acn01:862125:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722275245.663818] [acn01:862125:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xe05140
[1722275245.668422] [acn01:862125:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14dbbd800018 of 39845864 bytes with 4752 elements
[1722275245.668477] [acn01:862125:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14dbe404a080: wireup_ep 0xeb4d10 created next_ep 0xe05140 to <no debug data> using rc_mlx5/mlx5_0:1
[1722275245.670547] [acn01:862125:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722275245.670667] [acn01:862125:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xf313a0
[1722275245.675512] [acn01:862125:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14dbbb000018 of 39845864 bytes with 4752 elements
[1722275245.675580] [acn01:862125:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14dbe404a080: wireup_ep 0xf6eb00 created next_ep 0xf313a0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722275245.675610] [acn01:862125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x185a0b0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.675621] [acn01:862125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x185a0b0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.675633] [acn01:862125:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x218e230 iface=0x185a0b0 id=0
[1722275245.675637] [acn01:862125:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1053 qpn 0x2ae37 epid 0 ep 0x218e230 connected to IFACE lid 1053 fe80::pkey 0xffff  qpn 0x2ae37
[1722275245.675639] [acn01:862125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x185a0b0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.675642] [acn01:862125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x185a0b0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.676366] [acn01:862125:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14dbba800018 of 6291432 bytes with 1489 elements
[1722275245.679147] [acn01:862125:0]           async.c:231  UCX  DEBUG   added async handler 0x289f010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722275245.679162] [acn01:862125:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14dbe404a080: wireup_ep 0xf6eb00 created aux_ep 0x218e230 to <no debug data> using ud_mlx5/mlx5_2:1
[1722275245.679167] [acn01:862125:0]          wireup.c:1674 UCX  DEBUG ep 0x14dbe404a080: send wireup request (flags=0x80)
[1722275245.679213] [acn01:862125:a]        ib_iface.c:844  UCX  DEBUG iface 0x185a0b0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.679238] [acn01:862125:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x218e230(iface=0x185a0b0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722275245.698380] [acn01:862125:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14dbb9200018 of 20971496 bytes with 4964 elements
[1722275245.698449] [acn01:862125:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14dbe404a0c0 to <no debug data> from api call
[1722275245.698813] [acn01:862125:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722275245.698814] [acn01:862125:0]   | 0xef3470 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722275245.698814] [acn01:862125:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722275245.698815] [acn01:862125:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722275245.698815] [acn01:862125:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722275245.698815] [acn01:862125:0]   |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722275245.698815] [acn01:862125:0]   |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275245.698816] [acn01:862125:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722275245.698872] [acn01:862125:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722275245.698872] [acn01:862125:0]   | 0xef3470 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722275245.698872] [acn01:862125:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722275245.698872] [acn01:862125:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722275245.698873] [acn01:862125:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722275245.698873] [acn01:862125:0]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722275245.698873] [acn01:862125:0]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275245.698873] [acn01:862125:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722275245.699095] [acn01:862125:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722275245.699095] [acn01:862125:0]   | 0xef3470 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722275245.699096] [acn01:862125:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722275245.699096] [acn01:862125:0]   |                     0..92 | eager short                               | sysv/memory                                    |
[1722275245.699096] [acn01:862125:0]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722275245.699097] [acn01:862125:0]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722275245.699097] [acn01:862125:0]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275245.699097] [acn01:862125:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722275245.699100] [acn01:862125:0]      ucp_worker.c:1887 UCX  INFO    0xef3470 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722275245.699102] [acn01:862125:0]          wireup.c:1223 UCX  DEBUG   ep 0x14dbe404a0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722275245.699105] [acn01:862125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14dbe404a0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722275245.699115] [acn01:862125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14dbe404a0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722275245.699117] [acn01:862125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14dbe404a0c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722275245.699118] [acn01:862125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14dbe404a0c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722275245.699119] [acn01:862125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14dbe404a0c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722275245.699121] [acn01:862125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14dbe404a0c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722275245.699121] [acn01:862125:0]          wireup.c:1249 UCX  DEBUG   ep 0x14dbe404a0c0: err mode 0, flags 0x2
[1722275245.699129] [acn01:862125:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1b4e250: attached remote segment id 0x40c000c at 0x14dbe4041000 cookie (nil)
[1722275245.699147] [acn01:862125:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1b4e250, connected to remote FIFO id 0x40c000c
[1722275245.699818] [acn01:862125:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2913b50
[1722275245.699820] [acn01:862125:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14dbe404a0c0: wireup_ep 0x15a5ec0 created next_ep 0x2913b50 to <no debug data> using rc_mlx5/mlx5_2:1
[1722275245.700498] [acn01:862125:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x294aa70
[1722275245.700500] [acn01:862125:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14dbe404a0c0: wireup_ep 0xe64c10 created next_ep 0x294aa70 to <no debug data> using rc_mlx5/mlx5_3:1
[1722275245.701119] [acn01:862125:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2963010
[1722275245.701121] [acn01:862125:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14dbe404a0c0: wireup_ep 0xe18750 created next_ep 0x2963010 to <no debug data> using rc_mlx5/mlx5_0:1
[1722275245.701708] [acn01:862125:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2951fd0
[1722275245.701709] [acn01:862125:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14dbe404a0c0: wireup_ep 0xf2c110 created next_ep 0x2951fd0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722275245.701722] [acn01:862125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x185a0b0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.701724] [acn01:862125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x185a0b0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.701726] [acn01:862125:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x218e0c0 iface=0x185a0b0 id=1
[1722275245.701729] [acn01:862125:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1053 qpn 0x2ae37 epid 1 ep 0x218e0c0 connected to IFACE lid 1053 fe80::pkey 0xffff  qpn 0x2ae36
[1722275245.701730] [acn01:862125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x185a0b0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.701731] [acn01:862125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x185a0b0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.701733] [acn01:862125:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14dbe404a0c0: wireup_ep 0xf2c110 created aux_ep 0x218e0c0 to <no debug data> using ud_mlx5/mlx5_2:1
[1722275245.701738] [acn01:862125:0]          wireup.c:1674 UCX  DEBUG ep 0x14dbe404a0c0: send wireup request (flags=0x40)
[1722275245.701900] [acn01:862125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1aa9090: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.702497] [acn01:862125:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ae3d on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2ae3d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275245.702499] [acn01:862125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x243e030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722275245.703051] [acn01:862125:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ae58 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ae58 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275245.703053] [acn01:862125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x171eac0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722275245.703655] [acn01:862125:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c2b2 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c2b2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275245.703656] [acn01:862125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1786010: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722275245.704259] [acn01:862125:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2af4e on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2af4e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275245.704265] [acn01:862125:0]        ib_iface.c:844  UCX  DEBUG iface 0x185a0b0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.704267] [acn01:862125:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x218e0c0(iface=0x185a0b0 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722275245.704542] [acn01:862125:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x292c854 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7ffd0c7c7360, size: 8 
param memory type: -298366752 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:862125'
#
#                 address: 561 bytes
#
# +---------------------+------------------------------------------------------------------------------------+
# | 0xef3470 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------+
# | 0xef3470 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------+---------------------------------+------------------------------------------------+
# |                   0 | no data fetch                   |                                                |
# |             1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |           4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------+-----------------------------------------------------------------+
# | 0xef3470 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------+--------------------------------------------------------------+--+
# +---------------------+--------------------------------------------------------------+--+
# 
# +---------------------+--------------------------------------------------------------+
# | 0xef3470 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------+-----------------------------------------------------------+--+
# +---------------------+-----------------------------------------------------------+--+
# 
# +---------------------+------------------------------------------------------------------------------------+
# | 0xef3470 self cfg#2 | rendezvous data send from host memory to host                                      |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------------+
# | 0xef3470 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +---------------------+---------------------------------------+------------------------------------------------+
# |                   0 | no data fetch                         |                                                |
# |             1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xef3470 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------+
# | 0xef3470 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------------+---------------------------------+------------------------------------------------+
# |                         0 | no data fetch                   |                                                |
# |                   1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                 4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------------+-----------------------------------------------------------------+
# | 0xef3470 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------------+--------------------------------------------------------------+--+
# +---------------------------+--------------------------------------------------------------+--+
# 
# +---------------------------+--------------------------------------------------------------+
# | 0xef3470 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------------+-----------------------------------------------------------+--+
# +---------------------------+-----------------------------------------------------------+--+
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xef3470 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------------+
# | 0xef3470 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +---------------------------+---------------------------------------+------------------------------------------------+
# |                         0 | no data fetch                         |                                                |
# |                   1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                 6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+---------------------------------------+------------------------------------------------+
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffd0c7c7368, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
get md comp base: 0x16e8700, md: 0xeef380, ops: 0x14dbf3670f40 comp: 0x14dbf3670e40, name: 0x14dbf3670e40: 
j: 0, ep context name: sysv 
get md comp base: 0x1ac7a80, md: 0xf1dd00, ops: 0x14dbe7b22560 comp: 0x14dbe7b22460, name: 0x14dbe7b22460: 
j: 1, ep context name: knem 
get md comp base: 0x15a5ec8, md: 0x2913b50, ops: 0x1aa9090 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
get md comp base: 0xe64c18, md: 0x294aa70, ops: 0x243e030 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
get md comp base: 0xe18758, md: 0x2963010, ops: 0x171eac0 comp: (nil), name: (nil): 
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
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xef3470 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +---------------------------+--------------------------------------------------------------------------------------------+
# | 0xef3470 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                               | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# 
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xef3470 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: (nil) (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x16e8700, md: 0xeef380, ops: 0x14dbf3670f40 comp: 0x14dbf3670e40, name: 0x14dbf3670e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x1ac7a80, md: 0xf1dd00, ops: 0x14dbe7b22560 comp: 0x14dbe7b22460, name: 0x14dbe7b22460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x15a5ec8, md: 0x2913b50, ops: 0x1aa9090 comp: (nil), name: (nil): 
get md comp base: 0xe64c18, md: 0x294aa70, ops: 0x243e030 comp: (nil), name: (nil): 
get md comp base: 0xe18758, md: 0x2963010, ops: 0x171eac0 comp: (nil), name: (nil): 
[1722275245.705716] [acn01:862125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1aa9090: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.705909] [acn01:862125:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ae41 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2ae42 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275245.705910] [acn01:862125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x243e030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722275245.706082] [acn01:862125:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ae5b on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ae5c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275245.706083] [acn01:862125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x171eac0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722275245.706278] [acn01:862125:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c2b8 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c2b9 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275245.706279] [acn01:862125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1786010: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722275245.706491] [acn01:862125:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2af52 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2af56 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275245.706501] [acn01:862125:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14dbe404a080: destroy wireup ep 0x179e570
[1722275245.706503] [acn01:862125:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14dbe404a080: destroy wireup ep 0xb9f920
[1722275245.706504] [acn01:862125:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14dbe404a080: destroy wireup ep 0xeb4d10
[1722275245.706504] [acn01:862125:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14dbe404a080: destroy wireup ep 0xf6eb00
[pid:862125]NDEV: 2 localrank: 1 hostname: acn01 
[pid:862125]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:862125]CUDA FIRST INT: 597875010
BEGIN ITER 0x14dba7200000 0x14dba720a000
Create request no 0
IRECV from 0 0x14dba720a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x14dba720a000, size: 40960 
param memory type: 3170921 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:862125'
#
#                 address: 561 bytes
#
# +---------------------+------------------------------------------------------------------------------------+
# | 0xef3470 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------+
# | 0xef3470 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------+---------------------------------+------------------------------------------------+
# |                   0 | no data fetch                   |                                                |
# |             1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |           4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------+-----------------------------------------------------------------+
# | 0xef3470 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------+--------------------------------------------------------------+--+
# +---------------------+--------------------------------------------------------------+--+
# 
# +---------------------+--------------------------------------------------------------+
# | 0xef3470 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------+-----------------------------------------------------------+--+
# +---------------------+-----------------------------------------------------------+--+
# 
# +---------------------+------------------------------------------------------------------------------------+
# | 0xef3470 self cfg#2 | rendezvous data send from host memory to host                                      |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------------+
# | 0xef3470 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +---------------------+---------------------------------------+------------------------------------------------+
# |                   0 | no data fetch                         |                                                |
# |             1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xef3470 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------+
# | 0xef3470 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------------+---------------------------------+------------------------------------------------+
# |                         0 | no data fetch                   |                                                |
# |                   1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                 4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------------+-----------------------------------------------------------------+
# | 0xef3470 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------------+--------------------------------------------------------------+--+
# +---------------------------+--------------------------------------------------------------+--+
# 
# +---------------------------+--------------------------------------------------------------+
# | 0xef3470 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------------+-----------------------------------------------------------+--+
# +---------------------------+-----------------------------------------------------------+--+
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xef3470 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------------+
# | 0xef3470 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +---------------------------+---------------------------------------+------------------------------------------------+
# |                         0 | no data fetch                         |                                                |
# |                   1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                 6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+---------------------------------------+------------------------------------------------+
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
[1722275245.984777] [acn01:862125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14dbe404a080: unprogress iface 0x185a0b0 ud_mlx5/mlx5_2:1
[1722275245.984782] [acn01:862125:0]           ud_ep.c:1783 UCX  DEBUG ep 0x218e230: disconnect
[1722275245.988965] [acn01:862125:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1722275245.989657] [acn01:862125:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722275245.989658] [acn01:862125:0]   | 0xef3470 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722275245.989659] [acn01:862125:0]   +---------------------------+--------------------------------------+-----------------------------------------------------+
[1722275245.989659] [acn01:862125:0]   |                         0 | no data fetch                        |                                                     |
[1722275245.989659] [acn01:862125:0]   |                    1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_2:1 and 50% on rc_mlx5/mlx5_3:1 |
[1722275245.989659] [acn01:862125:0]   |                 133..5015 | zero-copy read from remote           | 52% on rc_mlx5/mlx5_2:1 and 48% on rc_mlx5/mlx5_3:1 |
[1722275245.989660] [acn01:862125:0]   |                 5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_2:1 and 50% on rc_mlx5/mlx5_3:1 |
[1722275245.989660] [acn01:862125:0]   +---------------------------+--------------------------------------+-----------------------------------------------------+
[1722275245.991747] [acn01:862125:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14dba720a000..0x14dba7214000 lkey 0x587e2f offset 0x2f0 on mlx5_0 rkey 0x589a00
[1722275245.991879] [acn01:862125:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14dba720a000..0x14dba7214000 lkey 0x5e7f59 offset 0x6d8 on mlx5_1 rkey 0x5e6500
[1722275245.992011] [acn01:862125:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14dba720a000..0x14dba7214000 lkey 0x7273f5 offset 0x7b8 on mlx5_2 rkey 0x728f00
[1722275245.992112] [acn01:862125:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14dba720a000..0x14dba7214000 lkey 0x7691bf offset 0x650 on mlx5_3 rkey 0x768f00
[1722275245.992119] [acn01:862125:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14dbe404a0c0: destroy wireup ep 0x15a5ec0
[1722275245.992121] [acn01:862125:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14dbe404a0c0: destroy wireup ep 0xe64c10
[1722275245.992122] [acn01:862125:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14dbe404a0c0: destroy wireup ep 0xe18750
[1722275245.992122] [acn01:862125:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14dbe404a0c0: destroy wireup ep 0xf2c110
[1722275245.992125] [acn01:862125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14dbe404a0c0: unprogress iface 0x185a0b0 ud_mlx5/mlx5_2:1
[1722275245.992129] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x289f010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722275245.992130] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x289f010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722275245.992145] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x289f010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722275245.992149] [acn01:862125:0]           ud_ep.c:1783 UCX  DEBUG ep 0x218e0c0: disconnect
DONE ITER
[pid:862125]CUDA RECV INT: -1877051864 FROM 0
[1722275245.993214] [acn01:862125:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14dbe404a080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722275245.993217] [acn01:862125:0]           flush.c:381  UCX  DEBUG close ep 0x14dbe404a080
[1722275245.993225] [acn01:862125:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14dbe404a0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722275245.993226] [acn01:862125:0]           flush.c:381  UCX  DEBUG close ep 0x14dbe404a0c0
[1722275246.014401] [acn01:862125:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x16dd100
[1722275246.014403] [acn01:862125:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x16dd100: destroy all endpoints
[1722275246.014405] [acn01:862125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14dbe404a080: purge uct_ep[0]=0x1745f50
[1722275246.014407] [acn01:862125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14dbe404a080: purge uct_ep[1]=0x1702090
[1722275246.014407] [acn01:862125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14dbe404a080: purge uct_ep[2]=0x1b4eb70
[1722275246.014408] [acn01:862125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14dbe404a080: purge uct_ep[3]=0xcea670
[1722275246.014409] [acn01:862125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14dbe404a080: purge uct_ep[4]=0xe05140
[1722275246.014409] [acn01:862125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14dbe404a080: purge uct_ep[5]=0xf313a0
[1722275246.014410] [acn01:862125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14dbe404a080: purge uct_ep[6]=0x171b7c0
[1722275246.014411] [acn01:862125:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14dbe404a080: destroy
[1722275246.014412] [acn01:862125:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14dbe404a080: cleanup lanes
[1722275246.014414] [acn01:862125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14dbe404a080: pending & destroy uct_ep[0]=0x1745f50
[1722275246.014415] [acn01:862125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14dbe404a080: unprogress iface 0x16e8700 sysv/memory
[1722275246.014498] [acn01:862125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14dbe404a080: pending & destroy uct_ep[1]=0x1702090
[1722275246.014499] [acn01:862125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14dbe404a080: unprogress iface 0x1ac7a80 knem/memory
[1722275246.014504] [acn01:862125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14dbe404a080: pending & destroy uct_ep[2]=0x1b4eb70
[1722275246.014505] [acn01:862125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14dbe404a080: unprogress iface 0x1aa9090 rc_mlx5/mlx5_2:1
[1722275246.014512] [acn01:862125:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1b4ebb8 num 0x2ae3d to state 6
[1722275246.016042] [acn01:862125:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1b4eb70
[1722275246.016047] [acn01:862125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14dbe404a080: pending & destroy uct_ep[3]=0xcea670
[1722275246.016048] [acn01:862125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14dbe404a080: unprogress iface 0x243e030 rc_mlx5/mlx5_3:1
[1722275246.016049] [acn01:862125:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0xcea6b8 num 0x2ae58 to state 6
[1722275246.017330] [acn01:862125:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xcea670
[1722275246.017332] [acn01:862125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14dbe404a080: pending & destroy uct_ep[4]=0xe05140
[1722275246.017333] [acn01:862125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14dbe404a080: unprogress iface 0x171eac0 rc_mlx5/mlx5_0:1
[1722275246.017334] [acn01:862125:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0xe05188 num 0x2c2b2 to state 6
[1722275246.018631] [acn01:862125:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xe05140
[1722275246.018632] [acn01:862125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14dbe404a080: pending & destroy uct_ep[5]=0xf313a0
[1722275246.018633] [acn01:862125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14dbe404a080: unprogress iface 0x1786010 rc_mlx5/mlx5_1:1
[1722275246.018634] [acn01:862125:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0xf313e8 num 0x2af4e to state 6
[1722275246.019928] [acn01:862125:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xf313a0
[1722275246.019929] [acn01:862125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14dbe404a080: pending & destroy uct_ep[6]=0x171b7c0
[1722275246.019930] [acn01:862125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14dbe404a080: unprogress iface 0x16f1de0 cuda_copy/cuda
[1722275246.019939] [acn01:862125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14dbe404a0c0: purge uct_ep[0]=0x1b4e250
[1722275246.019940] [acn01:862125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14dbe404a0c0: purge uct_ep[1]=0x2c167a0
[1722275246.019941] [acn01:862125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14dbe404a0c0: purge uct_ep[2]=0x2913b50
[1722275246.019941] [acn01:862125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14dbe404a0c0: purge uct_ep[3]=0x294aa70
[1722275246.019942] [acn01:862125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14dbe404a0c0: purge uct_ep[4]=0x2963010
[1722275246.019942] [acn01:862125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14dbe404a0c0: purge uct_ep[5]=0x2951fd0
[1722275246.019943] [acn01:862125:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14dbe404a0c0: destroy
[1722275246.019944] [acn01:862125:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14dbe404a0c0: cleanup lanes
[1722275246.019944] [acn01:862125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14dbe404a0c0: pending & destroy uct_ep[0]=0x1b4e250
[1722275246.019945] [acn01:862125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14dbe404a0c0: unprogress iface 0x16e8700 sysv/memory
[1722275246.019997] [acn01:862125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14dbe404a0c0: pending & destroy uct_ep[1]=0x2c167a0
[1722275246.019998] [acn01:862125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14dbe404a0c0: unprogress iface 0x1ac7a80 knem/memory
[1722275246.019999] [acn01:862125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14dbe404a0c0: pending & destroy uct_ep[2]=0x2913b50
[1722275246.019999] [acn01:862125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14dbe404a0c0: unprogress iface 0x1aa9090 rc_mlx5/mlx5_2:1
[1722275246.020001] [acn01:862125:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2913b98 num 0x2ae41 to state 6
[1722275246.020382] [acn01:862125:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2913b50
[1722275246.020383] [acn01:862125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14dbe404a0c0: pending & destroy uct_ep[3]=0x294aa70
[1722275246.020384] [acn01:862125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14dbe404a0c0: unprogress iface 0x243e030 rc_mlx5/mlx5_3:1
[1722275246.020385] [acn01:862125:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x294aab8 num 0x2ae5b to state 6
[1722275246.020695] [acn01:862125:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x294aa70
[1722275246.020696] [acn01:862125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14dbe404a0c0: pending & destroy uct_ep[4]=0x2963010
[1722275246.020697] [acn01:862125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14dbe404a0c0: unprogress iface 0x171eac0 rc_mlx5/mlx5_0:1
[1722275246.020697] [acn01:862125:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2963058 num 0x2c2b8 to state 6
[1722275246.020982] [acn01:862125:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2963010
[1722275246.020982] [acn01:862125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14dbe404a0c0: pending & destroy uct_ep[5]=0x2951fd0
[1722275246.020983] [acn01:862125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14dbe404a0c0: unprogress iface 0x1786010 rc_mlx5/mlx5_1:1
[1722275246.020984] [acn01:862125:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2952018 num 0x2af52 to state 6
[1722275246.021352] [acn01:862125:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2951fd0
[1722275246.021354] [acn01:862125:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x16dd100: destroy internal endpoints
[1722275246.021360] [acn01:862125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14dbe404a000: purge uct_ep[0]=0x15e5fe0
[1722275246.021361] [acn01:862125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14dbe404a000: purge uct_ep[1]=0x160df90
[1722275246.021362] [acn01:862125:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14dbe404a000: destroy
[1722275246.021363] [acn01:862125:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14dbe404a000: cleanup lanes
[1722275246.021363] [acn01:862125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14dbe404a000: pending & destroy uct_ep[0]=0x15e5fe0
[1722275246.021364] [acn01:862125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14dbe404a000: unprogress iface 0x16f1de0 cuda_copy/cuda
[1722275246.021366] [acn01:862125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14dbe404a000: pending & destroy uct_ep[1]=0x160df90
[1722275246.021367] [acn01:862125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14dbe404a000: unprogress iface 0x14d9010 gdr_copy/cuda
[1722275246.021370] [acn01:862125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14dbe404a040: purge uct_ep[0]=0xf0d160
[1722275246.021371] [acn01:862125:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14dbe404a040: destroy
[1722275246.021371] [acn01:862125:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14dbe404a040: cleanup lanes
[1722275246.021372] [acn01:862125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14dbe404a040: pending & destroy uct_ep[0]=0xf0d160
[1722275246.021376] [acn01:862125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14dbe404a040: unprogress iface 0x16f1de0 cuda_copy/cuda
[1722275246.021377] [acn01:862125:0]      ucp_worker.c:237  UCX  DEBUG worker 0x16dd100: remove active message handlers
[1722275246.021397] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722275246.021399] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722275246.021400] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722275246.021401] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722275246.021401] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722275246.021408] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722275246.021413] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x1700430 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722275246.021414] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x1700430 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722275246.021418] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x1700430 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722275246.021426] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x1c47fc0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275246.021426] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x1c47fc0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722275246.021429] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x1c47fc0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722275246.021704] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722275246.021769] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x1e78fc0 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275246.021770] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x1e78fc0 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722275246.021772] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x1e78fc0 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722275246.022209] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722275246.022223] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x1743010 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275246.022224] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x1743010 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722275246.022226] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x1743010 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722275246.022232] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722275246.022601] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275246.022602] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275246.022603] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275246.022603] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275246.023071] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x1e2aa30 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275246.023072] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x1e2aa30 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722275246.023074] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x1e2aa30 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722275246.024396] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x16ed100 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722275246.024397] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x16ed100 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722275246.024399] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x16ed100 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722275246.024405] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722275246.024408] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722275246.025012] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275246.025013] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275246.025116] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275246.025118] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275246.025435] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x179eea0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722275246.025436] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x179eea0 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722275246.025439] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x179eea0 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722275246.025442] [acn01:862125:0]        ud_iface.c:602  UCX  DEBUG iface(0x1bd9d70): cep cleanup
[1722275246.025443] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275246.025520] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275246.026039] [acn01:862125:0]        ud_iface.c:609  UCX  DEBUG iface(0x1bd9d70): ptr_array cleanup
[1722275246.026222] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x16ed090 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722275246.026223] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x16ed090 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722275246.026225] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x16ed090 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722275246.026226] [acn01:862125:0]        ud_iface.c:602  UCX  DEBUG iface(0x1bd0390): cep cleanup
[1722275246.026226] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275246.026292] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275246.026703] [acn01:862125:0]        ud_iface.c:609  UCX  DEBUG iface(0x1bd0390): ptr_array cleanup
[1722275246.026883] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x1e2aa70 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275246.026890] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x1e2aa70 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722275246.026892] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x1e2aa70 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722275246.026894] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722275246.028038] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275246.028039] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275246.028039] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275246.028040] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275246.028248] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x2723c60 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275246.028249] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x2723c60 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722275246.028250] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x2723c60 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722275246.029395] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x17b4fe0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722275246.029396] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x17b4fe0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722275246.029397] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x17b4fe0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722275246.029402] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722275246.029403] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722275246.029980] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275246.029981] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275246.030075] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275246.030076] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275246.030404] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x1a68010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722275246.030405] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x1a68010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722275246.030407] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x1a68010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722275246.030408] [acn01:862125:0]        ud_iface.c:602  UCX  DEBUG iface(0x15e4010): cep cleanup
[1722275246.030409] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275246.030490] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275246.030949] [acn01:862125:0]        ud_iface.c:609  UCX  DEBUG iface(0x15e4010): ptr_array cleanup
[1722275246.031156] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x1c3a010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722275246.031157] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x1c3a010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722275246.031159] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x1c3a010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722275246.031160] [acn01:862125:0]        ud_iface.c:602  UCX  DEBUG iface(0x1d18e80): cep cleanup
[1722275246.031161] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275246.031230] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275246.031664] [acn01:862125:0]        ud_iface.c:609  UCX  DEBUG iface(0x1d18e80): ptr_array cleanup
[1722275246.031866] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x1e2aab0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275246.031867] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x1e2aab0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722275246.031869] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x1e2aab0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722275246.031871] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722275246.032250] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275246.032251] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275246.032252] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275246.032252] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275246.032745] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x1e2aaf0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275246.032746] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x1e2aaf0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722275246.032747] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x1e2aaf0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722275246.034131] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x20e5010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722275246.034132] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x20e5010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722275246.034133] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x20e5010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722275246.034139] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722275246.034140] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722275246.034720] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275246.034721] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275246.034831] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275246.034832] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275246.035168] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x2251010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722275246.035169] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x2251010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722275246.035170] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x2251010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722275246.035171] [acn01:862125:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c47540): cep cleanup
[1722275246.035172] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275246.035262] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275246.035785] [acn01:862125:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c47540): ptr_array cleanup
[1722275246.035962] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x1e2a9b0 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722275246.035963] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x1e2a9b0 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722275246.035965] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x1e2a9b0 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722275246.035973] [acn01:862125:0]        ud_iface.c:602  UCX  DEBUG iface(0x185a0b0): cep cleanup
[1722275246.036036] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275246.036164] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275246.036623] [acn01:862125:0]        ud_iface.c:609  UCX  DEBUG iface(0x185a0b0): ptr_array cleanup
[1722275246.036823] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x16f2b00 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275246.036824] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x16f2b00 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722275246.036826] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x16f2b00 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722275246.036828] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722275246.037148] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275246.037148] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275246.037149] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275246.037150] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275246.037640] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x1702380 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275246.037641] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x1702380 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722275246.037643] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x1702380 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722275246.039102] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x1e2a9f0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722275246.039103] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x1e2a9f0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722275246.039105] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x1e2a9f0 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722275246.039110] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722275246.039110] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722275246.039694] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275246.039696] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275246.039800] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275246.039801] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275246.040153] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x264c010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722275246.040154] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x264c010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722275246.040156] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x264c010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722275246.040157] [acn01:862125:0]        ud_iface.c:602  UCX  DEBUG iface(0x1bdc690): cep cleanup
[1722275246.040158] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275246.040229] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275246.040780] [acn01:862125:0]        ud_iface.c:609  UCX  DEBUG iface(0x1bdc690): ptr_array cleanup
[1722275246.040964] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x26e6010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722275246.040965] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x26e6010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722275246.040967] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x26e6010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722275246.040967] [acn01:862125:0]        ud_iface.c:602  UCX  DEBUG iface(0x1903100): cep cleanup
[1722275246.040968] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275246.041028] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275246.041491] [acn01:862125:0]        ud_iface.c:609  UCX  DEBUG iface(0x1903100): ptr_array cleanup
[1722275246.041685] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722275246.041688] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722275246.041690] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x17022a0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275246.041691] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x17022a0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722275246.041693] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x17022a0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722275246.041696] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722275246.042473] [acn01:862125:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722275246.042496] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722275246.042512] [acn01:862125:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0xf0f050 md->flags=0x3f013f flush_rkey=0x35e00
[1722275246.042720] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722275246.042725] [acn01:862125:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722275246.042727] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0xf0f010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722275246.042727] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0xf0f010 [id=51 ref 1] uct_ib_async_event_handler()
[1722275246.042729] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0xf0f010 [id=51 ref 0] uct_ib_async_event_handler()
[1722275246.043254] [acn01:862125:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x160a410 md->flags=0x3f013f flush_rkey=0xbdb00
[1722275246.043463] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722275246.043464] [acn01:862125:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722275246.043466] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x13ab010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722275246.043467] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x13ab010 [id=56 ref 1] uct_ib_async_event_handler()
[1722275246.043468] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x13ab010 [id=56 ref 0] uct_ib_async_event_handler()
[1722275246.043999] [acn01:862125:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x15e5520 md->flags=0x3f013f flush_rkey=0xbf700
[1722275246.044191] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722275246.044192] [acn01:862125:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722275246.044196] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x160e010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722275246.044197] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x160e010 [id=58 ref 1] uct_ib_async_event_handler()
[1722275246.044198] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x160e010 [id=58 ref 0] uct_ib_async_event_handler()
[1722275246.044687] [acn01:862125:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0xce9050 md->flags=0x3f013f flush_rkey=0x1fca00
[1722275246.044869] [acn01:862125:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722275246.044870] [acn01:862125:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722275246.044871] [acn01:862125:0]           async.c:156  UCX  DEBUG removed async handler 0x1608010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722275246.044878] [acn01:862125:0]           async.c:546  UCX  DEBUG removing async handler 0x1608010 [id=60 ref 1] uct_ib_async_event_handler()
[1722275246.044880] [acn01:862125:0]           async.c:171  UCX  DEBUG release async handler 0x1608010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:862125]Completed Succesfully
parsing arguments: 1.12
cuda setup: 0.24
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.41

[1722275247.050311] [acn01:862125:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722275247.050314] [acn01:862125:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722275247.050316] [acn01:862125:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
