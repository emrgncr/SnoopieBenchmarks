[1722420612.809650] [acn23:1749509:0]           debug.c:1154 UCX  DEBUG using signal stack 0x151ffffc9000 size 141824
[1722420612.822681] [acn23:1749509:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2442.261 MHz after 0.34 ms
[1722420612.822697] [acn23:1749509:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x15200087a000
[1722420612.822710] [acn23:1749509:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722420612.822718] [acn23:1749509:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722420612.822720] [acn23:1749509:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722420613.897748] [acn23:1749509:0]            time.c:22   UCX  DEBUG arch clock frequency: 2442260869.57 Hz
[1722420613.897822] [acn23:1749509:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722420613.897827] [acn23:1749509:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722420613.897828] [acn23:1749509:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722420613.897831] [acn23:1749509:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722420613.897837] [acn23:1749509:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722420613.897840] [acn23:1749509:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722420613.897850] [acn23:1749509:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722420613.897851] [acn23:1749509:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722420613.897852] [acn23:1749509:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722420613.897852] [acn23:1749509:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722420613.897865] [acn23:1749509:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722420613.898705] [acn23:1749509:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722420613.899142] [acn23:1749509:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722420613.899158] [acn23:1749509:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722420613.899333] [acn23:1749509:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x151ffe4351c0) from libuct_cuda.so.0 (0x151ffe42e000), expected in libuct_cuda_gdrcopy.so.0 (151ffe425000)
[1722420613.899342] [acn23:1749509:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722420613.899355] [acn23:1749509:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x151ffe4351c0) from libuct_cuda.so.0 (0x151ffe42e000), expected in libuct_cuda_gdrcopy.so.0 (151ffe425000)
[1722420613.899380] [acn23:1749509:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722420614.485965] [acn23:1749509:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
[1722420614.485971] [acn23:1749509:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
[1722420614.486036] [acn23:1749509:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722420614.486512] [acn23:1749509:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722420614.486518] [acn23:1749509:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722420614.486520] [acn23:1749509:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722420614.489625] [acn23:1749509:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420614.489629] [acn23:1749509:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722420614.489630] [acn23:1749509:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420614.490002] [acn23:1749509:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420614.490005] [acn23:1749509:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722420614.490005] [acn23:1749509:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722420614.491698] [acn23:1749509:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722420614.491700] [acn23:1749509:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722420614.491714] [acn23:1749509:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722420614.491966] [acn23:1749509:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722420614.497549] [acn23:1749509:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420614.497554] [acn23:1749509:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420614.497573] [acn23:1749509:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722420614.498155] [acn23:1749509:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722420614.498311] [acn23:1749509:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722420614.502335] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x1f52010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722420614.502450] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722420614.502455] [acn23:1749509:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722420614.502467] [acn23:1749509:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722420614.502471] [acn23:1749509:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722420614.502482] [acn23:1749509:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722420614.502488] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420614.502713] [acn23:1749509:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722420614.503673] [acn23:1749509:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420614.504406] [acn23:1749509:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722420614.504565] [acn23:1749509:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x28c500 for remote flush
[1722420614.504566] [acn23:1749509:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420614.506861] [acn23:1749509:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420614.512851] [acn23:1749509:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420614.512868] [acn23:1749509:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722420614.512881] [acn23:1749509:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722420614.513825] [acn23:1749509:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722420614.514008] [acn23:1749509:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722420614.514172] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x249d090 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722420614.514178] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722420614.514179] [acn23:1749509:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722420614.514183] [acn23:1749509:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722420614.514186] [acn23:1749509:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722420614.514190] [acn23:1749509:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722420614.514192] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420614.514444] [acn23:1749509:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722420614.515432] [acn23:1749509:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420614.516100] [acn23:1749509:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722420614.516281] [acn23:1749509:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20da00 for remote flush
[1722420614.516282] [acn23:1749509:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420614.518908] [acn23:1749509:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420614.534444] [acn23:1749509:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722420614.534448] [acn23:1749509:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722420614.534450] [acn23:1749509:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722420614.534460] [acn23:1749509:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722420614.534971] [acn23:1749509:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722420614.535103] [acn23:1749509:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722420614.535238] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x249d010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722420614.535243] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722420614.535244] [acn23:1749509:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722420614.535247] [acn23:1749509:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722420614.535250] [acn23:1749509:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722420614.535254] [acn23:1749509:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722420614.535255] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420614.535362] [acn23:1749509:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722420614.535769] [acn23:1749509:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420614.536035] [acn23:1749509:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722420614.536175] [acn23:1749509:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20f000 for remote flush
[1722420614.536176] [acn23:1749509:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420614.537294] [acn23:1749509:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420614.553556] [acn23:1749509:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722420614.553560] [acn23:1749509:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722420614.553562] [acn23:1749509:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722420614.553572] [acn23:1749509:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722420614.554114] [acn23:1749509:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722420614.554252] [acn23:1749509:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722420614.554398] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x270f010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722420614.554403] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722420614.554404] [acn23:1749509:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722420614.554408] [acn23:1749509:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722420614.554410] [acn23:1749509:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722420614.554414] [acn23:1749509:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722420614.554416] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420614.554537] [acn23:1749509:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722420614.554937] [acn23:1749509:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420614.555222] [acn23:1749509:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722420614.555374] [acn23:1749509:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20d600 for remote flush
[1722420614.555375] [acn23:1749509:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420614.556365] [acn23:1749509:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722420614.556399] [acn23:1749509:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722420614.556433] [acn23:1749509:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722420614.556434] [acn23:1749509:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722420614.556435] [acn23:1749509:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722420614.556435] [acn23:1749509:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722420614.556436] [acn23:1749509:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722420614.556436] [acn23:1749509:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722420614.556462] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722420614.558193] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x270b010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722420614.558200] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722420614.558248] [acn23:1749509:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722420614.558271] [acn23:1749509:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722420614.613599] [acn23:1749509:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1f42420 0x1f42420 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722420614.618455] [acn23:1749509:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722420614.618489] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722420614.618509] [acn23:1749509:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722420614.618519] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x151ffc649018 of 4296680 bytes with 512 elements
[1722420614.619110] [acn23:1749509:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2708810 FIFO id 0x24b800f va 0x151ffca62000 size 36864 (128 x 256 elems)
[1722420614.619137] [acn23:1749509:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2708810 using sysv/memory on worker 0x27cec80
[1722420614.619206] [acn23:1749509:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x151ffc640000 length 36864
[1722420614.619216] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722420614.620076] [acn23:1749509:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722420614.620080] [acn23:1749509:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x151ffc227000 length 4296704
[1722420614.620084] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x151ffc227018 of 4296680 bytes with 512 elements
[1722420614.620379] [acn23:1749509:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2709660 FIFO id 0xc0000010801ab205 va 0x151ffc640000 size 36864 (128 x 256 elems)
[1722420614.620384] [acn23:1749509:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2709660 using posix/memory on worker 0x27cec80
[1722420614.620552] [acn23:1749509:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420614.620933] [acn23:1749509:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420614.620957] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420614.620958] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420614.620972] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420614.621145] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420614.621147] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420614.621353] [acn23:1749509:0]        ib_iface.c:1104 UCX  DEBUG iface=0x289a710: created RC QP 0x1cf3a on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420614.621719] [acn23:1749509:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x289a710 using rc_verbs/mlx5_0:1 on worker 0x27cec80
[1722420614.621896] [acn23:1749509:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420614.621915] [acn23:1749509:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722420614.622032] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2692010 of 8176 bytes with 127 elements
[1722420614.622759] [acn23:1749509:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420614.622763] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420614.622764] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420614.622810] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420614.623038] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420614.623045] [acn23:1749509:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420614.623340] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420614.623341] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420614.625606] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x270ad10 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420614.625615] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722420614.625666] [acn23:1749509:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x27e7d60 using rc_mlx5/mlx5_0:1 on worker 0x27cec80
[1722420614.625792] [acn23:1749509:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420614.626150] [acn23:1749509:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420614.626324] [acn23:1749509:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2891120: created UD QP 0x1cf3b on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420614.626574] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420614.626741] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151ffc1a1018 of 544744 bytes with 128 elements
[1722420614.626743] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420614.626759] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2891120: adding gid fe80::88e9:a4ff:ff02:4274 to hash on device mlx5_0 port 1 index 0)
[1722420614.626769] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2891120: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722420614.626775] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2891120: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722420614.626780] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2891120: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722420614.626786] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2891120: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722420614.626792] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2891120: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722420614.626797] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2891120: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722420614.626802] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2891120: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722420614.626903] [acn23:1749509:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3434.771488 usec wanted: 2499.999929 usec
[1722420614.629322] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x28941a0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420614.629330] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722420614.629364] [acn23:1749509:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2891120 using ud_verbs/mlx5_0:1 on worker 0x27cec80
[1722420614.630329] [acn23:1749509:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420614.630674] [acn23:1749509:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420614.630832] [acn23:1749509:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2cdc580: created UD QP 0x1cf3d on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420614.630835] [acn23:1749509:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420614.631096] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420614.631250] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151ffc11c018 of 544744 bytes with 128 elements
[1722420614.631252] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420614.631263] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cdc580: adding gid fe80::88e9:a4ff:ff02:4274 to hash on device mlx5_0 port 1 index 0)
[1722420614.631270] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cdc580: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722420614.631276] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cdc580: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722420614.631281] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cdc580: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722420614.631287] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cdc580: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722420614.631292] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cdc580: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722420614.631298] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cdc580: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722420614.631303] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cdc580: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722420614.631305] [acn23:1749509:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420614.631314] [acn23:1749509:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3434.771488 usec wanted: 2499.999929 usec
[1722420614.634171] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x28aa890 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420614.634178] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722420614.634208] [acn23:1749509:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2cdc580 using ud_mlx5/mlx5_0:1 on worker 0x27cec80
[1722420614.634366] [acn23:1749509:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420614.634724] [acn23:1749509:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420614.634728] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420614.634729] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420614.634737] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420614.634873] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420614.634874] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420614.635041] [acn23:1749509:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f84020: created RC QP 0x1c6be on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420614.635353] [acn23:1749509:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2f84020 using rc_verbs/mlx5_1:1 on worker 0x27cec80
[1722420614.635509] [acn23:1749509:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420614.635618] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2cde010 of 8176 bytes with 127 elements
[1722420614.636145] [acn23:1749509:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420614.636149] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420614.636150] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420614.636158] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420614.636344] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420614.636347] [acn23:1749509:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420614.636595] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420614.636597] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420614.636602] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x2cd1c00 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420614.636607] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722420614.636640] [acn23:1749509:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2e153a0 using rc_mlx5/mlx5_1:1 on worker 0x27cec80
[1722420614.636746] [acn23:1749509:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420614.637073] [acn23:1749509:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420614.637260] [acn23:1749509:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f82490: created UD QP 0x1c6bf on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420614.637523] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420614.637685] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151ffc096018 of 544744 bytes with 128 elements
[1722420614.637687] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420614.637699] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f82490: adding gid fe80::88e9:a4ff:ff02:2264 to hash on device mlx5_1 port 1 index 0)
[1722420614.637705] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f82490: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722420614.637711] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f82490: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722420614.637717] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f82490: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722420614.637723] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f82490: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722420614.637737] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f82490: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722420614.637743] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f82490: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722420614.637749] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f82490: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722420614.637837] [acn23:1749509:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3434.771488 usec wanted: 2499.999929 usec
[1722420614.637839] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x2f38dd0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420614.637847] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722420614.637870] [acn23:1749509:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2f82490 using ud_verbs/mlx5_1:1 on worker 0x27cec80
[1722420614.638850] [acn23:1749509:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420614.639281] [acn23:1749509:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420614.639436] [acn23:1749509:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29d6060: created UD QP 0x1c6c1 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420614.639438] [acn23:1749509:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420614.639684] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420614.639842] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151ffc011018 of 544744 bytes with 128 elements
[1722420614.639849] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420614.639860] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d6060: adding gid fe80::88e9:a4ff:ff02:2264 to hash on device mlx5_1 port 1 index 0)
[1722420614.639867] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d6060: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722420614.639872] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d6060: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722420614.639878] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d6060: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722420614.639883] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d6060: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722420614.639888] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d6060: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722420614.639894] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d6060: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722420614.639899] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d6060: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722420614.639901] [acn23:1749509:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420614.639908] [acn23:1749509:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3434.771488 usec wanted: 2499.999929 usec
[1722420614.639909] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x3030010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420614.639914] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722420614.639937] [acn23:1749509:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x29d6060 using ud_mlx5/mlx5_1:1 on worker 0x27cec80
[1722420614.640092] [acn23:1749509:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420614.640637] [acn23:1749509:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420614.640641] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420614.640642] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420614.640687] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420614.640883] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420614.640885] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420614.641075] [acn23:1749509:0]        ib_iface.c:1104 UCX  DEBUG iface=0x28082e0: created RC QP 0x1c2c9 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420614.641398] [acn23:1749509:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x28082e0 using rc_verbs/mlx5_2:1 on worker 0x27cec80
[1722420614.641555] [acn23:1749509:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420614.641667] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2ca4010 of 8176 bytes with 127 elements
[1722420614.642449] [acn23:1749509:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420614.642453] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420614.642454] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420614.642496] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420614.642722] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420614.642724] [acn23:1749509:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420614.642969] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420614.642971] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420614.642975] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x327e010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420614.642980] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722420614.643012] [acn23:1749509:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2f19060 using rc_mlx5/mlx5_2:1 on worker 0x27cec80
[1722420614.643126] [acn23:1749509:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420614.643562] [acn23:1749509:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420614.643742] [acn23:1749509:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d6b370: created UD QP 0x1c2cb on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420614.644004] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420614.644164] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151fe0f59018 of 544744 bytes with 128 elements
[1722420614.644166] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420614.644177] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d6b370: adding gid fe80::88e9:a4ff:ff02:2cc to hash on device mlx5_2 port 1 index 0)
[1722420614.644191] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d6b370: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722420614.644197] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d6b370: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722420614.644202] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d6b370: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722420614.644208] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d6b370: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722420614.644213] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d6b370: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722420614.644218] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d6b370: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722420614.644223] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d6b370: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722420614.644338] [acn23:1749509:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3434.771488 usec wanted: 2499.999929 usec
[1722420614.644341] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x3348010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420614.644346] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722420614.644368] [acn23:1749509:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2d6b370 using ud_verbs/mlx5_2:1 on worker 0x27cec80
[1722420614.645315] [acn23:1749509:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420614.645747] [acn23:1749509:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420614.645925] [acn23:1749509:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ca3410: created UD QP 0x1c2cd on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420614.645926] [acn23:1749509:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420614.646174] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420614.646332] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151fe0ed4018 of 544744 bytes with 128 elements
[1722420614.646335] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420614.646346] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ca3410: adding gid fe80::88e9:a4ff:ff02:2cc to hash on device mlx5_2 port 1 index 0)
[1722420614.646353] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ca3410: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722420614.646358] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ca3410: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722420614.646364] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ca3410: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722420614.646369] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ca3410: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722420614.646374] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ca3410: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722420614.646380] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ca3410: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722420614.646385] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ca3410: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722420614.646387] [acn23:1749509:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420614.646394] [acn23:1749509:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3434.771488 usec wanted: 2499.999929 usec
[1722420614.646395] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x33ea010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420614.646400] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722420614.646422] [acn23:1749509:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2ca3410 using ud_mlx5/mlx5_2:1 on worker 0x27cec80
[1722420614.646571] [acn23:1749509:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420614.647090] [acn23:1749509:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420614.647094] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420614.647095] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420614.647140] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420614.647363] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420614.647365] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420614.647612] [acn23:1749509:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3163020: created RC QP 0x1c2a0 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420614.647904] [acn23:1749509:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x3163020 using rc_verbs/mlx5_3:1 on worker 0x27cec80
[1722420614.648096] [acn23:1749509:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420614.648218] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2e42010 of 8176 bytes with 127 elements
[1722420614.648983] [acn23:1749509:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420614.648987] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420614.648988] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420614.649034] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420614.649274] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420614.649276] [acn23:1749509:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420614.649515] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420614.649516] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420614.649521] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x2f38e10 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420614.649526] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722420614.649558] [acn23:1749509:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3536070 using rc_mlx5/mlx5_3:1 on worker 0x27cec80
[1722420614.649684] [acn23:1749509:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420614.650130] [acn23:1749509:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420614.650378] [acn23:1749509:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e414e0: created UD QP 0x1c2a2 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420614.650627] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420614.650792] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151fe0e4f018 of 544744 bytes with 128 elements
[1722420614.650794] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420614.650805] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e414e0: adding gid fe80::88e9:a4ff:ff02:2268 to hash on device mlx5_3 port 1 index 0)
[1722420614.650812] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e414e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722420614.650817] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e414e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722420614.650823] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e414e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722420614.650828] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e414e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722420614.650833] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e414e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722420614.650839] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e414e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722420614.650849] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e414e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722420614.650931] [acn23:1749509:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3434.771488 usec wanted: 2499.999929 usec
[1722420614.650932] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x3723010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420614.650937] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722420614.650959] [acn23:1749509:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2e414e0 using ud_verbs/mlx5_3:1 on worker 0x27cec80
[1722420614.651863] [acn23:1749509:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420614.652345] [acn23:1749509:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420614.652522] [acn23:1749509:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e44010: created UD QP 0x1c2a6 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420614.652523] [acn23:1749509:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420614.652767] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420614.652948] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151fe0dca018 of 544744 bytes with 128 elements
[1722420614.652951] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420614.652961] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e44010: adding gid fe80::88e9:a4ff:ff02:2268 to hash on device mlx5_3 port 1 index 0)
[1722420614.652968] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e44010: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722420614.652973] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e44010: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722420614.652979] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e44010: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722420614.652984] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e44010: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722420614.652989] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e44010: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722420614.652995] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e44010: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722420614.653000] [acn23:1749509:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e44010: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722420614.653002] [acn23:1749509:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420614.653009] [acn23:1749509:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3434.771488 usec wanted: 2499.999929 usec
[1722420614.653011] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x2837010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420614.653016] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722420614.653038] [acn23:1749509:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2e44010 using ud_mlx5/mlx5_3:1 on worker 0x27cec80
[1722420614.653070] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722420614.653078] [acn23:1749509:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2f8e320 using cma/memory on worker 0x27cec80
[1722420614.653102] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722420614.653106] [acn23:1749509:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2f8e870 using knem/memory on worker 0x27cec80
[1722420614.653125] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722420614.653130] [acn23:1749509:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x28921e0 using cuda_copy/cuda on worker 0x27cec80
[1722420614.653143] [acn23:1749509:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x27f72a0 using gdr_copy/cuda on worker 0x27cec80
[1722420614.653144] [acn23:1749509:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722420614.658120] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x2892e40 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420614.658129] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722420614.658145] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x2f38e90 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420614.658148] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722420614.658152] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x2f38ed0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420614.658154] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722420614.658168] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x2f38f10 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420614.658170] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722420614.658182] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x2e3c870 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420614.658184] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722420614.658187] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x2c85510 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420614.658189] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722420614.658197] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x3a61620 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420614.658205] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722420614.658209] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x3a61660 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420614.658211] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722420614.658222] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x2f38e50 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420614.658224] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722420614.658228] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x26e2a60 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420614.658230] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722420614.658240] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x26e2820 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420614.658242] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722420614.659211] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x26e2fe0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722420614.659218] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722420614.659222] [acn23:1749509:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x27f77b0 with event_channel 0x3a78fe0 (fd=94)
[1722420614.659237] [acn23:1749509:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x37e6020
[1722420614.659291] [acn23:1749509:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x151fe0daa000 to <no debug data> mem_type_ep:cuda
[1722420614.659360] [acn23:1749509:0]          wireup.c:1223 UCX  DEBUG   ep 0x151fe0daa000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722420614.659363] [acn23:1749509:0]          wireup.c:1246 UCX  DEBUG   ep 0x151fe0daa000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722420614.659364] [acn23:1749509:0]          wireup.c:1246 UCX  DEBUG   ep 0x151fe0daa000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722420614.659365] [acn23:1749509:0]          wireup.c:1249 UCX  DEBUG   ep 0x151fe0daa000: err mode 0, flags 0x1
[1722420614.659378] [acn23:1749509:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x151fe0daa040 to <no debug data> mem_type_ep:cuda-managed
[1722420614.659407] [acn23:1749509:0]          wireup.c:1223 UCX  DEBUG   ep 0x151fe0daa040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722420614.659409] [acn23:1749509:0]          wireup.c:1246 UCX  DEBUG   ep 0x151fe0daa040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722420614.659410] [acn23:1749509:0]          wireup.c:1249 UCX  DEBUG   ep 0x151fe0daa040: err mode 0, flags 0x1
[1722420614.659413] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722420614.659414] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722420614.659415] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722420614.659417] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722420614.659418] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722420614.659419] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722420614.659420] [acn23:1749509:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722420614.659637] [acn23:1749509:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722420614.659637] [acn23:1749509:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722420614.659638] [acn23:1749509:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722420614.660378] [acn23:1749509:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722420614.660381] [acn23:1749509:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722420614.660382] [acn23:1749509:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722420614.660384] [acn23:1749509:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722420614.660386] [acn23:1749509:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722420614.660386] [acn23:1749509:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722420614.660387] [acn23:1749509:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722420614.660388] [acn23:1749509:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722420614.660389] [acn23:1749509:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722420614.660389] [acn23:1749509:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722420614.660630] [acn23:1749509:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722420614.661959] [acn23:1749509:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722420614.661963] [acn23:1749509:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722420614.668148] [acn23:1749509:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420614.668150] [acn23:1749509:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420614.668888] [acn23:1749509:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420614.668890] [acn23:1749509:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722420614.672313] [acn23:1749509:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722420614.672314] [acn23:1749509:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722420614.672329] [acn23:1749509:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722420614.672570] [acn23:1749509:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722420614.677622] [acn23:1749509:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420614.677626] [acn23:1749509:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420614.677639] [acn23:1749509:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722420614.678167] [acn23:1749509:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722420614.678340] [acn23:1749509:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722420614.678515] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x2f55010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722420614.678521] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722420614.678522] [acn23:1749509:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722420614.678531] [acn23:1749509:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722420614.678535] [acn23:1749509:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722420614.678540] [acn23:1749509:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722420614.678542] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420614.678689] [acn23:1749509:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722420614.679281] [acn23:1749509:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420614.679806] [acn23:1749509:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722420614.679953] [acn23:1749509:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x293600 for remote flush
[1722420614.679955] [acn23:1749509:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420614.681340] [acn23:1749509:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420614.686258] [acn23:1749509:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420614.686262] [acn23:1749509:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722420614.686274] [acn23:1749509:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722420614.687054] [acn23:1749509:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722420614.687188] [acn23:1749509:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722420614.687340] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x2e4b830 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722420614.687345] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722420614.687346] [acn23:1749509:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722420614.687349] [acn23:1749509:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722420614.687352] [acn23:1749509:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722420614.687357] [acn23:1749509:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722420614.687359] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420614.687520] [acn23:1749509:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722420614.688111] [acn23:1749509:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420614.688605] [acn23:1749509:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722420614.688738] [acn23:1749509:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x211800 for remote flush
[1722420614.688739] [acn23:1749509:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420614.690056] [acn23:1749509:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420614.695136] [acn23:1749509:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722420614.695139] [acn23:1749509:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722420614.695152] [acn23:1749509:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722420614.695973] [acn23:1749509:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722420614.696115] [acn23:1749509:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722420614.696267] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x2896b70 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722420614.696273] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722420614.696274] [acn23:1749509:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722420614.696277] [acn23:1749509:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722420614.696279] [acn23:1749509:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722420614.696284] [acn23:1749509:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722420614.696286] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420614.696409] [acn23:1749509:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722420614.696969] [acn23:1749509:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420614.697526] [acn23:1749509:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722420614.697681] [acn23:1749509:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x212800 for remote flush
[1722420614.697682] [acn23:1749509:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420614.699026] [acn23:1749509:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420614.703804] [acn23:1749509:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722420614.703807] [acn23:1749509:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722420614.703819] [acn23:1749509:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722420614.704545] [acn23:1749509:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722420614.704686] [acn23:1749509:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722420614.704851] [acn23:1749509:0]           async.c:231  UCX  DEBUG added async handler 0x3557860 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722420614.704856] [acn23:1749509:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722420614.704857] [acn23:1749509:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722420614.704860] [acn23:1749509:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722420614.704863] [acn23:1749509:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722420614.704868] [acn23:1749509:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722420614.704869] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420614.705022] [acn23:1749509:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722420614.705588] [acn23:1749509:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420614.706121] [acn23:1749509:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722420614.706263] [acn23:1749509:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x210300 for remote flush
[1722420614.706264] [acn23:1749509:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420614.707575] [acn23:1749509:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722420614.707605] [acn23:1749509:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722420614.707630] [acn23:1749509:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722420614.707632] [acn23:1749509:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722420614.707632] [acn23:1749509:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722420614.707633] [acn23:1749509:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722420614.707634] [acn23:1749509:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722420614.707634] [acn23:1749509:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722420614.707642] [acn23:1749509:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722420614.707669] [acn23:1749509:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x3723050 0x3723050 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722420614.707908] [acn23:1749509:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x151fe0daa080 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb962598
protocols: 
0x34ed130 proto: reconfig, max_len: 18446744073709551615
[1722420614.712983] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x151fcc800018 of 39845864 bytes with 4752 elements
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb9631c0
protocols: 
0x3a65890 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb962db8
protocols: 
0x2837c70 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb9639e0
protocols: 
0x2837d80 proto: rndv/ats, max_len: 0
[1722420614.713155] [acn23:1749509:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722420614.713156] [acn23:1749509:0]   | 0x1f42420 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722420614.713157] [acn23:1749509:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722420614.713157] [acn23:1749509:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722420614.713157] [acn23:1749509:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722420614.713158] [acn23:1749509:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722420614.713158] [acn23:1749509:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420614.713158] [acn23:1749509:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffffb964148
protocols: 
0x34edcb0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb9639e0
protocols: 
0x2837d80 proto: rndv/ats, max_len: 0
[1722420614.713217] [acn23:1749509:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722420614.713217] [acn23:1749509:0]   | 0x1f42420 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722420614.713218] [acn23:1749509:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722420614.713218] [acn23:1749509:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722420614.713218] [acn23:1749509:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722420614.713218] [acn23:1749509:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722420614.713219] [acn23:1749509:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420614.713219] [acn23:1749509:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffffb964148
protocols: 
0x32c7770 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb962598
protocols: 
0x34ed130 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb9631c0
protocols: 
0x2f51f40 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb962db8
protocols: 
0x2837c70 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb9639e0
protocols: 
0x33692d0 proto: rndv/ats, max_len: 0
[1722420614.713547] [acn23:1749509:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722420614.713548] [acn23:1749509:0]   | 0x1f42420 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722420614.713548] [acn23:1749509:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722420614.713548] [acn23:1749509:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722420614.713548] [acn23:1749509:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722420614.713549] [acn23:1749509:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722420614.713549] [acn23:1749509:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420614.713549] [acn23:1749509:0]   +----------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffffb964148
protocols: 
0x33691e0 proto: egr/short, max_len: 92
[1722420614.713553] [acn23:1749509:0]      ucp_worker.c:1887 UCX  INFO    0x1f42420 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722420614.713555] [acn23:1749509:0]          wireup.c:1223 UCX  DEBUG   ep 0x151fe0daa080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722420614.713570] [acn23:1749509:0]          wireup.c:1246 UCX  DEBUG   ep 0x151fe0daa080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722420614.713572] [acn23:1749509:0]          wireup.c:1246 UCX  DEBUG   ep 0x151fe0daa080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722420614.713574] [acn23:1749509:0]          wireup.c:1246 UCX  DEBUG   ep 0x151fe0daa080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722420614.713575] [acn23:1749509:0]          wireup.c:1246 UCX  DEBUG   ep 0x151fe0daa080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722420614.713576] [acn23:1749509:0]          wireup.c:1246 UCX  DEBUG   ep 0x151fe0daa080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722420614.713577] [acn23:1749509:0]          wireup.c:1246 UCX  DEBUG   ep 0x151fe0daa080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722420614.713578] [acn23:1749509:0]          wireup.c:1246 UCX  DEBUG   ep 0x151fe0daa080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722420614.713579] [acn23:1749509:0]          wireup.c:1249 UCX  DEBUG   ep 0x151fe0daa080: err mode 0, flags 0x1
[1722420614.713605] [acn23:1749509:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x29f7010: attached remote segment id 0x24b800f at 0x151ffcacd000 cookie 0x3de2898e2d922830
[1722420614.713635] [acn23:1749509:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x29f7010, connected to remote FIFO id 0x24b800f
[1722420614.715566] [acn23:1749509:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722420614.715664] [acn23:1749509:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2c446f0
[1722420614.715671] [acn23:1749509:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151fe0daa080: wireup_ep 0x35d8d00 created next_ep 0x2c446f0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722420614.718017] [acn23:1749509:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722420614.718114] [acn23:1749509:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2499490
[1722420614.722884] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x151fca000018 of 39845864 bytes with 4752 elements
[1722420614.722945] [acn23:1749509:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151fe0daa080: wireup_ep 0x2e4e450 created next_ep 0x2499490 to <no debug data> using rc_mlx5/mlx5_1:1
[1722420614.724938] [acn23:1749509:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722420614.725037] [acn23:1749509:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1f82540
[1722420614.729953] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x151fc7800018 of 39845864 bytes with 4752 elements
[1722420614.730014] [acn23:1749509:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151fe0daa080: wireup_ep 0x288e8f0 created next_ep 0x1f82540 to <no debug data> using rc_mlx5/mlx5_2:1
[1722420614.731508] [acn23:1749509:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722420614.731613] [acn23:1749509:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1f7b800
[1722420614.736571] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x151fc5000018 of 39845864 bytes with 4752 elements
[1722420614.736642] [acn23:1749509:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151fe0daa080: wireup_ep 0x1f2dd00 created next_ep 0x1f7b800 to <no debug data> using rc_mlx5/mlx5_3:1
[1722420614.736670] [acn23:1749509:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cdc580: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.736677] [acn23:1749509:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cdc580: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.736690] [acn23:1749509:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2e4b700 iface=0x2cdc580 id=0
[1722420614.736694] [acn23:1749509:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 992 qpn 0x1cf3d epid 0 ep 0x2e4b700 connected to IFACE lid 992 fe80::pkey 0xffff  qpn 0x1cf3d
[1722420614.736696] [acn23:1749509:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cdc580: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.736699] [acn23:1749509:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cdc580: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.737467] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x151fe0600018 of 6291432 bytes with 1489 elements
[1722420614.740509] [acn23:1749509:0]           async.c:231  UCX  DEBUG   added async handler 0x3ab0500 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722420614.740524] [acn23:1749509:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x151fe0daa080: wireup_ep 0x1f2dd00 created aux_ep 0x2e4b700 to <no debug data> using ud_mlx5/mlx5_0:1
[1722420614.740529] [acn23:1749509:0]          wireup.c:1674 UCX  DEBUG ep 0x151fe0daa080: send wireup request (flags=0x80)
[1722420614.740572] [acn23:1749509:a]        ib_iface.c:844  UCX  DEBUG iface 0x2cdc580: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.740598] [acn23:1749509:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2e4b700(iface=0x2cdc580 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722420614.763852] [acn23:1749509:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151fbea00018 of 20971496 bytes with 4964 elements
[1722420614.763886] [acn23:1749509:a]        ib_iface.c:844  UCX  DEBUG iface 0x2cdc580: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.763889] [acn23:1749509:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x151fc0000d40 iface=0x2cdc580 id=1
[1722420614.763894] [acn23:1749509:a]           ud_ep.c:689  UCX  DEBUG mlx5_0:1/IB slid 992 qpn 0x1cf3d epid 1 connected to lid 992 fe80::pkey 0xffff  qpn 0x1cf39 epid 1
[1722420614.763895] [acn23:1749509:a]        ib_iface.c:844  UCX  DEBUG iface 0x2cdc580: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.763896] [acn23:1749509:a]        ib_iface.c:844  UCX  DEBUG iface 0x2cdc580: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.763927] [acn23:1749509:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x151fe0daa0c0 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb962598
protocols: 
0x3a613c0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb9631c0
protocols: 
0x3aa13c0 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb962db8
protocols: 
0x3d1af80 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb9639e0
protocols: 
0x3d1b090 proto: rndv/ats, max_len: 0
[1722420614.764273] [acn23:1749509:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722420614.764273] [acn23:1749509:0]   | 0x1f42420 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722420614.764274] [acn23:1749509:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722420614.764274] [acn23:1749509:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722420614.764274] [acn23:1749509:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722420614.764274] [acn23:1749509:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722420614.764283] [acn23:1749509:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420614.764283] [acn23:1749509:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffffb964148
protocols: 
0x399d630 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb9639e0
protocols: 
0x3d1b090 proto: rndv/ats, max_len: 0
[1722420614.764339] [acn23:1749509:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722420614.764339] [acn23:1749509:0]   | 0x1f42420 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722420614.764339] [acn23:1749509:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722420614.764340] [acn23:1749509:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722420614.764340] [acn23:1749509:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722420614.764340] [acn23:1749509:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722420614.764340] [acn23:1749509:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420614.764341] [acn23:1749509:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffffb964148
protocols: 
0x3811520 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb962598
protocols: 
0x3a613c0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb9631c0
protocols: 
0x2ba7490 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb962db8
protocols: 
0x3d1af80 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb9639e0
protocols: 
0x2ba6a00 proto: rndv/ats, max_len: 0
[1722420614.764598] [acn23:1749509:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722420614.764598] [acn23:1749509:0]   | 0x1f42420 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722420614.764598] [acn23:1749509:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722420614.764599] [acn23:1749509:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722420614.764599] [acn23:1749509:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722420614.764599] [acn23:1749509:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722420614.764599] [acn23:1749509:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420614.764600] [acn23:1749509:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffffb964148
protocols: 
0x2ba6910 proto: egr/short, max_len: 92
[1722420614.764602] [acn23:1749509:0]      ucp_worker.c:1887 UCX  INFO    0x1f42420 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722420614.764605] [acn23:1749509:0]          wireup.c:1223 UCX  DEBUG   ep 0x151fe0daa0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722420614.764607] [acn23:1749509:0]          wireup.c:1246 UCX  DEBUG   ep 0x151fe0daa0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722420614.764608] [acn23:1749509:0]          wireup.c:1246 UCX  DEBUG   ep 0x151fe0daa0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722420614.764609] [acn23:1749509:0]          wireup.c:1246 UCX  DEBUG   ep 0x151fe0daa0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722420614.764610] [acn23:1749509:0]          wireup.c:1246 UCX  DEBUG   ep 0x151fe0daa0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722420614.764611] [acn23:1749509:0]          wireup.c:1246 UCX  DEBUG   ep 0x151fe0daa0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722420614.764612] [acn23:1749509:0]          wireup.c:1246 UCX  DEBUG   ep 0x151fe0daa0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722420614.764613] [acn23:1749509:0]          wireup.c:1249 UCX  DEBUG   ep 0x151fe0daa0c0: err mode 0, flags 0x2
[1722420614.764621] [acn23:1749509:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3815040: attached remote segment id 0x24b800d at 0x151ffc006000 cookie 0x3d002b2d2d2d2d2d
[1722420614.764638] [acn23:1749509:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3815040, connected to remote FIFO id 0x24b800d
[1722420614.765024] [acn23:1749509:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x39995d0
[1722420614.765026] [acn23:1749509:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151fe0daa0c0: wireup_ep 0x399d0d0 created next_ep 0x39995d0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722420614.765549] [acn23:1749509:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3a3c200
[1722420614.765551] [acn23:1749509:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151fe0daa0c0: wireup_ep 0x2704160 created next_ep 0x3a3c200 to <no debug data> using rc_mlx5/mlx5_1:1
[1722420614.765975] [acn23:1749509:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3a43550
[1722420614.765976] [acn23:1749509:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151fe0daa0c0: wireup_ep 0x1f8f340 created next_ep 0x3a43550 to <no debug data> using rc_mlx5/mlx5_2:1
[1722420614.766355] [acn23:1749509:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1f7ff40
[1722420614.766356] [acn23:1749509:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151fe0daa0c0: wireup_ep 0x1f768a0 created next_ep 0x1f7ff40 to <no debug data> using rc_mlx5/mlx5_3:1
[1722420614.766369] [acn23:1749509:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cdc580: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.766372] [acn23:1749509:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cdc580: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.766374] [acn23:1749509:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cdc580: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.766376] [acn23:1749509:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x151fe0daa0c0: wireup_ep 0x1f768a0 created aux_ep 0x151fc0000d40 to <no debug data> using ud_mlx5/mlx5_0:1
[1722420614.766380] [acn23:1749509:0]          wireup.c:1674 UCX  DEBUG ep 0x151fe0daa0c0: send wireup request (flags=0x40)
[1722420614.766555] [acn23:1749509:0]        ib_iface.c:844  UCX  DEBUG   iface 0x27e7d60: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.766767] [acn23:1749509:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1cf41 on mlx5_0:1/IB to lid 992(+0) sl 0 remote_qp 0x1cf41 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420614.766776] [acn23:1749509:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e153a0: ah_attr dlid=994 sl=0 port=1 src_path_bits=0
[1722420614.767065] [acn23:1749509:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c6c5 on mlx5_1:1/IB to lid 994(+0) sl 0 remote_qp 0x1c6c5 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420614.767067] [acn23:1749509:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2f19060: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722420614.767256] [acn23:1749509:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c2d1 on mlx5_2:1/IB to lid 1002(+0) sl 0 remote_qp 0x1c2d1 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420614.767257] [acn23:1749509:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3536070: ah_attr dlid=1000 sl=0 port=1 src_path_bits=0
[1722420614.767426] [acn23:1749509:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c2aa on mlx5_3:1/IB to lid 1000(+0) sl 0 remote_qp 0x1c2aa mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420614.767454] [acn23:1749509:0]        ib_iface.c:844  UCX  DEBUG   iface 0x27e7d60: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.767623] [acn23:1749509:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1cf47 on mlx5_0:1/IB to lid 992(+0) sl 0 remote_qp 0x1cf46 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420614.767625] [acn23:1749509:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e153a0: ah_attr dlid=994 sl=0 port=1 src_path_bits=0
[1722420614.767853] [acn23:1749509:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c6c9 on mlx5_1:1/IB to lid 994(+0) sl 0 remote_qp 0x1c6c8 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420614.767854] [acn23:1749509:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2f19060: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722420614.768039] [acn23:1749509:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c2d5 on mlx5_2:1/IB to lid 1002(+0) sl 0 remote_qp 0x1c2d4 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420614.768040] [acn23:1749509:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3536070: ah_attr dlid=1000 sl=0 port=1 src_path_bits=0
[1722420614.768206] [acn23:1749509:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c2ae on mlx5_3:1/IB to lid 1000(+0) sl 0 remote_qp 0x1c2ad mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420614.768218] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG mpool ucp_am_bufs: allocated chunk 0x2f32024 of 24660 bytes with 128 elements
[1722420614.768472] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3986014 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7ffffb964878, size: 8 
param memory type: 8759520 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn23:1749509'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x1f42420 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x1f42420 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x1f42420 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x1f42420 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x1f42420 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x1f42420 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x1f42420 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x1f42420 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x1f42420 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x1f42420 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x1f42420 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x1f42420 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7ffffb964870, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
Memory type: 0 Dev: 255
UCT ep config names: 
get md comp base: 0x2708810, md: 0x1f37ff0, ops: 0x152006046f40 comp: 0x152006046e40, name: 0x152006046e40: 
j: 0, ep context name: sysv 
get md comp base: 0x2f8e870, md: 0x1f412d0, ops: 0x151ffe44a560 comp: 0x151ffe44a460, name: 0x151ffe44a460: 
j: 1, ep context name: knem 
get md comp base: 0x399d0d8, md: 0x39995d0, ops: 0x27e7d60 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
get md comp base: 0x2704168, md: 0x3a3c200, ops: 0x2e153a0 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
get md comp base: 0x1f8f348, md: 0x3a43550, ops: 0x2f19060 comp: (nil), name: (nil): 
j: 4, ep context name: (null) 
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
# | 0x1f42420 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1f42420 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1f42420 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
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
get md comp base: 0x2708810, md: 0x1f37ff0, ops: 0x152006046f40 comp: 0x152006046e40, name: 0x152006046e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x2f8e870, md: 0x1f412d0, ops: 0x151ffe44a560 comp: 0x151ffe44a460, name: 0x151ffe44a460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x399d0d8, md: 0x39995d0, ops: 0x27e7d60 comp: (nil), name: (nil): 
get md comp base: 0x2704168, md: 0x3a3c200, ops: 0x2e153a0 comp: (nil), name: (nil): 
get md comp base: 0x1f8f348, md: 0x3a43550, ops: 0x2f19060 comp: (nil), name: (nil): 
[pid:1749509]NDEV: 2 localrank: 0 hostname: acn23 
[pid:1749509]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:1749509]CUDA FIRST INT: 1871208165
BEGIN ITER 0x151fb1200000 0x151fb120a000
Create request no 0
ISEND to 1 0x151fb1200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x151fb1200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
Memory type: 1 Dev: 0
UCT ep config names: 
get md comp base: 0x2708810, md: 0x1f37ff0, ops: 0x152006046f40 comp: 0x152006046e40, name: 0x152006046e40: 
j: 0, ep context name: sysv 
get md comp base: 0x2f8e870, md: 0x1f412d0, ops: 0x151ffe44a560 comp: 0x151ffe44a460, name: 0x151ffe44a460: 
j: 1, ep context name: knem 
get md comp base: 0x399d0d8, md: 0x39995d0, ops: 0x27e7d60 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
get md comp base: 0x2704168, md: 0x3a3c200, ops: 0x2e153a0 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
get md comp base: 0x1f8f348, md: 0x3a43550, ops: 0x2f19060 comp: (nil), name: (nil): 
j: 4, ep context name: (null) 
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
# | 0x1f42420 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1f42420 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1f42420 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb962908
protocols: 
0x4788d60 proto: rndv/put/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb963530
protocols: 
0x478b4e0 proto: rndv/put/zcopy, max_len: 18446744073709551615
[1722420615.062783] [acn23:1749509:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb9628c8
protocols: 
0x4781880 proto: rndv/rkey_ptr/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb9634f0
protocols: 
0x4784a50 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb962930
protocols: 
0x4784a50 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb963128
protocols: 
0x4786860 proto: reconfig, max_len: 0
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb963d50
protocols: 
0x47866b0 proto: rndv/ats, max_len: 0
[1722420615.063541] [acn23:1749509:0]   +----------------------------+----------------------------------------------------------+
[1722420615.063542] [acn23:1749509:0]   | 0x1f42420 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722420615.063542] [acn23:1749509:0]   +----------------------------+-------------------------------------------------------+--+
[1722420615.063542] [acn23:1749509:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1722420615.063543] [acn23:1749509:0]   +----------------------------+-------------------------------------------------------+--+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffffb9644c0
protocols: 
0x478eca0 proto: tag/rndv, max_len: 18446744073709551615
[1722420615.069114] [acn23:1749509:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x151fb1200000..0x151fb120a000 lkey 0x2b4a84 offset 0x628 on mlx5_0 rkey 0x2b9b00
[1722420615.069379] [acn23:1749509:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x151fb1200000..0x151fb120a000 lkey 0x21a20d offset 0x6d0 on mlx5_1 rkey 0x21a700
[1722420615.069626] [acn23:1749509:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x151fb1200000..0x151fb120a000 lkey 0x21c0a4 offset 0x780 on mlx5_2 rkey 0x21e800
[1722420615.069858] [acn23:1749509:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x151fb1200000..0x151fb120a000 lkey 0x21ac43 offset 0x6b0 on mlx5_3 rkey 0x21f600
exit ucp_tag_send_nbx
Return val: 0x3993f88 (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x2708810, md: 0x1f37ff0, ops: 0x152006046f40 comp: 0x152006046e40, name: 0x152006046e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x2f8e870, md: 0x1f412d0, ops: 0x151ffe44a560 comp: 0x151ffe44a460, name: 0x151ffe44a460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x399d0d8, md: 0x39995d0, ops: 0x27e7d60 comp: (nil), name: (nil): 
get md comp base: 0x2704168, md: 0x3a3c200, ops: 0x2e153a0 comp: (nil), name: (nil): 
get md comp base: 0x1f8f348, md: 0x3a43550, ops: 0x2f19060 comp: (nil), name: (nil): 
[1722420615.069904] [acn23:1749509:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151fe0daa0c0: destroy wireup ep 0x399d0d0
[1722420615.069908] [acn23:1749509:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151fe0daa0c0: destroy wireup ep 0x2704160
[1722420615.069909] [acn23:1749509:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151fe0daa0c0: destroy wireup ep 0x1f8f340
[1722420615.069910] [acn23:1749509:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151fe0daa0c0: destroy wireup ep 0x1f768a0
[1722420615.069918] [acn23:1749509:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151fe0daa080: destroy wireup ep 0x35d8d00
[1722420615.069918] [acn23:1749509:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151fe0daa080: destroy wireup ep 0x2e4e450
[1722420615.069919] [acn23:1749509:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151fe0daa080: destroy wireup ep 0x288e8f0
[1722420615.069920] [acn23:1749509:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151fe0daa080: destroy wireup ep 0x1f2dd00
[1722420615.069928] [acn23:1749509:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151fe0daa0c0: unprogress iface 0x2cdc580 ud_mlx5/mlx5_0:1
[1722420615.069930] [acn23:1749509:0]           ud_ep.c:1783 UCX  DEBUG ep 0x151fc0000d40: disconnect
[1722420615.069941] [acn23:1749509:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151fe0daa080: unprogress iface 0x2cdc580 ud_mlx5/mlx5_0:1
[1722420615.069946] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x3ab0500 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722420615.069947] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x3ab0500 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722420615.069953] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x3ab0500 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722420615.069958] [acn23:1749509:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2e4b700: disconnect
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffffb9639b8
protocols: 
0x4791a40 proto: rndv/put/mtype, max_len: 524288
[1722420615.074033] [acn23:1749509:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1722420615.074033] [acn23:1749509:0]   | 0x1f42420 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722420615.074034] [acn23:1749509:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1722420615.074034] [acn23:1749509:0]   |                     0..inf | zero-copy fenced write to remote | 30% on rc_mlx5/mlx5_0:1 and 70% on rc_mlx5/mlx5_1:1 |
[1722420615.074034] [acn23:1749509:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffffb964588
protocols: 
0x47942f0 proto: rndv/put/zcopy, max_len: 18446744073709551615
DONE ITER
[pid:1749509]CUDA RECV INT: 0 FROM 1
[1722420615.074769] [acn23:1749509:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x151fe0daa080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722420615.074773] [acn23:1749509:0]           flush.c:381  UCX  DEBUG close ep 0x151fe0daa080
[1722420615.074785] [acn23:1749509:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x151fe0daa0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722420615.074786] [acn23:1749509:0]           flush.c:381  UCX  DEBUG close ep 0x151fe0daa0c0
[1722420615.074789] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x47369b0 of 16472 bytes with 256 elements
[1722420615.074791] [acn23:1749509:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x473aa10 of 16472 bytes with 256 elements
[1722420615.074796] [acn23:1749509:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x151fe0daa0c0: flags 0x497 close flushed callback for request 0x3993e80
[1722420615.074798] [acn23:1749509:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x151fe0daa0c0: disconnected with request 0x3993e80, Success
[1722420615.095873] [acn23:1749509:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x27cec80
[1722420615.095875] [acn23:1749509:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x27cec80: destroy all endpoints
[1722420615.095876] [acn23:1749509:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151fe0daa080: purge uct_ep[0]=0x29f7010
[1722420615.095878] [acn23:1749509:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151fe0daa080: purge uct_ep[1]=0x1f51900
[1722420615.095879] [acn23:1749509:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151fe0daa080: purge uct_ep[2]=0x2c446f0
[1722420615.095880] [acn23:1749509:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151fe0daa080: purge uct_ep[3]=0x2499490
[1722420615.095880] [acn23:1749509:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151fe0daa080: purge uct_ep[4]=0x1f82540
[1722420615.095881] [acn23:1749509:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151fe0daa080: purge uct_ep[5]=0x1f7b800
[1722420615.095881] [acn23:1749509:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151fe0daa080: purge uct_ep[6]=0x3a65a80
[1722420615.095883] [acn23:1749509:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x151fe0daa080: destroy
[1722420615.095884] [acn23:1749509:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x151fe0daa080: cleanup lanes
[1722420615.095885] [acn23:1749509:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151fe0daa080: pending & destroy uct_ep[0]=0x29f7010
[1722420615.095886] [acn23:1749509:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151fe0daa080: unprogress iface 0x2708810 sysv/memory
[1722420615.095970] [acn23:1749509:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151fe0daa080: pending & destroy uct_ep[1]=0x1f51900
[1722420615.095971] [acn23:1749509:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151fe0daa080: unprogress iface 0x2f8e870 knem/memory
[1722420615.095975] [acn23:1749509:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151fe0daa080: pending & destroy uct_ep[2]=0x2c446f0
[1722420615.095976] [acn23:1749509:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151fe0daa080: unprogress iface 0x27e7d60 rc_mlx5/mlx5_0:1
[1722420615.095979] [acn23:1749509:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2c44738 num 0x1cf41 to state 6
[1722420615.097218] [acn23:1749509:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2c446f0
[1722420615.097222] [acn23:1749509:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151fe0daa080: pending & destroy uct_ep[3]=0x2499490
[1722420615.097223] [acn23:1749509:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151fe0daa080: unprogress iface 0x2e153a0 rc_mlx5/mlx5_1:1
[1722420615.097225] [acn23:1749509:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x24994d8 num 0x1c6c5 to state 6
[1722420615.098499] [acn23:1749509:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2499490
[1722420615.098501] [acn23:1749509:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151fe0daa080: pending & destroy uct_ep[4]=0x1f82540
[1722420615.098502] [acn23:1749509:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151fe0daa080: unprogress iface 0x2f19060 rc_mlx5/mlx5_2:1
[1722420615.098503] [acn23:1749509:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1f82588 num 0x1c2d1 to state 6
[1722420615.099761] [acn23:1749509:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1f82540
[1722420615.099762] [acn23:1749509:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151fe0daa080: pending & destroy uct_ep[5]=0x1f7b800
[1722420615.099763] [acn23:1749509:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151fe0daa080: unprogress iface 0x3536070 rc_mlx5/mlx5_3:1
[1722420615.099764] [acn23:1749509:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1f7b848 num 0x1c2aa to state 6
[1722420615.100989] [acn23:1749509:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1f7b800
[1722420615.100996] [acn23:1749509:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151fe0daa080: pending & destroy uct_ep[6]=0x3a65a80
[1722420615.100997] [acn23:1749509:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151fe0daa080: unprogress iface 0x28921e0 cuda_copy/cuda
[1722420615.101003] [acn23:1749509:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151fe0daa0c0: purge uct_ep[0]=0x3815040
[1722420615.101004] [acn23:1749509:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151fe0daa0c0: purge uct_ep[1]=0x3975dc0
[1722420615.101004] [acn23:1749509:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151fe0daa0c0: purge uct_ep[2]=0x39995d0
[1722420615.101005] [acn23:1749509:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151fe0daa0c0: purge uct_ep[3]=0x3a3c200
[1722420615.101005] [acn23:1749509:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151fe0daa0c0: purge uct_ep[4]=0x3a43550
[1722420615.101006] [acn23:1749509:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151fe0daa0c0: purge uct_ep[5]=0x1f7ff40
[1722420615.101007] [acn23:1749509:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x151fe0daa0c0: destroy
[1722420615.101007] [acn23:1749509:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x151fe0daa0c0: cleanup lanes
[1722420615.101008] [acn23:1749509:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151fe0daa0c0: pending & destroy uct_ep[0]=0x3815040
[1722420615.101008] [acn23:1749509:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151fe0daa0c0: unprogress iface 0x2708810 sysv/memory
[1722420615.101061] [acn23:1749509:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151fe0daa0c0: pending & destroy uct_ep[1]=0x3975dc0
[1722420615.101062] [acn23:1749509:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151fe0daa0c0: unprogress iface 0x2f8e870 knem/memory
[1722420615.101063] [acn23:1749509:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151fe0daa0c0: pending & destroy uct_ep[2]=0x39995d0
[1722420615.101064] [acn23:1749509:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151fe0daa0c0: unprogress iface 0x27e7d60 rc_mlx5/mlx5_0:1
[1722420615.101065] [acn23:1749509:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3999618 num 0x1cf47 to state 6
[1722420615.101370] [acn23:1749509:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x39995d0
[1722420615.101371] [acn23:1749509:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151fe0daa0c0: pending & destroy uct_ep[3]=0x3a3c200
[1722420615.101372] [acn23:1749509:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151fe0daa0c0: unprogress iface 0x2e153a0 rc_mlx5/mlx5_1:1
[1722420615.101372] [acn23:1749509:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x3a3c248 num 0x1c6c9 to state 6
[1722420615.101661] [acn23:1749509:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3a3c200
[1722420615.101662] [acn23:1749509:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151fe0daa0c0: pending & destroy uct_ep[4]=0x3a43550
[1722420615.101663] [acn23:1749509:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151fe0daa0c0: unprogress iface 0x2f19060 rc_mlx5/mlx5_2:1
[1722420615.101664] [acn23:1749509:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3a43598 num 0x1c2d5 to state 6
[1722420615.102038] [acn23:1749509:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3a43550
[1722420615.102039] [acn23:1749509:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151fe0daa0c0: pending & destroy uct_ep[5]=0x1f7ff40
[1722420615.102040] [acn23:1749509:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151fe0daa0c0: unprogress iface 0x3536070 rc_mlx5/mlx5_3:1
[1722420615.102041] [acn23:1749509:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1f7ff88 num 0x1c2ae to state 6
[1722420615.102377] [acn23:1749509:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1f7ff40
[1722420615.102379] [acn23:1749509:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x27cec80: destroy internal endpoints
[1722420615.102379] [acn23:1749509:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151fe0daa000: purge uct_ep[0]=0x26e5a00
[1722420615.102380] [acn23:1749509:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151fe0daa000: purge uct_ep[1]=0x27ddb80
[1722420615.102381] [acn23:1749509:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x151fe0daa000: destroy
[1722420615.102382] [acn23:1749509:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x151fe0daa000: cleanup lanes
[1722420615.102382] [acn23:1749509:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151fe0daa000: pending & destroy uct_ep[0]=0x26e5a00
[1722420615.102383] [acn23:1749509:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151fe0daa000: unprogress iface 0x28921e0 cuda_copy/cuda
[1722420615.102384] [acn23:1749509:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151fe0daa000: pending & destroy uct_ep[1]=0x27ddb80
[1722420615.102385] [acn23:1749509:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151fe0daa000: unprogress iface 0x27f72a0 gdr_copy/cuda
[1722420615.102389] [acn23:1749509:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151fe0daa040: purge uct_ep[0]=0x270e8b0
[1722420615.102390] [acn23:1749509:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x151fe0daa040: destroy
[1722420615.102390] [acn23:1749509:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x151fe0daa040: cleanup lanes
[1722420615.102391] [acn23:1749509:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151fe0daa040: pending & destroy uct_ep[0]=0x270e8b0
[1722420615.102391] [acn23:1749509:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151fe0daa040: unprogress iface 0x28921e0 cuda_copy/cuda
[1722420615.102393] [acn23:1749509:0]      ucp_worker.c:237  UCX  DEBUG worker 0x27cec80: remove active message handlers
[1722420615.102417] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722420615.102421] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722420615.102422] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722420615.102423] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722420615.102423] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722420615.102429] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722420615.102434] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x26e2fe0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722420615.102435] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x26e2fe0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722420615.102441] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x26e2fe0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722420615.102450] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x2892e40 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420615.102450] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x2892e40 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722420615.102453] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x2892e40 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722420615.102745] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722420615.102817] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x2f38e90 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420615.102818] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x2f38e90 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722420615.102820] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x2f38e90 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722420615.103304] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722420615.103322] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x2f38ed0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420615.103323] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x2f38ed0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722420615.103325] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x2f38ed0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722420615.103329] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722420615.103730] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420615.103731] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420615.103732] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420615.103733] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420615.104122] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x2f38f10 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420615.104123] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x2f38f10 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722420615.104125] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x2f38f10 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722420615.105622] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x270ad10 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722420615.105623] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x270ad10 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722420615.105625] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x270ad10 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722420615.105631] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722420615.105632] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722420615.106143] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420615.106144] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420615.106240] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420615.106241] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420615.106528] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x28941a0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722420615.106529] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x28941a0 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722420615.106531] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x28941a0 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722420615.106536] [acn23:1749509:0]        ud_iface.c:602  UCX  DEBUG iface(0x2891120): cep cleanup
[1722420615.106536] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420615.106606] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420615.107108] [acn23:1749509:0]        ud_iface.c:609  UCX  DEBUG iface(0x2891120): ptr_array cleanup
[1722420615.107321] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x28aa890 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722420615.107322] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x28aa890 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722420615.107325] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x28aa890 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722420615.107332] [acn23:1749509:0]        ud_iface.c:602  UCX  DEBUG iface(0x2cdc580): cep cleanup
[1722420615.107389] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420615.107547] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420615.108037] [acn23:1749509:0]        ud_iface.c:609  UCX  DEBUG iface(0x2cdc580): ptr_array cleanup
[1722420615.108214] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x2e3c870 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420615.108215] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x2e3c870 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722420615.108218] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x2e3c870 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722420615.108221] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722420615.108647] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420615.108648] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420615.108649] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420615.108649] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420615.109091] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x2c85510 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420615.109092] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x2c85510 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722420615.109094] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x2c85510 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722420615.110362] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x2cd1c00 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722420615.110362] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x2cd1c00 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722420615.110364] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x2cd1c00 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722420615.110372] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722420615.110373] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722420615.110943] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420615.110944] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420615.111078] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420615.111079] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420615.111382] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x2f38dd0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722420615.111383] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x2f38dd0 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722420615.111385] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x2f38dd0 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722420615.111386] [acn23:1749509:0]        ud_iface.c:602  UCX  DEBUG iface(0x2f82490): cep cleanup
[1722420615.111387] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420615.111475] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420615.111950] [acn23:1749509:0]        ud_iface.c:609  UCX  DEBUG iface(0x2f82490): ptr_array cleanup
[1722420615.112139] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x3030010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722420615.112140] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x3030010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722420615.112142] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x3030010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722420615.112143] [acn23:1749509:0]        ud_iface.c:602  UCX  DEBUG iface(0x29d6060): cep cleanup
[1722420615.112144] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420615.112224] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420615.112650] [acn23:1749509:0]        ud_iface.c:609  UCX  DEBUG iface(0x29d6060): ptr_array cleanup
[1722420615.112821] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x3a61620 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420615.112828] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x3a61620 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722420615.112831] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x3a61620 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722420615.112833] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722420615.113352] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420615.113353] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420615.113353] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420615.113354] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420615.113678] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x3a61660 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420615.113679] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x3a61660 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722420615.113680] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x3a61660 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722420615.115094] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x327e010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722420615.115095] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x327e010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722420615.115097] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x327e010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722420615.115104] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722420615.115105] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722420615.115653] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420615.115654] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420615.115755] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420615.115757] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420615.116070] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x3348010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722420615.116071] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x3348010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722420615.116073] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x3348010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722420615.116074] [acn23:1749509:0]        ud_iface.c:602  UCX  DEBUG iface(0x2d6b370): cep cleanup
[1722420615.116075] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420615.116167] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420615.116621] [acn23:1749509:0]        ud_iface.c:609  UCX  DEBUG iface(0x2d6b370): ptr_array cleanup
[1722420615.116804] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x33ea010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722420615.116805] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x33ea010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722420615.116808] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x33ea010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722420615.116809] [acn23:1749509:0]        ud_iface.c:602  UCX  DEBUG iface(0x2ca3410): cep cleanup
[1722420615.116809] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420615.116904] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420615.117322] [acn23:1749509:0]        ud_iface.c:609  UCX  DEBUG iface(0x2ca3410): ptr_array cleanup
[1722420615.117508] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x2f38e50 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420615.117509] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x2f38e50 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722420615.117511] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x2f38e50 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722420615.117513] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722420615.118124] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420615.118124] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420615.118125] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420615.118126] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420615.118335] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x26e2a60 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420615.118335] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x26e2a60 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722420615.118337] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x26e2a60 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722420615.119776] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x2f38e10 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722420615.119776] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x2f38e10 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722420615.119778] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x2f38e10 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722420615.119784] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722420615.119785] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722420615.120355] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420615.120357] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420615.120457] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420615.120458] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420615.120753] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x3723010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722420615.120754] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x3723010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722420615.120756] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x3723010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722420615.120758] [acn23:1749509:0]        ud_iface.c:602  UCX  DEBUG iface(0x2e414e0): cep cleanup
[1722420615.120758] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420615.120853] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420615.121350] [acn23:1749509:0]        ud_iface.c:609  UCX  DEBUG iface(0x2e414e0): ptr_array cleanup
[1722420615.121540] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x2837010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722420615.121541] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x2837010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722420615.121544] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x2837010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722420615.121545] [acn23:1749509:0]        ud_iface.c:602  UCX  DEBUG iface(0x2e44010): cep cleanup
[1722420615.121546] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420615.121634] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420615.122057] [acn23:1749509:0]        ud_iface.c:609  UCX  DEBUG iface(0x2e44010): ptr_array cleanup
[1722420615.122264] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722420615.122268] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722420615.122270] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x26e2820 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420615.122271] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x26e2820 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722420615.122274] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x26e2820 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722420615.122279] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722420615.123302] [acn23:1749509:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722420615.123327] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722420615.123344] [acn23:1749509:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x1f5d610 md->flags=0x3f013f flush_rkey=0x28c500
[1722420615.123531] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722420615.123535] [acn23:1749509:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722420615.123537] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x1f52010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722420615.123538] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x1f52010 [id=51 ref 1] uct_ib_async_event_handler()
[1722420615.123540] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x1f52010 [id=51 ref 0] uct_ib_async_event_handler()
[1722420615.124092] [acn23:1749509:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1f67620 md->flags=0x3f013f flush_rkey=0x20da00
[1722420615.124304] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722420615.124305] [acn23:1749509:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722420615.124306] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x249d090 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722420615.124307] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x249d090 [id=56 ref 1] uct_ib_async_event_handler()
[1722420615.124309] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x249d090 [id=56 ref 0] uct_ib_async_event_handler()
[1722420615.124800] [acn23:1749509:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x26e52b0 md->flags=0x3f013f flush_rkey=0x20f000
[1722420615.125000] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722420615.125001] [acn23:1749509:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722420615.125002] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x249d010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722420615.125003] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x249d010 [id=58 ref 1] uct_ib_async_event_handler()
[1722420615.125004] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x249d010 [id=58 ref 0] uct_ib_async_event_handler()
[1722420615.125495] [acn23:1749509:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1f58110 md->flags=0x3f013f flush_rkey=0x20d600
[1722420615.125692] [acn23:1749509:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722420615.125693] [acn23:1749509:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722420615.125694] [acn23:1749509:0]           async.c:156  UCX  DEBUG removed async handler 0x270f010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722420615.125695] [acn23:1749509:0]           async.c:546  UCX  DEBUG removing async handler 0x270f010 [id=60 ref 1] uct_ib_async_event_handler()
[1722420615.125696] [acn23:1749509:0]           async.c:171  UCX  DEBUG release async handler 0x270f010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:1749509]Completed Succesfully
parsing arguments: 1.23
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.55

[1722420616.131076] [acn23:1749509:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722420616.131079] [acn23:1749509:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722420616.131081] [acn23:1749509:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
