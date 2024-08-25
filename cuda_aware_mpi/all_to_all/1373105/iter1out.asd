Spawning `./all_to_all -n 2 -i 1 -d 10240`...
Instrumenting...
Started tracing 0 functions. Press Ctrl+C to stop.
[1721772807.982845] [acn36:3810998:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14b8d788d000 size 141824
[1721772807.998733] [acn36:3810998:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2447.075 MHz after 0.47 ms
[1721772807.998749] [acn36:3810998:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14b8d7a1a000
[1721772807.998763] [acn36:3810998:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721772807.998769] [acn36:3810998:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721772807.998772] [acn36:3810998:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721772825.784026] [acn36:3810998:0]            time.c:22   UCX  DEBUG arch clock frequency: 2447074626.87 Hz
[1721772825.784079] [acn36:3810998:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721772825.784083] [acn36:3810998:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721772825.784084] [acn36:3810998:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721772825.784087] [acn36:3810998:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721772825.784093] [acn36:3810998:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721772825.784094] [acn36:3810998:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721772825.784097] [acn36:3810998:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721772825.784098] [acn36:3810998:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721772825.784099] [acn36:3810998:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721772825.784099] [acn36:3810998:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721772825.784111] [acn36:3810998:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721772825.909825] [acn36:3810998:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721772825.937147] [acn36:3810998:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721772825.937162] [acn36:3810998:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721772825.966846] [acn36:3810998:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14b8b665f1c0) from libuct_cuda.so.0 (0x14b8b6658000), expected in libuct_cuda_gdrcopy.so.0 (14b8b664f000)
[1721772825.966856] [acn36:3810998:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721772825.966869] [acn36:3810998:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14b8b665f1c0) from libuct_cuda.so.0 (0x14b8b6658000), expected in libuct_cuda_gdrcopy.so.0 (14b8b664f000)
[1721772825.966894] [acn36:3810998:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1721772826.763774] [acn36:3810998:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 07:00.0
[1721772826.763786] [acn36:3810998:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1721772826.763883] [acn36:3810998:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721772826.764985] [acn36:3810998:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721772826.764994] [acn36:3810998:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721772826.764996] [acn36:3810998:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721772826.779011] [acn36:3810998:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721772826.779015] [acn36:3810998:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721772826.779017] [acn36:3810998:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721772826.779424] [acn36:3810998:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721772826.779426] [acn36:3810998:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721772826.779427] [acn36:3810998:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721772826.781169] [acn36:3810998:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721772826.781170] [acn36:3810998:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721772826.781185] [acn36:3810998:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721772826.781505] [acn36:3810998:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721772827.028766] [acn36:3810998:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721772827.028773] [acn36:3810998:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721772827.028798] [acn36:3810998:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721772827.072733] [acn36:3810998:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721772827.083729] [acn36:3810998:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721772827.184119] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x27a0010 [id=61 ref 1] uct_ib_async_event_handler() to hash
[1721772827.206798] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 61 events 0x1 mode thread_spinlock
[1721772827.206804] [acn36:3810998:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721772827.206810] [acn36:3810998:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721772827.206813] [acn36:3810998:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721772827.206823] [acn36:3810998:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721772827.206835] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721772827.217731] [acn36:3810998:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721772827.261732] [acn36:3810998:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721772827.294733] [acn36:3810998:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721772827.312731] [acn36:3810998:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x4ebf00 for remote flush
[1721772827.312733] [acn36:3810998:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721772827.366897] [acn36:3810998:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721772827.623744] [acn36:3810998:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721772827.623758] [acn36:3810998:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721772827.623769] [acn36:3810998:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721772827.663732] [acn36:3810998:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721772827.674732] [acn36:3810998:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721772827.685741] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x2761010 [id=66 ref 1] uct_ib_async_event_handler() to hash
[1721772827.685747] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 66 events 0x1 mode thread_spinlock
[1721772827.685748] [acn36:3810998:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721772827.685753] [acn36:3810998:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721772827.685755] [acn36:3810998:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721772827.685760] [acn36:3810998:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721772827.685761] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721772827.696731] [acn36:3810998:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721772827.733731] [acn36:3810998:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721772827.766730] [acn36:3810998:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721772827.787730] [acn36:3810998:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x445800 for remote flush
[1721772827.787732] [acn36:3810998:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721772827.837870] [acn36:3810998:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721772828.096748] [acn36:3810998:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721772828.096753] [acn36:3810998:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721772828.096754] [acn36:3810998:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721772828.096765] [acn36:3810998:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721772828.140737] [acn36:3810998:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721772828.151734] [acn36:3810998:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721772828.162745] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x2e9c010 [id=68 ref 1] uct_ib_async_event_handler() to hash
[1721772828.162752] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 68 events 0x1 mode thread_spinlock
[1721772828.162753] [acn36:3810998:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721772828.162757] [acn36:3810998:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721772828.162759] [acn36:3810998:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721772828.162764] [acn36:3810998:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721772828.162765] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721772828.173728] [acn36:3810998:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721772828.208731] [acn36:3810998:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721772828.241730] [acn36:3810998:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721772828.263730] [acn36:3810998:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x542600 for remote flush
[1721772828.263732] [acn36:3810998:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721772828.318869] [acn36:3810998:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721772828.578747] [acn36:3810998:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721772828.578753] [acn36:3810998:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721772828.578755] [acn36:3810998:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721772828.578766] [acn36:3810998:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721772828.622734] [acn36:3810998:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721772828.633733] [acn36:3810998:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721772828.644747] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x2e95010 [id=70 ref 1] uct_ib_async_event_handler() to hash
[1721772828.644754] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 70 events 0x1 mode thread_spinlock
[1721772828.644755] [acn36:3810998:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721772828.644759] [acn36:3810998:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721772828.644762] [acn36:3810998:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721772828.644767] [acn36:3810998:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721772828.644768] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721772828.655730] [acn36:3810998:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721772828.699731] [acn36:3810998:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721772828.732732] [acn36:3810998:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721772828.754730] [acn36:3810998:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x574b00 for remote flush
[1721772828.754731] [acn36:3810998:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721772828.800848] [acn36:3810998:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721772828.800883] [acn36:3810998:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721772828.800917] [acn36:3810998:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721772828.800919] [acn36:3810998:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721772828.800920] [acn36:3810998:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721772828.800920] [acn36:3810998:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721772828.800921] [acn36:3810998:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721772828.800922] [acn36:3810998:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721772828.800948] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721772828.813289] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x2e8e010 [id=73 ref 1] ucs_rcache_invalidate_handler() to hash
[1721772828.813297] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x1 mode thread_spinlock
[1721772828.813346] [acn36:3810998:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721772828.813371] [acn36:3810998:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721772828.922739] [acn36:3810998:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2a80420 0x2a80420 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721772829.307250] [acn36:3810998:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721772829.307298] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721772829.307324] [acn36:3810998:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721772829.307335] [acn36:3810998:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14b8a8836018 of 4296680 bytes with 512 elements
[1721772829.307902] [acn36:3810998:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2e8f860 FIFO id 0x5ee0044 va 0x14b8a8c4f000 size 36864 (128 x 256 elems)
[1721772829.307933] [acn36:3810998:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2e8f860 using sysv/memory on worker 0x2e36960
[1721772829.308013] [acn36:3810998:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14b8a882d000 length 36864
[1721772829.308025] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721772829.308858] [acn36:3810998:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=78) failed: Invalid argument
[1721772829.308861] [acn36:3810998:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14b8a8414000 length 4296704
[1721772829.308864] [acn36:3810998:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14b8a8414018 of 4296680 bytes with 512 elements
[1721772829.309129] [acn36:3810998:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2e90550 FIFO id 0xc0000013003a26b6 va 0x14b8a882d000 size 36864 (128 x 256 elems)
[1721772829.309134] [acn36:3810998:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2e90550 using posix/memory on worker 0x2e36960
[1721772829.319735] [acn36:3810998:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721772829.335742] [acn36:3810998:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721772829.335775] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721772829.335777] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721772829.335788] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721772829.346735] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721772829.346739] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721772829.357750] [acn36:3810998:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3034320: created RC QP 0x263b8 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721772829.368922] [acn36:3810998:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x3034320 using rc_verbs/mlx5_0:1 on worker 0x2e36960
[1721772829.379732] [acn36:3810998:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721772829.379752] [acn36:3810998:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721772829.390732] [acn36:3810998:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2e6a010 of 8176 bytes with 127 elements
[1721772829.434744] [acn36:3810998:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721772829.434749] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721772829.434751] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721772829.434795] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721772829.456728] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721772829.456738] [acn36:3810998:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721772829.478733] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721772829.478735] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721772829.491964] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x3032c40 [id=81 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721772829.491972] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x1 mode thread_spinlock
[1721772829.492027] [acn36:3810998:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2facfe0 using rc_mlx5/mlx5_0:1 on worker 0x2e36960
[1721772829.502732] [acn36:3810998:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721772829.524738] [acn36:3810998:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721772829.530744] [acn36:3810998:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3467db0: created UD QP 0x263ba on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721772829.563727] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721772829.585730] [acn36:3810998:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b8a838e018 of 544744 bytes with 128 elements
[1721772829.585733] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721772829.585752] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x3467db0: adding gid fe80::88e9:a4ff:ff02:e128 to hash on device mlx5_0 port 1 index 0)
[1721772829.585765] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x3467db0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721772829.585772] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x3467db0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721772829.585778] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x3467db0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721772829.585785] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x3467db0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721772829.585791] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x3467db0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721772829.585797] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x3467db0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721772829.585804] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x3467db0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721772829.596741] [acn36:3810998:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3428.014785 usec wanted: 2499.999768 usec
[1721772829.609913] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x33f8010 [id=83 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721772829.609920] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x5 mode thread_spinlock
[1721772829.609955] [acn36:3810998:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x3467db0 using ud_verbs/mlx5_0:1 on worker 0x2e36960
[1721772829.677733] [acn36:3810998:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721772829.690745] [acn36:3810998:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721772829.701741] [acn36:3810998:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3042300: created UD QP 0x263c0 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721772829.701747] [acn36:3810998:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721772829.729728] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721772829.751729] [acn36:3810998:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b8a8309018 of 544744 bytes with 128 elements
[1721772829.751732] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721772829.751746] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x3042300: adding gid fe80::88e9:a4ff:ff02:e128 to hash on device mlx5_0 port 1 index 0)
[1721772829.751753] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x3042300: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721772829.751758] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x3042300: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721772829.751763] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x3042300: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721772829.751768] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x3042300: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721772829.751773] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x3042300: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721772829.751777] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x3042300: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721772829.751782] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x3042300: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721772829.751784] [acn36:3810998:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721772829.751796] [acn36:3810998:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3428.014785 usec wanted: 2499.999768 usec
[1721772829.765315] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x2f7abf0 [id=84 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721772829.765323] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x5 mode thread_spinlock
[1721772829.765357] [acn36:3810998:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x3042300 using ud_mlx5/mlx5_0:1 on worker 0x2e36960
[1721772829.775732] [acn36:3810998:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721772829.797737] [acn36:3810998:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721772829.797741] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721772829.797742] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721772829.797750] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721772829.808732] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721772829.808733] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721772829.819743] [acn36:3810998:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3588270: created RC QP 0x1fd79 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721772829.830768] [acn36:3810998:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x3588270 using rc_verbs/mlx5_1:1 on worker 0x2e36960
[1721772829.841732] [acn36:3810998:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721772829.852734] [acn36:3810998:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x35ba010 of 8176 bytes with 127 elements
[1721772829.896741] [acn36:3810998:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721772829.896745] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721772829.896746] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721772829.896754] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721772829.918728] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721772829.918730] [acn36:3810998:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721772829.940730] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721772829.940732] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721772829.940737] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x2e8f0b0 [id=87 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721772829.940743] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x1 mode thread_spinlock
[1721772829.940780] [acn36:3810998:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x36fa440 using rc_mlx5/mlx5_1:1 on worker 0x2e36960
[1721772829.951734] [acn36:3810998:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721772829.973734] [acn36:3810998:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721772829.984742] [acn36:3810998:0]        ib_iface.c:1104 UCX  DEBUG iface=0x33548f0: created UD QP 0x1fd7c on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721772830.017728] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721772830.039729] [acn36:3810998:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b8a8283018 of 544744 bytes with 128 elements
[1721772830.039733] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721772830.039747] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x33548f0: adding gid fe80::88e9:a4ff:ff02:e1a0 to hash on device mlx5_1 port 1 index 0)
[1721772830.039756] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x33548f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721772830.039763] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x33548f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721772830.039770] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x33548f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721772830.039777] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x33548f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721772830.039795] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x33548f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721772830.039803] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x33548f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721772830.039809] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x33548f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721772830.050734] [acn36:3810998:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3428.014785 usec wanted: 2499.999768 usec
[1721772830.050736] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x36b6f80 [id=89 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721772830.050741] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x5 mode thread_spinlock
[1721772830.050765] [acn36:3810998:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x33548f0 using ud_verbs/mlx5_1:1 on worker 0x2e36960
[1721772830.127732] [acn36:3810998:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721772830.142745] [acn36:3810998:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721772830.153741] [acn36:3810998:0]        ib_iface.c:1104 UCX  DEBUG iface=0x35a6650: created UD QP 0x1fd82 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721772830.153743] [acn36:3810998:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721772830.180728] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721772830.202728] [acn36:3810998:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b8a81fe018 of 544744 bytes with 128 elements
[1721772830.202731] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721772830.202743] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x35a6650: adding gid fe80::88e9:a4ff:ff02:e1a0 to hash on device mlx5_1 port 1 index 0)
[1721772830.202750] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x35a6650: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721772830.202755] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x35a6650: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721772830.202760] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x35a6650: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721772830.202765] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x35a6650: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721772830.202770] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x35a6650: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721772830.202775] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x35a6650: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721772830.202779] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x35a6650: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721772830.202781] [acn36:3810998:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721772830.202788] [acn36:3810998:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3428.014785 usec wanted: 2499.999768 usec
[1721772830.202790] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x3806010 [id=90 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721772830.202795] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x5 mode thread_spinlock
[1721772830.202818] [acn36:3810998:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x35a6650 using ud_mlx5/mlx5_1:1 on worker 0x2e36960
[1721772830.213732] [acn36:3810998:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721772830.235734] [acn36:3810998:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721772830.235737] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721772830.235739] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721772830.235781] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721772830.246733] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721772830.246734] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721772830.257745] [acn36:3810998:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3599100: created RC QP 0x19545 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721772830.268762] [acn36:3810998:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x3599100 using rc_verbs/mlx5_2:1 on worker 0x2e36960
[1721772830.279732] [acn36:3810998:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721772830.290733] [acn36:3810998:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2e6d010 of 8176 bytes with 127 elements
[1721772830.330742] [acn36:3810998:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721772830.330746] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721772830.330747] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721772830.330790] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721772830.352730] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721772830.352733] [acn36:3810998:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721772830.374731] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721772830.374733] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721772830.374739] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x39f2010 [id=93 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721772830.374744] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x1 mode thread_spinlock
[1721772830.374776] [acn36:3810998:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2f99040 using rc_mlx5/mlx5_2:1 on worker 0x2e36960
[1721772830.385734] [acn36:3810998:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721772830.407736] [acn36:3810998:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721772830.418749] [acn36:3810998:0]        ib_iface.c:1104 UCX  DEBUG iface=0x356eeb0: created UD QP 0x19547 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721772830.451730] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721772830.473729] [acn36:3810998:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b8a8178018 of 544744 bytes with 128 elements
[1721772830.473732] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721772830.473746] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x356eeb0: adding gid fe80::88e9:a4ff:ff02:e1cc to hash on device mlx5_2 port 1 index 0)
[1721772830.473764] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x356eeb0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721772830.473772] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x356eeb0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721772830.473778] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x356eeb0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721772830.473785] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x356eeb0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721772830.473792] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x356eeb0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721772830.473798] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x356eeb0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721772830.473804] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x356eeb0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721772830.484736] [acn36:3810998:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3428.014785 usec wanted: 2499.999768 usec
[1721772830.484739] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x3abc010 [id=95 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721772830.484744] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 95 events 0x5 mode thread_spinlock
[1721772830.484769] [acn36:3810998:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x356eeb0 using ud_verbs/mlx5_2:1 on worker 0x2e36960
[1721772830.561732] [acn36:3810998:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721772830.578745] [acn36:3810998:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721772830.589741] [acn36:3810998:0]        ib_iface.c:1104 UCX  DEBUG iface=0x35c39d0: created UD QP 0x1954d on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721772830.589743] [acn36:3810998:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721772830.619730] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721772830.641729] [acn36:3810998:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b8a80f3018 of 544744 bytes with 128 elements
[1721772830.641733] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721772830.641747] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x35c39d0: adding gid fe80::88e9:a4ff:ff02:e1cc to hash on device mlx5_2 port 1 index 0)
[1721772830.641754] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x35c39d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721772830.641760] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x35c39d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721772830.641765] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x35c39d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721772830.641770] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x35c39d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721772830.641775] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x35c39d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721772830.641780] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x35c39d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721772830.641785] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x35c39d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721772830.641788] [acn36:3810998:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721772830.641795] [acn36:3810998:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3428.014785 usec wanted: 2499.999768 usec
[1721772830.641797] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x2fac010 [id=96 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721772830.641803] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x5 mode thread_spinlock
[1721772830.641827] [acn36:3810998:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x35c39d0 using ud_mlx5/mlx5_2:1 on worker 0x2e36960
[1721772830.652736] [acn36:3810998:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721772830.674736] [acn36:3810998:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721772830.674741] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721772830.674743] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721772830.674788] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721772830.685741] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721772830.685743] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721772830.696746] [acn36:3810998:0]        ib_iface.c:1104 UCX  DEBUG iface=0x34bc030: created RC QP 0x1a0c6 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721772830.707772] [acn36:3810998:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x34bc030 using rc_verbs/mlx5_3:1 on worker 0x2e36960
[1721772830.718733] [acn36:3810998:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721772830.729734] [acn36:3810998:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x36f5010 of 8176 bytes with 127 elements
[1721772830.772743] [acn36:3810998:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721772830.772747] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721772830.772749] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721772830.772792] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721772830.794731] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721772830.794733] [acn36:3810998:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721772830.816734] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721772830.816736] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721772830.816741] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x36f9010 [id=99 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721772830.816748] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 99 events 0x1 mode thread_spinlock
[1721772830.816783] [acn36:3810998:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3cba080 using rc_mlx5/mlx5_3:1 on worker 0x2e36960
[1721772830.827733] [acn36:3810998:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721772830.849737] [acn36:3810998:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721772830.860751] [acn36:3810998:0]        ib_iface.c:1104 UCX  DEBUG iface=0x34686c0: created UD QP 0x1a0c8 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721772830.893729] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721772830.915728] [acn36:3810998:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b8a806d018 of 544744 bytes with 128 elements
[1721772830.915731] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721772830.915745] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x34686c0: adding gid fe80::88e9:a4ff:ff02:f18c to hash on device mlx5_3 port 1 index 0)
[1721772830.915754] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x34686c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721772830.915760] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x34686c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721772830.915767] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x34686c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721772830.915773] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x34686c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721772830.915780] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x34686c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721772830.915786] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x34686c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721772830.915793] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x34686c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721772830.926736] [acn36:3810998:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3428.014785 usec wanted: 2499.999768 usec
[1721772830.926739] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x36b6fc0 [id=101 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721772830.926745] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 101 events 0x5 mode thread_spinlock
[1721772830.926770] [acn36:3810998:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x34686c0 using ud_verbs/mlx5_3:1 on worker 0x2e36960
[1721772831.003732] [acn36:3810998:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721772831.023747] [acn36:3810998:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721772831.034746] [acn36:3810998:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e9c3b0: created UD QP 0x1a0ce on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721772831.034749] [acn36:3810998:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721772831.065730] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721772831.087731] [acn36:3810998:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b8a7fe8018 of 544744 bytes with 128 elements
[1721772831.087735] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721772831.087748] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e9c3b0: adding gid fe80::88e9:a4ff:ff02:f18c to hash on device mlx5_3 port 1 index 0)
[1721772831.087756] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e9c3b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721772831.087762] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e9c3b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721772831.087767] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e9c3b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721772831.087772] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e9c3b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721772831.087777] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e9c3b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721772831.087782] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e9c3b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721772831.087787] [acn36:3810998:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e9c3b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721772831.087789] [acn36:3810998:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721772831.087797] [acn36:3810998:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3428.014785 usec wanted: 2499.999768 usec
[1721772831.087799] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x36b7000 [id=102 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721772831.087805] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x5 mode thread_spinlock
[1721772831.087829] [acn36:3810998:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2e9c3b0 using ud_mlx5/mlx5_3:1 on worker 0x2e36960
[1721772831.087865] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721772831.087879] [acn36:3810998:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2c39400 using cma/memory on worker 0x2e36960
[1721772831.087899] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721772831.087904] [acn36:3810998:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x3443430 using knem/memory on worker 0x2e36960
[1721772831.087931] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721772831.087936] [acn36:3810998:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2fb6b20 using cuda_copy/cuda on worker 0x2e36960
[1721772831.087951] [acn36:3810998:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x342e3e0 using gdr_copy/cuda on worker 0x2e36960
[1721772831.087953] [acn36:3810998:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721772831.113867] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x3443e70 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721772831.113876] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721772831.113900] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x36b7040 [id=77 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721772831.113903] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x0 mode thread_spinlock
[1721772831.113907] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x36b7080 [id=79 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721772831.113909] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x0 mode thread_spinlock
[1721772831.113935] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x36b70c0 [id=82 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721772831.113937] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 82 events 0x0 mode thread_spinlock
[1721772831.113956] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x3f9f9a0 [id=85 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721772831.113958] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x0 mode thread_spinlock
[1721772831.113962] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x3f9fcb0 [id=88 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721772831.113963] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 88 events 0x0 mode thread_spinlock
[1721772831.113970] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x41f9b70 [id=91 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721772831.113980] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x0 mode thread_spinlock
[1721772831.113984] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x41f9bb0 [id=94 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721772831.113986] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x0 mode thread_spinlock
[1721772831.113997] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x2e9b120 [id=97 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721772831.113999] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 97 events 0x0 mode thread_spinlock
[1721772831.114002] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x2e9ab60 [id=100 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721772831.114004] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x0 mode thread_spinlock
[1721772831.114015] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x302dd80 [id=103 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721772831.114017] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 103 events 0x0 mode thread_spinlock
[1721772831.167558] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x302db20 [id=104 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721772831.167565] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 104 events 0x1 mode thread_spinlock
[1721772831.167570] [acn36:3810998:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x342e8f0 with event_channel 0x4211550 (fd=104)
[1721772831.167588] [acn36:3810998:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x356a040
[1721772831.167662] [acn36:3810998:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14b8a7fc8000 to <no debug data> mem_type_ep:cuda
[1721772831.167756] [acn36:3810998:0]          wireup.c:1223 UCX  DEBUG   ep 0x14b8a7fc8000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721772831.167760] [acn36:3810998:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b8a7fc8000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721772831.167762] [acn36:3810998:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b8a7fc8000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721772831.167763] [acn36:3810998:0]          wireup.c:1249 UCX  DEBUG   ep 0x14b8a7fc8000: err mode 0, flags 0x1
[1721772831.167778] [acn36:3810998:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14b8a7fc8040 to <no debug data> mem_type_ep:cuda-managed
[1721772831.167812] [acn36:3810998:0]          wireup.c:1223 UCX  DEBUG   ep 0x14b8a7fc8040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721772831.167813] [acn36:3810998:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b8a7fc8040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721772831.167814] [acn36:3810998:0]          wireup.c:1249 UCX  DEBUG   ep 0x14b8a7fc8040: err mode 0, flags 0x1
[1721772831.167818] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721772831.167819] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721772831.167820] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721772831.167823] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721772831.167824] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721772831.167824] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721772831.167826] [acn36:3810998:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721772831.168072] [acn36:3810998:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721772831.168072] [acn36:3810998:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721772831.168074] [acn36:3810998:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721772831.200891] [acn36:3810998:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721772831.200894] [acn36:3810998:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721772831.200895] [acn36:3810998:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721772831.200898] [acn36:3810998:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721772831.200899] [acn36:3810998:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721772831.200900] [acn36:3810998:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721772831.200901] [acn36:3810998:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721772831.200902] [acn36:3810998:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721772831.200902] [acn36:3810998:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721772831.200903] [acn36:3810998:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721772831.201068] [acn36:3810998:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721772831.201754] [acn36:3810998:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721772831.201758] [acn36:3810998:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721772831.207694] [acn36:3810998:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721772831.207696] [acn36:3810998:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721772831.208355] [acn36:3810998:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721772831.208357] [acn36:3810998:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721772831.211449] [acn36:3810998:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721772831.211451] [acn36:3810998:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721772831.211465] [acn36:3810998:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721772831.211675] [acn36:3810998:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721772831.480748] [acn36:3810998:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721772831.480752] [acn36:3810998:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721772831.480765] [acn36:3810998:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721772831.524729] [acn36:3810998:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721772831.535730] [acn36:3810998:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721772831.546742] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x2f8fe10 [id=106 ref 1] uct_ib_async_event_handler() to hash
[1721772831.546748] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 106 events 0x1 mode thread_spinlock
[1721772831.546750] [acn36:3810998:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721772831.546754] [acn36:3810998:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721772831.546757] [acn36:3810998:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721772831.546762] [acn36:3810998:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721772831.546763] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721772831.557730] [acn36:3810998:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721772831.601728] [acn36:3810998:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721772831.634728] [acn36:3810998:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721772831.648732] [acn36:3810998:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x4eae00 for remote flush
[1721772831.648733] [acn36:3810998:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721772831.699880] [acn36:3810998:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721772831.954747] [acn36:3810998:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721772831.954751] [acn36:3810998:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721772831.954762] [acn36:3810998:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721772831.998732] [acn36:3810998:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721772832.009729] [acn36:3810998:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721772832.020741] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x3bf8a30 [id=108 ref 1] uct_ib_async_event_handler() to hash
[1721772832.020747] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 108 events 0x1 mode thread_spinlock
[1721772832.020748] [acn36:3810998:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721772832.020752] [acn36:3810998:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721772832.020754] [acn36:3810998:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721772832.020758] [acn36:3810998:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721772832.020760] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721772832.031730] [acn36:3810998:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721772832.065731] [acn36:3810998:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721772832.098730] [acn36:3810998:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721772832.113730] [acn36:3810998:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x444100 for remote flush
[1721772832.113732] [acn36:3810998:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721772832.168876] [acn36:3810998:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721772832.426759] [acn36:3810998:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721772832.426765] [acn36:3810998:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721772832.426778] [acn36:3810998:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721772832.470732] [acn36:3810998:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721772832.481732] [acn36:3810998:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721772832.492745] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x3415010 [id=110 ref 1] uct_ib_async_event_handler() to hash
[1721772832.492752] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 110 events 0x1 mode thread_spinlock
[1721772832.492753] [acn36:3810998:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721772832.492756] [acn36:3810998:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721772832.492759] [acn36:3810998:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721772832.492764] [acn36:3810998:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721772832.492766] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721772832.503730] [acn36:3810998:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721772832.547732] [acn36:3810998:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721772832.570731] [acn36:3810998:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721772832.586733] [acn36:3810998:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x545c00 for remote flush
[1721772832.586735] [acn36:3810998:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721772832.641889] [acn36:3810998:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721772832.922758] [acn36:3810998:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721772832.922763] [acn36:3810998:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721772832.922779] [acn36:3810998:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721772832.966733] [acn36:3810998:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721772832.977733] [acn36:3810998:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721772832.988746] [acn36:3810998:0]           async.c:231  UCX  DEBUG added async handler 0x357b010 [id=112 ref 1] uct_ib_async_event_handler() to hash
[1721772832.988753] [acn36:3810998:0]           async.c:493  UCX  DEBUG listening to async event fd 112 events 0x1 mode thread_spinlock
[1721772832.988754] [acn36:3810998:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721772832.988761] [acn36:3810998:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721772832.988764] [acn36:3810998:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721772832.988770] [acn36:3810998:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721772832.988771] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721772832.999730] [acn36:3810998:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721772833.040731] [acn36:3810998:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721772833.073733] [acn36:3810998:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721772833.095730] [acn36:3810998:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x577400 for remote flush
[1721772833.095732] [acn36:3810998:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721772833.145848] [acn36:3810998:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721772833.145878] [acn36:3810998:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721772833.145906] [acn36:3810998:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721772833.145907] [acn36:3810998:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721772833.145908] [acn36:3810998:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721772833.145908] [acn36:3810998:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721772833.145909] [acn36:3810998:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721772833.145909] [acn36:3810998:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721772833.145919] [acn36:3810998:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721772833.145946] [acn36:3810998:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x4211980 0x4211980 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721772833.146227] [acn36:3810998:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14b8a7fc8080 to <no debug data> from api call
[1721772833.166734] [acn36:3810998:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14b8a5800018 of 39845864 bytes with 4752 elements
[1721772833.166899] [acn36:3810998:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721772833.166900] [acn36:3810998:0]   | 0x2a80420 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1721772833.166900] [acn36:3810998:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721772833.166901] [acn36:3810998:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721772833.166901] [acn36:3810998:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721772833.166901] [acn36:3810998:0]   |           8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721772833.166902] [acn36:3810998:0]   |            9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721772833.166902] [acn36:3810998:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721772833.166960] [acn36:3810998:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721772833.166961] [acn36:3810998:0]   | 0x2a80420 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721772833.166961] [acn36:3810998:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721772833.166961] [acn36:3810998:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721772833.166962] [acn36:3810998:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721772833.166962] [acn36:3810998:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721772833.166962] [acn36:3810998:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721772833.166962] [acn36:3810998:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721772833.167217] [acn36:3810998:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1721772833.167218] [acn36:3810998:0]   | 0x2a80420 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721772833.167218] [acn36:3810998:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721772833.167218] [acn36:3810998:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1721772833.167219] [acn36:3810998:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721772833.167219] [acn36:3810998:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721772833.167219] [acn36:3810998:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721772833.167219] [acn36:3810998:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721772833.167223] [acn36:3810998:0]      ucp_worker.c:1887 UCX  INFO    0x2a80420 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721772833.167226] [acn36:3810998:0]          wireup.c:1223 UCX  DEBUG   ep 0x14b8a7fc8080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721772833.167228] [acn36:3810998:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b8a7fc8080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721772833.167230] [acn36:3810998:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b8a7fc8080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721772833.167231] [acn36:3810998:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b8a7fc8080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721772833.167232] [acn36:3810998:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b8a7fc8080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721772833.167233] [acn36:3810998:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b8a7fc8080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721772833.167235] [acn36:3810998:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b8a7fc8080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721772833.167236] [acn36:3810998:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b8a7fc8080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721772833.167237] [acn36:3810998:0]          wireup.c:1249 UCX  DEBUG   ep 0x14b8a7fc8080: err mode 0, flags 0x1
[1721772833.167259] [acn36:3810998:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3191010: attached remote segment id 0x5ee0044 at 0x14b8a8cba000 cookie (nil)
[1721772833.167298] [acn36:3810998:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3191010, connected to remote FIFO id 0x5ee0044
[1721772833.276731] [acn36:3810998:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721772833.287749] [acn36:3810998:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x30464a0
[1721772833.287759] [acn36:3810998:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b8a7fc8080: wireup_ep 0x2f811e0 created next_ep 0x30464a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721772833.393738] [acn36:3810998:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721772833.404738] [acn36:3810998:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2581b10
[1721772833.426731] [acn36:3810998:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14b8a3000018 of 39845864 bytes with 4752 elements
[1721772833.426779] [acn36:3810998:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b8a7fc8080: wireup_ep 0x242cae0 created next_ep 0x2581b10 to <no debug data> using rc_mlx5/mlx5_1:1
[1721772833.536732] [acn36:3810998:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721772833.547741] [acn36:3810998:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x26924d0
[1721772833.569728] [acn36:3810998:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14b8a0800018 of 39845864 bytes with 4752 elements
[1721772833.569775] [acn36:3810998:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b8a7fc8080: wireup_ep 0x28003c0 created next_ep 0x26924d0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721772833.679733] [acn36:3810998:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721772833.690740] [acn36:3810998:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x27be7b0
[1721772833.715732] [acn36:3810998:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14b88d800018 of 39845864 bytes with 4752 elements
[1721772833.715779] [acn36:3810998:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b8a7fc8080: wireup_ep 0x27fb7e0 created next_ep 0x27be7b0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721772833.715836] [acn36:3810998:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3042300: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.715856] [acn36:3810998:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3042300: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.715877] [acn36:3810998:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x3bf8a70 iface=0x3042300 id=0
[1721772833.715883] [acn36:3810998:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1219 qpn 0x263c0 epid 0 ep 0x3bf8a70 connected to IFACE lid 1219 fe80::pkey 0xffff  qpn 0x263c0
[1721772833.715886] [acn36:3810998:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3042300: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.715890] [acn36:3810998:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3042300: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.737730] [acn36:3810998:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14b88d000018 of 6291432 bytes with 1489 elements
[1721772833.762015] [acn36:3810998:0]           async.c:231  UCX  DEBUG   added async handler 0x4112150 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721772833.762034] [acn36:3810998:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14b8a7fc8080: wireup_ep 0x27fb7e0 created aux_ep 0x3bf8a70 to <no debug data> using ud_mlx5/mlx5_0:1
[1721772833.762042] [acn36:3810998:0]          wireup.c:1674 UCX  DEBUG ep 0x14b8a7fc8080: send wireup request (flags=0x80)
[1721772833.762109] [acn36:3810998:a]        ib_iface.c:844  UCX  DEBUG iface 0x3042300: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.762174] [acn36:3810998:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x3bf8a70(iface=0x3042300 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721772833.784734] [acn36:3810998:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b886a00018 of 20971496 bytes with 4964 elements
[1721772833.784809] [acn36:3810998:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14b8a7fc80c0 to <no debug data> from api call
[1721772833.785260] [acn36:3810998:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721772833.785260] [acn36:3810998:0]   | 0x2a80420 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1721772833.785261] [acn36:3810998:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721772833.785261] [acn36:3810998:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721772833.785261] [acn36:3810998:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721772833.785262] [acn36:3810998:0]   |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721772833.785262] [acn36:3810998:0]   |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721772833.785262] [acn36:3810998:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721772833.785323] [acn36:3810998:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721772833.785323] [acn36:3810998:0]   | 0x2a80420 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721772833.785324] [acn36:3810998:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721772833.785324] [acn36:3810998:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721772833.785324] [acn36:3810998:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721772833.785325] [acn36:3810998:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721772833.785325] [acn36:3810998:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721772833.785325] [acn36:3810998:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721772833.785563] [acn36:3810998:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1721772833.785563] [acn36:3810998:0]   | 0x2a80420 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721772833.785564] [acn36:3810998:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721772833.785564] [acn36:3810998:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1721772833.785564] [acn36:3810998:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721772833.785564] [acn36:3810998:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721772833.785565] [acn36:3810998:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721772833.785565] [acn36:3810998:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721772833.785586] [acn36:3810998:0]      ucp_worker.c:1887 UCX  INFO    0x2a80420 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721772833.785588] [acn36:3810998:0]          wireup.c:1223 UCX  DEBUG   ep 0x14b8a7fc80c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721772833.785591] [acn36:3810998:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b8a7fc80c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721772833.785593] [acn36:3810998:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b8a7fc80c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721772833.785594] [acn36:3810998:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b8a7fc80c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721772833.785595] [acn36:3810998:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b8a7fc80c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721772833.785597] [acn36:3810998:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b8a7fc80c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721772833.785598] [acn36:3810998:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b8a7fc80c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721772833.785599] [acn36:3810998:0]          wireup.c:1249 UCX  DEBUG   ep 0x14b8a7fc80c0: err mode 0, flags 0x2
[1721772833.785614] [acn36:3810998:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x36f4f70: attached remote segment id 0x5ee0046 at 0x14b8a07bc000 cookie (nil)
[1721772833.785641] [acn36:3810998:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x36f4f70, connected to remote FIFO id 0x5ee0046
[1721772833.817736] [acn36:3810998:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x419ab30
[1721772833.817739] [acn36:3810998:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b8a7fc80c0: wireup_ep 0x3cdaa50 created next_ep 0x419ab30 to <no debug data> using rc_mlx5/mlx5_0:1
[1721772833.850733] [acn36:3810998:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x41d1a50
[1721772833.850736] [acn36:3810998:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b8a7fc80c0: wireup_ep 0x400f300 created next_ep 0x41d1a50 to <no debug data> using rc_mlx5/mlx5_1:1
[1721772833.883736] [acn36:3810998:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x41d8bd0
[1721772833.883739] [acn36:3810998:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b8a7fc80c0: wireup_ep 0x40f9d00 created next_ep 0x41d8bd0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721772833.916735] [acn36:3810998:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3fa1f10
[1721772833.916738] [acn36:3810998:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b8a7fc80c0: wireup_ep 0x3ffdcc0 created next_ep 0x3fa1f10 to <no debug data> using rc_mlx5/mlx5_3:1
[1721772833.916753] [acn36:3810998:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3042300: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.916755] [acn36:3810998:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3042300: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.916758] [acn36:3810998:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x3bf8900 iface=0x3042300 id=1
[1721772833.916761] [acn36:3810998:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1219 qpn 0x263c0 epid 1 ep 0x3bf8900 connected to IFACE lid 1219 fe80::pkey 0xffff  qpn 0x263c1
[1721772833.916762] [acn36:3810998:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3042300: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.916763] [acn36:3810998:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3042300: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.916766] [acn36:3810998:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14b8a7fc80c0: wireup_ep 0x3ffdcc0 created aux_ep 0x3bf8900 to <no debug data> using ud_mlx5/mlx5_0:1
[1721772833.916773] [acn36:3810998:0]          wireup.c:1674 UCX  DEBUG ep 0x14b8a7fc80c0: send wireup request (flags=0x40)
[1721772833.916979] [acn36:3810998:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2facfe0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.938732] [acn36:3810998:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x263c4 on mlx5_0:1/IB to lid 1219(+0) sl 0 remote_qp 0x263c4 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721772833.938735] [acn36:3810998:0]        ib_iface.c:844  UCX  DEBUG   iface 0x36fa440: ah_attr dlid=1216 sl=0 port=1 src_path_bits=0
[1721772833.939007] [acn36:3810998:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1fd86 on mlx5_1:1/IB to lid 1216(+0) sl 0 remote_qp 0x1fd86 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721772833.939009] [acn36:3810998:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2f99040: ah_attr dlid=1223 sl=0 port=1 src_path_bits=0
[1721772833.939309] [acn36:3810998:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x19551 on mlx5_2:1/IB to lid 1223(+0) sl 0 remote_qp 0x19551 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721772833.939310] [acn36:3810998:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3cba080: ah_attr dlid=1224 sl=0 port=1 src_path_bits=0
[1721772833.939611] [acn36:3810998:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1a0d2 on mlx5_3:1/IB to lid 1224(+0) sl 0 remote_qp 0x1a0d2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721772833.939618] [acn36:3810998:0]        ib_iface.c:844  UCX  DEBUG iface 0x3042300: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.939620] [acn36:3810998:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x3bf8900(iface=0x3042300 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1721772833.939646] [acn36:3810998:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2facfe0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.939882] [acn36:3810998:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x263c8 on mlx5_0:1/IB to lid 1219(+0) sl 0 remote_qp 0x263c9 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721772833.939884] [acn36:3810998:0]        ib_iface.c:844  UCX  DEBUG   iface 0x36fa440: ah_attr dlid=1216 sl=0 port=1 src_path_bits=0
[1721772833.940056] [acn36:3810998:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1fd8a on mlx5_1:1/IB to lid 1216(+0) sl 0 remote_qp 0x1fd8b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721772833.940057] [acn36:3810998:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2f99040: ah_attr dlid=1223 sl=0 port=1 src_path_bits=0
[1721772833.940234] [acn36:3810998:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x19555 on mlx5_2:1/IB to lid 1223(+0) sl 0 remote_qp 0x19556 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721772833.940235] [acn36:3810998:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3cba080: ah_attr dlid=1224 sl=0 port=1 src_path_bits=0
[1721772833.940411] [acn36:3810998:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1a0d6 on mlx5_3:1/IB to lid 1224(+0) sl 0 remote_qp 0x1a0d7 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721772833.940422] [acn36:3810998:0]           mpool.c:281  UCX  DEBUG mpool ucp_am_bufs: allocated chunk 0x41d1b54 of 24660 bytes with 128 elements
[1721772833.950823] [acn36:3810998:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x423a6b4 of 57428 bytes with 128 elements
[pid:3810998]NDEV: 2 localrank: 1 hostname: acn36 
[pid:3810998]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:3810998]CUDA FIRST INT: 1164638173
BEGIN ITER 0x14b879200000 0x14b87920a000
Create request no 0
IRECV from 0 0x14b87920a000 
[1721772834.852789] [acn36:3810998:0]           ud_ep.c:93   UCX  DEBUG ep: 0x3bf8a70 ca drop@cwnd = 5 in flight: 1
[1721772834.852813] [acn36:3810998:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b8a7fc8080: destroy wireup ep 0x2f811e0
[1721772834.852843] [acn36:3810998:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b8a7fc8080: destroy wireup ep 0x242cae0
[1721772834.852845] [acn36:3810998:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b8a7fc8080: destroy wireup ep 0x28003c0
[1721772834.852846] [acn36:3810998:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b8a7fc8080: destroy wireup ep 0x27fb7e0
[1721772834.852857] [acn36:3810998:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b8a7fc80c0: destroy wireup ep 0x3cdaa50
[1721772834.852858] [acn36:3810998:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b8a7fc80c0: destroy wireup ep 0x400f300
[1721772834.852860] [acn36:3810998:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b8a7fc80c0: destroy wireup ep 0x40f9d00
[1721772834.852860] [acn36:3810998:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b8a7fc80c0: destroy wireup ep 0x3ffdcc0
[1721772834.852876] [acn36:3810998:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b8a7fc80c0: unprogress iface 0x3042300 ud_mlx5/mlx5_0:1
[1721772834.852878] [acn36:3810998:0]           ud_ep.c:1783 UCX  DEBUG ep 0x3bf8900: disconnect
[1721772834.852884] [acn36:3810998:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b8a7fc8080: unprogress iface 0x3042300 ud_mlx5/mlx5_0:1
[1721772834.852889] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x4112150 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721772834.852890] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x4112150 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721772834.852898] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x4112150 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721772834.852904] [acn36:3810998:0]           ud_ep.c:1783 UCX  DEBUG ep 0x3bf8a70: disconnect
[1721772835.058410] [acn36:3810998:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1721772835.059095] [acn36:3810998:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1721772835.059096] [acn36:3810998:0]   | 0x2a80420 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1721772835.059096] [acn36:3810998:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1721772835.059097] [acn36:3810998:0]   |                          0 | no data fetch                        |                                                     |
[1721772835.059097] [acn36:3810998:0]   |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1721772835.059097] [acn36:3810998:0]   |                  133..5015 | zero-copy read from remote           | 52% on rc_mlx5/mlx5_0:1 and 48% on rc_mlx5/mlx5_1:1 |
[1721772835.059097] [acn36:3810998:0]   |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1721772835.059098] [acn36:3810998:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1721772835.245731] [acn36:3810998:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14b87920a000..0x14b879214000 lkey 0x4ec900 offset 0x5f8 on mlx5_0 rkey 0x4ece00
[1721772835.256728] [acn36:3810998:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14b87920a000..0x14b879214000 lkey 0x446505 offset 0x2c0 on mlx5_1 rkey 0x446700
[1721772835.267730] [acn36:3810998:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14b87920a000..0x14b879214000 lkey 0x547a9a offset 0x130 on mlx5_2 rkey 0x546100
[1721772835.278728] [acn36:3810998:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14b87920a000..0x14b879214000 lkey 0x579a24 offset 0x258 on mlx5_3 rkey 0x579f00
DONE ITER
[pid:3810998]CUDA RECV INT: -293224 FROM 0
[1721772835.474796] [acn36:3810998:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14b8a7fc8080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721772835.474801] [acn36:3810998:0]           flush.c:381  UCX  DEBUG close ep 0x14b8a7fc8080
[1721772835.474814] [acn36:3810998:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14b8a7fc80c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721772835.474815] [acn36:3810998:0]           flush.c:381  UCX  DEBUG close ep 0x14b8a7fc80c0
[1721772835.507752] [acn36:3810998:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2e36960
[1721772835.507755] [acn36:3810998:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2e36960: destroy all endpoints
[1721772835.507757] [acn36:3810998:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b8a7fc8080: purge uct_ep[0]=0x3191010
[1721772835.507759] [acn36:3810998:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b8a7fc8080: purge uct_ep[1]=0x2e9aaf0
[1721772835.507760] [acn36:3810998:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b8a7fc8080: purge uct_ep[2]=0x30464a0
[1721772835.507761] [acn36:3810998:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b8a7fc8080: purge uct_ep[3]=0x2581b10
[1721772835.507761] [acn36:3810998:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b8a7fc8080: purge uct_ep[4]=0x26924d0
[1721772835.507762] [acn36:3810998:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b8a7fc8080: purge uct_ep[5]=0x27be7b0
[1721772835.507763] [acn36:3810998:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b8a7fc8080: purge uct_ep[6]=0x3806b60
[1721772835.507764] [acn36:3810998:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14b8a7fc8080: destroy
[1721772835.507766] [acn36:3810998:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14b8a7fc8080: cleanup lanes
[1721772835.507768] [acn36:3810998:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b8a7fc8080: pending & destroy uct_ep[0]=0x3191010
[1721772835.507769] [acn36:3810998:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b8a7fc8080: unprogress iface 0x2e8f860 sysv/memory
[1721772835.507861] [acn36:3810998:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b8a7fc8080: pending & destroy uct_ep[1]=0x2e9aaf0
[1721772835.507863] [acn36:3810998:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b8a7fc8080: unprogress iface 0x3443430 knem/memory
[1721772835.507867] [acn36:3810998:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b8a7fc8080: pending & destroy uct_ep[2]=0x30464a0
[1721772835.507868] [acn36:3810998:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b8a7fc8080: unprogress iface 0x2facfe0 rc_mlx5/mlx5_0:1
[1721772835.507876] [acn36:3810998:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x30464e8 num 0x263c4 to state 6
[1721772835.518744] [acn36:3810998:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x30464a0
[1721772835.518751] [acn36:3810998:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b8a7fc8080: pending & destroy uct_ep[3]=0x2581b10
[1721772835.518752] [acn36:3810998:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b8a7fc8080: unprogress iface 0x36fa440 rc_mlx5/mlx5_1:1
[1721772835.518754] [acn36:3810998:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2581b58 num 0x1fd86 to state 6
[1721772835.529729] [acn36:3810998:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2581b10
[1721772835.529731] [acn36:3810998:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b8a7fc8080: pending & destroy uct_ep[4]=0x26924d0
[1721772835.529732] [acn36:3810998:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b8a7fc8080: unprogress iface 0x2f99040 rc_mlx5/mlx5_2:1
[1721772835.529734] [acn36:3810998:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2692518 num 0x19551 to state 6
[1721772835.531234] [acn36:3810998:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x26924d0
[1721772835.531235] [acn36:3810998:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b8a7fc8080: pending & destroy uct_ep[5]=0x27be7b0
[1721772835.531235] [acn36:3810998:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b8a7fc8080: unprogress iface 0x3cba080 rc_mlx5/mlx5_3:1
[1721772835.531237] [acn36:3810998:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x27be7f8 num 0x1a0d2 to state 6
[1721772835.532755] [acn36:3810998:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x27be7b0
[1721772835.532756] [acn36:3810998:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b8a7fc8080: pending & destroy uct_ep[6]=0x3806b60
[1721772835.532769] [acn36:3810998:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b8a7fc8080: unprogress iface 0x2fb6b20 cuda_copy/cuda
[1721772835.532782] [acn36:3810998:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b8a7fc80c0: purge uct_ep[0]=0x36f4f70
[1721772835.532782] [acn36:3810998:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b8a7fc80c0: purge uct_ep[1]=0x36d0fb0
[1721772835.532783] [acn36:3810998:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b8a7fc80c0: purge uct_ep[2]=0x419ab30
[1721772835.532784] [acn36:3810998:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b8a7fc80c0: purge uct_ep[3]=0x41d1a50
[1721772835.532785] [acn36:3810998:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b8a7fc80c0: purge uct_ep[4]=0x41d8bd0
[1721772835.532785] [acn36:3810998:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b8a7fc80c0: purge uct_ep[5]=0x3fa1f10
[1721772835.532786] [acn36:3810998:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14b8a7fc80c0: destroy
[1721772835.532787] [acn36:3810998:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14b8a7fc80c0: cleanup lanes
[1721772835.532787] [acn36:3810998:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b8a7fc80c0: pending & destroy uct_ep[0]=0x36f4f70
[1721772835.532788] [acn36:3810998:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b8a7fc80c0: unprogress iface 0x2e8f860 sysv/memory
[1721772835.532840] [acn36:3810998:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b8a7fc80c0: pending & destroy uct_ep[1]=0x36d0fb0
[1721772835.532841] [acn36:3810998:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b8a7fc80c0: unprogress iface 0x3443430 knem/memory
[1721772835.532842] [acn36:3810998:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b8a7fc80c0: pending & destroy uct_ep[2]=0x419ab30
[1721772835.532843] [acn36:3810998:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b8a7fc80c0: unprogress iface 0x2facfe0 rc_mlx5/mlx5_0:1
[1721772835.532844] [acn36:3810998:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x419ab78 num 0x263c8 to state 6
[1721772835.533158] [acn36:3810998:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x419ab30
[1721772835.533159] [acn36:3810998:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b8a7fc80c0: pending & destroy uct_ep[3]=0x41d1a50
[1721772835.533160] [acn36:3810998:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b8a7fc80c0: unprogress iface 0x36fa440 rc_mlx5/mlx5_1:1
[1721772835.533161] [acn36:3810998:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x41d1a98 num 0x1fd8a to state 6
[1721772835.533430] [acn36:3810998:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x41d1a50
[1721772835.533431] [acn36:3810998:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b8a7fc80c0: pending & destroy uct_ep[4]=0x41d8bd0
[1721772835.533431] [acn36:3810998:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b8a7fc80c0: unprogress iface 0x2f99040 rc_mlx5/mlx5_2:1
[1721772835.533432] [acn36:3810998:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x41d8c18 num 0x19555 to state 6
[1721772835.533735] [acn36:3810998:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x41d8bd0
[1721772835.533736] [acn36:3810998:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b8a7fc80c0: pending & destroy uct_ep[5]=0x3fa1f10
[1721772835.533737] [acn36:3810998:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b8a7fc80c0: unprogress iface 0x3cba080 rc_mlx5/mlx5_3:1
[1721772835.533738] [acn36:3810998:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x3fa1f58 num 0x1a0d6 to state 6
[1721772835.534009] [acn36:3810998:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3fa1f10
[1721772835.534011] [acn36:3810998:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2e36960: destroy internal endpoints
[1721772835.534012] [acn36:3810998:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b8a7fc8000: purge uct_ep[0]=0x2e73370
[1721772835.534012] [acn36:3810998:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b8a7fc8000: purge uct_ep[1]=0x2e70470
[1721772835.534013] [acn36:3810998:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14b8a7fc8000: destroy
[1721772835.534014] [acn36:3810998:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14b8a7fc8000: cleanup lanes
[1721772835.534014] [acn36:3810998:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b8a7fc8000: pending & destroy uct_ep[0]=0x2e73370
[1721772835.534015] [acn36:3810998:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b8a7fc8000: unprogress iface 0x2fb6b20 cuda_copy/cuda
[1721772835.534017] [acn36:3810998:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b8a7fc8000: pending & destroy uct_ep[1]=0x2e70470
[1721772835.534018] [acn36:3810998:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b8a7fc8000: unprogress iface 0x342e3e0 gdr_copy/cuda
[1721772835.534022] [acn36:3810998:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b8a7fc8040: purge uct_ep[0]=0x302ea50
[1721772835.534023] [acn36:3810998:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14b8a7fc8040: destroy
[1721772835.534023] [acn36:3810998:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14b8a7fc8040: cleanup lanes
[1721772835.534024] [acn36:3810998:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b8a7fc8040: pending & destroy uct_ep[0]=0x302ea50
[1721772835.534024] [acn36:3810998:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b8a7fc8040: unprogress iface 0x2fb6b20 cuda_copy/cuda
[1721772835.534026] [acn36:3810998:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2e36960: remove active message handlers
[1721772835.534051] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721772835.534056] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721772835.534056] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721772835.534057] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721772835.534058] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721772835.534065] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721772835.534072] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x302db20 [id=104 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721772835.534073] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x302db20 [id=104 ref 1] uct_rdmacm_cm_event_handler()
[1721772835.534078] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x302db20 [id=104 ref 0] uct_rdmacm_cm_event_handler()
[1721772835.534089] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x3443e70 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721772835.534090] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x3443e70 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721772835.534093] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x3443e70 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721772835.534226] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721772835.534288] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x36b7040 [id=77 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721772835.534290] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x36b7040 [id=77 ref 1] ucp_worker_iface_async_fd_event()
[1721772835.534292] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x36b7040 [id=77 ref 0] ucp_worker_iface_async_fd_event()
[1721772835.534704] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721772835.534721] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x36b7080 [id=79 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721772835.534727] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x36b7080 [id=79 ref 1] ucp_worker_iface_async_fd_event()
[1721772835.534729] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x36b7080 [id=79 ref 0] ucp_worker_iface_async_fd_event()
[1721772835.534735] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721772835.535203] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721772835.535211] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721772835.535212] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721772835.535212] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721772835.535649] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x36b70c0 [id=82 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721772835.535650] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x36b70c0 [id=82 ref 1] ucp_worker_iface_async_fd_event()
[1721772835.535652] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x36b70c0 [id=82 ref 0] ucp_worker_iface_async_fd_event()
[1721772835.537332] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x3032c40 [id=81 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721772835.537333] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x3032c40 [id=81 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721772835.537335] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x3032c40 [id=81 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721772835.537341] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721772835.537344] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721772835.538051] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721772835.538052] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721772835.538171] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721772835.538173] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721772835.538490] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x33f8010 [id=83 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721772835.538492] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x33f8010 [id=83 ref 1] uct_ud_verbs_iface_async_handler()
[1721772835.538494] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x33f8010 [id=83 ref 0] uct_ud_verbs_iface_async_handler()
[1721772835.538498] [acn36:3810998:0]        ud_iface.c:602  UCX  DEBUG iface(0x3467db0): cep cleanup
[1721772835.538499] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721772835.538588] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721772835.539050] [acn36:3810998:0]        ud_iface.c:609  UCX  DEBUG iface(0x3467db0): ptr_array cleanup
[1721772835.539257] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x2f7abf0 [id=84 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721772835.539259] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x2f7abf0 [id=84 ref 1] uct_ud_mlx5_iface_async_handler()
[1721772835.539261] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x2f7abf0 [id=84 ref 0] uct_ud_mlx5_iface_async_handler()
[1721772835.539270] [acn36:3810998:0]        ud_iface.c:602  UCX  DEBUG iface(0x3042300): cep cleanup
[1721772835.539340] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721772835.539513] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721772835.539917] [acn36:3810998:0]        ud_iface.c:609  UCX  DEBUG iface(0x3042300): ptr_array cleanup
[1721772835.540101] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x3f9f9a0 [id=85 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721772835.540103] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x3f9f9a0 [id=85 ref 1] ucp_worker_iface_async_fd_event()
[1721772835.540105] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x3f9f9a0 [id=85 ref 0] ucp_worker_iface_async_fd_event()
[1721772835.540108] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721772835.540542] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721772835.540543] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721772835.540544] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721772835.540544] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721772835.540948] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x3f9fcb0 [id=88 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721772835.540949] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x3f9fcb0 [id=88 ref 1] ucp_worker_iface_async_fd_event()
[1721772835.540951] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x3f9fcb0 [id=88 ref 0] ucp_worker_iface_async_fd_event()
[1721772835.542680] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x2e8f0b0 [id=87 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721772835.542681] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x2e8f0b0 [id=87 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721772835.542683] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x2e8f0b0 [id=87 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721772835.542689] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721772835.542690] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721772835.543391] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721772835.543393] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721772835.543488] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721772835.543490] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721772835.543817] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x36b6f80 [id=89 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721772835.543819] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x36b6f80 [id=89 ref 1] uct_ud_verbs_iface_async_handler()
[1721772835.543821] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x36b6f80 [id=89 ref 0] uct_ud_verbs_iface_async_handler()
[1721772835.543822] [acn36:3810998:0]        ud_iface.c:602  UCX  DEBUG iface(0x33548f0): cep cleanup
[1721772835.543823] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721772835.543889] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721772835.544358] [acn36:3810998:0]        ud_iface.c:609  UCX  DEBUG iface(0x33548f0): ptr_array cleanup
[1721772835.544571] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x3806010 [id=90 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721772835.544573] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x3806010 [id=90 ref 1] uct_ud_mlx5_iface_async_handler()
[1721772835.544575] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x3806010 [id=90 ref 0] uct_ud_mlx5_iface_async_handler()
[1721772835.544576] [acn36:3810998:0]        ud_iface.c:602  UCX  DEBUG iface(0x35a6650): cep cleanup
[1721772835.544577] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721772835.544635] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721772835.545039] [acn36:3810998:0]        ud_iface.c:609  UCX  DEBUG iface(0x35a6650): ptr_array cleanup
[1721772835.545221] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x41f9b70 [id=91 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721772835.545223] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x41f9b70 [id=91 ref 1] ucp_worker_iface_async_fd_event()
[1721772835.545232] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x41f9b70 [id=91 ref 0] ucp_worker_iface_async_fd_event()
[1721772835.545235] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721772835.545684] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721772835.545685] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721772835.545686] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721772835.545687] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721772835.546145] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x41f9bb0 [id=94 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721772835.546147] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x41f9bb0 [id=94 ref 1] ucp_worker_iface_async_fd_event()
[1721772835.546148] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x41f9bb0 [id=94 ref 0] ucp_worker_iface_async_fd_event()
[1721772835.547818] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x39f2010 [id=93 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721772835.547819] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x39f2010 [id=93 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721772835.547820] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x39f2010 [id=93 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721772835.547826] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721772835.547827] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721772835.548487] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721772835.548488] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721772835.548599] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721772835.548600] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721772835.548910] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x3abc010 [id=95 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721772835.548911] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x3abc010 [id=95 ref 1] uct_ud_verbs_iface_async_handler()
[1721772835.548914] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x3abc010 [id=95 ref 0] uct_ud_verbs_iface_async_handler()
[1721772835.548915] [acn36:3810998:0]        ud_iface.c:602  UCX  DEBUG iface(0x356eeb0): cep cleanup
[1721772835.548916] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721772835.548985] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721772835.549502] [acn36:3810998:0]        ud_iface.c:609  UCX  DEBUG iface(0x356eeb0): ptr_array cleanup
[1721772835.549717] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x2fac010 [id=96 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721772835.549718] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x2fac010 [id=96 ref 1] uct_ud_mlx5_iface_async_handler()
[1721772835.549720] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x2fac010 [id=96 ref 0] uct_ud_mlx5_iface_async_handler()
[1721772835.549721] [acn36:3810998:0]        ud_iface.c:602  UCX  DEBUG iface(0x35c39d0): cep cleanup
[1721772835.549727] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721772835.549795] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721772835.550247] [acn36:3810998:0]        ud_iface.c:609  UCX  DEBUG iface(0x35c39d0): ptr_array cleanup
[1721772835.550433] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x2e9b120 [id=97 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721772835.550435] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x2e9b120 [id=97 ref 1] ucp_worker_iface_async_fd_event()
[1721772835.550437] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x2e9b120 [id=97 ref 0] ucp_worker_iface_async_fd_event()
[1721772835.550439] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721772835.550887] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721772835.550888] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721772835.550889] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721772835.550889] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721772835.551326] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x2e9ab60 [id=100 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721772835.551328] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x2e9ab60 [id=100 ref 1] ucp_worker_iface_async_fd_event()
[1721772835.551329] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x2e9ab60 [id=100 ref 0] ucp_worker_iface_async_fd_event()
[1721772835.553034] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x36f9010 [id=99 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721772835.553035] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x36f9010 [id=99 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721772835.553037] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x36f9010 [id=99 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721772835.553042] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721772835.553043] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721772835.589752] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721772835.589754] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721772835.611783] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721772835.611785] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721772835.655748] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x36b6fc0 [id=101 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721772835.655750] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x36b6fc0 [id=101 ref 1] uct_ud_verbs_iface_async_handler()
[1721772835.655752] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x36b6fc0 [id=101 ref 0] uct_ud_verbs_iface_async_handler()
[1721772835.655754] [acn36:3810998:0]        ud_iface.c:602  UCX  DEBUG iface(0x34686c0): cep cleanup
[1721772835.655755] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721772835.677762] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721772835.699744] [acn36:3810998:0]        ud_iface.c:609  UCX  DEBUG iface(0x34686c0): ptr_array cleanup
[1721772835.721739] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x36b7000 [id=102 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721772835.721741] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x36b7000 [id=102 ref 1] uct_ud_mlx5_iface_async_handler()
[1721772835.721743] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x36b7000 [id=102 ref 0] uct_ud_mlx5_iface_async_handler()
[1721772835.721745] [acn36:3810998:0]        ud_iface.c:602  UCX  DEBUG iface(0x2e9c3b0): cep cleanup
[1721772835.721746] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721772835.743760] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721772835.765737] [acn36:3810998:0]        ud_iface.c:609  UCX  DEBUG iface(0x2e9c3b0): ptr_array cleanup
[1721772835.787749] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721772835.787753] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721772835.787756] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x302dd80 [id=103 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721772835.787757] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x302dd80 [id=103 ref 1] ucp_worker_iface_async_fd_event()
[1721772835.787759] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x302dd80 [id=103 ref 0] ucp_worker_iface_async_fd_event()
[1721772835.787764] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721772835.972734] [acn36:3810998:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721772835.972761] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721772835.972779] [acn36:3810998:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x27b1170 md->flags=0x3f013f flush_rkey=0x4ebf00
[1721772836.014731] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721772836.014741] [acn36:3810998:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721772836.014746] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x27a0010 [id=61 ref 1] uct_ib_async_event_handler() from hash
[1721772836.014747] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x27a0010 [id=61 ref 1] uct_ib_async_event_handler()
[1721772836.014750] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x27a0010 [id=61 ref 0] uct_ib_async_event_handler()
[1721772836.076738] [acn36:3810998:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x273f8e0 md->flags=0x3f013f flush_rkey=0x445800
[1721772836.114731] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721772836.114733] [acn36:3810998:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721772836.114735] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x2761010 [id=66 ref 1] uct_ib_async_event_handler() from hash
[1721772836.114736] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x2761010 [id=66 ref 1] uct_ib_async_event_handler()
[1721772836.114739] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x2761010 [id=66 ref 0] uct_ib_async_event_handler()
[1721772836.182737] [acn36:3810998:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x2e98860 md->flags=0x3f013f flush_rkey=0x542600
[1721772836.221730] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721772836.221733] [acn36:3810998:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721772836.221734] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x2e9c010 [id=68 ref 1] uct_ib_async_event_handler() from hash
[1721772836.221736] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x2e9c010 [id=68 ref 1] uct_ib_async_event_handler()
[1721772836.221738] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x2e9c010 [id=68 ref 0] uct_ib_async_event_handler()
[1721772836.298736] [acn36:3810998:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x2580920 md->flags=0x3f013f flush_rkey=0x574b00
[1721772836.332730] [acn36:3810998:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721772836.332732] [acn36:3810998:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721772836.332734] [acn36:3810998:0]           async.c:156  UCX  DEBUG removed async handler 0x2e95010 [id=70 ref 1] uct_ib_async_event_handler() from hash
[1721772836.332735] [acn36:3810998:0]           async.c:546  UCX  DEBUG removing async handler 0x2e95010 [id=70 ref 1] uct_ib_async_event_handler()
[1721772836.332737] [acn36:3810998:0]           async.c:171  UCX  DEBUG release async handler 0x2e95010 [id=70 ref 0] uct_ib_async_event_handler()
[pid:3810998]Completed Succesfully
parsing arguments: 1.09
cuda setup: 0.22
warmup, avg: 0.00, 0.00
iterations, avg: 0.11, 0.11
cleanup: 0.04
total: 1.47

[1721772837.582058] [acn36:3810998:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721772837.582063] [acn36:3810998:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721772837.582064] [acn36:3810998:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
Process terminated
