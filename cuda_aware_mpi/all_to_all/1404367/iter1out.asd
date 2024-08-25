[1722541763.822951] [acn04:3205871:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14c10416a000 size 141824
[1722541763.838253] [acn04:3205871:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.835 MHz after 0.93 ms
[1722541763.838265] [acn04:3205871:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14c104a1b000
[1722541763.838276] [acn04:3205871:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722541763.838282] [acn04:3205871:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722541763.838285] [acn04:3205871:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722541764.850955] [acn04:3205871:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443835483.87 Hz
[1722541764.851035] [acn04:3205871:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722541764.851043] [acn04:3205871:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722541764.851044] [acn04:3205871:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722541764.851048] [acn04:3205871:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722541764.851057] [acn04:3205871:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722541764.851060] [acn04:3205871:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722541764.851067] [acn04:3205871:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722541764.851068] [acn04:3205871:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722541764.851069] [acn04:3205871:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722541764.851069] [acn04:3205871:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722541764.851088] [acn04:3205871:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722541764.852878] [acn04:3205871:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722541764.853669] [acn04:3205871:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722541764.853685] [acn04:3205871:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722541764.853989] [acn04:3205871:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14c1025d71c0) from libuct_cuda.so.0 (0x14c1025d0000), expected in libuct_cuda_gdrcopy.so.0 (14c1025c7000)
[1722541764.853998] [acn04:3205871:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722541764.854009] [acn04:3205871:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14c1025d71c0) from libuct_cuda.so.0 (0x14c1025d0000), expected in libuct_cuda_gdrcopy.so.0 (14c1025c7000)
[1722541764.854041] [acn04:3205871:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722541765.351752] [acn04:3205871:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
[1722541765.351763] [acn04:3205871:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1722541765.351870] [acn04:3205871:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722541765.352790] [acn04:3205871:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722541765.352799] [acn04:3205871:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722541765.352801] [acn04:3205871:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722541765.356412] [acn04:3205871:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722541765.356415] [acn04:3205871:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722541765.356416] [acn04:3205871:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722541765.356824] [acn04:3205871:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722541765.356827] [acn04:3205871:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722541765.356827] [acn04:3205871:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722541765.359176] [acn04:3205871:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722541765.359177] [acn04:3205871:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722541765.359192] [acn04:3205871:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722541765.359487] [acn04:3205871:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722541765.363213] [acn04:3205871:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722541765.363219] [acn04:3205871:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722541765.363237] [acn04:3205871:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722541765.363695] [acn04:3205871:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722541765.363851] [acn04:3205871:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722541765.366389] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x1387010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722541765.366498] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722541765.366508] [acn04:3205871:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722541765.366520] [acn04:3205871:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722541765.366524] [acn04:3205871:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722541765.366537] [acn04:3205871:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722541765.366544] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722541765.366813] [acn04:3205871:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722541765.367544] [acn04:3205871:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722541765.368055] [acn04:3205871:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722541765.368197] [acn04:3205871:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x12600 for remote flush
[1722541765.368198] [acn04:3205871:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722541765.369049] [acn04:3205871:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722541765.372301] [acn04:3205871:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722541765.372320] [acn04:3205871:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722541765.372333] [acn04:3205871:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722541765.372899] [acn04:3205871:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722541765.373044] [acn04:3205871:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722541765.373187] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x1b6d4b0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722541765.373192] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722541765.373193] [acn04:3205871:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722541765.373197] [acn04:3205871:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722541765.373199] [acn04:3205871:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722541765.373205] [acn04:3205871:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722541765.373206] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722541765.373434] [acn04:3205871:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722541765.374100] [acn04:3205871:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722541765.374445] [acn04:3205871:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722541765.374581] [acn04:3205871:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x12100 for remote flush
[1722541765.374582] [acn04:3205871:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722541765.375522] [acn04:3205871:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722541765.378771] [acn04:3205871:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722541765.378775] [acn04:3205871:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722541765.378777] [acn04:3205871:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722541765.378788] [acn04:3205871:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722541765.379382] [acn04:3205871:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722541765.379531] [acn04:3205871:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722541765.379676] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x14c8050 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722541765.379681] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722541765.379682] [acn04:3205871:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722541765.379685] [acn04:3205871:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722541765.379687] [acn04:3205871:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722541765.379693] [acn04:3205871:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722541765.379694] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722541765.379913] [acn04:3205871:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722541765.380548] [acn04:3205871:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722541765.380866] [acn04:3205871:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722541765.381000] [acn04:3205871:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13900 for remote flush
[1722541765.381001] [acn04:3205871:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722541765.381748] [acn04:3205871:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722541765.385091] [acn04:3205871:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722541765.385096] [acn04:3205871:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722541765.385097] [acn04:3205871:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722541765.385108] [acn04:3205871:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722541765.385521] [acn04:3205871:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722541765.385689] [acn04:3205871:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722541765.385832] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x1391690 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722541765.385837] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722541765.385838] [acn04:3205871:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722541765.385841] [acn04:3205871:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722541765.385843] [acn04:3205871:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722541765.385849] [acn04:3205871:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722541765.385850] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722541765.386088] [acn04:3205871:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722541765.386703] [acn04:3205871:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722541765.386997] [acn04:3205871:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722541765.387118] [acn04:3205871:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc900 for remote flush
[1722541765.387119] [acn04:3205871:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722541765.387834] [acn04:3205871:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722541765.387870] [acn04:3205871:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722541765.387906] [acn04:3205871:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722541765.387908] [acn04:3205871:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722541765.387908] [acn04:3205871:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722541765.387909] [acn04:3205871:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722541765.387910] [acn04:3205871:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722541765.387910] [acn04:3205871:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722541765.387944] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722541765.389634] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x1cad010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722541765.389641] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722541765.389693] [acn04:3205871:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722541765.389725] [acn04:3205871:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722541765.445217] [acn04:3205871:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x14d53c0 0x14d53c0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722541765.451536] [acn04:3205871:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722541765.451574] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722541765.451602] [acn04:3205871:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722541765.451612] [acn04:3205871:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14c1007eb018 of 4296680 bytes with 512 elements
[1722541765.452157] [acn04:3205871:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1c737a0 FIFO id 0xae0037 va 0x14c100c04000 size 36864 (128 x 256 elems)
[1722541765.452178] [acn04:3205871:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1c737a0 using sysv/memory on worker 0x1c684c0
[1722541765.452247] [acn04:3205871:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14c1007e2000 length 36864
[1722541765.452255] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722541765.453063] [acn04:3205871:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722541765.453066] [acn04:3205871:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14c1003c9000 length 4296704
[1722541765.453069] [acn04:3205871:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14c1003c9018 of 4296680 bytes with 512 elements
[1722541765.453331] [acn04:3205871:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1ca4c10 FIFO id 0xc00000108030eaef va 0x14c1007e2000 size 36864 (128 x 256 elems)
[1722541765.453335] [acn04:3205871:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1ca4c10 using posix/memory on worker 0x1c684c0
[1722541765.453526] [acn04:3205871:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722541765.454115] [acn04:3205871:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722541765.454142] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722541765.454143] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722541765.454154] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722541765.455058] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722541765.455060] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722541765.455312] [acn04:3205871:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e37550: created RC QP 0xb84a on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722541765.455736] [acn04:3205871:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1e37550 using rc_verbs/mlx5_0:1 on worker 0x1c684c0
[1722541765.455914] [acn04:3205871:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722541765.455931] [acn04:3205871:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722541765.456037] [acn04:3205871:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1dd1010 of 8176 bytes with 127 elements
[1722541765.456857] [acn04:3205871:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722541765.456860] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722541765.456861] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722541765.456901] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722541765.457139] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722541765.457146] [acn04:3205871:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722541765.457356] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722541765.457357] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722541765.459542] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x1f4b010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722541765.459550] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722541765.459605] [acn04:3205871:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1a2bf60 using rc_mlx5/mlx5_0:1 on worker 0x1c684c0
[1722541765.459723] [acn04:3205871:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722541765.460104] [acn04:3205871:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722541765.460268] [acn04:3205871:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b65d20: created UD QP 0xb84c on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722541765.460524] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722541765.460719] [acn04:3205871:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c100343018 of 544744 bytes with 128 elements
[1722541765.460721] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722541765.460734] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b65d20: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722541765.460744] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b65d20: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722541765.460752] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b65d20: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722541765.460762] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b65d20: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722541765.460771] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b65d20: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722541765.460780] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b65d20: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722541765.460789] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b65d20: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722541765.460800] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b65d20: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722541765.460979] [acn04:3205871:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.558392 usec wanted: 2499.999710 usec
[1722541765.463300] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x1d79010 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722541765.463307] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722541765.463337] [acn04:3205871:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1b65d20 using ud_verbs/mlx5_0:1 on worker 0x1c684c0
[1722541765.464243] [acn04:3205871:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722541765.464643] [acn04:3205871:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722541765.464780] [acn04:3205871:0]        ib_iface.c:1104 UCX  DEBUG iface=0x23c1940: created UD QP 0xb850 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722541765.464782] [acn04:3205871:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722541765.464992] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722541765.465132] [acn04:3205871:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c1002be018 of 544744 bytes with 128 elements
[1722541765.465134] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722541765.465146] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c1940: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722541765.465153] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c1940: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722541765.465158] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c1940: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722541765.465164] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c1940: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722541765.465169] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c1940: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722541765.465174] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c1940: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722541765.465179] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c1940: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722541765.465184] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c1940: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722541765.465186] [acn04:3205871:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722541765.465194] [acn04:3205871:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.558392 usec wanted: 2499.999710 usec
[1722541765.467811] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x226e1c0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722541765.467818] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722541765.467849] [acn04:3205871:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x23c1940 using ud_mlx5/mlx5_0:1 on worker 0x1c684c0
[1722541765.467986] [acn04:3205871:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722541765.468412] [acn04:3205871:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722541765.468415] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722541765.468416] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722541765.468425] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722541765.469255] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722541765.469256] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722541765.469444] [acn04:3205871:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2388f40: created RC QP 0xb4e3 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722541765.469755] [acn04:3205871:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2388f40 using rc_verbs/mlx5_1:1 on worker 0x1c684c0
[1722541765.469896] [acn04:3205871:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722541765.469996] [acn04:3205871:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1dd4010 of 8176 bytes with 127 elements
[1722541765.470571] [acn04:3205871:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722541765.470574] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722541765.470575] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722541765.470582] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722541765.470771] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722541765.470773] [acn04:3205871:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722541765.470984] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722541765.470985] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722541765.470990] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x1e47410 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722541765.470995] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722541765.471022] [acn04:3205871:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1db0150 using rc_mlx5/mlx5_1:1 on worker 0x1c684c0
[1722541765.471121] [acn04:3205871:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722541765.471454] [acn04:3205871:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722541765.471619] [acn04:3205871:0]        ib_iface.c:1104 UCX  DEBUG iface=0x251de30: created UD QP 0xb4e5 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722541765.472306] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722541765.472466] [acn04:3205871:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c100238018 of 544744 bytes with 128 elements
[1722541765.472468] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722541765.472479] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x251de30: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722541765.472487] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x251de30: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722541765.472494] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x251de30: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722541765.472505] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x251de30: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722541765.472512] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x251de30: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722541765.472526] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x251de30: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722541765.472533] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x251de30: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722541765.472540] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x251de30: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722541765.472692] [acn04:3205871:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.558392 usec wanted: 2499.999710 usec
[1722541765.472694] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x2349010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722541765.472698] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722541765.472719] [acn04:3205871:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x251de30 using ud_verbs/mlx5_1:1 on worker 0x1c684c0
[1722541765.473582] [acn04:3205871:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722541765.474029] [acn04:3205871:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722541765.474162] [acn04:3205871:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2243220: created UD QP 0xb4ea on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722541765.474164] [acn04:3205871:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722541765.474368] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722541765.474578] [acn04:3205871:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c1001b3018 of 544744 bytes with 128 elements
[1722541765.474581] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722541765.474592] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x2243220: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722541765.474598] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x2243220: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722541765.474603] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x2243220: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722541765.474608] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x2243220: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722541765.474612] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x2243220: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722541765.474617] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x2243220: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722541765.474622] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x2243220: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722541765.474627] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x2243220: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722541765.474628] [acn04:3205871:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722541765.474635] [acn04:3205871:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.558392 usec wanted: 2499.999710 usec
[1722541765.474637] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x2302010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722541765.474642] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722541765.474662] [acn04:3205871:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2243220 using ud_mlx5/mlx5_1:1 on worker 0x1c684c0
[1722541765.474799] [acn04:3205871:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722541765.475333] [acn04:3205871:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722541765.475336] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722541765.475337] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722541765.475348] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722541765.476235] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722541765.476236] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722541765.476458] [acn04:3205871:0]        ib_iface.c:1104 UCX  DEBUG iface=0x211f020: created RC QP 0xb331 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722541765.476749] [acn04:3205871:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x211f020 using rc_verbs/mlx5_2:1 on worker 0x1c684c0
[1722541765.476890] [acn04:3205871:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722541765.476982] [acn04:3205871:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2372010 of 8176 bytes with 127 elements
[1722541765.477657] [acn04:3205871:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722541765.477660] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722541765.477661] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722541765.477700] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722541765.477900] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722541765.477902] [acn04:3205871:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722541765.478160] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722541765.478161] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722541765.478165] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x27b7010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722541765.478170] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722541765.478198] [acn04:3205871:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x26ad010 using rc_mlx5/mlx5_2:1 on worker 0x1c684c0
[1722541765.478294] [acn04:3205871:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722541765.478738] [acn04:3205871:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722541765.478905] [acn04:3205871:0]        ib_iface.c:1104 UCX  DEBUG iface=0x227f550: created UD QP 0xb333 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722541765.479523] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722541765.479698] [acn04:3205871:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c10012d018 of 544744 bytes with 128 elements
[1722541765.479700] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722541765.479710] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x227f550: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722541765.479726] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x227f550: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722541765.479733] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x227f550: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722541765.479740] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x227f550: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722541765.479746] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x227f550: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722541765.479752] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x227f550: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722541765.479759] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x227f550: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722541765.479766] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x227f550: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722541765.479909] [acn04:3205871:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.558392 usec wanted: 2499.999710 usec
[1722541765.479912] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x2809010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722541765.479916] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722541765.479938] [acn04:3205871:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x227f550 using ud_verbs/mlx5_2:1 on worker 0x1c684c0
[1722541765.480777] [acn04:3205871:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722541765.481193] [acn04:3205871:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722541765.481356] [acn04:3205871:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b66de0: created UD QP 0xb336 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722541765.481358] [acn04:3205871:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722541765.481589] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722541765.481731] [acn04:3205871:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c1000a8018 of 544744 bytes with 128 elements
[1722541765.481733] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722541765.481743] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b66de0: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722541765.481749] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b66de0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722541765.481754] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b66de0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722541765.481759] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b66de0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722541765.481763] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b66de0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722541765.481769] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b66de0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722541765.481774] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b66de0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722541765.481779] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b66de0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722541765.481780] [acn04:3205871:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722541765.481788] [acn04:3205871:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.558392 usec wanted: 2499.999710 usec
[1722541765.481789] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x294d010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722541765.481794] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722541765.481814] [acn04:3205871:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1b66de0 using ud_mlx5/mlx5_2:1 on worker 0x1c684c0
[1722541765.481987] [acn04:3205871:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722541765.482511] [acn04:3205871:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722541765.482519] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722541765.482520] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722541765.482557] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722541765.483447] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722541765.483448] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722541765.483660] [acn04:3205871:0]        ib_iface.c:1104 UCX  DEBUG iface=0x296e010: created RC QP 0xb330 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722541765.483972] [acn04:3205871:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x296e010 using rc_verbs/mlx5_3:1 on worker 0x1c684c0
[1722541765.484113] [acn04:3205871:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722541765.484206] [acn04:3205871:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x23de010 of 8176 bytes with 127 elements
[1722541765.484903] [acn04:3205871:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722541765.484906] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722541765.484907] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722541765.484946] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722541765.485144] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722541765.485146] [acn04:3205871:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722541765.485350] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722541765.485351] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722541765.485356] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x24d4870 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722541765.485361] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722541765.485391] [acn04:3205871:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2ab9030 using rc_mlx5/mlx5_3:1 on worker 0x1c684c0
[1722541765.485489] [acn04:3205871:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722541765.485920] [acn04:3205871:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722541765.486089] [acn04:3205871:0]        ib_iface.c:1104 UCX  DEBUG iface=0x212a600: created UD QP 0xb332 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722541765.486745] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722541765.486920] [acn04:3205871:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c100022018 of 544744 bytes with 128 elements
[1722541765.486922] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722541765.486933] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x212a600: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722541765.486941] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x212a600: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722541765.486947] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x212a600: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722541765.486954] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x212a600: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722541765.486961] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x212a600: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722541765.486968] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x212a600: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722541765.486975] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x212a600: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722541765.486981] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x212a600: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722541765.487130] [acn04:3205871:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.558392 usec wanted: 2499.999710 usec
[1722541765.487131] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x2cc7010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722541765.487136] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722541765.487159] [acn04:3205871:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x212a600 using ud_verbs/mlx5_3:1 on worker 0x1c684c0
[1722541765.487985] [acn04:3205871:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722541765.488451] [acn04:3205871:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722541765.488618] [acn04:3205871:0]        ib_iface.c:1104 UCX  DEBUG iface=0x23d9420: created UD QP 0xb336 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722541765.488620] [acn04:3205871:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722541765.488891] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722541765.489201] [acn04:3205871:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c0ebf39018 of 544744 bytes with 128 elements
[1722541765.489203] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722541765.489213] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x23d9420: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722541765.489219] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x23d9420: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722541765.489225] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x23d9420: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722541765.489229] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x23d9420: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722541765.489234] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x23d9420: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722541765.489239] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x23d9420: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722541765.489244] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x23d9420: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722541765.489248] [acn04:3205871:0]        ud_iface.c:380  UCX  DEBUG iface 0x23d9420: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722541765.489250] [acn04:3205871:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722541765.489257] [acn04:3205871:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.558392 usec wanted: 2499.999710 usec
[1722541765.489259] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x24f2010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722541765.489264] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722541765.489284] [acn04:3205871:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x23d9420 using ud_mlx5/mlx5_3:1 on worker 0x1c684c0
[1722541765.489314] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722541765.489320] [acn04:3205871:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1daf7b0 using cma/memory on worker 0x1c684c0
[1722541765.489340] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722541765.489344] [acn04:3205871:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1d79050 using knem/memory on worker 0x1c684c0
[1722541765.489360] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722541765.489364] [acn04:3205871:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x21e0020 using cuda_copy/cuda on worker 0x1c684c0
[1722541765.489376] [acn04:3205871:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1d795b0 using gdr_copy/cuda on worker 0x1c684c0
[1722541765.489377] [acn04:3205871:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722541765.493390] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x1c80010 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722541765.493398] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722541765.493414] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x24d4930 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722541765.493416] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722541765.493420] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x24d4970 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722541765.493421] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722541765.493435] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x2809c00 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722541765.493436] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722541765.493451] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x28bbcc0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722541765.493453] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722541765.493456] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x1ca2430 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722541765.493458] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722541765.493465] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x24d49b0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722541765.493473] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722541765.493476] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x2ffdd20 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722541765.493478] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722541765.493487] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x138e270 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722541765.493489] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722541765.493491] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x138d2a0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722541765.493493] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722541765.493510] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x138ce90 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722541765.493511] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722541765.494422] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x1d7a500 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722541765.494427] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722541765.494431] [acn04:3205871:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x215b300 with event_channel 0x30156c0 (fd=94)
[1722541765.494449] [acn04:3205871:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x1d94120
[1722541765.494507] [acn04:3205871:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c100002000 to <no debug data> mem_type_ep:cuda
[1722541765.494569] [acn04:3205871:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c100002000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722541765.494572] [acn04:3205871:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c100002000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722541765.494573] [acn04:3205871:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c100002000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722541765.494574] [acn04:3205871:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c100002000: err mode 0, flags 0x1
[1722541765.494587] [acn04:3205871:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c100002040 to <no debug data> mem_type_ep:cuda-managed
[1722541765.494614] [acn04:3205871:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c100002040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722541765.494616] [acn04:3205871:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c100002040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722541765.494616] [acn04:3205871:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c100002040: err mode 0, flags 0x1
[1722541765.494619] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722541765.494620] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722541765.494621] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722541765.494623] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722541765.494624] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722541765.494624] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722541765.494625] [acn04:3205871:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722541765.494813] [acn04:3205871:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722541765.494813] [acn04:3205871:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722541765.494815] [acn04:3205871:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722541765.495417] [acn04:3205871:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722541765.495420] [acn04:3205871:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722541765.495421] [acn04:3205871:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722541765.495424] [acn04:3205871:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722541765.495425] [acn04:3205871:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722541765.495426] [acn04:3205871:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722541765.495427] [acn04:3205871:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722541765.495427] [acn04:3205871:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722541765.495428] [acn04:3205871:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722541765.495428] [acn04:3205871:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722541765.495656] [acn04:3205871:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722541765.496882] [acn04:3205871:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722541765.496885] [acn04:3205871:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722541765.502472] [acn04:3205871:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722541765.502475] [acn04:3205871:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722541765.503147] [acn04:3205871:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722541765.503148] [acn04:3205871:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722541765.506236] [acn04:3205871:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722541765.506237] [acn04:3205871:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722541765.506250] [acn04:3205871:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722541765.506493] [acn04:3205871:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722541765.510117] [acn04:3205871:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722541765.510120] [acn04:3205871:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722541765.510134] [acn04:3205871:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722541765.510491] [acn04:3205871:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722541765.510645] [acn04:3205871:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722541765.510823] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x251f630 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722541765.510829] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722541765.510830] [acn04:3205871:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722541765.510839] [acn04:3205871:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722541765.510842] [acn04:3205871:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722541765.510848] [acn04:3205871:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722541765.510849] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722541765.510945] [acn04:3205871:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722541765.511319] [acn04:3205871:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722541765.511565] [acn04:3205871:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722541765.511694] [acn04:3205871:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x28d00 for remote flush
[1722541765.511695] [acn04:3205871:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722541765.512504] [acn04:3205871:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722541765.515685] [acn04:3205871:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722541765.515689] [acn04:3205871:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722541765.515699] [acn04:3205871:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722541765.516520] [acn04:3205871:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722541765.516651] [acn04:3205871:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722541765.516793] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x2db2010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722541765.516797] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722541765.516798] [acn04:3205871:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722541765.516801] [acn04:3205871:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722541765.516803] [acn04:3205871:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722541765.516807] [acn04:3205871:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722541765.516809] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722541765.516894] [acn04:3205871:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722541765.517242] [acn04:3205871:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722541765.517425] [acn04:3205871:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722541765.517537] [acn04:3205871:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x29c00 for remote flush
[1722541765.517538] [acn04:3205871:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722541765.518223] [acn04:3205871:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722541765.532577] [acn04:3205871:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722541765.532580] [acn04:3205871:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722541765.532592] [acn04:3205871:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722541765.533064] [acn04:3205871:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722541765.533191] [acn04:3205871:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722541765.533339] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x23e9010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722541765.533344] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722541765.533345] [acn04:3205871:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722541765.533348] [acn04:3205871:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722541765.533350] [acn04:3205871:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722541765.533354] [acn04:3205871:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722541765.533356] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722541765.533439] [acn04:3205871:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722541765.533780] [acn04:3205871:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722541765.533968] [acn04:3205871:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722541765.534097] [acn04:3205871:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x25b00 for remote flush
[1722541765.534098] [acn04:3205871:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722541765.534797] [acn04:3205871:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722541765.537771] [acn04:3205871:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722541765.537774] [acn04:3205871:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722541765.537785] [acn04:3205871:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722541765.538205] [acn04:3205871:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722541765.538327] [acn04:3205871:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722541765.538458] [acn04:3205871:0]           async.c:231  UCX  DEBUG added async handler 0x2510010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722541765.538463] [acn04:3205871:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722541765.538464] [acn04:3205871:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722541765.538467] [acn04:3205871:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722541765.538469] [acn04:3205871:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722541765.538474] [acn04:3205871:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722541765.538475] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722541765.538565] [acn04:3205871:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722541765.538890] [acn04:3205871:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722541765.539075] [acn04:3205871:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722541765.539196] [acn04:3205871:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff800 for remote flush
[1722541765.539197] [acn04:3205871:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722541765.539906] [acn04:3205871:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722541765.539933] [acn04:3205871:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722541765.539957] [acn04:3205871:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722541765.539958] [acn04:3205871:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722541765.539959] [acn04:3205871:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722541765.539959] [acn04:3205871:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722541765.539960] [acn04:3205871:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722541765.539960] [acn04:3205871:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722541765.539968] [acn04:3205871:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722541765.539993] [acn04:3205871:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x25183c0 0x25183c0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722541765.540242] [acn04:3205871:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c100002080 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffdad160b08
protocols: 
0x2302b10 proto: reconfig, max_len: 18446744073709551615
[1722541765.544842] [acn04:3205871:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14c0e9800018 of 39845864 bytes with 4752 elements
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffdad161730
protocols: 
0x1c7f4e0 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffdad161328
protocols: 
0x1ca1e90 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffdad161f50
protocols: 
0x1ca1fa0 proto: rndv/ats, max_len: 0
[1722541765.544994] [acn04:3205871:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722541765.544994] [acn04:3205871:0]   | 0x14d53c0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722541765.544995] [acn04:3205871:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722541765.544995] [acn04:3205871:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722541765.544995] [acn04:3205871:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722541765.544995] [acn04:3205871:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722541765.544996] [acn04:3205871:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722541765.544996] [acn04:3205871:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffdad1626b8
protocols: 
0x1dd3a30 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffdad161f50
protocols: 
0x1ca1fa0 proto: rndv/ats, max_len: 0
[1722541765.545052] [acn04:3205871:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722541765.545053] [acn04:3205871:0]   | 0x14d53c0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722541765.545053] [acn04:3205871:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722541765.545053] [acn04:3205871:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722541765.545053] [acn04:3205871:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722541765.545053] [acn04:3205871:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722541765.545054] [acn04:3205871:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722541765.545054] [acn04:3205871:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffdad1626b8
protocols: 
0x2ca6500 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffdad160b08
protocols: 
0x2302b10 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffdad161730
protocols: 
0x246ba20 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffdad161328
protocols: 
0x1ca1e90 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffdad161f50
protocols: 
0x246b010 proto: rndv/ats, max_len: 0
[1722541765.545285] [acn04:3205871:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722541765.545285] [acn04:3205871:0]   | 0x14d53c0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722541765.545285] [acn04:3205871:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722541765.545286] [acn04:3205871:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722541765.545286] [acn04:3205871:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722541765.545286] [acn04:3205871:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722541765.545286] [acn04:3205871:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722541765.545287] [acn04:3205871:0]   +----------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffdad1626b8
protocols: 
0x2201e90 proto: egr/short, max_len: 92
[1722541765.545290] [acn04:3205871:0]      ucp_worker.c:1887 UCX  INFO    0x14d53c0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722541765.545292] [acn04:3205871:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c100002080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722541765.545301] [acn04:3205871:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c100002080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722541765.545303] [acn04:3205871:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c100002080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722541765.545304] [acn04:3205871:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c100002080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722541765.545305] [acn04:3205871:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c100002080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722541765.545306] [acn04:3205871:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c100002080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722541765.545307] [acn04:3205871:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c100002080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722541765.545308] [acn04:3205871:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c100002080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722541765.545309] [acn04:3205871:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c100002080: err mode 0, flags 0x1
[1722541765.545323] [acn04:3205871:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1f94010: attached remote segment id 0xae0037 at 0x14c100c6f000 cookie 0x3de2898e2d922830
[1722541765.545344] [acn04:3205871:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1f94010, connected to remote FIFO id 0xae0037
[1722541765.546257] [acn04:3205871:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722541765.546350] [acn04:3205871:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x21e0c90
[1722541765.546357] [acn04:3205871:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c100002080: wireup_ep 0x28bbd00 created next_ep 0x21e0c90 to <no debug data> using rc_mlx5/mlx5_2:1
[1722541765.547266] [acn04:3205871:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722541765.547351] [acn04:3205871:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x14ceab0
[1722541765.551362] [acn04:3205871:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14c0e7000018 of 39845864 bytes with 4752 elements
[1722541765.551415] [acn04:3205871:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c100002080: wireup_ep 0x215bd00 created next_ep 0x14ceab0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722541765.552393] [acn04:3205871:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722541765.552481] [acn04:3205871:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x15213a0
[1722541765.556328] [acn04:3205871:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14c0e4800018 of 39845864 bytes with 4752 elements
[1722541765.556378] [acn04:3205871:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c100002080: wireup_ep 0x1d843e0 created next_ep 0x15213a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722541765.557298] [acn04:3205871:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722541765.557385] [acn04:3205871:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x151a660
[1722541765.560648] [acn04:3205871:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14c0e2000018 of 39845864 bytes with 4752 elements
[1722541765.560700] [acn04:3205871:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c100002080: wireup_ep 0x153d6e0 created next_ep 0x151a660 to <no debug data> using rc_mlx5/mlx5_1:1
[1722541765.560721] [acn04:3205871:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b66de0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.560730] [acn04:3205871:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b66de0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.560745] [acn04:3205871:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1c82200 iface=0x1b66de0 id=0
[1722541765.560750] [acn04:3205871:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1115 qpn 0xb336 epid 0 ep 0x1c82200 connected to IFACE lid 1115 fe80::pkey 0xffff  qpn 0xb336
[1722541765.560751] [acn04:3205871:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b66de0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.560755] [acn04:3205871:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b66de0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.561335] [acn04:3205871:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14c0e1800018 of 6291432 bytes with 1489 elements
[1722541765.563705] [acn04:3205871:0]           async.c:231  UCX  DEBUG   added async handler 0x2736a50 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722541765.563717] [acn04:3205871:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14c100002080: wireup_ep 0x153d6e0 created aux_ep 0x1c82200 to <no debug data> using ud_mlx5/mlx5_2:1
[1722541765.563722] [acn04:3205871:0]          wireup.c:1674 UCX  DEBUG ep 0x14c100002080: send wireup request (flags=0x80)
[1722541765.563756] [acn04:3205871:a]        ib_iface.c:844  UCX  DEBUG iface 0x1b66de0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.563773] [acn04:3205871:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1c82200(iface=0x1b66de0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722541765.583511] [acn04:3205871:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c0e0200018 of 20971496 bytes with 4964 elements
[1722541765.583543] [acn04:3205871:a]        ib_iface.c:844  UCX  DEBUG iface 0x1b66de0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.583546] [acn04:3205871:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x14c0c8000d40 iface=0x1b66de0 id=1
[1722541765.583551] [acn04:3205871:a]           ud_ep.c:689  UCX  DEBUG mlx5_2:1/IB slid 1115 qpn 0xb336 epid 1 connected to lid 1115 fe80::pkey 0xffff  qpn 0xb337 epid 1
[1722541765.583553] [acn04:3205871:a]        ib_iface.c:844  UCX  DEBUG iface 0x1b66de0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.583553] [acn04:3205871:a]        ib_iface.c:844  UCX  DEBUG iface 0x1b66de0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.583587] [acn04:3205871:a]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c1000020c0 to <no debug data> remote-request
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x14c100f96358
protocols: 
0x14c0c80a4cf0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x14c100f96f80
protocols: 
0x14c0c80a6400 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x14c100f96b78
protocols: 
0x14c0c809b300 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x14c100f977a0
protocols: 
0x14c0c809b410 proto: rndv/ats, max_len: 0
[1722541765.583923] [acn04:3205871:a]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722541765.583923] [acn04:3205871:a]   | 0x14d53c0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722541765.583924] [acn04:3205871:a]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722541765.583924] [acn04:3205871:a]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722541765.583924] [acn04:3205871:a]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722541765.583924] [acn04:3205871:a]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722541765.583931] [acn04:3205871:a]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722541765.583931] [acn04:3205871:a]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x14c100f97f08
protocols: 
0x14c0c80a5940 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x14c100f977a0
protocols: 
0x14c0c809b410 proto: rndv/ats, max_len: 0
[1722541765.583988] [acn04:3205871:a]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722541765.583989] [acn04:3205871:a]   | 0x14d53c0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722541765.583989] [acn04:3205871:a]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722541765.583989] [acn04:3205871:a]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722541765.583989] [acn04:3205871:a]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722541765.583990] [acn04:3205871:a]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722541765.583990] [acn04:3205871:a]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722541765.583990] [acn04:3205871:a]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x14c100f97f08
protocols: 
0x14c0c80a1c20 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x14c100f96358
protocols: 
0x14c0c80a4cf0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x14c100f96f80
protocols: 
0x14c0c804b510 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x14c100f96b78
protocols: 
0x14c0c809b300 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x14c100f977a0
protocols: 
0x14c0c804aa20 proto: rndv/ats, max_len: 0
[1722541765.584222] [acn04:3205871:a]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722541765.584222] [acn04:3205871:a]   | 0x14d53c0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722541765.584222] [acn04:3205871:a]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722541765.584223] [acn04:3205871:a]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722541765.584223] [acn04:3205871:a]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722541765.584223] [acn04:3205871:a]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722541765.584223] [acn04:3205871:a]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722541765.584224] [acn04:3205871:a]   +----------------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x14c100f97f08
protocols: 
0x14c0c804a930 proto: egr/short, max_len: 92
[1722541765.584227] [acn04:3205871:a]      ucp_worker.c:1887 UCX  INFO    0x14d53c0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722541765.584228] [acn04:3205871:a]          wireup.c:1223 UCX  DEBUG   ep 0x14c1000020c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xbd
[1722541765.584230] [acn04:3205871:a]          wireup.c:1246 UCX  DEBUG   ep 0x14c1000020c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722541765.584232] [acn04:3205871:a]          wireup.c:1246 UCX  DEBUG   ep 0x14c1000020c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[6].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722541765.584233] [acn04:3205871:a]          wireup.c:1246 UCX  DEBUG   ep 0x14c1000020c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[3].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722541765.584234] [acn04:3205871:a]          wireup.c:1246 UCX  DEBUG   ep 0x14c1000020c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[5].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722541765.584235] [acn04:3205871:a]          wireup.c:1246 UCX  DEBUG   ep 0x14c1000020c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[1].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722541765.584236] [acn04:3205871:a]          wireup.c:1246 UCX  DEBUG   ep 0x14c1000020c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[2].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722541765.584236] [acn04:3205871:a]          wireup.c:1249 UCX  DEBUG   ep 0x14c1000020c0: err mode 0, flags 0x2
[1722541765.584244] [acn04:3205871:a]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x14c0c809b480: attached remote segment id 0xae0038 at 0x14c0e012a000 cookie (nil)
[1722541765.584261] [acn04:3205871:a]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x14c0c809b480, connected to remote FIFO id 0xae0038
[1722541765.616514] [acn04:3205871:a]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x14c0c804fd40
[1722541765.616516] [acn04:3205871:a]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c1000020c0: wireup_ep 0x14c0c8050450 created next_ep 0x14c0c804fd40 to <no debug data> using rc_mlx5/mlx5_2:1
[1722541765.649508] [acn04:3205871:a]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x14c0c80117e0
[1722541765.649510] [acn04:3205871:a]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c1000020c0: wireup_ep 0x14c0c80114e0 created next_ep 0x14c0c80117e0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722541765.682509] [acn04:3205871:a]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x14c0c8011c50
[1722541765.682510] [acn04:3205871:a]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c1000020c0: wireup_ep 0x14c0c8011950 created next_ep 0x14c0c8011c50 to <no debug data> using rc_mlx5/mlx5_0:1
[1722541765.715508] [acn04:3205871:a]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x14c0c80b3f00
[1722541765.715509] [acn04:3205871:a]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c1000020c0: wireup_ep 0x14c0c8050750 created next_ep 0x14c0c80b3f00 to <no debug data> using rc_mlx5/mlx5_1:1
[1722541765.715521] [acn04:3205871:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1b66de0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.715523] [acn04:3205871:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1b66de0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.715525] [acn04:3205871:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1b66de0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.715526] [acn04:3205871:a]       wireup_ep.c:259  UCX  DEBUG   ep 0x14c1000020c0: wireup_ep 0x14c0c8050750 created aux_ep 0x14c0c8000d40 to <no debug data> using ud_mlx5/mlx5_2:1
[1722541765.715530] [acn04:3205871:a]        ib_iface.c:844  UCX  DEBUG   iface 0x26ad010: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.737506] [acn04:3205871:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb33f on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb33e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722541765.737514] [acn04:3205871:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2ab9030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722541765.759503] [acn04:3205871:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb33f on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb33e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722541765.759504] [acn04:3205871:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1a2bf60: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722541765.781504] [acn04:3205871:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb858 on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xb857 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722541765.781505] [acn04:3205871:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1db0150: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722541765.803505] [acn04:3205871:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb4f2 on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb4f1 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722541765.803538] [acn04:3205871:a]        ib_iface.c:844  UCX  DEBUG   iface 0x26ad010: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.825505] [acn04:3205871:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb33c on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb33c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722541765.825507] [acn04:3205871:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2ab9030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722541765.847503] [acn04:3205871:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb33c on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb33c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722541765.847505] [acn04:3205871:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1a2bf60: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722541765.869506] [acn04:3205871:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb855 on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xb855 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722541765.869507] [acn04:3205871:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1db0150: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722541765.891504] [acn04:3205871:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb4ef on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb4ef mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722541765.891656] [acn04:3205871:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c100002080: destroy wireup ep 0x28bbd00
[1722541765.891661] [acn04:3205871:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c100002080: destroy wireup ep 0x215bd00
[1722541765.891662] [acn04:3205871:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c100002080: destroy wireup ep 0x1d843e0
[1722541765.891662] [acn04:3205871:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c100002080: destroy wireup ep 0x153d6e0
[1722541765.891670] [acn04:3205871:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x32ba4f4 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7ffdad162de0, size: 8 
param memory type: 77576416 set: 0
Memory type: 0 Dev: 255
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:3205871'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x14d53c0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x14d53c0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x14d53c0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x14d53c0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x14d53c0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x14d53c0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x14d53c0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x14d53c0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x14d53c0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x14d53c0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x14d53c0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x14d53c0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffdad162de8, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
Memory type: 0 Dev: 255
UCT ep config names: 
get md comp base: 0x1c737a0, md: 0x14f8590, ops: 0x14c10a1e7f40 comp: 0x14c10a1e7e40, name: 0x14c10a1e7e40: 
j: 0, ep context name: sysv 
i: 0, 0b5
¡ : (null)
i: 1, 0b5
¡ : (null)
i: 2, 0b5
¡ : (null)
i: 3, 0b5
¡ : (null)
i: 4, 0b5
¡ : (null)
i: 5, 0b5
¡ : (null)
i: 6, 0b5
¡ : (null)
i: 7, 0b5
¡ : (null)
i: 8, 0b5
¡ : (null)
i: 9, 0b5
¡ : (null)
i: 10, 0b5
¡ : (null)
i: 11, 0b5
¡ : (null)
i: 12, 0b5
¡ : (null)
i: 13, 0b5
¡ : (null)
i: 14, 0b5
¡ : (null)
i: 15, 0b5
¡ : (null)
i: 16, 0b5
¡ : (null)
i: 17, 0b5
¡ : (null)
i: 18, 0b5
¡ : (null)
i: 19, 0b5
¡ : (null)
i: 20, 0b5
¡ : (null)
i: 21, 0b5
¡ : (null)
i: 22, 0b5
¡ : (null)
i: 23, 0b5
¡ : (null)
i: 24, 0b5
¡ : (null)
i: 25, 0b5
¡ : (null)
i: 26, 0b5
¡ : (null)
i: 27, 0b5
¡ : (null)
i: 28, 0b5
¡ : (null)
i: 29, 0b5
¡ : (null)
i: 30, 0b5
¡ : (null)
i: 31, 0b5
¡ : (null)
i: 32, 0b5
¡ : (null)
i: 33, 0b5
¡ : (null)
i: 34, 0b5
¡ : (null)
i: 35, 0b5
¡ : (null)
i: 36, 0b5
¡ : (null)
i: 37, 0b5
¡ : (null)
i: 38, 0b5
¡ : (null)
i: 39, 0b5
¡ : (null)
i: 40, 0b5
¡ : (null)
i: 41, 0b5
¡ : (null)
i: 42, 0b5
¡ : (null)
i: 43, 0b5
¡ : (null)
i: 44, 0b5
¡ : (null)
i: 45, 0b5
¡ : (null)
i: 46, 0b5
¡ : (null)
i: 47, 0b5
¡ : (null)
i: 48, 0b5
¡ : (null)
i: 49, 0b5
¡ : (null)
get md comp base: 0x1d79050, md: 0x1b68db0, ops: 0x14c1025ec560 comp: 0x14c1025ec460, name: 0x14c1025ec460: 
j: 1, ep context name: knem 
i: 0, 0b5
¡ : (null)
i: 1, 0b5
¡ : (null)
i: 2, 0b5
¡ : (null)
i: 3, 0b5
¡ : (null)
i: 4, 0b5
¡ : (null)
i: 5, 0b5
¡ : (null)
i: 6, 0b5
¡ : (null)
i: 7, 0b5
¡ : (null)
i: 8, 0b5
¡ : (null)
i: 9, 0b5
¡ : (null)
i: 10, 0b5
¡ : (null)
i: 11, 0b5
¡ : (null)
i: 12, 0b5
¡ : (null)
i: 13, 0b5
¡ : (null)
i: 14, 0b5
¡ : (null)
i: 15, 0b5
¡ : (null)
i: 16, 0b5
¡ : (null)
i: 17, 0b5
¡ : (null)
i: 18, 0b5
¡ : (null)
i: 19, 0b5
¡ : (null)
i: 20, 0b5
¡ : (null)
i: 21, 0b5
¡ : (null)
i: 22, 0b5
¡ : (null)
i: 23, 0b5
¡ : (null)
i: 24, 0b5
¡ : (null)
i: 25, 0b5
¡ : (null)
i: 26, 0b5
¡ : (null)
i: 27, 0b5
¡ : (null)
i: 28, 0b5
¡ : (null)
i: 29, 0b5
¡ : (null)
i: 30, 0b5
¡ : (null)
i: 31, 0b5
¡ : (null)
i: 32, 0b5
¡ : (null)
i: 33, 0b5
¡ : (null)
i: 34, 0b5
¡ : (null)
i: 35, 0b5
¡ : (null)
i: 36, 0b5
¡ : (null)
i: 37, 0b5
¡ : (null)
i: 38, 0b5
¡ : (null)
i: 39, 0b5
¡ : (null)
i: 40, 0b5
¡ : (null)
i: 41, 0b5
¡ : (null)
i: 42, 0b5
¡ : (null)
i: 43, 0b5
¡ : (null)
i: 44, 0b5
¡ : (null)
i: 45, 0b5
¡ : (null)
i: 46, 0b5
¡ : (null)
i: 47, 0b5
¡ : (null)
i: 48, 0b5
¡ : (null)
i: 49, 0b5
¡ : (null)
get md comp base: 0x14c0c8050458, md: 0x14c0c804fd40, ops: 0x26ad010 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
i: 0, 0b5
¡ : (null)
i: 1, 0b5
¡ : (null)
i: 2, 0b5
¡ : (null)
i: 3, 0b5
¡ : (null)
i: 4, 0b5
¡ : (null)
i: 5, 0b5
¡ : (null)
i: 6, 0b5
¡ : (null)
i: 7, 0b5
¡ : (null)
i: 8, 0b5
¡ : (null)
i: 9, 0b5
¡ : (null)
i: 10, 0b5
¡ : (null)
i: 11, 0b5
¡ : (null)
i: 12, 0b5
¡ : (null)
i: 13, 0b5
¡ : (null)
i: 14, 0b5
¡ : (null)
i: 15, 0b5
¡ : (null)
i: 16, 0b5
¡ : (null)
i: 17, 0b5
¡ : (null)
i: 18, 0b5
¡ : (null)
i: 19, 0b5
¡ : (null)
i: 20, 0b5
¡ : (null)
i: 21, 0b5
¡ : (null)
i: 22, 0b5
¡ : (null)
i: 23, 0b5
¡ : (null)
i: 24, 0b5
¡ : (null)
i: 25, 0b5
¡ : (null)
i: 26, 0b5
¡ : (null)
i: 27, 0b5
¡ : (null)
i: 28, 0b5
¡ : (null)
i: 29, 0b5
¡ : (null)
i: 30, 0b5
¡ : (null)
i: 31, 0b5
¡ : (null)
i: 32, 0b5
¡ : (null)
i: 33, 0b5
¡ : (null)
i: 34, 0b5
¡ : (null)
i: 35, 0b5
¡ : (null)
i: 36, 0b5
¡ : (null)
i: 37, 0b5
¡ : (null)
i: 38, 0b5
¡ : (null)
i: 39, 0b5
¡ : (null)
i: 40, 0b5
¡ : (null)
i: 41, 0b5
¡ : (null)
i: 42, 0b5
¡ : (null)
i: 43, 0b5
¡ : (null)
i: 44, 0b5
¡ : (null)
i: 45, 0b5
¡ : (null)
i: 46, 0b5
¡ : (null)
i: 47, 0b5
¡ : (null)
i: 48, 0b5
¡ : (null)
i: 49, 0b5
¡ : (null)
get md comp base: 0x14c0c80114e8, md: 0x14c0c80117e0, ops: 0x2ab9030 comp: 0x14c0c8000080, name: 0x14c0c8000080: 
j: 3, ep context name: 0∏»¿ 
i: 0, 0b5
¡ : (null)
i: 1, 0b5
¡ : (null)
i: 2, 0b5
¡ : (null)
i: 3, 0b5
¡ : (null)
i: 4, 0b5
¡ : (null)
i: 5, 0b5
¡ : (null)
i: 6, 0b5
¡ : (null)
i: 7, 0b5
¡ : (null)
i: 8, 0b5
¡ : (null)
i: 9, 0b5
¡ : (null)
i: 10, 0b5
¡ : (null)
i: 11, 0b5
¡ : (null)
i: 12, 0b5
¡ : (null)
i: 13, 0b5
¡ : (null)
i: 14, 0b5
¡ : (null)
i: 15, 0b5
¡ : (null)
i: 16, 0b5
¡ : (null)
i: 17, 0b5
¡ : (null)
i: 18, 0b5
¡ : (null)
i: 19, 0b5
¡ : (null)
i: 20, 0b5
¡ : (null)
i: 21, 0b5
¡ : (null)
i: 22, 0b5
¡ : (null)
i: 23, 0b5
¡ : (null)
i: 24, 0b5
¡ : (null)
i: 25, 0b5
¡ : (null)
i: 26, 0b5
¡ : (null)
i: 27, 0b5
¡ : (null)
i: 28, 0b5
¡ : (null)
i: 29, 0b5
¡ : (null)
i: 30, 0b5
¡ : (null)
i: 31, 0b5
¡ : (null)
i: 32, 0b5
¡ : (null)
i: 33, 0b5
¡ : (null)
i: 34, 0b5
¡ : (null)
i: 35, 0b5
¡ : (null)
i: 36, 0b5
¡ : (null)
i: 37, 0b5
¡ : (null)
i: 38, 0b5
¡ : (null)
i: 39, 0b5
¡ : (null)
i: 40, 0b5
¡ : (null)
i: 41, 0b5
¡ : (null)
i: 42, 0b5
¡ : (null)
i: 43, 0b5
¡ : (null)
i: 44, 0b5
¡ : (null)
i: 45, 0b5
¡ : (null)
i: 46, 0b5
¡ : (null)
i: 47, 0b5
¡ : (null)
i: 48, 0b5
¡ : (null)
i: 49, 0b5
¡ : (null)
get md comp base: 0x14c0c8011958, md: 0x14c0c8011c50, ops: 0x1a2bf60 comp: 0x14c0c8000080, name: 0x14c0c8000080: 
j: 4, ep context name: 0∏»¿ 
i: 0, 0b5
¡ : (null)
i: 1, 0b5
¡ : (null)
i: 2, 0b5
¡ : (null)
i: 3, 0b5
¡ : (null)
i: 4, 0b5
¡ : (null)
i: 5, 0b5
¡ : (null)
i: 6, 0b5
¡ : (null)
i: 7, 0b5
¡ : (null)
i: 8, 0b5
¡ : (null)
i: 9, 0b5
¡ : (null)
i: 10, 0b5
¡ : (null)
i: 11, 0b5
¡ : (null)
i: 12, 0b5
¡ : (null)
i: 13, 0b5
¡ : (null)
i: 14, 0b5
¡ : (null)
i: 15, 0b5
¡ : (null)
i: 16, 0b5
¡ : (null)
i: 17, 0b5
¡ : (null)
i: 18, 0b5
¡ : (null)
i: 19, 0b5
¡ : (null)
i: 20, 0b5
¡ : (null)
i: 21, 0b5
¡ : (null)
i: 22, 0b5
¡ : (null)
i: 23, 0b5
¡ : (null)
i: 24, 0b5
¡ : (null)
i: 25, 0b5
¡ : (null)
i: 26, 0b5
¡ : (null)
i: 27, 0b5
¡ : (null)
i: 28, 0b5
¡ : (null)
i: 29, 0b5
¡ : (null)
i: 30, 0b5
¡ : (null)
i: 31, 0b5
¡ : (null)
i: 32, 0b5
¡ : (null)
i: 33, 0b5
¡ : (null)
i: 34, 0b5
¡ : (null)
i: 35, 0b5
¡ : (null)
i: 36, 0b5
¡ : (null)
i: 37, 0b5
¡ : (null)
i: 38, 0b5
¡ : (null)
i: 39, 0b5
¡ : (null)
i: 40, 0b5
¡ : (null)
i: 41, 0b5
¡ : (null)
i: 42, 0b5
¡ : (null)
i: 43, 0b5
¡ : (null)
i: 44, 0b5
¡ : (null)
i: 45, 0b5
¡ : (null)
i: 46, 0b5
¡ : (null)
i: 47, 0b5
¡ : (null)
i: 48, 0b5
¡ : (null)
i: 49, 0b5
¡ : (null)
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
# | 0x14d53c0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x14d53c0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x14d53c0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
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
get md comp base: 0x1c737a0, md: 0x14f8590, ops: 0x14c10a1e7f40 comp: 0x14c10a1e7e40, name: 0x14c10a1e7e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x1d79050, md: 0x1b68db0, ops: 0x14c1025ec560 comp: 0x14c1025ec460, name: 0x14c1025ec460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x14c0c8050458, md: 0x14c0c804fd40, ops: 0x26ad010 comp: (nil), name: (nil): 
get md comp base: 0x14c0c80114e8, md: 0x14c0c80117e0, ops: 0x2ab9030 comp: 0x14c0c8000080, name: 0x14c0c8000080: 
j: 3, ep context name: 0∏»¿ 
