[1721826502.110659] [acn62:2713795:0]           debug.c:1154 UCX  DEBUG using signal stack 0x1541fc6c3000 size 141824
[1721826502.123932] [acn62:2713795:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.183 MHz after 0.44 ms
[1721826502.123948] [acn62:2713795:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x1541fcf74000
[1721826502.123959] [acn62:2713795:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721826502.123966] [acn62:2713795:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721826502.123969] [acn62:2713795:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721826503.167975] [acn62:2713795:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444182648.40 Hz
[1721826503.168042] [acn62:2713795:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721826503.168048] [acn62:2713795:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721826503.168049] [acn62:2713795:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721826503.168052] [acn62:2713795:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721826503.168204] [acn62:2713795:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721826503.168207] [acn62:2713795:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721826503.168213] [acn62:2713795:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721826503.168214] [acn62:2713795:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721826503.168214] [acn62:2713795:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721826503.168215] [acn62:2713795:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721826503.168231] [acn62:2713795:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721826503.170762] [acn62:2713795:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721826503.173391] [acn62:2713795:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721826503.173494] [acn62:2713795:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721826503.174105] [acn62:2713795:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1541f6b311c0) from libuct_cuda.so.0 (0x1541f6b2a000), expected in libuct_cuda_gdrcopy.so.0 (1541f6b21000)
[1721826503.174115] [acn62:2713795:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721826503.174128] [acn62:2713795:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1541f6b311c0) from libuct_cuda.so.0 (0x1541f6b2a000), expected in libuct_cuda_gdrcopy.so.0 (1541f6b21000)
[1721826503.174277] [acn62:2713795:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1721826503.523292] [acn62:2713795:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 0b:00.0
[1721826503.523299] [acn62:2713795:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 48:00.0
[1721826503.523369] [acn62:2713795:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721826503.524259] [acn62:2713795:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721826503.524266] [acn62:2713795:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721826503.524268] [acn62:2713795:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721826503.527969] [acn62:2713795:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721826503.527972] [acn62:2713795:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721826503.527974] [acn62:2713795:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721826503.528590] [acn62:2713795:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721826503.528592] [acn62:2713795:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721826503.528593] [acn62:2713795:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721826503.532001] [acn62:2713795:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721826503.532003] [acn62:2713795:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721826503.532020] [acn62:2713795:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721826503.532287] [acn62:2713795:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721826503.535779] [acn62:2713795:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721826503.535784] [acn62:2713795:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721826503.535800] [acn62:2713795:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721826503.536279] [acn62:2713795:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721826503.536432] [acn62:2713795:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721826503.540588] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x1329010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1721826503.540688] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1721826503.540693] [acn62:2713795:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721826503.540704] [acn62:2713795:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721826503.540708] [acn62:2713795:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721826503.540719] [acn62:2713795:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721826503.540725] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826503.541003] [acn62:2713795:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721826503.541549] [acn62:2713795:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826503.541936] [acn62:2713795:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721826503.542059] [acn62:2713795:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13f000 for remote flush
[1721826503.542060] [acn62:2713795:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826503.542871] [acn62:2713795:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826503.546153] [acn62:2713795:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721826503.546171] [acn62:2713795:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721826503.546184] [acn62:2713795:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721826503.546759] [acn62:2713795:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721826503.546911] [acn62:2713795:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721826503.547045] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x14559c0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1721826503.547051] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1721826503.547052] [acn62:2713795:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721826503.547056] [acn62:2713795:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721826503.547059] [acn62:2713795:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721826503.547065] [acn62:2713795:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721826503.547067] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826503.547327] [acn62:2713795:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721826503.547813] [acn62:2713795:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826503.548051] [acn62:2713795:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721826503.548179] [acn62:2713795:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x142a00 for remote flush
[1721826503.548180] [acn62:2713795:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826503.548912] [acn62:2713795:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826503.552286] [acn62:2713795:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721826503.552290] [acn62:2713795:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721826503.552292] [acn62:2713795:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721826503.552304] [acn62:2713795:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721826503.553160] [acn62:2713795:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721826503.553325] [acn62:2713795:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721826503.553477] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x1331010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1721826503.553482] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1721826503.553484] [acn62:2713795:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721826503.553487] [acn62:2713795:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721826503.553489] [acn62:2713795:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721826503.553494] [acn62:2713795:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721826503.553495] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826503.553744] [acn62:2713795:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721826503.554229] [acn62:2713795:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826503.554480] [acn62:2713795:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721826503.554625] [acn62:2713795:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20cb00 for remote flush
[1721826503.554627] [acn62:2713795:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826503.555468] [acn62:2713795:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826503.558820] [acn62:2713795:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721826503.558826] [acn62:2713795:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721826503.558827] [acn62:2713795:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721826503.558837] [acn62:2713795:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721826503.559529] [acn62:2713795:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721826503.559686] [acn62:2713795:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721826503.559825] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x19e9010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1721826503.559830] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1721826503.559831] [acn62:2713795:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721826503.559834] [acn62:2713795:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721826503.559837] [acn62:2713795:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721826503.559841] [acn62:2713795:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721826503.559843] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826503.560085] [acn62:2713795:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721826503.560587] [acn62:2713795:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826503.560832] [acn62:2713795:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721826503.560984] [acn62:2713795:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x233400 for remote flush
[1721826503.560985] [acn62:2713795:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826503.561698] [acn62:2713795:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721826503.561733] [acn62:2713795:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721826503.561766] [acn62:2713795:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721826503.561767] [acn62:2713795:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721826503.561768] [acn62:2713795:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721826503.561769] [acn62:2713795:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721826503.561770] [acn62:2713795:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721826503.561770] [acn62:2713795:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721826503.561804] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721826503.564088] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x14a22c0 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1721826503.564097] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1721826503.564147] [acn62:2713795:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721826503.564242] [acn62:2713795:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721826503.619950] [acn62:2713795:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1484900 0x1484900 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721826503.630337] [acn62:2713795:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721826503.630376] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721826503.630397] [acn62:2713795:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721826503.630407] [acn62:2713795:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1541e4bc6018 of 4296680 bytes with 512 elements
[1721826503.631007] [acn62:2713795:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1c45590 FIFO id 0x4540025 va 0x1541f413d000 size 36864 (128 x 256 elems)
[1721826503.631031] [acn62:2713795:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1c45590 using sysv/memory on worker 0x1cff1b0
[1721826503.631101] [acn62:2713795:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1541f4134000 length 36864
[1721826503.631109] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721826503.631982] [acn62:2713795:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1721826503.631985] [acn62:2713795:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1541e47ad000 length 4296704
[1721826503.631989] [acn62:2713795:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1541e47ad018 of 4296680 bytes with 512 elements
[1721826503.632279] [acn62:2713795:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1c46070 FIFO id 0xc0000010802968c3 va 0x1541f4134000 size 36864 (128 x 256 elems)
[1721826503.632285] [acn62:2713795:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1c46070 using posix/memory on worker 0x1cff1b0
[1721826503.632460] [acn62:2713795:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721826503.632995] [acn62:2713795:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721826503.633022] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721826503.633023] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826503.633034] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826503.634002] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826503.634005] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721826503.634234] [acn62:2713795:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1dda5f0: created RC QP 0x12f1e on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721826503.634631] [acn62:2713795:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1dda5f0 using rc_verbs/mlx5_0:1 on worker 0x1cff1b0
[1721826503.634792] [acn62:2713795:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721826503.634807] [acn62:2713795:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721826503.634914] [acn62:2713795:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1bd7010 of 8176 bytes with 127 elements
[1721826503.635769] [acn62:2713795:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721826503.635774] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721826503.635775] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826503.635787] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826503.636003] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826503.636010] [acn62:2713795:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826503.636224] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721826503.636225] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721826503.638671] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x1eae010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721826503.638679] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1721826503.638731] [acn62:2713795:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1d533d0 using rc_mlx5/mlx5_0:1 on worker 0x1cff1b0
[1721826503.638836] [acn62:2713795:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721826503.639185] [acn62:2713795:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826503.639340] [acn62:2713795:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1bd6510: created UD QP 0x12f20 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721826503.639590] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826503.639773] [acn62:2713795:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1541f40ae018 of 544744 bytes with 128 elements
[1721826503.639776] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826503.639871] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd6510: adding gid fe80::88e9:a4ff:ff02:b14c to hash on device mlx5_0 port 1 index 0)
[1721826503.639884] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd6510: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721826503.639892] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd6510: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721826503.639899] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd6510: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721826503.639906] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd6510: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721826503.639913] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd6510: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721826503.639920] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd6510: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721826503.639932] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd6510: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721826503.640105] [acn62:2713795:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.070842 usec wanted: 2499.999746 usec
[1721826503.642710] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x1c448c0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721826503.642718] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1721826503.642754] [acn62:2713795:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1bd6510 using ud_verbs/mlx5_0:1 on worker 0x1cff1b0
[1721826503.643673] [acn62:2713795:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721826503.644010] [acn62:2713795:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826503.644146] [acn62:2713795:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2364490: created UD QP 0x12f23 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721826503.644149] [acn62:2713795:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721826503.644366] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826503.644532] [acn62:2713795:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1541f4029018 of 544744 bytes with 128 elements
[1721826503.644534] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826503.644546] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x2364490: adding gid fe80::88e9:a4ff:ff02:b14c to hash on device mlx5_0 port 1 index 0)
[1721826503.644553] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x2364490: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721826503.644560] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x2364490: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721826503.644566] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x2364490: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721826503.644572] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x2364490: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721826503.644578] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x2364490: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721826503.644584] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x2364490: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721826503.644590] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x2364490: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721826503.644592] [acn62:2713795:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826503.644602] [acn62:2713795:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.070842 usec wanted: 2499.999746 usec
[1721826503.647523] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x132d8a0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721826503.647531] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721826503.647561] [acn62:2713795:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2364490 using ud_mlx5/mlx5_0:1 on worker 0x1cff1b0
[1721826503.647711] [acn62:2713795:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721826503.648077] [acn62:2713795:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721826503.648081] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721826503.648082] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826503.648091] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826503.649077] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826503.649079] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721826503.649251] [acn62:2713795:0]        ib_iface.c:1104 UCX  DEBUG iface=0x24c3df0: created RC QP 0x20e70 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721826503.649497] [acn62:2713795:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x24c3df0 using rc_verbs/mlx5_1:1 on worker 0x1cff1b0
[1721826503.649635] [acn62:2713795:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721826503.649750] [acn62:2713795:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x221d010 of 8176 bytes with 127 elements
[1721826503.650335] [acn62:2713795:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721826503.650338] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721826503.650339] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826503.650348] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826503.650555] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826503.650558] [acn62:2713795:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826503.650761] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721826503.650763] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721826503.650767] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x1fb0010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721826503.650772] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1721826503.650801] [acn62:2713795:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x21ffaf0 using rc_mlx5/mlx5_1:1 on worker 0x1cff1b0
[1721826503.650895] [acn62:2713795:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721826503.651206] [acn62:2713795:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826503.651381] [acn62:2713795:0]        ib_iface.c:1104 UCX  DEBUG iface=0x24c2260: created UD QP 0x20e72 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721826503.651638] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826503.651800] [acn62:2713795:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1541e4728018 of 544744 bytes with 128 elements
[1721826503.651802] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826503.651814] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x24c2260: adding gid fe80::88e9:a4ff:ff02:c10c to hash on device mlx5_1 port 1 index 0)
[1721826503.651824] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x24c2260: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721826503.651831] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x24c2260: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721826503.651839] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x24c2260: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721826503.651845] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x24c2260: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721826503.651860] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x24c2260: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721826503.651869] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x24c2260: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721826503.651876] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x24c2260: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721826503.652034] [acn62:2713795:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.070842 usec wanted: 2499.999746 usec
[1721826503.652036] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x20b2010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721826503.652041] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1721826503.652064] [acn62:2713795:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x24c2260 using ud_verbs/mlx5_1:1 on worker 0x1cff1b0
[1721826503.652921] [acn62:2713795:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721826503.653348] [acn62:2713795:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826503.653478] [acn62:2713795:0]        ib_iface.c:1104 UCX  DEBUG iface=0x221c470: created UD QP 0x20e76 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721826503.653480] [acn62:2713795:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721826503.653689] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826503.653838] [acn62:2713795:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1541e46a3018 of 544744 bytes with 128 elements
[1721826503.653840] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826503.653851] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x221c470: adding gid fe80::88e9:a4ff:ff02:c10c to hash on device mlx5_1 port 1 index 0)
[1721826503.653858] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x221c470: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721826503.653863] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x221c470: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721826503.653869] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x221c470: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721826503.653874] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x221c470: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721826503.653879] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x221c470: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721826503.653884] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x221c470: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721826503.653890] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x221c470: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721826503.653891] [acn62:2713795:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826503.653898] [acn62:2713795:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.070842 usec wanted: 2499.999746 usec
[1721826503.653900] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x1c4a010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721826503.653905] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721826503.653930] [acn62:2713795:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x221c470 using ud_mlx5/mlx5_1:1 on worker 0x1cff1b0
[1721826503.654087] [acn62:2713795:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721826503.654724] [acn62:2713795:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721826503.654728] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721826503.654729] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826503.654772] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826503.655765] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826503.655767] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721826503.655992] [acn62:2713795:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d3f3b0: created RC QP 0x10a57 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721826503.656312] [acn62:2713795:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1d3f3b0 using rc_verbs/mlx5_2:1 on worker 0x1cff1b0
[1721826503.656438] [acn62:2713795:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721826503.656537] [acn62:2713795:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1d50010 of 8176 bytes with 127 elements
[1721826503.657337] [acn62:2713795:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721826503.657340] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721826503.657341] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826503.657387] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826503.657635] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826503.657637] [acn62:2713795:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826503.657860] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721826503.657862] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721826503.657866] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x271c010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721826503.657871] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1721826503.657901] [acn62:2713795:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x24a87a0 using rc_mlx5/mlx5_2:1 on worker 0x1cff1b0
[1721826503.658002] [acn62:2713795:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721826503.658432] [acn62:2713795:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826503.658638] [acn62:2713795:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20df010: created UD QP 0x10a58 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721826503.658901] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826503.659079] [acn62:2713795:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1541e461e018 of 544744 bytes with 128 elements
[1721826503.659082] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826503.659094] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x20df010: adding gid fe80::88e9:a4ff:ff02:c12c to hash on device mlx5_2 port 1 index 0)
[1721826503.659111] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x20df010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721826503.659119] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x20df010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721826503.659127] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x20df010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721826503.659134] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x20df010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721826503.659141] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x20df010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721826503.659147] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x20df010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721826503.659153] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x20df010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721826503.659315] [acn62:2713795:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.070842 usec wanted: 2499.999746 usec
[1721826503.659318] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x21ad010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721826503.659323] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1721826503.659345] [acn62:2713795:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x20df010 using ud_verbs/mlx5_2:1 on worker 0x1cff1b0
[1721826503.660258] [acn62:2713795:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721826503.660744] [acn62:2713795:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826503.660902] [acn62:2713795:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20f8300: created UD QP 0x10a5d on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721826503.660904] [acn62:2713795:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721826503.661128] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826503.661411] [acn62:2713795:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1541e4599018 of 544744 bytes with 128 elements
[1721826503.661414] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826503.661425] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x20f8300: adding gid fe80::88e9:a4ff:ff02:c12c to hash on device mlx5_2 port 1 index 0)
[1721826503.661432] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x20f8300: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721826503.661438] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x20f8300: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721826503.661443] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x20f8300: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721826503.661448] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x20f8300: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721826503.661453] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x20f8300: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721826503.661458] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x20f8300: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721826503.661464] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x20f8300: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721826503.661465] [acn62:2713795:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826503.661473] [acn62:2713795:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.070842 usec wanted: 2499.999746 usec
[1721826503.661474] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x1bdb010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721826503.661480] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721826503.661508] [acn62:2713795:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x20f8300 using ud_mlx5/mlx5_2:1 on worker 0x1cff1b0
[1721826503.661645] [acn62:2713795:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721826503.662159] [acn62:2713795:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721826503.662168] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721826503.662170] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826503.662215] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826503.663156] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826503.663158] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721826503.663399] [acn62:2713795:0]        ib_iface.c:1104 UCX  DEBUG iface=0x293b060: created RC QP 0x20146 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721826503.663713] [acn62:2713795:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x293b060 using rc_verbs/mlx5_3:1 on worker 0x1cff1b0
[1721826503.663839] [acn62:2713795:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721826503.663939] [acn62:2713795:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2381010 of 8176 bytes with 127 elements
[1721826503.664659] [acn62:2713795:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721826503.664662] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721826503.664664] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826503.664710] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826503.664947] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826503.664949] [acn62:2713795:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826503.665216] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721826503.665217] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721826503.665222] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x2478ba0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721826503.665227] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1721826503.665254] [acn62:2713795:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2a86030 using rc_mlx5/mlx5_3:1 on worker 0x1cff1b0
[1721826503.665351] [acn62:2713795:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721826503.665806] [acn62:2713795:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826503.665979] [acn62:2713795:0]        ib_iface.c:1104 UCX  DEBUG iface=0x23806c0: created UD QP 0x20149 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721826503.666217] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826503.666391] [acn62:2713795:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1541e4514018 of 544744 bytes with 128 elements
[1721826503.666394] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826503.666405] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x23806c0: adding gid fe80::88e9:a4ff:ff02:c134 to hash on device mlx5_3 port 1 index 0)
[1721826503.666414] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x23806c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721826503.666420] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x23806c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721826503.666427] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x23806c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721826503.666434] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x23806c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721826503.666441] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x23806c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721826503.666448] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x23806c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721826503.666455] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x23806c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721826503.666614] [acn62:2713795:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.070842 usec wanted: 2499.999746 usec
[1721826503.666616] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x2c94010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721826503.666621] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1721826503.666643] [acn62:2713795:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x23806c0 using ud_verbs/mlx5_3:1 on worker 0x1cff1b0
[1721826503.667514] [acn62:2713795:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721826503.667963] [acn62:2713795:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826503.668125] [acn62:2713795:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2478030: created UD QP 0x2014c on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721826503.668127] [acn62:2713795:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721826503.668360] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826503.668518] [acn62:2713795:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1541e448f018 of 544744 bytes with 128 elements
[1721826503.668521] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826503.668532] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x2478030: adding gid fe80::88e9:a4ff:ff02:c134 to hash on device mlx5_3 port 1 index 0)
[1721826503.668538] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x2478030: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721826503.668544] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x2478030: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721826503.668549] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x2478030: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721826503.668554] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x2478030: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721826503.668560] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x2478030: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721826503.668565] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x2478030: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721826503.668570] [acn62:2713795:0]        ud_iface.c:380  UCX  DEBUG iface 0x2478030: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721826503.668572] [acn62:2713795:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826503.668579] [acn62:2713795:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.070842 usec wanted: 2499.999746 usec
[1721826503.668580] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x2d2e010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721826503.668585] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721826503.668607] [acn62:2713795:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2478030 using ud_mlx5/mlx5_3:1 on worker 0x1cff1b0
[1721826503.668641] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721826503.668653] [acn62:2713795:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1d264b0 using cma/memory on worker 0x1cff1b0
[1721826503.668672] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721826503.668676] [acn62:2713795:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1d26a00 using knem/memory on worker 0x1cff1b0
[1721826503.668703] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721826503.668708] [acn62:2713795:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1bdb050 using cuda_copy/cuda on worker 0x1cff1b0
[1721826503.668722] [acn62:2713795:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x24bc3e0 using gdr_copy/cuda on worker 0x1cff1b0
[1721826503.668724] [acn62:2713795:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721826503.674877] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x22ab940 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826503.674887] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1721826503.674912] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x2478be0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826503.674915] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1721826503.674918] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x2478c20 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826503.674920] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1721826503.674946] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x2478c60 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826503.674949] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1721826503.674962] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x2478ca0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826503.674964] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721826503.674968] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x2478ce0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826503.674970] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1721826503.674977] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x2fa1280 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826503.674986] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1721826503.674994] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x1de40c0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826503.674996] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1721826503.675003] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x1d362a0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826503.675005] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1721826503.675008] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x1de5190 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826503.675009] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1721826503.675021] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x13287c0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826503.675023] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1721826503.676062] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x1de4eb0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721826503.676069] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1721826503.676074] [acn62:2713795:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x24bcb10 with event_channel 0x2fb8c20 (fd=94)
[1721826503.676090] [acn62:2713795:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2a2d060
[1721826503.676426] [acn62:2713795:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1541f4006000 to <no debug data> mem_type_ep:cuda
[1721826503.676514] [acn62:2713795:0]          wireup.c:1223 UCX  DEBUG   ep 0x1541f4006000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721826503.676518] [acn62:2713795:0]          wireup.c:1246 UCX  DEBUG   ep 0x1541f4006000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721826503.676520] [acn62:2713795:0]          wireup.c:1246 UCX  DEBUG   ep 0x1541f4006000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721826503.676521] [acn62:2713795:0]          wireup.c:1249 UCX  DEBUG   ep 0x1541f4006000: err mode 0, flags 0x1
[1721826503.676540] [acn62:2713795:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1541f4006040 to <no debug data> mem_type_ep:cuda-managed
[1721826503.676574] [acn62:2713795:0]          wireup.c:1223 UCX  DEBUG   ep 0x1541f4006040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721826503.676576] [acn62:2713795:0]          wireup.c:1246 UCX  DEBUG   ep 0x1541f4006040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721826503.676576] [acn62:2713795:0]          wireup.c:1249 UCX  DEBUG   ep 0x1541f4006040: err mode 0, flags 0x1
[1721826503.676580] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721826503.676581] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721826503.676582] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721826503.676585] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721826503.676586] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721826503.676587] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721826503.676588] [acn62:2713795:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721826503.676814] [acn62:2713795:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721826503.676814] [acn62:2713795:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721826503.676816] [acn62:2713795:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721826503.677605] [acn62:2713795:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721826503.677608] [acn62:2713795:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721826503.677610] [acn62:2713795:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721826503.677613] [acn62:2713795:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721826503.677614] [acn62:2713795:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721826503.677615] [acn62:2713795:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721826503.677616] [acn62:2713795:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721826503.677617] [acn62:2713795:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721826503.677618] [acn62:2713795:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721826503.677618] [acn62:2713795:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721826503.677860] [acn62:2713795:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721826503.679139] [acn62:2713795:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721826503.679143] [acn62:2713795:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721826503.685244] [acn62:2713795:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721826503.685247] [acn62:2713795:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721826503.685979] [acn62:2713795:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721826503.685982] [acn62:2713795:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721826503.689371] [acn62:2713795:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721826503.689372] [acn62:2713795:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721826503.689386] [acn62:2713795:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721826503.689635] [acn62:2713795:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721826503.705901] [acn62:2713795:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721826503.705905] [acn62:2713795:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721826503.705916] [acn62:2713795:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721826503.706213] [acn62:2713795:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721826503.706337] [acn62:2713795:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721826503.706493] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x1dd6400 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1721826503.706499] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1721826503.706500] [acn62:2713795:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721826503.706504] [acn62:2713795:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721826503.706507] [acn62:2713795:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721826503.706511] [acn62:2713795:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721826503.706513] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826503.706592] [acn62:2713795:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721826503.706933] [acn62:2713795:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826503.707120] [acn62:2713795:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721826503.707243] [acn62:2713795:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13e100 for remote flush
[1721826503.707244] [acn62:2713795:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826503.707973] [acn62:2713795:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826503.711117] [acn62:2713795:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721826503.711120] [acn62:2713795:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721826503.711131] [acn62:2713795:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721826503.711904] [acn62:2713795:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721826503.712035] [acn62:2713795:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721826503.712166] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x232dae0 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1721826503.712171] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1721826503.712172] [acn62:2713795:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721826503.712175] [acn62:2713795:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721826503.712178] [acn62:2713795:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721826503.712182] [acn62:2713795:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721826503.712184] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826503.712265] [acn62:2713795:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721826503.712599] [acn62:2713795:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826503.712788] [acn62:2713795:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721826503.712908] [acn62:2713795:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x145d00 for remote flush
[1721826503.712909] [acn62:2713795:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826503.713612] [acn62:2713795:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826503.716834] [acn62:2713795:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721826503.716838] [acn62:2713795:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721826503.716847] [acn62:2713795:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721826503.717334] [acn62:2713795:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721826503.717475] [acn62:2713795:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721826503.717619] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x220e6f0 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1721826503.717625] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1721826503.717626] [acn62:2713795:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721826503.717629] [acn62:2713795:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721826503.717631] [acn62:2713795:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721826503.717635] [acn62:2713795:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721826503.717637] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826503.717721] [acn62:2713795:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721826503.718072] [acn62:2713795:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826503.718271] [acn62:2713795:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721826503.718399] [acn62:2713795:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20e400 for remote flush
[1721826503.718400] [acn62:2713795:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826503.719111] [acn62:2713795:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826503.722396] [acn62:2713795:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721826503.722400] [acn62:2713795:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721826503.722410] [acn62:2713795:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721826503.722718] [acn62:2713795:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721826503.722845] [acn62:2713795:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721826503.722983] [acn62:2713795:0]           async.c:231  UCX  DEBUG added async handler 0x20be010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1721826503.722989] [acn62:2713795:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1721826503.722990] [acn62:2713795:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721826503.722993] [acn62:2713795:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721826503.722995] [acn62:2713795:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721826503.723000] [acn62:2713795:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721826503.723001] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826503.723098] [acn62:2713795:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721826503.723449] [acn62:2713795:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826503.723693] [acn62:2713795:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721826503.723821] [acn62:2713795:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x234200 for remote flush
[1721826503.723822] [acn62:2713795:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826503.724526] [acn62:2713795:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721826503.724556] [acn62:2713795:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721826503.724581] [acn62:2713795:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721826503.724582] [acn62:2713795:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721826503.724583] [acn62:2713795:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721826503.724584] [acn62:2713795:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721826503.724585] [acn62:2713795:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721826503.724585] [acn62:2713795:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721826503.724594] [acn62:2713795:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721826503.724623] [acn62:2713795:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2570170 0x2570170 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721826503.724878] [acn62:2713795:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1541f4006080 to <no debug data> from api call
[1721826503.728457] [acn62:2713795:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x1541e1e00018 of 39845864 bytes with 4752 elements
[1721826503.728617] [acn62:2713795:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721826503.728618] [acn62:2713795:0]   | 0x1484900 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1721826503.728618] [acn62:2713795:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721826503.728619] [acn62:2713795:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721826503.728619] [acn62:2713795:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721826503.728619] [acn62:2713795:0]   |           8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721826503.728619] [acn62:2713795:0]   |            9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826503.728620] [acn62:2713795:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721826503.728678] [acn62:2713795:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721826503.728678] [acn62:2713795:0]   | 0x1484900 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721826503.728678] [acn62:2713795:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721826503.728678] [acn62:2713795:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721826503.728679] [acn62:2713795:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721826503.728679] [acn62:2713795:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721826503.728679] [acn62:2713795:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826503.728680] [acn62:2713795:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721826503.728921] [acn62:2713795:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1721826503.728922] [acn62:2713795:0]   | 0x1484900 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721826503.728922] [acn62:2713795:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721826503.728922] [acn62:2713795:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1721826503.728923] [acn62:2713795:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721826503.728923] [acn62:2713795:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721826503.728923] [acn62:2713795:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826503.728923] [acn62:2713795:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721826503.728931] [acn62:2713795:0]      ucp_worker.c:1887 UCX  INFO    0x1484900 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721826503.728934] [acn62:2713795:0]          wireup.c:1223 UCX  DEBUG   ep 0x1541f4006080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721826503.728936] [acn62:2713795:0]          wireup.c:1246 UCX  DEBUG   ep 0x1541f4006080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721826503.728938] [acn62:2713795:0]          wireup.c:1246 UCX  DEBUG   ep 0x1541f4006080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721826503.728939] [acn62:2713795:0]          wireup.c:1246 UCX  DEBUG   ep 0x1541f4006080: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1721826503.728940] [acn62:2713795:0]          wireup.c:1246 UCX  DEBUG   ep 0x1541f4006080: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1721826503.728942] [acn62:2713795:0]          wireup.c:1246 UCX  DEBUG   ep 0x1541f4006080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721826503.728943] [acn62:2713795:0]          wireup.c:1246 UCX  DEBUG   ep 0x1541f4006080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721826503.728944] [acn62:2713795:0]          wireup.c:1246 UCX  DEBUG   ep 0x1541f4006080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721826503.728945] [acn62:2713795:0]          wireup.c:1249 UCX  DEBUG   ep 0x1541f4006080: err mode 0, flags 0x1
[1721826503.728964] [acn62:2713795:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x29c4f70: attached remote segment id 0x4540025 at 0x1541f41a8000 cookie 0x3de2b97d835d548e
[1721826503.728999] [acn62:2713795:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x29c4f70, connected to remote FIFO id 0x4540025
[1721826503.729993] [acn62:2713795:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721826503.730087] [acn62:2713795:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2183c20
[1721826503.730094] [acn62:2713795:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1541f4006080: wireup_ep 0x1c23af0 created next_ep 0x2183c20 to <no debug data> using rc_mlx5/mlx5_1:1
[1721826503.731169] [acn62:2713795:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721826503.731257] [acn62:2713795:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x149be70
[1721826503.734526] [acn62:2713795:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1541cd800018 of 39845864 bytes with 4752 elements
[1721826503.734577] [acn62:2713795:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1541f4006080: wireup_ep 0x149eb30 created next_ep 0x149be70 to <no debug data> using rc_mlx5/mlx5_0:1
[1721826503.735567] [acn62:2713795:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721826503.735654] [acn62:2713795:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x14c23a0
[1721826503.739828] [acn62:2713795:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1541cb000018 of 39845864 bytes with 4752 elements
[1721826503.739898] [acn62:2713795:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1541f4006080: wireup_ep 0x1498cd0 created next_ep 0x14c23a0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721826503.740865] [acn62:2713795:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721826503.740958] [acn62:2713795:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x14bb660
[1721826503.744532] [acn62:2713795:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1541c8800018 of 39845864 bytes with 4752 elements
[1721826503.744604] [acn62:2713795:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1541f4006080: wireup_ep 0x14de6e0 created next_ep 0x14bb660 to <no debug data> using rc_mlx5/mlx5_3:1
[1721826503.744631] [acn62:2713795:0]        ib_iface.c:844  UCX  DEBUG   iface 0x221c470: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.744641] [acn62:2713795:0]        ib_iface.c:844  UCX  DEBUG   iface 0x221c470: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.744656] [acn62:2713795:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x14aad10 iface=0x221c470 id=0
[1721826503.744661] [acn62:2713795:0]           ud_ep.c:508  UCX  DEBUG   mlx5_1:1/IB lid 1127 qpn 0x20e76 epid 0 ep 0x14aad10 connected to IFACE lid 1127 fe80::pkey 0xffff  qpn 0x20e76
[1721826503.744662] [acn62:2713795:0]        ib_iface.c:844  UCX  DEBUG   iface 0x221c470: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.744666] [acn62:2713795:0]        ib_iface.c:844  UCX  DEBUG   iface 0x221c470: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.745477] [acn62:2713795:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x1541e1600018 of 6291432 bytes with 1489 elements
[1721826503.748347] [acn62:2713795:0]           async.c:231  UCX  DEBUG   added async handler 0x2ed3fc0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721826503.748361] [acn62:2713795:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1541f4006080: wireup_ep 0x14de6e0 created aux_ep 0x14aad10 to <no debug data> using ud_mlx5/mlx5_1:1
[1721826503.748366] [acn62:2713795:0]          wireup.c:1674 UCX  DEBUG ep 0x1541f4006080: send wireup request (flags=0x80)
[1721826503.748410] [acn62:2713795:a]        ib_iface.c:844  UCX  DEBUG iface 0x221c470: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.748436] [acn62:2713795:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x14aad10(iface=0x221c470 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721826503.766932] [acn62:2713795:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1541c2a00018 of 20971496 bytes with 4964 elements
[1721826503.766997] [acn62:2713795:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1541f40060c0 to <no debug data> from api call
[1721826503.767383] [acn62:2713795:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721826503.767384] [acn62:2713795:0]   | 0x1484900 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1721826503.767384] [acn62:2713795:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721826503.767384] [acn62:2713795:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721826503.767385] [acn62:2713795:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721826503.767385] [acn62:2713795:0]   |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721826503.767385] [acn62:2713795:0]   |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826503.767386] [acn62:2713795:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721826503.767446] [acn62:2713795:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721826503.767447] [acn62:2713795:0]   | 0x1484900 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721826503.767447] [acn62:2713795:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721826503.767447] [acn62:2713795:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721826503.767447] [acn62:2713795:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721826503.767448] [acn62:2713795:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721826503.767448] [acn62:2713795:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826503.767448] [acn62:2713795:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721826503.767686] [acn62:2713795:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1721826503.767686] [acn62:2713795:0]   | 0x1484900 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721826503.767687] [acn62:2713795:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721826503.767687] [acn62:2713795:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1721826503.767687] [acn62:2713795:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721826503.767687] [acn62:2713795:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721826503.767688] [acn62:2713795:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826503.767688] [acn62:2713795:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721826503.767700] [acn62:2713795:0]      ucp_worker.c:1887 UCX  INFO    0x1484900 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721826503.767703] [acn62:2713795:0]          wireup.c:1223 UCX  DEBUG   ep 0x1541f40060c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721826503.767705] [acn62:2713795:0]          wireup.c:1246 UCX  DEBUG   ep 0x1541f40060c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721826503.767707] [acn62:2713795:0]          wireup.c:1246 UCX  DEBUG   ep 0x1541f40060c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721826503.767708] [acn62:2713795:0]          wireup.c:1246 UCX  DEBUG   ep 0x1541f40060c0: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1721826503.767710] [acn62:2713795:0]          wireup.c:1246 UCX  DEBUG   ep 0x1541f40060c0: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1721826503.767711] [acn62:2713795:0]          wireup.c:1246 UCX  DEBUG   ep 0x1541f40060c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721826503.767712] [acn62:2713795:0]          wireup.c:1246 UCX  DEBUG   ep 0x1541f40060c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721826503.767713] [acn62:2713795:0]          wireup.c:1249 UCX  DEBUG   ep 0x1541f40060c0: err mode 0, flags 0x2
[1721826503.767723] [acn62:2713795:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x20fde70: attached remote segment id 0x4540027 at 0x1541e1484000 cookie 0x3de2898e2d922830
[1721826503.767740] [acn62:2713795:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x20fde70, connected to remote FIFO id 0x4540027
[1721826503.768059] [acn62:2713795:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x24b75d0
[1721826503.768061] [acn62:2713795:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1541f40060c0: wireup_ep 0x2ddad10 created next_ep 0x24b75d0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721826503.768368] [acn62:2713795:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2f7bf10
[1721826503.768370] [acn62:2713795:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1541f40060c0: wireup_ep 0x20bdd10 created next_ep 0x2f7bf10 to <no debug data> using rc_mlx5/mlx5_0:1
[1721826503.768682] [acn62:2713795:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2f831b0
[1721826503.768683] [acn62:2713795:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1541f40060c0: wireup_ep 0x2d51810 created next_ep 0x2f831b0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721826503.768978] [acn62:2713795:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x14bfda0
[1721826503.768979] [acn62:2713795:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1541f40060c0: wireup_ep 0x14cf1f0 created next_ep 0x14bfda0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721826503.768992] [acn62:2713795:0]        ib_iface.c:844  UCX  DEBUG   iface 0x221c470: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.768995] [acn62:2713795:0]        ib_iface.c:844  UCX  DEBUG   iface 0x221c470: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.768998] [acn62:2713795:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2bf2010 iface=0x221c470 id=1
[1721826503.769001] [acn62:2713795:0]           ud_ep.c:508  UCX  DEBUG   mlx5_1:1/IB lid 1127 qpn 0x20e76 epid 1 ep 0x2bf2010 connected to IFACE lid 1127 fe80::pkey 0xffff  qpn 0x20e77
[1721826503.769002] [acn62:2713795:0]        ib_iface.c:844  UCX  DEBUG   iface 0x221c470: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.769003] [acn62:2713795:0]        ib_iface.c:844  UCX  DEBUG   iface 0x221c470: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.769005] [acn62:2713795:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1541f40060c0: wireup_ep 0x14cf1f0 created aux_ep 0x2bf2010 to <no debug data> using ud_mlx5/mlx5_1:1
[1721826503.769011] [acn62:2713795:0]          wireup.c:1674 UCX  DEBUG ep 0x1541f40060c0: send wireup request (flags=0x40)
[1721826503.769191] [acn62:2713795:0]        ib_iface.c:844  UCX  DEBUG   iface 0x21ffaf0: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.769360] [acn62:2713795:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x20e7a on mlx5_1:1/IB to lid 1127(+0) sl 0 remote_qp 0x20e7a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826503.769362] [acn62:2713795:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1d533d0: ah_attr dlid=1118 sl=0 port=1 src_path_bits=0
[1721826503.769551] [acn62:2713795:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x12f28 on mlx5_0:1/IB to lid 1118(+0) sl 0 remote_qp 0x12f28 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826503.769553] [acn62:2713795:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24a87a0: ah_attr dlid=1132 sl=0 port=1 src_path_bits=0
[1721826503.769707] [acn62:2713795:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x10a60 on mlx5_2:1/IB to lid 1132(+0) sl 0 remote_qp 0x10a60 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826503.769708] [acn62:2713795:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a86030: ah_attr dlid=1156 sl=0 port=1 src_path_bits=0
[1721826503.769855] [acn62:2713795:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x20150 on mlx5_3:1/IB to lid 1156(+0) sl 0 remote_qp 0x20150 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826503.770038] [acn62:2713795:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1541f4006080: destroy wireup ep 0x1c23af0
[1721826503.770040] [acn62:2713795:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1541f4006080: destroy wireup ep 0x149eb30
[1721826503.770041] [acn62:2713795:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1541f4006080: destroy wireup ep 0x1498cd0
[1721826503.770042] [acn62:2713795:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1541f4006080: destroy wireup ep 0x14de6e0
[1721826503.770049] [acn62:2713795:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2eb51c4 of 57428 bytes with 128 elements
[1721826503.770212] [acn62:2713795:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1541f4006080: unprogress iface 0x221c470 ud_mlx5/mlx5_1:1
[1721826503.770214] [acn62:2713795:0]           ud_ep.c:1783 UCX  DEBUG ep 0x14aad10: disconnect
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffcc4688fe8, size: 8 
param memory type: 0 set: %b
Could not retrieve cb function name.
EP INFO: 
#
# UCP endpoint 
#
#               peer: <no debug data>
#                 lane[0]:  0:sysv/memory.0 md[0]           -> md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
#                 lane[1]: 19:knem/memory.0 md[7]           -> md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
#                 lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
#                 lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
#                 lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup{ud_mlx5/mlx5_1:1}
#
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1484900 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1484900 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1484900 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
[1721826503.785518] [acn62:2713795:0]        ib_iface.c:844  UCX  DEBUG   iface 0x21ffaf0: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.785683] [acn62:2713795:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x20e7e on mlx5_1:1/IB to lid 1127(+0) sl 0 remote_qp 0x20e7f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826503.785684] [acn62:2713795:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1d533d0: ah_attr dlid=1118 sl=0 port=1 src_path_bits=0
[1721826503.785843] [acn62:2713795:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x12f2c on mlx5_0:1/IB to lid 1118(+0) sl 0 remote_qp 0x12f2d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826503.785845] [acn62:2713795:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24a87a0: ah_attr dlid=1132 sl=0 port=1 src_path_bits=0
[1721826503.786007] [acn62:2713795:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x10a64 on mlx5_2:1/IB to lid 1132(+0) sl 0 remote_qp 0x10a65 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826503.786008] [acn62:2713795:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a86030: ah_attr dlid=1156 sl=0 port=1 src_path_bits=0
[1721826503.786165] [acn62:2713795:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x20154 on mlx5_3:1/IB to lid 1156(+0) sl 0 remote_qp 0x20155 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:2713795]NDEV: 2 localrank: 1 hostname: acn62 
[pid:2713795]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:2713795]CUDA FIRST INT: 1854693948
BEGIN ITER 0x1541b3200000 0x1541b320a000
Create request no 0
IRECV from 0 0x1541b320a000 
[1721826504.070175] [acn62:2713795:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1721826504.070848] [acn62:2713795:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1721826504.070849] [acn62:2713795:0]   | 0x1484900 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1721826504.070849] [acn62:2713795:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1721826504.070849] [acn62:2713795:0]   |                          0 | no data fetch                        |                                                     |
[1721826504.070850] [acn62:2713795:0]   |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_1:1 and 50% on rc_mlx5/mlx5_0:1 |
[1721826504.070850] [acn62:2713795:0]   |                  133..5015 | zero-copy read from remote           | 49% on rc_mlx5/mlx5_1:1 and 51% on rc_mlx5/mlx5_0:1 |
[1721826504.070850] [acn62:2713795:0]   |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_1:1 and 50% on rc_mlx5/mlx5_0:1 |
[1721826504.070851] [acn62:2713795:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1721826504.072768] [acn62:2713795:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1541b320a000..0x1541b3214000 lkey 0x13ebe4 offset 0x780 on mlx5_0 rkey 0x13ec00
[1721826504.072877] [acn62:2713795:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1541b320a000..0x1541b3214000 lkey 0x144689 offset 0x150 on mlx5_1 rkey 0x144700
[1721826504.072989] [acn62:2713795:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1541b320a000..0x1541b3214000 lkey 0x20ec1f offset 0x658 on mlx5_2 rkey 0x210000
[1721826504.073109] [acn62:2713795:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1541b320a000..0x1541b3214000 lkey 0x2349f6 offset 0x1a0 on mlx5_3 rkey 0x234e00
[1721826504.073116] [acn62:2713795:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1541f40060c0: destroy wireup ep 0x2ddad10
[1721826504.073117] [acn62:2713795:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1541f40060c0: destroy wireup ep 0x20bdd10
[1721826504.073118] [acn62:2713795:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1541f40060c0: destroy wireup ep 0x2d51810
[1721826504.073119] [acn62:2713795:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1541f40060c0: destroy wireup ep 0x14cf1f0
[1721826504.073122] [acn62:2713795:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1541f40060c0: unprogress iface 0x221c470 ud_mlx5/mlx5_1:1
[1721826504.073127] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x2ed3fc0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721826504.073128] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x2ed3fc0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721826504.073134] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x2ed3fc0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721826504.073138] [acn62:2713795:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2bf2010: disconnect
DONE ITER
[pid:2713795]CUDA RECV INT: -796739984 FROM 0
[1721826504.074174] [acn62:2713795:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1541f4006080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721826504.074177] [acn62:2713795:0]           flush.c:381  UCX  DEBUG close ep 0x1541f4006080
[1721826504.074185] [acn62:2713795:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1541f40060c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721826504.074186] [acn62:2713795:0]           flush.c:381  UCX  DEBUG close ep 0x1541f40060c0
[1721826504.095953] [acn62:2713795:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1cff1b0
[1721826504.095955] [acn62:2713795:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1cff1b0: destroy all endpoints
[1721826504.095957] [acn62:2713795:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1541f4006080: purge uct_ep[0]=0x29c4f70
[1721826504.095968] [acn62:2713795:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1541f4006080: purge uct_ep[1]=0x237ae80
[1721826504.095969] [acn62:2713795:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1541f4006080: purge uct_ep[2]=0x2183c20
[1721826504.095970] [acn62:2713795:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1541f4006080: purge uct_ep[3]=0x149be70
[1721826504.095971] [acn62:2713795:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1541f4006080: purge uct_ep[4]=0x14c23a0
[1721826504.095972] [acn62:2713795:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1541f4006080: purge uct_ep[5]=0x14bb660
[1721826504.095972] [acn62:2713795:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1541f4006080: purge uct_ep[6]=0x25f1630
[1721826504.095974] [acn62:2713795:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1541f4006080: destroy
[1721826504.095975] [acn62:2713795:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1541f4006080: cleanup lanes
[1721826504.095976] [acn62:2713795:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1541f4006080: pending & destroy uct_ep[0]=0x29c4f70
[1721826504.095977] [acn62:2713795:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1541f4006080: unprogress iface 0x1c45590 sysv/memory
[1721826504.096060] [acn62:2713795:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1541f4006080: pending & destroy uct_ep[1]=0x237ae80
[1721826504.096062] [acn62:2713795:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1541f4006080: unprogress iface 0x1d26a00 knem/memory
[1721826504.096066] [acn62:2713795:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1541f4006080: pending & destroy uct_ep[2]=0x2183c20
[1721826504.096066] [acn62:2713795:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1541f4006080: unprogress iface 0x21ffaf0 rc_mlx5/mlx5_1:1
[1721826504.096070] [acn62:2713795:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2183c68 num 0x20e7a to state 6
[1721826504.096430] [acn62:2713795:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2183c20
[1721826504.096433] [acn62:2713795:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1541f4006080: pending & destroy uct_ep[3]=0x149be70
[1721826504.096434] [acn62:2713795:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1541f4006080: unprogress iface 0x1d533d0 rc_mlx5/mlx5_0:1
[1721826504.096436] [acn62:2713795:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x149beb8 num 0x12f28 to state 6
[1721826504.096734] [acn62:2713795:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x149be70
[1721826504.096735] [acn62:2713795:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1541f4006080: pending & destroy uct_ep[4]=0x14c23a0
[1721826504.096736] [acn62:2713795:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1541f4006080: unprogress iface 0x24a87a0 rc_mlx5/mlx5_2:1
[1721826504.096737] [acn62:2713795:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x14c23e8 num 0x10a60 to state 6
[1721826504.096995] [acn62:2713795:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x14c23a0
[1721826504.096996] [acn62:2713795:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1541f4006080: pending & destroy uct_ep[5]=0x14bb660
[1721826504.096996] [acn62:2713795:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1541f4006080: unprogress iface 0x2a86030 rc_mlx5/mlx5_3:1
[1721826504.096997] [acn62:2713795:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x14bb6a8 num 0x20150 to state 6
[1721826504.097253] [acn62:2713795:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x14bb660
[1721826504.097253] [acn62:2713795:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1541f4006080: pending & destroy uct_ep[6]=0x25f1630
[1721826504.097254] [acn62:2713795:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1541f4006080: unprogress iface 0x1bdb050 cuda_copy/cuda
[1721826504.097262] [acn62:2713795:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1541f40060c0: purge uct_ep[0]=0x20fde70
[1721826504.097263] [acn62:2713795:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1541f40060c0: purge uct_ep[1]=0x325b7f0
[1721826504.097264] [acn62:2713795:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1541f40060c0: purge uct_ep[2]=0x24b75d0
[1721826504.097264] [acn62:2713795:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1541f40060c0: purge uct_ep[3]=0x2f7bf10
[1721826504.097265] [acn62:2713795:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1541f40060c0: purge uct_ep[4]=0x2f831b0
[1721826504.097266] [acn62:2713795:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1541f40060c0: purge uct_ep[5]=0x14bfda0
[1721826504.097266] [acn62:2713795:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1541f40060c0: destroy
[1721826504.097267] [acn62:2713795:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1541f40060c0: cleanup lanes
[1721826504.097267] [acn62:2713795:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1541f40060c0: pending & destroy uct_ep[0]=0x20fde70
[1721826504.097268] [acn62:2713795:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1541f40060c0: unprogress iface 0x1c45590 sysv/memory
[1721826504.097314] [acn62:2713795:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1541f40060c0: pending & destroy uct_ep[1]=0x325b7f0
[1721826504.097315] [acn62:2713795:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1541f40060c0: unprogress iface 0x1d26a00 knem/memory
[1721826504.097316] [acn62:2713795:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1541f40060c0: pending & destroy uct_ep[2]=0x24b75d0
[1721826504.097317] [acn62:2713795:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1541f40060c0: unprogress iface 0x21ffaf0 rc_mlx5/mlx5_1:1
[1721826504.097318] [acn62:2713795:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x24b7618 num 0x20e7e to state 6
[1721826504.097576] [acn62:2713795:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x24b75d0
[1721826504.097577] [acn62:2713795:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1541f40060c0: pending & destroy uct_ep[3]=0x2f7bf10
[1721826504.097578] [acn62:2713795:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1541f40060c0: unprogress iface 0x1d533d0 rc_mlx5/mlx5_0:1
[1721826504.097579] [acn62:2713795:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2f7bf58 num 0x12f2c to state 6
[1721826504.097841] [acn62:2713795:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2f7bf10
[1721826504.097842] [acn62:2713795:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1541f40060c0: pending & destroy uct_ep[4]=0x2f831b0
[1721826504.097843] [acn62:2713795:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1541f40060c0: unprogress iface 0x24a87a0 rc_mlx5/mlx5_2:1
[1721826504.097844] [acn62:2713795:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2f831f8 num 0x10a64 to state 6
[1721826504.098091] [acn62:2713795:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2f831b0
[1721826504.098092] [acn62:2713795:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1541f40060c0: pending & destroy uct_ep[5]=0x14bfda0
[1721826504.098093] [acn62:2713795:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1541f40060c0: unprogress iface 0x2a86030 rc_mlx5/mlx5_3:1
[1721826504.098094] [acn62:2713795:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x14bfde8 num 0x20154 to state 6
[1721826504.098348] [acn62:2713795:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x14bfda0
[1721826504.098349] [acn62:2713795:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1cff1b0: destroy internal endpoints
[1721826504.098350] [acn62:2713795:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1541f4006000: purge uct_ep[0]=0x1c24db0
[1721826504.098351] [acn62:2713795:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1541f4006000: purge uct_ep[1]=0x20fa2c0
[1721826504.098352] [acn62:2713795:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1541f4006000: destroy
[1721826504.098352] [acn62:2713795:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1541f4006000: cleanup lanes
[1721826504.098353] [acn62:2713795:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1541f4006000: pending & destroy uct_ep[0]=0x1c24db0
[1721826504.098354] [acn62:2713795:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1541f4006000: unprogress iface 0x1bdb050 cuda_copy/cuda
[1721826504.098355] [acn62:2713795:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1541f4006000: pending & destroy uct_ep[1]=0x20fa2c0
[1721826504.098356] [acn62:2713795:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1541f4006000: unprogress iface 0x24bc3e0 gdr_copy/cuda
[1721826504.098361] [acn62:2713795:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1541f4006040: purge uct_ep[0]=0x19e7f70
[1721826504.098367] [acn62:2713795:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1541f4006040: destroy
[1721826504.098368] [acn62:2713795:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1541f4006040: cleanup lanes
[1721826504.098369] [acn62:2713795:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1541f4006040: pending & destroy uct_ep[0]=0x19e7f70
[1721826504.098369] [acn62:2713795:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1541f4006040: unprogress iface 0x1bdb050 cuda_copy/cuda
[1721826504.098371] [acn62:2713795:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1cff1b0: remove active message handlers
[1721826504.098395] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721826504.098398] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721826504.098398] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721826504.098399] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721826504.098400] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721826504.098406] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721826504.098411] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x1de4eb0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721826504.098412] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x1de4eb0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1721826504.098416] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x1de4eb0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1721826504.098425] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x22ab940 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826504.098426] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x22ab940 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1721826504.098428] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x22ab940 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1721826504.098707] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721826504.098778] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x2478be0 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826504.098779] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x2478be0 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1721826504.098782] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x2478be0 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1721826504.099251] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721826504.099265] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x2478c20 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826504.099266] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x2478c20 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1721826504.099268] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x2478c20 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1721826504.099272] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721826504.099435] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826504.099436] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826504.099437] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826504.099437] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826504.099951] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x2478c60 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826504.099953] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x2478c60 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1721826504.099954] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x2478c60 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1721826504.100812] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x1eae010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721826504.100813] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x1eae010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721826504.100815] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x1eae010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721826504.100821] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721826504.100823] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721826504.101168] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826504.101170] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826504.101257] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826504.101259] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826504.101530] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x1c448c0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721826504.101532] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x1c448c0 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1721826504.101534] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x1c448c0 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1721826504.101539] [acn62:2713795:0]        ud_iface.c:602  UCX  DEBUG iface(0x1bd6510): cep cleanup
[1721826504.101539] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826504.101610] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826504.101961] [acn62:2713795:0]        ud_iface.c:609  UCX  DEBUG iface(0x1bd6510): ptr_array cleanup
[1721826504.102149] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x132d8a0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721826504.102150] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x132d8a0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1721826504.102152] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x132d8a0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1721826504.102153] [acn62:2713795:0]        ud_iface.c:602  UCX  DEBUG iface(0x2364490): cep cleanup
[1721826504.102154] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826504.102217] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826504.102596] [acn62:2713795:0]        ud_iface.c:609  UCX  DEBUG iface(0x2364490): ptr_array cleanup
[1721826504.102766] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x2478ca0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826504.102767] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x2478ca0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721826504.102770] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x2478ca0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721826504.102772] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721826504.103019] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826504.103020] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826504.103021] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826504.103022] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826504.103234] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x2478ce0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826504.103243] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x2478ce0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1721826504.103244] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x2478ce0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1721826504.104346] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x1fb0010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721826504.104347] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x1fb0010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721826504.104349] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x1fb0010 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721826504.104353] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721826504.104354] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721826504.104658] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826504.104660] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826504.104745] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826504.104746] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826504.104996] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x20b2010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721826504.104997] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x20b2010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1721826504.104999] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x20b2010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1721826504.105000] [acn62:2713795:0]        ud_iface.c:602  UCX  DEBUG iface(0x24c2260): cep cleanup
[1721826504.105001] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826504.105062] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826504.105405] [acn62:2713795:0]        ud_iface.c:609  UCX  DEBUG iface(0x24c2260): ptr_array cleanup
[1721826504.105568] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x1c4a010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721826504.105569] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x1c4a010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1721826504.105572] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x1c4a010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1721826504.105579] [acn62:2713795:0]        ud_iface.c:602  UCX  DEBUG iface(0x221c470): cep cleanup
[1721826504.105623] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826504.105732] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826504.106081] [acn62:2713795:0]        ud_iface.c:609  UCX  DEBUG iface(0x221c470): ptr_array cleanup
[1721826504.106249] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x2fa1280 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826504.106250] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x2fa1280 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1721826504.106252] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x2fa1280 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1721826504.106255] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721826504.106388] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826504.106389] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826504.106390] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826504.106391] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826504.106616] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x1de40c0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826504.106617] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x1de40c0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1721826504.106619] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x1de40c0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1721826504.107931] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x271c010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721826504.107932] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x271c010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721826504.107934] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x271c010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721826504.107939] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721826504.107940] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721826504.108280] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826504.108281] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826504.108375] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826504.108376] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826504.108666] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x21ad010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721826504.108667] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x21ad010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1721826504.108669] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x21ad010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1721826504.108670] [acn62:2713795:0]        ud_iface.c:602  UCX  DEBUG iface(0x20df010): cep cleanup
[1721826504.108671] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826504.108742] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826504.109096] [acn62:2713795:0]        ud_iface.c:609  UCX  DEBUG iface(0x20df010): ptr_array cleanup
[1721826504.109273] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x1bdb010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721826504.109274] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x1bdb010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1721826504.109276] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x1bdb010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1721826504.109277] [acn62:2713795:0]        ud_iface.c:602  UCX  DEBUG iface(0x20f8300): cep cleanup
[1721826504.109277] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826504.109346] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826504.109711] [acn62:2713795:0]        ud_iface.c:609  UCX  DEBUG iface(0x20f8300): ptr_array cleanup
[1721826504.109882] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x1d362a0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826504.109883] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x1d362a0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1721826504.109885] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x1d362a0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1721826504.109887] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721826504.110020] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826504.110028] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826504.110029] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826504.110029] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826504.110264] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x1de5190 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826504.110265] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x1de5190 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1721826504.110267] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x1de5190 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1721826504.111434] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x2478ba0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721826504.111435] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x2478ba0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721826504.111436] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x2478ba0 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721826504.111442] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721826504.111443] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721826504.111777] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826504.111779] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826504.111869] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826504.111870] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826504.112162] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x2c94010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721826504.112163] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x2c94010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1721826504.112165] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x2c94010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1721826504.112166] [acn62:2713795:0]        ud_iface.c:602  UCX  DEBUG iface(0x23806c0): cep cleanup
[1721826504.112167] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826504.112237] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826504.112598] [acn62:2713795:0]        ud_iface.c:609  UCX  DEBUG iface(0x23806c0): ptr_array cleanup
[1721826504.112783] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x2d2e010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721826504.112784] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x2d2e010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1721826504.112785] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x2d2e010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1721826504.112786] [acn62:2713795:0]        ud_iface.c:602  UCX  DEBUG iface(0x2478030): cep cleanup
[1721826504.112787] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826504.112853] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826504.113202] [acn62:2713795:0]        ud_iface.c:609  UCX  DEBUG iface(0x2478030): ptr_array cleanup
[1721826504.113378] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721826504.113381] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721826504.113383] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x13287c0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826504.113384] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x13287c0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1721826504.113386] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x13287c0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1721826504.113391] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721826504.114097] [acn62:2713795:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721826504.114122] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721826504.114140] [acn62:2713795:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x1329050 md->flags=0x3f013f flush_rkey=0x13f000
[1721826504.114314] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721826504.114318] [acn62:2713795:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721826504.114320] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x1329010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1721826504.114321] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x1329010 [id=51 ref 1] uct_ib_async_event_handler()
[1721826504.114323] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x1329010 [id=51 ref 0] uct_ib_async_event_handler()
[1721826504.114686] [acn62:2713795:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1c24680 md->flags=0x3f013f flush_rkey=0x142a00
[1721826504.114856] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721826504.114857] [acn62:2713795:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721826504.114860] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x14559c0 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1721826504.114861] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x14559c0 [id=56 ref 1] uct_ib_async_event_handler()
[1721826504.114863] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x14559c0 [id=56 ref 0] uct_ib_async_event_handler()
[1721826504.115187] [acn62:2713795:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x14aa740 md->flags=0x3f013f flush_rkey=0x20cb00
[1721826504.115361] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721826504.115362] [acn62:2713795:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721826504.115363] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x1331010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1721826504.115364] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x1331010 [id=58 ref 1] uct_ib_async_event_handler()
[1721826504.115365] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x1331010 [id=58 ref 0] uct_ib_async_event_handler()
[1721826504.115701] [acn62:2713795:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x14a1c00 md->flags=0x3f013f flush_rkey=0x233400
[1721826504.115881] [acn62:2713795:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721826504.115882] [acn62:2713795:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721826504.115883] [acn62:2713795:0]           async.c:156  UCX  DEBUG removed async handler 0x19e9010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1721826504.115884] [acn62:2713795:0]           async.c:546  UCX  DEBUG removing async handler 0x19e9010 [id=60 ref 1] uct_ib_async_event_handler()
[1721826504.115885] [acn62:2713795:0]           async.c:171  UCX  DEBUG release async handler 0x19e9010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:2713795]Completed Succesfully
parsing arguments: 1.37
cuda setup: 0.27
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.68

[1721826505.121600] [acn62:2713795:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721826505.121605] [acn62:2713795:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721826505.121606] [acn62:2713795:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
