[1722275243.853865] [acn01:862124:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14f79a192000 size 141824
[1722275243.867810] [acn01:862124:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.814 MHz after 0.95 ms
[1722275243.867823] [acn01:862124:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14f79a31f000
[1722275243.867834] [acn01:862124:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722275243.867840] [acn01:862124:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722275243.867842] [acn01:862124:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722275244.904545] [acn01:862124:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445814465.41 Hz
[1722275244.904603] [acn01:862124:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722275244.904609] [acn01:862124:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722275244.904610] [acn01:862124:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722275244.904613] [acn01:862124:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722275244.904620] [acn01:862124:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722275244.904621] [acn01:862124:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722275244.904625] [acn01:862124:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722275244.904626] [acn01:862124:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722275244.904627] [acn01:862124:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722275244.904627] [acn01:862124:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722275244.904642] [acn01:862124:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722275244.906304] [acn01:862124:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722275244.907237] [acn01:862124:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722275244.907252] [acn01:862124:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722275244.907731] [acn01:862124:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14f7982c01c0) from libuct_cuda.so.0 (0x14f7982b9000), expected in libuct_cuda_gdrcopy.so.0 (14f7982b0000)
[1722275244.907740] [acn01:862124:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722275244.907751] [acn01:862124:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14f7982c01c0) from libuct_cuda.so.0 (0x14f7982b9000), expected in libuct_cuda_gdrcopy.so.0 (14f7982b0000)
[1722275244.907772] [acn01:862124:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722275245.425774] [acn01:862124:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
[1722275245.425783] [acn01:862124:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722275245.425882] [acn01:862124:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722275245.426754] [acn01:862124:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722275245.426762] [acn01:862124:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722275245.426764] [acn01:862124:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722275245.430032] [acn01:862124:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722275245.430036] [acn01:862124:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722275245.430037] [acn01:862124:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722275245.430416] [acn01:862124:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722275245.430418] [acn01:862124:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722275245.430419] [acn01:862124:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722275245.432053] [acn01:862124:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722275245.432054] [acn01:862124:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722275245.432070] [acn01:862124:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722275245.432365] [acn01:862124:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722275245.438504] [acn01:862124:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722275245.438509] [acn01:862124:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722275245.438529] [acn01:862124:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722275245.439160] [acn01:862124:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722275245.439337] [acn01:862124:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722275245.442188] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x233e010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722275245.442301] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722275245.442306] [acn01:862124:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722275245.442319] [acn01:862124:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722275245.442323] [acn01:862124:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722275245.442336] [acn01:862124:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722275245.442341] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275245.442564] [acn01:862124:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722275245.443515] [acn01:862124:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275245.444190] [acn01:862124:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722275245.444336] [acn01:862124:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35000 for remote flush
[1722275245.444337] [acn01:862124:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275245.446678] [acn01:862124:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275245.463905] [acn01:862124:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722275245.463919] [acn01:862124:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722275245.463929] [acn01:862124:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722275245.464345] [acn01:862124:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722275245.464475] [acn01:862124:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722275245.464618] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x2826010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722275245.464624] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722275245.464625] [acn01:862124:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722275245.464630] [acn01:862124:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722275245.464632] [acn01:862124:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722275245.464636] [acn01:862124:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722275245.464637] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275245.464741] [acn01:862124:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722275245.465173] [acn01:862124:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275245.465412] [acn01:862124:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722275245.465535] [acn01:862124:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc1300 for remote flush
[1722275245.465536] [acn01:862124:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275245.466554] [acn01:862124:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275245.470167] [acn01:862124:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722275245.470171] [acn01:862124:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722275245.470172] [acn01:862124:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722275245.470182] [acn01:862124:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722275245.470596] [acn01:862124:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722275245.470723] [acn01:862124:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722275245.470857] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x2a83010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722275245.470862] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722275245.470863] [acn01:862124:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722275245.470866] [acn01:862124:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722275245.470868] [acn01:862124:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722275245.470872] [acn01:862124:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722275245.470874] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275245.470983] [acn01:862124:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722275245.471349] [acn01:862124:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275245.471557] [acn01:862124:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722275245.471703] [acn01:862124:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbef00 for remote flush
[1722275245.471704] [acn01:862124:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275245.472719] [acn01:862124:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275245.476517] [acn01:862124:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722275245.476522] [acn01:862124:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722275245.476523] [acn01:862124:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722275245.476532] [acn01:862124:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722275245.476964] [acn01:862124:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722275245.477087] [acn01:862124:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722275245.477220] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x2a7d010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722275245.477224] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722275245.477225] [acn01:862124:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722275245.477228] [acn01:862124:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722275245.477231] [acn01:862124:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722275245.477234] [acn01:862124:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722275245.477236] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275245.477335] [acn01:862124:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722275245.477711] [acn01:862124:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275245.477904] [acn01:862124:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722275245.478041] [acn01:862124:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc500 for remote flush
[1722275245.478042] [acn01:862124:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275245.479825] [acn01:862124:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722275245.479861] [acn01:862124:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722275245.479891] [acn01:862124:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722275245.479892] [acn01:862124:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722275245.479893] [acn01:862124:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722275245.479893] [acn01:862124:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722275245.479894] [acn01:862124:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722275245.479894] [acn01:862124:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722275245.479913] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722275245.481691] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x234aa60 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722275245.481700] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722275245.481747] [acn01:862124:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722275245.481775] [acn01:862124:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722275245.537443] [acn01:862124:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2345950 0x2345950 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722275245.544846] [acn01:862124:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722275245.544884] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722275245.544916] [acn01:862124:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722275245.544926] [acn01:862124:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14f783be6018 of 4296680 bytes with 512 elements
[1722275245.545594] [acn01:862124:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x215a9c0 FIFO id 0x40c000c va 0x14f790080000 size 36864 (128 x 256 elems)
[1722275245.545615] [acn01:862124:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x215a9c0 using sysv/memory on worker 0x2a1d310
[1722275245.545677] [acn01:862124:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14f790077000 length 36864
[1722275245.545686] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722275245.546840] [acn01:862124:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722275245.546843] [acn01:862124:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14f7837cd000 length 4296704
[1722275245.546846] [acn01:862124:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14f7837cd018 of 4296680 bytes with 512 elements
[1722275245.547117] [acn01:862124:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x215b350 FIFO id 0xc0000010800d27ac va 0x14f790077000 size 36864 (128 x 256 elems)
[1722275245.547122] [acn01:862124:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x215b350 using posix/memory on worker 0x2a1d310
[1722275245.547310] [acn01:862124:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722275245.548049] [acn01:862124:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722275245.548078] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722275245.548079] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275245.548089] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275245.548666] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275245.548670] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722275245.549203] [acn01:862124:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c1c770: created RC QP 0x2c2a9 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722275245.549902] [acn01:862124:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2c1c770 using rc_verbs/mlx5_0:1 on worker 0x2a1d310
[1722275245.550055] [acn01:862124:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722275245.550070] [acn01:862124:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722275245.550278] [acn01:862124:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2c2b010 of 8176 bytes with 127 elements
[1722275245.551262] [acn01:862124:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722275245.551266] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722275245.551267] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275245.551316] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275245.551591] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275245.551599] [acn01:862124:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275245.552016] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722275245.552018] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722275245.554589] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x2d30010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722275245.554597] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722275245.554645] [acn01:862124:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2b69ee0 using rc_mlx5/mlx5_0:1 on worker 0x2a1d310
[1722275245.554766] [acn01:862124:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722275245.555189] [acn01:862124:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275245.555419] [acn01:862124:0]        ib_iface.c:1104 UCX  DEBUG iface=0x304f7d0: created UD QP 0x2c2ab on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722275245.556347] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275245.556569] [acn01:862124:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14f783748018 of 544744 bytes with 128 elements
[1722275245.556572] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275245.556587] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x304f7d0: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722275245.556597] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x304f7d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722275245.556603] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x304f7d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722275245.556611] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x304f7d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722275245.556619] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x304f7d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722275245.556628] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x304f7d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722275245.556635] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x304f7d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722275245.556643] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x304f7d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722275245.556856] [acn01:862124:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.781007 usec wanted: 2499.999933 usec
[1722275245.559286] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x2b628f0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722275245.559302] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722275245.559339] [acn01:862124:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x304f7d0 using ud_verbs/mlx5_0:1 on worker 0x2a1d310
[1722275245.560724] [acn01:862124:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722275245.561168] [acn01:862124:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275245.561388] [acn01:862124:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b954f0: created UD QP 0x2c2ae on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722275245.561394] [acn01:862124:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722275245.561701] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275245.561905] [acn01:862124:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14f7836c3018 of 544744 bytes with 128 elements
[1722275245.561908] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275245.561922] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b954f0: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722275245.561929] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b954f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722275245.561937] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b954f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722275245.561944] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b954f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722275245.561951] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b954f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722275245.561958] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b954f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722275245.561964] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b954f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722275245.561969] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b954f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722275245.561970] [acn01:862124:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275245.561983] [acn01:862124:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.781007 usec wanted: 2499.999933 usec
[1722275245.564840] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x2c17b60 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722275245.564849] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722275245.564884] [acn01:862124:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2b954f0 using ud_mlx5/mlx5_0:1 on worker 0x2a1d310
[1722275245.565238] [acn01:862124:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722275245.565991] [acn01:862124:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722275245.565994] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722275245.565995] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275245.566005] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275245.566977] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275245.566978] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722275245.567497] [acn01:862124:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3027a20: created RC QP 0x2af40 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722275245.568083] [acn01:862124:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x3027a20 using rc_verbs/mlx5_1:1 on worker 0x2a1d310
[1722275245.568231] [acn01:862124:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722275245.568405] [acn01:862124:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2b93010 of 8176 bytes with 127 elements
[1722275245.569152] [acn01:862124:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722275245.569155] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722275245.569156] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275245.569166] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275245.569408] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275245.569410] [acn01:862124:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275245.569786] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722275245.569787] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722275245.569792] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x2a7ad10 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722275245.569797] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722275245.569826] [acn01:862124:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x32e2b80 using rc_mlx5/mlx5_1:1 on worker 0x2a1d310
[1722275245.569934] [acn01:862124:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722275245.570320] [acn01:862124:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275245.570588] [acn01:862124:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a842d0: created UD QP 0x2af44 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722275245.571736] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275245.571931] [acn01:862124:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14f78363e018 of 544744 bytes with 128 elements
[1722275245.571934] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275245.571945] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a842d0: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722275245.571953] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a842d0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722275245.571960] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a842d0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722275245.571967] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a842d0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722275245.571974] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a842d0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722275245.571980] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a842d0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722275245.571995] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a842d0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722275245.572002] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a842d0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722275245.572196] [acn01:862124:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.781007 usec wanted: 2499.999933 usec
[1722275245.572197] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x329f6a0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722275245.572202] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722275245.572226] [acn01:862124:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2a842d0 using ud_verbs/mlx5_1:1 on worker 0x2a1d310
[1722275245.573504] [acn01:862124:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722275245.574034] [acn01:862124:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275245.574209] [acn01:862124:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3190200: created UD QP 0x2af4a on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722275245.574210] [acn01:862124:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722275245.574479] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275245.574660] [acn01:862124:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14f7835b9018 of 544744 bytes with 128 elements
[1722275245.574662] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275245.574673] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x3190200: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722275245.574679] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x3190200: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722275245.574685] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x3190200: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722275245.574690] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x3190200: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722275245.574697] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x3190200: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722275245.574704] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x3190200: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722275245.574712] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x3190200: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722275245.574718] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x3190200: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722275245.574720] [acn01:862124:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275245.574727] [acn01:862124:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.781007 usec wanted: 2499.999933 usec
[1722275245.574728] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x329f6e0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722275245.574733] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722275245.574755] [acn01:862124:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x3190200 using ud_mlx5/mlx5_1:1 on worker 0x2a1d310
[1722275245.575153] [acn01:862124:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722275245.576087] [acn01:862124:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722275245.576091] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722275245.576092] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275245.576140] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275245.576755] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275245.576757] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722275245.577388] [acn01:862124:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2fe5010: created RC QP 0x2ae2f on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722275245.577982] [acn01:862124:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2fe5010 using rc_verbs/mlx5_2:1 on worker 0x2a1d310
[1722275245.578138] [acn01:862124:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722275245.578307] [acn01:862124:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3159010 of 8176 bytes with 127 elements
[1722275245.579202] [acn01:862124:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722275245.579205] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722275245.579206] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275245.579254] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275245.579523] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275245.579525] [acn01:862124:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275245.579980] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722275245.579981] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722275245.579986] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x35c3010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722275245.579992] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722275245.580025] [acn01:862124:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x34a0020 using rc_mlx5/mlx5_2:1 on worker 0x2a1d310
[1722275245.580122] [acn01:862124:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722275245.580667] [acn01:862124:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275245.580912] [acn01:862124:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f3c370: created UD QP 0x2ae31 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722275245.581895] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275245.582109] [acn01:862124:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14f783534018 of 544744 bytes with 128 elements
[1722275245.582111] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275245.582122] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f3c370: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722275245.582130] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f3c370: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722275245.582136] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f3c370: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722275245.582150] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f3c370: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722275245.582158] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f3c370: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722275245.582164] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f3c370: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722275245.582171] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f3c370: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722275245.582177] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f3c370: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722275245.582382] [acn01:862124:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.781007 usec wanted: 2499.999933 usec
[1722275245.582385] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x368d010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722275245.582389] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722275245.582412] [acn01:862124:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2f3c370 using ud_verbs/mlx5_2:1 on worker 0x2a1d310
[1722275245.583709] [acn01:862124:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722275245.584235] [acn01:862124:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275245.584419] [acn01:862124:0]        ib_iface.c:1104 UCX  DEBUG iface=0x318e750: created UD QP 0x2ae36 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722275245.584420] [acn01:862124:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722275245.584692] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275245.584867] [acn01:862124:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14f7834af018 of 544744 bytes with 128 elements
[1722275245.584869] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275245.584880] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x318e750: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722275245.584886] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x318e750: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722275245.584891] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x318e750: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722275245.584896] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x318e750: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722275245.584901] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x318e750: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722275245.584906] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x318e750: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722275245.584911] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x318e750: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722275245.584915] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x318e750: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722275245.584917] [acn01:862124:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275245.584924] [acn01:862124:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.781007 usec wanted: 2499.999933 usec
[1722275245.584925] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x3748010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722275245.584931] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722275245.584952] [acn01:862124:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x318e750 using ud_mlx5/mlx5_2:1 on worker 0x2a1d310
[1722275245.585312] [acn01:862124:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722275245.586293] [acn01:862124:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722275245.586303] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722275245.586304] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275245.586352] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275245.586957] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275245.586958] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722275245.587493] [acn01:862124:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3769010: created RC QP 0x2ae4d on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722275245.588082] [acn01:862124:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x3769010 using rc_verbs/mlx5_3:1 on worker 0x2a1d310
[1722275245.588206] [acn01:862124:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722275245.588343] [acn01:862124:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x32b8010 of 8176 bytes with 127 elements
[1722275245.589261] [acn01:862124:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722275245.589264] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722275245.589265] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275245.589314] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275245.589568] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275245.589570] [acn01:862124:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275245.589968] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722275245.589969] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722275245.589974] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x329f720 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722275245.589978] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722275245.590011] [acn01:862124:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x38b4030 using rc_mlx5/mlx5_3:1 on worker 0x2a1d310
[1722275245.590105] [acn01:862124:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722275245.590626] [acn01:862124:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275245.590881] [acn01:862124:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a50630: created UD QP 0x2ae50 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722275245.591975] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275245.592193] [acn01:862124:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14f78342a018 of 544744 bytes with 128 elements
[1722275245.592202] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275245.592214] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a50630: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722275245.592223] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a50630: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722275245.592231] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a50630: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722275245.592238] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a50630: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722275245.592246] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a50630: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722275245.592255] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a50630: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722275245.592264] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a50630: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722275245.592273] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a50630: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722275245.592465] [acn01:862124:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.781007 usec wanted: 2499.999933 usec
[1722275245.592467] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x329f760 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722275245.592472] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722275245.592496] [acn01:862124:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2a50630 using ud_verbs/mlx5_3:1 on worker 0x2a1d310
[1722275245.593680] [acn01:862124:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722275245.594202] [acn01:862124:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275245.594409] [acn01:862124:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3056490: created UD QP 0x2ae53 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722275245.594411] [acn01:862124:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722275245.594685] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275245.594880] [acn01:862124:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14f7833a5018 of 544744 bytes with 128 elements
[1722275245.594882] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275245.594894] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x3056490: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722275245.594901] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x3056490: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722275245.594908] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x3056490: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722275245.594914] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x3056490: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722275245.594920] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x3056490: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722275245.594926] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x3056490: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722275245.594931] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x3056490: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722275245.594937] [acn01:862124:0]        ud_iface.c:380  UCX  DEBUG iface 0x3056490: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722275245.594938] [acn01:862124:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275245.594945] [acn01:862124:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.781007 usec wanted: 2499.999933 usec
[1722275245.594947] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x318e010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722275245.594952] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722275245.594974] [acn01:862124:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x3056490 using ud_mlx5/mlx5_3:1 on worker 0x2a1d310
[1722275245.595006] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722275245.595018] [acn01:862124:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x31a42f0 using cma/memory on worker 0x2a1d310
[1722275245.595038] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722275245.595042] [acn01:862124:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x3030290 using knem/memory on worker 0x2a1d310
[1722275245.595066] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722275245.595071] [acn01:862124:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2b9f020 using cuda_copy/cuda on worker 0x2a1d310
[1722275245.595084] [acn01:862124:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x315b870 using gdr_copy/cuda on worker 0x2a1d310
[1722275245.595085] [acn01:862124:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722275245.599729] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x2f39660 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275245.599737] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722275245.599753] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x2a51140 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275245.599756] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722275245.599760] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x31ac010 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275245.599762] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722275245.599779] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x329f7a0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275245.599781] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722275245.599796] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x329f7e0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275245.599798] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722275245.599801] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x34c0fd0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275245.599803] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722275245.599810] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x3de1e20 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275245.599812] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722275245.599815] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x3de1e60 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275245.599823] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722275245.599833] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x2158f60 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275245.599835] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722275245.599838] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x2158d70 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275245.599839] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722275245.599849] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x2158c20 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275245.599851] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722275245.600742] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x28255b0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722275245.600748] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722275245.600752] [acn01:862124:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x32b7850 with event_channel 0x3df97c0 (fd=94)
[1722275245.600767] [acn01:862124:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x3b87520
[1722275245.600820] [acn01:862124:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14f790057000 to <no debug data> mem_type_ep:cuda
[1722275245.600886] [acn01:862124:0]          wireup.c:1223 UCX  DEBUG   ep 0x14f790057000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722275245.600889] [acn01:862124:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f790057000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722275245.600891] [acn01:862124:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f790057000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722275245.600892] [acn01:862124:0]          wireup.c:1249 UCX  DEBUG   ep 0x14f790057000: err mode 0, flags 0x1
[1722275245.600903] [acn01:862124:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14f790057040 to <no debug data> mem_type_ep:cuda-managed
[1722275245.600933] [acn01:862124:0]          wireup.c:1223 UCX  DEBUG   ep 0x14f790057040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722275245.600935] [acn01:862124:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f790057040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722275245.600935] [acn01:862124:0]          wireup.c:1249 UCX  DEBUG   ep 0x14f790057040: err mode 0, flags 0x1
[1722275245.600939] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722275245.600940] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722275245.600940] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722275245.600942] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722275245.600943] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722275245.600944] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722275245.600945] [acn01:862124:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722275245.601168] [acn01:862124:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722275245.601168] [acn01:862124:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722275245.601170] [acn01:862124:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722275245.601840] [acn01:862124:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722275245.601844] [acn01:862124:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722275245.601844] [acn01:862124:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722275245.601847] [acn01:862124:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722275245.601849] [acn01:862124:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722275245.601850] [acn01:862124:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722275245.601850] [acn01:862124:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722275245.601851] [acn01:862124:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722275245.601852] [acn01:862124:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722275245.601852] [acn01:862124:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722275245.602072] [acn01:862124:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722275245.603216] [acn01:862124:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722275245.603220] [acn01:862124:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722275245.608793] [acn01:862124:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722275245.608796] [acn01:862124:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722275245.609466] [acn01:862124:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722275245.609468] [acn01:862124:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722275245.612541] [acn01:862124:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722275245.612542] [acn01:862124:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722275245.612557] [acn01:862124:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722275245.612766] [acn01:862124:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722275245.617946] [acn01:862124:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722275245.617950] [acn01:862124:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722275245.617963] [acn01:862124:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722275245.618467] [acn01:862124:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722275245.618649] [acn01:862124:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722275245.618820] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x2b95220 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722275245.618825] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722275245.618827] [acn01:862124:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722275245.618842] [acn01:862124:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722275245.618846] [acn01:862124:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722275245.618853] [acn01:862124:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722275245.618854] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275245.619025] [acn01:862124:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722275245.619619] [acn01:862124:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275245.620145] [acn01:862124:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722275245.620291] [acn01:862124:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xaff00 for remote flush
[1722275245.620293] [acn01:862124:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275245.621793] [acn01:862124:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275245.626644] [acn01:862124:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722275245.626647] [acn01:862124:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722275245.626659] [acn01:862124:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722275245.627573] [acn01:862124:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722275245.627723] [acn01:862124:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722275245.627875] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x3166010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722275245.627880] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722275245.627881] [acn01:862124:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722275245.627885] [acn01:862124:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722275245.627887] [acn01:862124:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722275245.627892] [acn01:862124:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722275245.627893] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275245.628067] [acn01:862124:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722275245.628671] [acn01:862124:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275245.629154] [acn01:862124:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722275245.629290] [acn01:862124:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc8300 for remote flush
[1722275245.629291] [acn01:862124:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275245.630720] [acn01:862124:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275245.635403] [acn01:862124:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722275245.635406] [acn01:862124:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722275245.635419] [acn01:862124:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722275245.636200] [acn01:862124:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722275245.636338] [acn01:862124:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722275245.636493] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x2b78670 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722275245.636498] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722275245.636499] [acn01:862124:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722275245.636502] [acn01:862124:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722275245.636504] [acn01:862124:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722275245.636508] [acn01:862124:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722275245.636510] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275245.636660] [acn01:862124:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722275245.637231] [acn01:862124:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275245.637773] [acn01:862124:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722275245.637918] [acn01:862124:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xcf400 for remote flush
[1722275245.637919] [acn01:862124:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275245.639291] [acn01:862124:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275245.643990] [acn01:862124:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722275245.643994] [acn01:862124:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722275245.644006] [acn01:862124:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722275245.644806] [acn01:862124:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722275245.644957] [acn01:862124:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722275245.645102] [acn01:862124:0]           async.c:231  UCX  DEBUG added async handler 0x32de010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722275245.645107] [acn01:862124:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722275245.645108] [acn01:862124:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722275245.645111] [acn01:862124:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722275245.645113] [acn01:862124:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722275245.645117] [acn01:862124:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722275245.645118] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275245.645264] [acn01:862124:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722275245.645885] [acn01:862124:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275245.646426] [acn01:862124:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722275245.646577] [acn01:862124:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff600 for remote flush
[1722275245.646585] [acn01:862124:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275245.647822] [acn01:862124:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722275245.647850] [acn01:862124:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722275245.647873] [acn01:862124:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722275245.647874] [acn01:862124:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722275245.647875] [acn01:862124:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722275245.647875] [acn01:862124:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722275245.647876] [acn01:862124:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722275245.647876] [acn01:862124:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722275245.647885] [acn01:862124:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722275245.647911] [acn01:862124:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2c1b540 0x2c1b540 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722275245.648140] [acn01:862124:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14f790057080 to <no debug data> from api call
[1722275245.653284] [acn01:862124:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14f780c00018 of 39845864 bytes with 4752 elements
[1722275245.653439] [acn01:862124:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722275245.653440] [acn01:862124:0]   | 0x2345950 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722275245.653440] [acn01:862124:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722275245.653440] [acn01:862124:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722275245.653440] [acn01:862124:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722275245.653441] [acn01:862124:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722275245.653441] [acn01:862124:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275245.653441] [acn01:862124:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722275245.653500] [acn01:862124:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722275245.653501] [acn01:862124:0]   | 0x2345950 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722275245.653501] [acn01:862124:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722275245.653501] [acn01:862124:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722275245.653502] [acn01:862124:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722275245.653502] [acn01:862124:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722275245.653502] [acn01:862124:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275245.653502] [acn01:862124:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722275245.653741] [acn01:862124:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722275245.653741] [acn01:862124:0]   | 0x2345950 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722275245.653742] [acn01:862124:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722275245.653742] [acn01:862124:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722275245.653742] [acn01:862124:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722275245.653743] [acn01:862124:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722275245.653743] [acn01:862124:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275245.653743] [acn01:862124:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722275245.653746] [acn01:862124:0]      ucp_worker.c:1887 UCX  INFO    0x2345950 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722275245.653748] [acn01:862124:0]          wireup.c:1223 UCX  DEBUG   ep 0x14f790057080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722275245.653750] [acn01:862124:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f790057080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722275245.653752] [acn01:862124:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f790057080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722275245.653753] [acn01:862124:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f790057080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722275245.653754] [acn01:862124:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f790057080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722275245.653756] [acn01:862124:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f790057080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722275245.653757] [acn01:862124:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f790057080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722275245.653758] [acn01:862124:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f790057080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722275245.653759] [acn01:862124:0]          wireup.c:1249 UCX  DEBUG   ep 0x14f790057080: err mode 0, flags 0x1
[1722275245.653771] [acn01:862124:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2d79010: attached remote segment id 0x40c000c at 0x14f7900eb000 cookie (nil)
[1722275245.653790] [acn01:862124:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2d79010, connected to remote FIFO id 0x40c000c
[1722275245.655287] [acn01:862124:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722275245.655403] [acn01:862124:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2fc4560
[1722275245.655411] [acn01:862124:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14f790057080: wireup_ep 0x2012920 created next_ep 0x2fc4560 to <no debug data> using rc_mlx5/mlx5_2:1
[1722275245.656853] [acn01:862124:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722275245.656972] [acn01:862124:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x232b4c0
[1722275245.661864] [acn01:862124:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14f773800018 of 39845864 bytes with 4752 elements
[1722275245.661916] [acn01:862124:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14f790057080: wireup_ep 0x2284a10 created next_ep 0x232b4c0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722275245.663766] [acn01:862124:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722275245.663870] [acn01:862124:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2393b40
[1722275245.668512] [acn01:862124:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14f771000018 of 39845864 bytes with 4752 elements
[1722275245.668564] [acn01:862124:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14f790057080: wireup_ep 0x2284d10 created next_ep 0x2393b40 to <no debug data> using rc_mlx5/mlx5_0:1
[1722275245.670566] [acn01:862124:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722275245.670669] [acn01:862124:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x238ce00
[1722275245.675344] [acn01:862124:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14f75d800018 of 39845864 bytes with 4752 elements
[1722275245.675416] [acn01:862124:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14f790057080: wireup_ep 0x236ad50 created next_ep 0x238ce00 to <no debug data> using rc_mlx5/mlx5_1:1
[1722275245.675449] [acn01:862124:0]        ib_iface.c:844  UCX  DEBUG   iface 0x318e750: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.675463] [acn01:862124:0]        ib_iface.c:844  UCX  DEBUG   iface 0x318e750: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.675477] [acn01:862124:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x3aa1a30 iface=0x318e750 id=0
[1722275245.675483] [acn01:862124:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1053 qpn 0x2ae36 epid 0 ep 0x3aa1a30 connected to IFACE lid 1053 fe80::pkey 0xffff  qpn 0x2ae36
[1722275245.675485] [acn01:862124:0]        ib_iface.c:844  UCX  DEBUG   iface 0x318e750: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.675488] [acn01:862124:0]        ib_iface.c:844  UCX  DEBUG   iface 0x318e750: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.676275] [acn01:862124:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14f780400018 of 6291432 bytes with 1489 elements
[1722275245.679155] [acn01:862124:0]           async.c:231  UCX  DEBUG   added async handler 0x3d0c2d0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722275245.679167] [acn01:862124:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14f790057080: wireup_ep 0x236ad50 created aux_ep 0x3aa1a30 to <no debug data> using ud_mlx5/mlx5_2:1
[1722275245.679172] [acn01:862124:0]          wireup.c:1674 UCX  DEBUG ep 0x14f790057080: send wireup request (flags=0x80)
[1722275245.679213] [acn01:862124:a]        ib_iface.c:844  UCX  DEBUG iface 0x318e750: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.679238] [acn01:862124:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x3aa1a30(iface=0x318e750 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722275245.701378] [acn01:862124:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14f75c200018 of 20971496 bytes with 4964 elements
[1722275245.701433] [acn01:862124:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14f7900570c0 to <no debug data> from api call
[1722275245.701775] [acn01:862124:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722275245.701776] [acn01:862124:0]   | 0x2345950 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722275245.701776] [acn01:862124:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722275245.701776] [acn01:862124:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722275245.701776] [acn01:862124:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722275245.701777] [acn01:862124:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722275245.701777] [acn01:862124:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275245.701777] [acn01:862124:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722275245.701833] [acn01:862124:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722275245.701833] [acn01:862124:0]   | 0x2345950 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722275245.701833] [acn01:862124:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722275245.701834] [acn01:862124:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722275245.701834] [acn01:862124:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722275245.701834] [acn01:862124:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722275245.701834] [acn01:862124:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275245.701835] [acn01:862124:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722275245.702056] [acn01:862124:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722275245.702056] [acn01:862124:0]   | 0x2345950 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722275245.702056] [acn01:862124:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722275245.702057] [acn01:862124:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722275245.702057] [acn01:862124:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722275245.702057] [acn01:862124:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722275245.702057] [acn01:862124:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275245.702058] [acn01:862124:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722275245.702060] [acn01:862124:0]      ucp_worker.c:1887 UCX  INFO    0x2345950 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722275245.702063] [acn01:862124:0]          wireup.c:1223 UCX  DEBUG   ep 0x14f7900570c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722275245.702065] [acn01:862124:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f7900570c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722275245.702074] [acn01:862124:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f7900570c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722275245.702076] [acn01:862124:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f7900570c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722275245.702077] [acn01:862124:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f7900570c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722275245.702078] [acn01:862124:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f7900570c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722275245.702080] [acn01:862124:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f7900570c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722275245.702080] [acn01:862124:0]          wireup.c:1249 UCX  DEBUG   ep 0x14f7900570c0: err mode 0, flags 0x2
[1722275245.702087] [acn01:862124:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2a75c10: attached remote segment id 0x40c000b at 0x14f79004e000 cookie 0x3de2898e2d922830
[1722275245.702104] [acn01:862124:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2a75c10, connected to remote FIFO id 0x40c000b
[1722275245.702575] [acn01:862124:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3d3de20
[1722275245.702577] [acn01:862124:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14f7900570c0: wireup_ep 0x3d1b2b0 created next_ep 0x3d3de20 to <no debug data> using rc_mlx5/mlx5_2:1
[1722275245.703028] [acn01:862124:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3dc6db0
[1722275245.703030] [acn01:862124:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14f7900570c0: wireup_ep 0x23e5750 created next_ep 0x3dc6db0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722275245.703433] [acn01:862124:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3dce380
[1722275245.703435] [acn01:862124:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14f7900570c0: wireup_ep 0x2387e90 created next_ep 0x3dce380 to <no debug data> using rc_mlx5/mlx5_0:1
[1722275245.703825] [acn01:862124:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2391540
[1722275245.703826] [acn01:862124:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14f7900570c0: wireup_ep 0x2287010 created next_ep 0x2391540 to <no debug data> using rc_mlx5/mlx5_1:1
[1722275245.703838] [acn01:862124:0]        ib_iface.c:844  UCX  DEBUG   iface 0x318e750: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.703840] [acn01:862124:0]        ib_iface.c:844  UCX  DEBUG   iface 0x318e750: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.703843] [acn01:862124:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x3b87dd0 iface=0x318e750 id=1
[1722275245.703845] [acn01:862124:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1053 qpn 0x2ae36 epid 1 ep 0x3b87dd0 connected to IFACE lid 1053 fe80::pkey 0xffff  qpn 0x2ae37
[1722275245.703846] [acn01:862124:0]        ib_iface.c:844  UCX  DEBUG   iface 0x318e750: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.703848] [acn01:862124:0]        ib_iface.c:844  UCX  DEBUG   iface 0x318e750: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.703850] [acn01:862124:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14f7900570c0: wireup_ep 0x2287010 created aux_ep 0x3b87dd0 to <no debug data> using ud_mlx5/mlx5_2:1
[1722275245.703854] [acn01:862124:0]          wireup.c:1674 UCX  DEBUG ep 0x14f7900570c0: send wireup request (flags=0x40)
[1722275245.703999] [acn01:862124:0]        ib_iface.c:844  UCX  DEBUG   iface 0x34a0020: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.704245] [acn01:862124:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ae3c on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2ae3c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275245.704247] [acn01:862124:0]        ib_iface.c:844  UCX  DEBUG   iface 0x38b4030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722275245.704460] [acn01:862124:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ae57 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ae57 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275245.704461] [acn01:862124:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b69ee0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722275245.704667] [acn01:862124:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c2b3 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c2b3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275245.704668] [acn01:862124:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32e2b80: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722275245.704849] [acn01:862124:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2af4f on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2af4f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275245.704854] [acn01:862124:0]        ib_iface.c:844  UCX  DEBUG iface 0x318e750: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.704857] [acn01:862124:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x3b87dd0(iface=0x318e750 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722275245.705111] [acn01:862124:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3d0c784 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7ffd2424d018, size: 8 
param memory type: 144 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:862124'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x2345950 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x2345950 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x2345950 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x2345950 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x2345950 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x2345950 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x2345950 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x2345950 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x2345950 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x2345950 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x2345950 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x2345950 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7ffd2424d010, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
get md comp base: 0x215a9c0, md: 0x2161fc0, ops: 0x14f79f5f9f40 comp: 0x14f79f5f9e40, name: 0x14f79f5f9e40: 
j: 0, ep context name: sysv 
get md comp base: 0x3030290, md: 0x2379c60, ops: 0x14f7982d5560 comp: 0x14f7982d5460, name: 0x14f7982d5460: 
j: 1, ep context name: knem 
get md comp base: 0x3d1b2b8, md: 0x3d3de20, ops: 0x34a0020 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
get md comp base: 0x23e5758, md: 0x3dc6db0, ops: 0x38b4030 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
get md comp base: 0x2387e98, md: 0x3dce380, ops: 0x2b69ee0 comp: (nil), name: (nil): 
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
# | 0x2345950 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x2345950 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x2345950 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
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
get md comp base: 0x215a9c0, md: 0x2161fc0, ops: 0x14f79f5f9f40 comp: 0x14f79f5f9e40, name: 0x14f79f5f9e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x3030290, md: 0x2379c60, ops: 0x14f7982d5560 comp: 0x14f7982d5460, name: 0x14f7982d5460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x3d1b2b8, md: 0x3d3de20, ops: 0x34a0020 comp: (nil), name: (nil): 
get md comp base: 0x23e5758, md: 0x3dc6db0, ops: 0x38b4030 comp: (nil), name: (nil): 
get md comp base: 0x2387e98, md: 0x3dce380, ops: 0x2b69ee0 comp: (nil), name: (nil): 
[1722275245.706212] [acn01:862124:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14f790057080: destroy wireup ep 0x2012920
[1722275245.706215] [acn01:862124:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14f790057080: destroy wireup ep 0x2284a10
[1722275245.706216] [acn01:862124:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14f790057080: destroy wireup ep 0x2284d10
[1722275245.706217] [acn01:862124:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14f790057080: destroy wireup ep 0x236ad50
[pid:862124]NDEV: 2 localrank: 0 hostname: acn01 
[pid:862124]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[1722275245.712663] [acn01:862124:a]        ib_iface.c:844  UCX  DEBUG   iface 0x34a0020: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275245.712912] [acn01:862124:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ae42 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2ae41 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275245.712915] [acn01:862124:a]        ib_iface.c:844  UCX  DEBUG   iface 0x38b4030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722275245.713123] [acn01:862124:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ae5c on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ae5b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275245.713124] [acn01:862124:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2b69ee0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722275245.713337] [acn01:862124:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c2b9 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c2b8 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275245.713338] [acn01:862124:a]        ib_iface.c:844  UCX  DEBUG   iface 0x32e2b80: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722275245.713574] [acn01:862124:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2af56 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2af52 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:862124]CUDA FIRST INT: -1877051864
BEGIN ITER 0x14f749200000 0x14f74920a000
Create request no 0
ISEND to 1 0x14f749200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x14f749200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
UCT ep config names: 
get md comp base: 0x215a9c0, md: 0x2161fc0, ops: 0x14f79f5f9f40 comp: 0x14f79f5f9e40, name: 0x14f79f5f9e40: 
j: 0, ep context name: sysv 
get md comp base: 0x3030290, md: 0x2379c60, ops: 0x14f7982d5560 comp: 0x14f7982d5460, name: 0x14f7982d5460: 
j: 1, ep context name: knem 
get md comp base: 0x3d1b2b8, md: 0x3d3de20, ops: 0x34a0020 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
get md comp base: 0x23e5758, md: 0x3dc6db0, ops: 0x38b4030 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
get md comp base: 0x2387e98, md: 0x3dce380, ops: 0x2b69ee0 comp: (nil), name: (nil): 
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
# | 0x2345950 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x2345950 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x2345950 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
[1722275245.980532] [acn01:862124:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1722275245.981279] [acn01:862124:0]   +----------------------------+----------------------------------------------------------+
[1722275245.981280] [acn01:862124:0]   | 0x2345950 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722275245.981280] [acn01:862124:0]   +----------------------------+-------------------------------------------------------+--+
[1722275245.981280] [acn01:862124:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1722275245.981281] [acn01:862124:0]   +----------------------------+-------------------------------------------------------+--+
[1722275245.987530] [acn01:862124:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14f749200000..0x14f74920a000 lkey 0x57862d offset 0x280 on mlx5_0 rkey 0x57ff00
[1722275245.987777] [acn01:862124:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14f749200000..0x14f74920a000 lkey 0x5d7657 offset 0x98 on mlx5_1 rkey 0x5d9800
[1722275245.988040] [acn01:862124:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14f749200000..0x14f74920a000 lkey 0x7251f3 offset 0x778 on mlx5_2 rkey 0x725800
[1722275245.988282] [acn01:862124:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14f749200000..0x14f74920a000 lkey 0x75f1bd offset 0x628 on mlx5_3 rkey 0x75fa00
exit ucp_tag_send_nbx
Return val: 0x3d1a708 (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x215a9c0, md: 0x2161fc0, ops: 0x14f79f5f9f40 comp: 0x14f79f5f9e40, name: 0x14f79f5f9e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x3030290, md: 0x2379c60, ops: 0x14f7982d5560 comp: 0x14f7982d5460, name: 0x14f7982d5460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x3d1b2b8, md: 0x3d3de20, ops: 0x34a0020 comp: (nil), name: (nil): 
get md comp base: 0x23e5758, md: 0x3dc6db0, ops: 0x38b4030 comp: (nil), name: (nil): 
get md comp base: 0x2387e98, md: 0x3dce380, ops: 0x2b69ee0 comp: (nil), name: (nil): 
[1722275245.988319] [acn01:862124:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f790057080: unprogress iface 0x318e750 ud_mlx5/mlx5_2:1
[1722275245.988322] [acn01:862124:0]           ud_ep.c:1783 UCX  DEBUG ep 0x3aa1a30: disconnect
[1722275245.988329] [acn01:862124:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14f7900570c0: destroy wireup ep 0x3d1b2b0
[1722275245.988330] [acn01:862124:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14f7900570c0: destroy wireup ep 0x23e5750
[1722275245.988331] [acn01:862124:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14f7900570c0: destroy wireup ep 0x2387e90
[1722275245.988332] [acn01:862124:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14f7900570c0: destroy wireup ep 0x2287010
[1722275245.988341] [acn01:862124:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x2a75c10: attached remote segment id 0x40c000d at 0x14f7709e5000 cookie 0x3d002b2d2d2d2d2d
[1722275245.988347] [acn01:862124:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f7900570c0: unprogress iface 0x318e750 ud_mlx5/mlx5_2:1
[1722275245.988351] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x3d0c2d0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722275245.988353] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x3d0c2d0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722275245.988361] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x3d0c2d0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722275245.988366] [acn01:862124:0]           ud_ep.c:1783 UCX  DEBUG ep 0x3b87dd0: disconnect
[1722275245.992439] [acn01:862124:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1722275245.992440] [acn01:862124:0]   | 0x2345950 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722275245.992440] [acn01:862124:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1722275245.992441] [acn01:862124:0]   |                     0..inf | zero-copy fenced write to remote | 49% on rc_mlx5/mlx5_2:1 and 51% on rc_mlx5/mlx5_3:1 |
[1722275245.992441] [acn01:862124:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:862124]CUDA RECV INT: 0 FROM 1
[1722275245.993201] [acn01:862124:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14f790057080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722275245.993205] [acn01:862124:0]           flush.c:381  UCX  DEBUG close ep 0x14f790057080
[1722275245.993221] [acn01:862124:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14f7900570c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722275245.993222] [acn01:862124:0]           flush.c:381  UCX  DEBUG close ep 0x14f7900570c0
[1722275245.993225] [acn01:862124:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4aadfe0 of 16472 bytes with 257 elements
[1722275245.993227] [acn01:862124:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4ab2040 of 16472 bytes with 256 elements
[1722275245.993232] [acn01:862124:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14f7900570c0: flags 0x497 close flushed callback for request 0x3d1a600
[1722275245.993234] [acn01:862124:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14f7900570c0: disconnected with request 0x3d1a600, Success
[1722275246.014401] [acn01:862124:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2a1d310
[1722275246.014403] [acn01:862124:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2a1d310: destroy all endpoints
[1722275246.014405] [acn01:862124:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f790057080: purge uct_ep[0]=0x2d79010
[1722275246.014407] [acn01:862124:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f790057080: purge uct_ep[1]=0x2a5c110
[1722275246.014407] [acn01:862124:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f790057080: purge uct_ep[2]=0x2fc4560
[1722275246.014408] [acn01:862124:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f790057080: purge uct_ep[3]=0x232b4c0
[1722275246.014409] [acn01:862124:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f790057080: purge uct_ep[4]=0x2393b40
[1722275246.014409] [acn01:862124:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f790057080: purge uct_ep[5]=0x238ce00
[1722275246.014410] [acn01:862124:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f790057080: purge uct_ep[6]=0x2e7b960
[1722275246.014419] [acn01:862124:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14f790057080: destroy
[1722275246.014420] [acn01:862124:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14f790057080: cleanup lanes
[1722275246.014421] [acn01:862124:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f790057080: pending & destroy uct_ep[0]=0x2d79010
[1722275246.014422] [acn01:862124:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f790057080: unprogress iface 0x215a9c0 sysv/memory
[1722275246.014502] [acn01:862124:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f790057080: pending & destroy uct_ep[1]=0x2a5c110
[1722275246.014503] [acn01:862124:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f790057080: unprogress iface 0x3030290 knem/memory
[1722275246.014506] [acn01:862124:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f790057080: pending & destroy uct_ep[2]=0x2fc4560
[1722275246.014507] [acn01:862124:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f790057080: unprogress iface 0x34a0020 rc_mlx5/mlx5_2:1
[1722275246.014512] [acn01:862124:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2fc45a8 num 0x2ae3c to state 6
[1722275246.016042] [acn01:862124:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2fc4560
[1722275246.016047] [acn01:862124:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f790057080: pending & destroy uct_ep[3]=0x232b4c0
[1722275246.016048] [acn01:862124:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f790057080: unprogress iface 0x38b4030 rc_mlx5/mlx5_3:1
[1722275246.016050] [acn01:862124:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x232b508 num 0x2ae57 to state 6
[1722275246.017330] [acn01:862124:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x232b4c0
[1722275246.017331] [acn01:862124:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f790057080: pending & destroy uct_ep[4]=0x2393b40
[1722275246.017332] [acn01:862124:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f790057080: unprogress iface 0x2b69ee0 rc_mlx5/mlx5_0:1
[1722275246.017333] [acn01:862124:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2393b88 num 0x2c2b3 to state 6
[1722275246.018625] [acn01:862124:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2393b40
[1722275246.018626] [acn01:862124:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f790057080: pending & destroy uct_ep[5]=0x238ce00
[1722275246.018627] [acn01:862124:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f790057080: unprogress iface 0x32e2b80 rc_mlx5/mlx5_1:1
[1722275246.018628] [acn01:862124:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x238ce48 num 0x2af4f to state 6
[1722275246.019930] [acn01:862124:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x238ce00
[1722275246.019931] [acn01:862124:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f790057080: pending & destroy uct_ep[6]=0x2e7b960
[1722275246.019932] [acn01:862124:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f790057080: unprogress iface 0x2b9f020 cuda_copy/cuda
[1722275246.019939] [acn01:862124:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f7900570c0: purge uct_ep[0]=0x2a75c10
[1722275246.019940] [acn01:862124:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f7900570c0: purge uct_ep[1]=0x408a810
[1722275246.019940] [acn01:862124:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f7900570c0: purge uct_ep[2]=0x3d3de20
[1722275246.019941] [acn01:862124:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f7900570c0: purge uct_ep[3]=0x3dc6db0
[1722275246.019942] [acn01:862124:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f7900570c0: purge uct_ep[4]=0x3dce380
[1722275246.019942] [acn01:862124:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f7900570c0: purge uct_ep[5]=0x2391540
[1722275246.019943] [acn01:862124:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14f7900570c0: destroy
[1722275246.019943] [acn01:862124:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14f7900570c0: cleanup lanes
[1722275246.019944] [acn01:862124:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f7900570c0: pending & destroy uct_ep[0]=0x2a75c10
[1722275246.019945] [acn01:862124:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f7900570c0: unprogress iface 0x215a9c0 sysv/memory
[1722275246.020027] [acn01:862124:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f7900570c0: pending & destroy uct_ep[1]=0x408a810
[1722275246.020028] [acn01:862124:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f7900570c0: unprogress iface 0x3030290 knem/memory
[1722275246.020029] [acn01:862124:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f7900570c0: pending & destroy uct_ep[2]=0x3d3de20
[1722275246.020030] [acn01:862124:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f7900570c0: unprogress iface 0x34a0020 rc_mlx5/mlx5_2:1
[1722275246.020031] [acn01:862124:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3d3de68 num 0x2ae42 to state 6
[1722275246.020383] [acn01:862124:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3d3de20
[1722275246.020384] [acn01:862124:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f7900570c0: pending & destroy uct_ep[3]=0x3dc6db0
[1722275246.020385] [acn01:862124:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f7900570c0: unprogress iface 0x38b4030 rc_mlx5/mlx5_3:1
[1722275246.020386] [acn01:862124:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x3dc6df8 num 0x2ae5c to state 6
[1722275246.020681] [acn01:862124:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3dc6db0
[1722275246.020682] [acn01:862124:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f7900570c0: pending & destroy uct_ep[4]=0x3dce380
[1722275246.020682] [acn01:862124:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f7900570c0: unprogress iface 0x2b69ee0 rc_mlx5/mlx5_0:1
[1722275246.020683] [acn01:862124:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3dce3c8 num 0x2c2b9 to state 6
[1722275246.020981] [acn01:862124:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3dce380
[1722275246.020981] [acn01:862124:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f7900570c0: pending & destroy uct_ep[5]=0x2391540
[1722275246.020982] [acn01:862124:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f7900570c0: unprogress iface 0x32e2b80 rc_mlx5/mlx5_1:1
[1722275246.020983] [acn01:862124:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2391588 num 0x2af56 to state 6
[1722275246.021333] [acn01:862124:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2391540
[1722275246.021334] [acn01:862124:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2a1d310: destroy internal endpoints
[1722275246.021335] [acn01:862124:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f790057000: purge uct_ep[0]=0x2a5b290
[1722275246.021336] [acn01:862124:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f790057000: purge uct_ep[1]=0x22776d0
[1722275246.021337] [acn01:862124:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14f790057000: destroy
[1722275246.021337] [acn01:862124:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14f790057000: cleanup lanes
[1722275246.021338] [acn01:862124:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f790057000: pending & destroy uct_ep[0]=0x2a5b290
[1722275246.021339] [acn01:862124:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f790057000: unprogress iface 0x2b9f020 cuda_copy/cuda
[1722275246.021340] [acn01:862124:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f790057000: pending & destroy uct_ep[1]=0x22776d0
[1722275246.021341] [acn01:862124:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f790057000: unprogress iface 0x315b870 gdr_copy/cuda
[1722275246.021345] [acn01:862124:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f790057040: purge uct_ep[0]=0x2a58eb0
[1722275246.021346] [acn01:862124:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14f790057040: destroy
[1722275246.021346] [acn01:862124:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14f790057040: cleanup lanes
[1722275246.021347] [acn01:862124:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f790057040: pending & destroy uct_ep[0]=0x2a58eb0
[1722275246.021348] [acn01:862124:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f790057040: unprogress iface 0x2b9f020 cuda_copy/cuda
[1722275246.021349] [acn01:862124:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2a1d310: remove active message handlers
[1722275246.021376] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722275246.021385] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722275246.021386] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722275246.021387] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722275246.021388] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722275246.021394] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722275246.021401] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x28255b0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722275246.021402] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x28255b0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722275246.021406] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x28255b0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722275246.021416] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x2f39660 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275246.021417] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x2f39660 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722275246.021418] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x2f39660 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722275246.021703] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722275246.021766] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x2a51140 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275246.021767] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x2a51140 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722275246.021770] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x2a51140 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722275246.022211] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722275246.022225] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x31ac010 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275246.022226] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x31ac010 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722275246.022228] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x31ac010 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722275246.022233] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722275246.022809] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275246.022810] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275246.022810] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275246.022811] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275246.023062] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x329f7a0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275246.023063] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x329f7a0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722275246.023065] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x329f7a0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722275246.024478] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x2d30010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722275246.024479] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x2d30010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722275246.024481] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x2d30010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722275246.024485] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722275246.024487] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722275246.025045] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275246.025046] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275246.025144] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275246.025145] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275246.025465] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x2b628f0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722275246.025466] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x2b628f0 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722275246.025468] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x2b628f0 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722275246.025471] [acn01:862124:0]        ud_iface.c:602  UCX  DEBUG iface(0x304f7d0): cep cleanup
[1722275246.025471] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275246.025544] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275246.025959] [acn01:862124:0]        ud_iface.c:609  UCX  DEBUG iface(0x304f7d0): ptr_array cleanup
[1722275246.026153] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x2c17b60 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722275246.026154] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x2c17b60 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722275246.026156] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x2c17b60 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722275246.026157] [acn01:862124:0]        ud_iface.c:602  UCX  DEBUG iface(0x2b954f0): cep cleanup
[1722275246.026158] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275246.026227] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275246.026629] [acn01:862124:0]        ud_iface.c:609  UCX  DEBUG iface(0x2b954f0): ptr_array cleanup
[1722275246.026815] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x329f7e0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275246.026816] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x329f7e0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722275246.026818] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x329f7e0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722275246.026820] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722275246.027246] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275246.027247] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275246.027247] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275246.027248] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275246.027994] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x34c0fd0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275246.027995] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x34c0fd0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722275246.027996] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x34c0fd0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722275246.029439] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x2a7ad10 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722275246.029440] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x2a7ad10 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722275246.029441] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x2a7ad10 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722275246.029451] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722275246.029452] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722275246.029935] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275246.029937] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275246.030055] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275246.030056] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275246.030401] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x329f6a0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722275246.030402] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x329f6a0 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722275246.030404] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x329f6a0 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722275246.030406] [acn01:862124:0]        ud_iface.c:602  UCX  DEBUG iface(0x2a842d0): cep cleanup
[1722275246.030406] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275246.030489] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275246.031035] [acn01:862124:0]        ud_iface.c:609  UCX  DEBUG iface(0x2a842d0): ptr_array cleanup
[1722275246.031220] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x329f6e0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722275246.031221] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x329f6e0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722275246.031222] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x329f6e0 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722275246.031224] [acn01:862124:0]        ud_iface.c:602  UCX  DEBUG iface(0x3190200): cep cleanup
[1722275246.031224] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275246.031289] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275246.031742] [acn01:862124:0]        ud_iface.c:609  UCX  DEBUG iface(0x3190200): ptr_array cleanup
[1722275246.031946] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x3de1e20 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275246.031947] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x3de1e20 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722275246.031949] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x3de1e20 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722275246.031951] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722275246.032492] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275246.032493] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275246.032494] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275246.032494] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275246.032743] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x3de1e60 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275246.032744] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x3de1e60 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722275246.032746] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x3de1e60 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722275246.034168] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x35c3010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722275246.034169] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x35c3010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722275246.034170] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x35c3010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722275246.034174] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722275246.034175] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722275246.034701] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275246.034702] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275246.034834] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275246.034836] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275246.035158] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x368d010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722275246.035159] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x368d010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722275246.035161] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x368d010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722275246.035162] [acn01:862124:0]        ud_iface.c:602  UCX  DEBUG iface(0x2f3c370): cep cleanup
[1722275246.035163] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275246.035261] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275246.035712] [acn01:862124:0]        ud_iface.c:609  UCX  DEBUG iface(0x2f3c370): ptr_array cleanup
[1722275246.035899] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x3748010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722275246.035900] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x3748010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722275246.035902] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x3748010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722275246.035911] [acn01:862124:0]        ud_iface.c:602  UCX  DEBUG iface(0x318e750): cep cleanup
[1722275246.035973] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275246.036132] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275246.036549] [acn01:862124:0]        ud_iface.c:609  UCX  DEBUG iface(0x318e750): ptr_array cleanup
[1722275246.036738] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x2158f60 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275246.036738] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x2158f60 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722275246.036740] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x2158f60 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722275246.036742] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722275246.037427] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275246.037428] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275246.037429] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275246.037429] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275246.037651] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x2158d70 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275246.037652] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x2158d70 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722275246.037653] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x2158d70 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722275246.039137] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x329f720 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722275246.039144] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x329f720 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722275246.039146] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x329f720 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722275246.039150] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722275246.039151] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722275246.039673] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275246.039674] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275246.039798] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275246.039799] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275246.040125] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x329f760 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722275246.040126] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x329f760 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722275246.040128] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x329f760 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722275246.040130] [acn01:862124:0]        ud_iface.c:602  UCX  DEBUG iface(0x2a50630): cep cleanup
[1722275246.040130] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275246.040223] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275246.040709] [acn01:862124:0]        ud_iface.c:609  UCX  DEBUG iface(0x2a50630): ptr_array cleanup
[1722275246.040903] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x318e010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722275246.040904] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x318e010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722275246.040905] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x318e010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722275246.040906] [acn01:862124:0]        ud_iface.c:602  UCX  DEBUG iface(0x3056490): cep cleanup
[1722275246.040907] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275246.040983] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275246.041419] [acn01:862124:0]        ud_iface.c:609  UCX  DEBUG iface(0x3056490): ptr_array cleanup
[1722275246.041607] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722275246.041610] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722275246.041612] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x2158c20 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275246.041613] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x2158c20 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722275246.041615] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x2158c20 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722275246.041620] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722275246.042473] [acn01:862124:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722275246.042497] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722275246.042513] [acn01:862124:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x237e690 md->flags=0x3f013f flush_rkey=0x35000
[1722275246.042716] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722275246.042724] [acn01:862124:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722275246.042725] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x233e010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722275246.042726] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x233e010 [id=51 ref 1] uct_ib_async_event_handler()
[1722275246.042728] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x233e010 [id=51 ref 0] uct_ib_async_event_handler()
[1722275246.043260] [acn01:862124:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x2a7f6c0 md->flags=0x3f013f flush_rkey=0xc1300
[1722275246.043468] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722275246.043469] [acn01:862124:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722275246.043470] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x2826010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722275246.043471] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x2826010 [id=56 ref 1] uct_ib_async_event_handler()
[1722275246.043472] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x2826010 [id=56 ref 0] uct_ib_async_event_handler()
[1722275246.044007] [acn01:862124:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x2a5a850 md->flags=0x3f013f flush_rkey=0xbef00
[1722275246.044195] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722275246.044196] [acn01:862124:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722275246.044199] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x2a83010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722275246.044200] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x2a83010 [id=58 ref 1] uct_ib_async_event_handler()
[1722275246.044202] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x2a83010 [id=58 ref 0] uct_ib_async_event_handler()
[1722275246.044690] [acn01:862124:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x236c2f0 md->flags=0x3f013f flush_rkey=0x1fc500
[1722275246.044875] [acn01:862124:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722275246.044876] [acn01:862124:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722275246.044877] [acn01:862124:0]           async.c:156  UCX  DEBUG removed async handler 0x2a7d010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722275246.044878] [acn01:862124:0]           async.c:546  UCX  DEBUG removing async handler 0x2a7d010 [id=60 ref 1] uct_ib_async_event_handler()
[1722275246.044880] [acn01:862124:0]           async.c:171  UCX  DEBUG release async handler 0x2a7d010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:862124]Completed Succesfully
parsing arguments: 1.55
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.86

[1722275247.050277] [acn01:862124:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722275247.050281] [acn01:862124:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722275247.050283] [acn01:862124:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
