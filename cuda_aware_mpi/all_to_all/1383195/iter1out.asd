[1722258861.732661] [acn23:1312203:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14992fec2000 size 141824
[1722258861.746061] [acn23:1312203:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.301 MHz after 0.89 ms
[1722258861.746075] [acn23:1312203:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x149930773000
[1722258861.746086] [acn23:1312203:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722258861.746093] [acn23:1312203:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722258861.746095] [acn23:1312203:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722258862.810051] [acn23:1312203:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443300564.97 Hz
[1722258862.810126] [acn23:1312203:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722258862.810132] [acn23:1312203:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722258862.810133] [acn23:1312203:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722258862.810137] [acn23:1312203:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722258862.810144] [acn23:1312203:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722258862.810147] [acn23:1312203:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722258862.810153] [acn23:1312203:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722258862.810154] [acn23:1312203:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722258862.810155] [acn23:1312203:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722258862.810156] [acn23:1312203:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722258862.810170] [acn23:1312203:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722258862.811430] [acn23:1312203:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722258862.812894] [acn23:1312203:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722258862.812909] [acn23:1312203:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722258862.813219] [acn23:1312203:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14992e32f1c0) from libuct_cuda.so.0 (0x14992e328000), expected in libuct_cuda_gdrcopy.so.0 (14992e31f000)
[1722258862.813228] [acn23:1312203:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722258862.813239] [acn23:1312203:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14992e32f1c0) from libuct_cuda.so.0 (0x14992e328000), expected in libuct_cuda_gdrcopy.so.0 (14992e31f000)
[1722258862.813427] [acn23:1312203:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722258863.526072] [acn23:1312203:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
[1722258863.526078] [acn23:1312203:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1722258863.526144] [acn23:1312203:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722258863.527042] [acn23:1312203:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722258863.527049] [acn23:1312203:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722258863.527051] [acn23:1312203:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722258863.530595] [acn23:1312203:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722258863.530599] [acn23:1312203:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722258863.530600] [acn23:1312203:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722258863.530971] [acn23:1312203:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722258863.530973] [acn23:1312203:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722258863.530974] [acn23:1312203:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722258863.532615] [acn23:1312203:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722258863.532616] [acn23:1312203:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722258863.532630] [acn23:1312203:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722258863.532882] [acn23:1312203:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722258863.539753] [acn23:1312203:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722258863.539758] [acn23:1312203:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722258863.539772] [acn23:1312203:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722258863.540360] [acn23:1312203:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722258863.540516] [acn23:1312203:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722258863.544594] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x81b010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722258863.544675] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722258863.544678] [acn23:1312203:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722258863.544688] [acn23:1312203:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722258863.544692] [acn23:1312203:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722258863.544701] [acn23:1312203:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722258863.544707] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722258863.544944] [acn23:1312203:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722258863.545879] [acn23:1312203:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722258863.546580] [acn23:1312203:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722258863.546741] [acn23:1312203:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x28ae00 for remote flush
[1722258863.546743] [acn23:1312203:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722258863.549055] [acn23:1312203:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722258863.555341] [acn23:1312203:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722258863.555356] [acn23:1312203:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722258863.555366] [acn23:1312203:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722258863.556119] [acn23:1312203:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722258863.556282] [acn23:1312203:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722258863.556420] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0xec9430 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722258863.556425] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722258863.556426] [acn23:1312203:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722258863.556430] [acn23:1312203:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722258863.556433] [acn23:1312203:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722258863.556437] [acn23:1312203:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722258863.556439] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722258863.556700] [acn23:1312203:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722258863.557649] [acn23:1312203:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722258863.558342] [acn23:1312203:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722258863.558508] [acn23:1312203:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x201100 for remote flush
[1722258863.558510] [acn23:1312203:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722258863.560882] [acn23:1312203:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722258863.567316] [acn23:1312203:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722258863.567320] [acn23:1312203:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722258863.567321] [acn23:1312203:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722258863.567331] [acn23:1312203:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722258863.567962] [acn23:1312203:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722258863.568118] [acn23:1312203:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722258863.568252] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x1142010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722258863.568257] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722258863.568257] [acn23:1312203:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722258863.568260] [acn23:1312203:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722258863.568262] [acn23:1312203:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722258863.568267] [acn23:1312203:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722258863.568268] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722258863.568512] [acn23:1312203:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722258863.569501] [acn23:1312203:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722258863.570246] [acn23:1312203:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722258863.570417] [acn23:1312203:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20c000 for remote flush
[1722258863.570418] [acn23:1312203:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722258863.572689] [acn23:1312203:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722258863.578803] [acn23:1312203:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722258863.578808] [acn23:1312203:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722258863.578809] [acn23:1312203:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722258863.578822] [acn23:1312203:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722258863.579783] [acn23:1312203:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722258863.579969] [acn23:1312203:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722258863.580135] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x113b010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722258863.580140] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722258863.580141] [acn23:1312203:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722258863.580144] [acn23:1312203:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722258863.580146] [acn23:1312203:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722258863.580150] [acn23:1312203:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722258863.580151] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722258863.580394] [acn23:1312203:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722258863.581341] [acn23:1312203:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722258863.582012] [acn23:1312203:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722258863.582180] [acn23:1312203:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20d500 for remote flush
[1722258863.582181] [acn23:1312203:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722258863.584378] [acn23:1312203:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722258863.584411] [acn23:1312203:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722258863.584443] [acn23:1312203:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722258863.584445] [acn23:1312203:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722258863.584445] [acn23:1312203:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722258863.584446] [acn23:1312203:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722258863.584447] [acn23:1312203:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722258863.584447] [acn23:1312203:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722258863.584477] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722258863.588099] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x986ea0 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722258863.588107] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722258863.588156] [acn23:1312203:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722258863.588177] [acn23:1312203:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722258863.643625] [acn23:1312203:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x966ae0 0x966ae0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722258863.649883] [acn23:1312203:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722258863.649914] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722258863.649941] [acn23:1312203:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722258863.649950] [acn23:1312203:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14992c543018 of 4296680 bytes with 512 elements
[1722258863.650463] [acn23:1312203:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1217c80 FIFO id 0x233802f va 0x14992c95c000 size 36864 (128 x 256 elems)
[1722258863.650484] [acn23:1312203:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1217c80 using sysv/memory on worker 0x10c3d90
[1722258863.650549] [acn23:1312203:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14992c53a000 length 36864
[1722258863.650558] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722258863.651318] [acn23:1312203:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722258863.651321] [acn23:1312203:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14992c121000 length 4296704
[1722258863.651323] [acn23:1312203:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14992c121018 of 4296680 bytes with 512 elements
[1722258863.651577] [acn23:1312203:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1218550 FIFO id 0xc0000010801405cb va 0x14992c53a000 size 36864 (128 x 256 elems)
[1722258863.651582] [acn23:1312203:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1218550 using posix/memory on worker 0x10c3d90
[1722258863.651905] [acn23:1312203:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722258863.652709] [acn23:1312203:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722258863.652732] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722258863.652733] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722258863.652745] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722258863.653296] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722258863.653298] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722258863.653851] [acn23:1312203:0]        ib_iface.c:1104 UCX  DEBUG iface=0x12cbf80: created RC QP 0x1ca37 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722258863.654572] [acn23:1312203:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x12cbf80 using rc_verbs/mlx5_0:1 on worker 0x10c3d90
[1722258863.654729] [acn23:1312203:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722258863.654742] [acn23:1312203:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722258863.654906] [acn23:1312203:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x11ed010 of 8176 bytes with 127 elements
[1722258863.655862] [acn23:1312203:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722258863.655865] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722258863.655866] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722258863.655906] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722258863.656186] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722258863.656192] [acn23:1312203:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722258863.656629] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722258863.656630] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722258863.658720] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x1216940 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722258863.658728] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722258863.658770] [acn23:1312203:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1244c20 using rc_mlx5/mlx5_0:1 on worker 0x10c3d90
[1722258863.658887] [acn23:1312203:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722258863.659284] [acn23:1312203:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722258863.659510] [acn23:1312203:0]        ib_iface.c:1104 UCX  DEBUG iface=0x12ff2d0: created UD QP 0x1ca38 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722258863.660483] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722258863.661015] [acn23:1312203:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14992c09b018 of 544744 bytes with 128 elements
[1722258863.661018] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722258863.661141] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x12ff2d0: adding gid fe80::88e9:a4ff:ff02:4274 to hash on device mlx5_0 port 1 index 0)
[1722258863.661153] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x12ff2d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722258863.661162] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x12ff2d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722258863.661170] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x12ff2d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722258863.661178] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x12ff2d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722258863.661186] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x12ff2d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722258863.661193] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x12ff2d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722258863.661202] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x12ff2d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722258863.661402] [acn23:1312203:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.309892 usec wanted: 2499.999831 usec
[1722258863.663623] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x1692010 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722258863.663631] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722258863.663660] [acn23:1312203:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x12ff2d0 using ud_verbs/mlx5_0:1 on worker 0x10c3d90
[1722258863.664853] [acn23:1312203:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722258863.665250] [acn23:1312203:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722258863.665401] [acn23:1312203:0]        ib_iface.c:1104 UCX  DEBUG iface=0x10cf0a0: created UD QP 0x1ca3d on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722258863.665403] [acn23:1312203:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722258863.665653] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722258863.665805] [acn23:1312203:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14992c016018 of 544744 bytes with 128 elements
[1722258863.665807] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722258863.665818] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x10cf0a0: adding gid fe80::88e9:a4ff:ff02:4274 to hash on device mlx5_0 port 1 index 0)
[1722258863.665826] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x10cf0a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722258863.665833] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x10cf0a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722258863.665840] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x10cf0a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722258863.665859] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x10cf0a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722258863.665866] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x10cf0a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722258863.665873] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x10cf0a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722258863.665878] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x10cf0a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722258863.665880] [acn23:1312203:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722258863.665889] [acn23:1312203:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.309892 usec wanted: 2499.999831 usec
[1722258863.668533] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x1212650 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722258863.668540] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722258863.668570] [acn23:1312203:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x10cf0a0 using ud_mlx5/mlx5_0:1 on worker 0x10c3d90
[1722258863.668778] [acn23:1312203:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722258863.669483] [acn23:1312203:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722258863.669487] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722258863.669488] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722258863.669497] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722258863.670657] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722258863.670659] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722258863.671142] [acn23:1312203:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19b56e0: created RC QP 0x1c0ba on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722258863.671781] [acn23:1312203:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x19b56e0 using rc_verbs/mlx5_1:1 on worker 0x10c3d90
[1722258863.671962] [acn23:1312203:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722258863.672134] [acn23:1312203:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x11f9010 of 8176 bytes with 127 elements
[1722258863.672908] [acn23:1312203:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722258863.672911] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722258863.672912] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722258863.672920] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722258863.673112] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722258863.673114] [acn23:1312203:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722258863.673501] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722258863.673502] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722258863.673507] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x14cb010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722258863.673512] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722258863.673541] [acn23:1312203:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x16d1780 using rc_mlx5/mlx5_1:1 on worker 0x10c3d90
[1722258863.673652] [acn23:1312203:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722258863.674046] [acn23:1312203:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722258863.674234] [acn23:1312203:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19b3b50: created UD QP 0x1c0bc on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722258863.675329] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722258863.675553] [acn23:1312203:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149917f39018 of 544744 bytes with 128 elements
[1722258863.675556] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722258863.675567] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x19b3b50: adding gid fe80::88e9:a4ff:ff02:2264 to hash on device mlx5_1 port 1 index 0)
[1722258863.675573] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x19b3b50: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722258863.675579] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x19b3b50: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722258863.675584] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x19b3b50: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722258863.675591] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x19b3b50: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722258863.675603] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x19b3b50: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722258863.675607] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x19b3b50: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722258863.675612] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x19b3b50: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722258863.675785] [acn23:1312203:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.309892 usec wanted: 2499.999831 usec
[1722258863.675786] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x15cd010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722258863.675791] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722258863.675814] [acn23:1312203:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x19b3b50 using ud_verbs/mlx5_1:1 on worker 0x10c3d90
[1722258863.677053] [acn23:1312203:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722258863.677574] [acn23:1312203:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722258863.677729] [acn23:1312203:0]        ib_iface.c:1104 UCX  DEBUG iface=0x11fb010: created UD QP 0x1c0c4 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722258863.677730] [acn23:1312203:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722258863.678008] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722258863.678189] [acn23:1312203:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149917eb4018 of 544744 bytes with 128 elements
[1722258863.678191] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722258863.678201] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x11fb010: adding gid fe80::88e9:a4ff:ff02:2264 to hash on device mlx5_1 port 1 index 0)
[1722258863.678207] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x11fb010: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722258863.678212] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x11fb010: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722258863.678216] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x11fb010: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722258863.678221] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x11fb010: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722258863.678226] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x11fb010: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722258863.678230] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x11fb010: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722258863.678235] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x11fb010: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722258863.678237] [acn23:1312203:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722258863.678244] [acn23:1312203:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.309892 usec wanted: 2499.999831 usec
[1722258863.678245] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x1798010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722258863.678250] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722258863.678271] [acn23:1312203:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x11fb010 using ud_mlx5/mlx5_1:1 on worker 0x10c3d90
[1722258863.678653] [acn23:1312203:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722258863.679540] [acn23:1312203:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722258863.679545] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722258863.679546] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722258863.679585] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722258863.680533] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722258863.680534] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722258863.681084] [acn23:1312203:0]        ib_iface.c:1104 UCX  DEBUG iface=0x198a1a0: created RC QP 0x1bdfa on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722258863.681784] [acn23:1312203:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x198a1a0 using rc_verbs/mlx5_2:1 on worker 0x10c3d90
[1722258863.681939] [acn23:1312203:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722258863.682069] [acn23:1312203:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1242010 of 8176 bytes with 127 elements
[1722258863.682969] [acn23:1312203:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722258863.682972] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722258863.682973] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722258863.683013] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722258863.683243] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722258863.683245] [acn23:1312203:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722258863.683616] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722258863.683617] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722258863.683621] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x1c8e010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722258863.683626] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722258863.683657] [acn23:1312203:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x16a33a0 using rc_mlx5/mlx5_2:1 on worker 0x10c3d90
[1722258863.683770] [acn23:1312203:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722258863.684217] [acn23:1312203:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722258863.684469] [acn23:1312203:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1798050: created UD QP 0x1bdfc on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722258863.685593] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722258863.685772] [acn23:1312203:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149917e2f018 of 544744 bytes with 128 elements
[1722258863.685775] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722258863.685785] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x1798050: adding gid fe80::88e9:a4ff:ff02:2cc to hash on device mlx5_2 port 1 index 0)
[1722258863.685799] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x1798050: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722258863.685806] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x1798050: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722258863.685811] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x1798050: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722258863.685817] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x1798050: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722258863.685822] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x1798050: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722258863.685828] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x1798050: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722258863.685834] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x1798050: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722258863.686022] [acn23:1312203:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.309892 usec wanted: 2499.999831 usec
[1722258863.686025] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x1d58010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722258863.686030] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722258863.686050] [acn23:1312203:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1798050 using ud_verbs/mlx5_2:1 on worker 0x10c3d90
[1722258863.687265] [acn23:1312203:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722258863.687785] [acn23:1312203:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722258863.687974] [acn23:1312203:0]        ib_iface.c:1104 UCX  DEBUG iface=0x179d5c0: created UD QP 0x1be01 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722258863.687976] [acn23:1312203:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722258863.688249] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722258863.688396] [acn23:1312203:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149917daa018 of 544744 bytes with 128 elements
[1722258863.688398] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722258863.688408] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x179d5c0: adding gid fe80::88e9:a4ff:ff02:2cc to hash on device mlx5_2 port 1 index 0)
[1722258863.688414] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x179d5c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722258863.688418] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x179d5c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722258863.688423] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x179d5c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722258863.688428] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x179d5c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722258863.688433] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x179d5c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722258863.688437] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x179d5c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722258863.688442] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x179d5c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722258863.688444] [acn23:1312203:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722258863.688451] [acn23:1312203:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.309892 usec wanted: 2499.999831 usec
[1722258863.688453] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x1d8a010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722258863.688457] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722258863.688477] [acn23:1312203:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x179d5c0 using ud_mlx5/mlx5_2:1 on worker 0x10c3d90
[1722258863.688900] [acn23:1312203:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722258863.689866] [acn23:1312203:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722258863.689875] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722258863.689876] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722258863.689914] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722258863.690881] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722258863.690882] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722258863.691436] [acn23:1312203:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e240d0: created RC QP 0x1bdd4 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722258863.692006] [acn23:1312203:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x1e240d0 using rc_verbs/mlx5_3:1 on worker 0x10c3d90
[1722258863.692182] [acn23:1312203:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722258863.692398] [acn23:1312203:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0xec2010 of 8176 bytes with 127 elements
[1722258863.693277] [acn23:1312203:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722258863.693281] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722258863.693282] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722258863.693320] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722258863.693545] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722258863.693546] [acn23:1312203:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722258863.693964] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722258863.693965] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722258863.693970] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x208a010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722258863.693974] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722258863.694006] [acn23:1312203:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x1f67020 using rc_mlx5/mlx5_3:1 on worker 0x10c3d90
[1722258863.694117] [acn23:1312203:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722258863.694841] [acn23:1312203:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722258863.695144] [acn23:1312203:0]        ib_iface.c:1104 UCX  DEBUG iface=0x179ca60: created UD QP 0x1bdd5 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722258863.696161] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722258863.696494] [acn23:1312203:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149917d25018 of 544744 bytes with 128 elements
[1722258863.696497] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722258863.696507] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x179ca60: adding gid fe80::88e9:a4ff:ff02:2268 to hash on device mlx5_3 port 1 index 0)
[1722258863.696513] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x179ca60: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722258863.696518] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x179ca60: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722258863.696523] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x179ca60: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722258863.696528] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x179ca60: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722258863.696532] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x179ca60: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722258863.696537] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x179ca60: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722258863.696542] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0x179ca60: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722258863.696621] [acn23:1312203:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.309892 usec wanted: 2499.999831 usec
[1722258863.696623] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x2154010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722258863.696627] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722258863.696647] [acn23:1312203:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x179ca60 using ud_verbs/mlx5_3:1 on worker 0x10c3d90
[1722258863.697737] [acn23:1312203:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722258863.698220] [acn23:1312203:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722258863.698386] [acn23:1312203:0]        ib_iface.c:1104 UCX  DEBUG iface=0xec15e0: created UD QP 0x1bdda on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722258863.698387] [acn23:1312203:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722258863.698645] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722258863.698791] [acn23:1312203:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149917ca0018 of 544744 bytes with 128 elements
[1722258863.698793] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722258863.698803] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0xec15e0: adding gid fe80::88e9:a4ff:ff02:2268 to hash on device mlx5_3 port 1 index 0)
[1722258863.698808] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0xec15e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722258863.698813] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0xec15e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722258863.698818] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0xec15e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722258863.698823] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0xec15e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722258863.698827] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0xec15e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722258863.698832] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0xec15e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722258863.698837] [acn23:1312203:0]        ud_iface.c:380  UCX  DEBUG iface 0xec15e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722258863.698838] [acn23:1312203:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722258863.698853] [acn23:1312203:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.309892 usec wanted: 2499.999831 usec
[1722258863.698855] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x1795010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722258863.698859] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722258863.698879] [acn23:1312203:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0xec15e0 using ud_mlx5/mlx5_3:1 on worker 0x10c3d90
[1722258863.698912] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722258863.698925] [acn23:1312203:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x186fc70 using cma/memory on worker 0x10c3d90
[1722258863.698946] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722258863.698950] [acn23:1312203:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x15f0050 using knem/memory on worker 0x10c3d90
[1722258863.698975] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722258863.698979] [acn23:1312203:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1380310 using cuda_copy/cuda on worker 0x10c3d90
[1722258863.698993] [acn23:1312203:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x15f05b0 using gdr_copy/cuda on worker 0x10c3d90
[1722258863.698994] [acn23:1312203:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722258863.705961] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x179d370 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722258863.705971] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722258863.705987] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x1137020 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722258863.705990] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722258863.705993] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x196a590 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722258863.705995] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722258863.706007] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x196a5d0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722258863.706009] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722258863.706023] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x196a610 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722258863.706025] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722258863.706029] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x196a650 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722258863.706031] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722258863.706038] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x196a690 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722258863.706046] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722258863.706050] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x196a6d0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722258863.706052] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722258863.706063] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x18706a0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722258863.706065] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722258863.706068] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x124ec80 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722258863.706070] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722258863.706079] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x120fce0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722258863.706080] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722258863.707043] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x1210bd0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722258863.707050] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722258863.707053] [acn23:1312203:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1d8a050 with event_channel 0x24a92a0 (fd=94)
[1722258863.707068] [acn23:1312203:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x1d8a5c0
[1722258863.707121] [acn23:1312203:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x149917c80000 to <no debug data> mem_type_ep:cuda
[1722258863.707186] [acn23:1312203:0]          wireup.c:1223 UCX  DEBUG   ep 0x149917c80000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722258863.707189] [acn23:1312203:0]          wireup.c:1246 UCX  DEBUG   ep 0x149917c80000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722258863.707191] [acn23:1312203:0]          wireup.c:1246 UCX  DEBUG   ep 0x149917c80000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722258863.707191] [acn23:1312203:0]          wireup.c:1249 UCX  DEBUG   ep 0x149917c80000: err mode 0, flags 0x1
[1722258863.707203] [acn23:1312203:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x149917c80040 to <no debug data> mem_type_ep:cuda-managed
[1722258863.707233] [acn23:1312203:0]          wireup.c:1223 UCX  DEBUG   ep 0x149917c80040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722258863.707235] [acn23:1312203:0]          wireup.c:1246 UCX  DEBUG   ep 0x149917c80040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722258863.707235] [acn23:1312203:0]          wireup.c:1249 UCX  DEBUG   ep 0x149917c80040: err mode 0, flags 0x1
[1722258863.707239] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722258863.707240] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722258863.707241] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722258863.707243] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722258863.707244] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722258863.707244] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722258863.707245] [acn23:1312203:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722258863.707452] [acn23:1312203:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722258863.707452] [acn23:1312203:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722258863.707454] [acn23:1312203:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722258863.708159] [acn23:1312203:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722258863.708162] [acn23:1312203:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722258863.708163] [acn23:1312203:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722258863.708165] [acn23:1312203:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722258863.708166] [acn23:1312203:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722258863.708167] [acn23:1312203:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722258863.708168] [acn23:1312203:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722258863.708168] [acn23:1312203:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722258863.708169] [acn23:1312203:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722258863.708170] [acn23:1312203:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722258863.708338] [acn23:1312203:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722258863.709771] [acn23:1312203:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722258863.709775] [acn23:1312203:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722258863.715770] [acn23:1312203:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722258863.715773] [acn23:1312203:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722258863.716499] [acn23:1312203:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722258863.716501] [acn23:1312203:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722258863.719800] [acn23:1312203:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722258863.719801] [acn23:1312203:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722258863.719815] [acn23:1312203:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722258863.720079] [acn23:1312203:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722258863.725397] [acn23:1312203:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722258863.725401] [acn23:1312203:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722258863.725413] [acn23:1312203:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722258863.725898] [acn23:1312203:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722258863.726077] [acn23:1312203:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722258863.726259] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x126b440 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722258863.726265] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722258863.726267] [acn23:1312203:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722258863.726271] [acn23:1312203:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722258863.726273] [acn23:1312203:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722258863.726278] [acn23:1312203:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722258863.726279] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722258863.726458] [acn23:1312203:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722258863.727111] [acn23:1312203:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722258863.727726] [acn23:1312203:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722258863.727913] [acn23:1312203:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x293600 for remote flush
[1722258863.727914] [acn23:1312203:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722258863.729430] [acn23:1312203:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722258863.745349] [acn23:1312203:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722258863.745352] [acn23:1312203:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722258863.745361] [acn23:1312203:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722258863.745723] [acn23:1312203:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722258863.745858] [acn23:1312203:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722258863.746000] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x12da1d0 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722258863.746006] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722258863.746006] [acn23:1312203:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722258863.746009] [acn23:1312203:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722258863.746012] [acn23:1312203:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722258863.746015] [acn23:1312203:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722258863.746016] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722258863.746132] [acn23:1312203:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722258863.746567] [acn23:1312203:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722258863.746860] [acn23:1312203:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722258863.747452] [acn23:1312203:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x211800 for remote flush
[1722258863.747453] [acn23:1312203:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722258863.748463] [acn23:1312203:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722258863.752120] [acn23:1312203:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722258863.752123] [acn23:1312203:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722258863.752133] [acn23:1312203:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722258863.752648] [acn23:1312203:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722258863.752778] [acn23:1312203:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722258863.752918] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x1f16a40 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722258863.752923] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722258863.752924] [acn23:1312203:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722258863.752926] [acn23:1312203:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722258863.752929] [acn23:1312203:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722258863.752932] [acn23:1312203:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722258863.752933] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722258863.753042] [acn23:1312203:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722258863.753460] [acn23:1312203:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722258863.753738] [acn23:1312203:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722258863.753873] [acn23:1312203:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x212800 for remote flush
[1722258863.753874] [acn23:1312203:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722258863.754799] [acn23:1312203:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722258863.758131] [acn23:1312203:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722258863.758135] [acn23:1312203:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722258863.758146] [acn23:1312203:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722258863.758528] [acn23:1312203:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722258863.758656] [acn23:1312203:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722258863.758792] [acn23:1312203:0]           async.c:231  UCX  DEBUG added async handler 0x1117010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722258863.758798] [acn23:1312203:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722258863.758800] [acn23:1312203:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722258863.758805] [acn23:1312203:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722258863.758808] [acn23:1312203:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722258863.758812] [acn23:1312203:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722258863.758814] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722258863.758924] [acn23:1312203:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722258863.759309] [acn23:1312203:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722258863.759544] [acn23:1312203:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722258863.759683] [acn23:1312203:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x213f00 for remote flush
[1722258863.759684] [acn23:1312203:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722258863.760530] [acn23:1312203:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722258863.760558] [acn23:1312203:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722258863.760583] [acn23:1312203:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722258863.760584] [acn23:1312203:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722258863.760585] [acn23:1312203:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722258863.760586] [acn23:1312203:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722258863.760586] [acn23:1312203:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722258863.760587] [acn23:1312203:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722258863.760595] [acn23:1312203:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722258863.760623] [acn23:1312203:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x20b2470 0x20b2470 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722258863.760909] [acn23:1312203:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x149917c80080 to <no debug data> from api call
[1722258863.765444] [acn23:1312203:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x149915600018 of 39845864 bytes with 4752 elements
[1722258863.765619] [acn23:1312203:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722258863.765620] [acn23:1312203:0]   | 0x966ae0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722258863.765620] [acn23:1312203:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722258863.765620] [acn23:1312203:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722258863.765620] [acn23:1312203:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722258863.765621] [acn23:1312203:0]   |          8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722258863.765621] [acn23:1312203:0]   |           9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722258863.765621] [acn23:1312203:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722258863.765678] [acn23:1312203:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722258863.765678] [acn23:1312203:0]   | 0x966ae0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722258863.765678] [acn23:1312203:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722258863.765679] [acn23:1312203:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722258863.765679] [acn23:1312203:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722258863.765679] [acn23:1312203:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722258863.765679] [acn23:1312203:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722258863.765679] [acn23:1312203:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722258863.765930] [acn23:1312203:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1722258863.765931] [acn23:1312203:0]   | 0x966ae0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722258863.765931] [acn23:1312203:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722258863.765932] [acn23:1312203:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1722258863.765932] [acn23:1312203:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722258863.765932] [acn23:1312203:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722258863.765932] [acn23:1312203:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722258863.765932] [acn23:1312203:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722258863.765936] [acn23:1312203:0]      ucp_worker.c:1887 UCX  INFO    0x966ae0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722258863.765938] [acn23:1312203:0]          wireup.c:1223 UCX  DEBUG   ep 0x149917c80080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722258863.765940] [acn23:1312203:0]          wireup.c:1246 UCX  DEBUG   ep 0x149917c80080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722258863.765942] [acn23:1312203:0]          wireup.c:1246 UCX  DEBUG   ep 0x149917c80080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722258863.765943] [acn23:1312203:0]          wireup.c:1246 UCX  DEBUG   ep 0x149917c80080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722258863.765944] [acn23:1312203:0]          wireup.c:1246 UCX  DEBUG   ep 0x149917c80080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722258863.765945] [acn23:1312203:0]          wireup.c:1246 UCX  DEBUG   ep 0x149917c80080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722258863.765946] [acn23:1312203:0]          wireup.c:1246 UCX  DEBUG   ep 0x149917c80080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722258863.765947] [acn23:1312203:0]          wireup.c:1246 UCX  DEBUG   ep 0x149917c80080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722258863.765948] [acn23:1312203:0]          wireup.c:1249 UCX  DEBUG   ep 0x149917c80080: err mode 0, flags 0x1
[1722258863.765965] [acn23:1312203:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1671a80: attached remote segment id 0x233802f at 0x14992c9c7000 cookie 0x3de2898e2d922830
[1722258863.765995] [acn23:1312203:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1671a80, connected to remote FIFO id 0x233802f
[1722258863.767030] [acn23:1312203:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722258863.767133] [acn23:1312203:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1117720
[1722258863.767140] [acn23:1312203:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149917c80080: wireup_ep 0x126bca0 created next_ep 0x1117720 to <no debug data> using rc_mlx5/mlx5_2:1
[1722258863.768158] [acn23:1312203:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722258863.768263] [acn23:1312203:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xec7810
[1722258863.772713] [acn23:1312203:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x149912e00018 of 39845864 bytes with 4752 elements
[1722258863.772791] [acn23:1312203:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149917c80080: wireup_ep 0xfff340 created next_ep 0xec7810 to <no debug data> using rc_mlx5/mlx5_3:1
[1722258863.773976] [acn23:1312203:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722258863.774084] [acn23:1312203:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x9b53a0
[1722258863.778192] [acn23:1312203:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x149910600018 of 39845864 bytes with 4752 elements
[1722258863.778260] [acn23:1312203:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149917c80080: wireup_ep 0x1380010 created next_ep 0x9b53a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722258863.779449] [acn23:1312203:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722258863.779561] [acn23:1312203:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x9ae660
[1722258863.783355] [acn23:1312203:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1498fd800018 of 39845864 bytes with 4752 elements
[1722258863.783416] [acn23:1312203:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149917c80080: wireup_ep 0xaed9d0 created next_ep 0x9ae660 to <no debug data> using rc_mlx5/mlx5_1:1
[1722258863.783442] [acn23:1312203:0]        ib_iface.c:844  UCX  DEBUG   iface 0x179d5c0: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722258863.783449] [acn23:1312203:0]        ib_iface.c:844  UCX  DEBUG   iface 0x179d5c0: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722258863.783464] [acn23:1312203:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1ae2b00 iface=0x179d5c0 id=0
[1722258863.783469] [acn23:1312203:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1002 qpn 0x1be01 epid 0 ep 0x1ae2b00 connected to IFACE lid 1002 fe80::pkey 0xffff  qpn 0x1be01
[1722258863.783470] [acn23:1312203:0]        ib_iface.c:844  UCX  DEBUG   iface 0x179d5c0: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722258863.783474] [acn23:1312203:0]        ib_iface.c:844  UCX  DEBUG   iface 0x179d5c0: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722258863.784218] [acn23:1312203:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x1498fd000018 of 6291432 bytes with 1489 elements
[1722258863.786711] [acn23:1312203:0]           async.c:231  UCX  DEBUG   added async handler 0x23c8010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722258863.786727] [acn23:1312203:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x149917c80080: wireup_ep 0xaed9d0 created aux_ep 0x1ae2b00 to <no debug data> using ud_mlx5/mlx5_2:1
[1722258863.786733] [acn23:1312203:0]          wireup.c:1674 UCX  DEBUG ep 0x149917c80080: send wireup request (flags=0x80)
[1722258863.786783] [acn23:1312203:a]        ib_iface.c:844  UCX  DEBUG iface 0x179d5c0: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722258863.786807] [acn23:1312203:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1ae2b00(iface=0x179d5c0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722258863.805848] [acn23:1312203:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1498f6a00018 of 20971496 bytes with 4964 elements
[1722258863.805910] [acn23:1312203:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x149917c800c0 to <no debug data> from api call
[1722258863.806248] [acn23:1312203:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722258863.806249] [acn23:1312203:0]   | 0x966ae0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722258863.806249] [acn23:1312203:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722258863.806249] [acn23:1312203:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722258863.806249] [acn23:1312203:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722258863.806250] [acn23:1312203:0]   |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722258863.806250] [acn23:1312203:0]   |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722258863.806250] [acn23:1312203:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722258863.806302] [acn23:1312203:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722258863.806302] [acn23:1312203:0]   | 0x966ae0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722258863.806302] [acn23:1312203:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722258863.806302] [acn23:1312203:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722258863.806303] [acn23:1312203:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722258863.806303] [acn23:1312203:0]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722258863.806303] [acn23:1312203:0]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722258863.806303] [acn23:1312203:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722258863.806511] [acn23:1312203:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722258863.806511] [acn23:1312203:0]   | 0x966ae0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722258863.806512] [acn23:1312203:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722258863.806512] [acn23:1312203:0]   |                     0..92 | eager short                               | sysv/memory                                    |
[1722258863.806512] [acn23:1312203:0]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722258863.806512] [acn23:1312203:0]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722258863.806512] [acn23:1312203:0]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722258863.806513] [acn23:1312203:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722258863.806524] [acn23:1312203:0]      ucp_worker.c:1887 UCX  INFO    0x966ae0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722258863.806526] [acn23:1312203:0]          wireup.c:1223 UCX  DEBUG   ep 0x149917c800c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722258863.806528] [acn23:1312203:0]          wireup.c:1246 UCX  DEBUG   ep 0x149917c800c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722258863.806529] [acn23:1312203:0]          wireup.c:1246 UCX  DEBUG   ep 0x149917c800c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722258863.806530] [acn23:1312203:0]          wireup.c:1246 UCX  DEBUG   ep 0x149917c800c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722258863.806531] [acn23:1312203:0]          wireup.c:1246 UCX  DEBUG   ep 0x149917c800c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722258863.806532] [acn23:1312203:0]          wireup.c:1246 UCX  DEBUG   ep 0x149917c800c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722258863.806533] [acn23:1312203:0]          wireup.c:1246 UCX  DEBUG   ep 0x149917c800c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722258863.806534] [acn23:1312203:0]          wireup.c:1249 UCX  DEBUG   ep 0x149917c800c0: err mode 0, flags 0x2
[1722258863.806542] [acn23:1312203:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x22bad30: attached remote segment id 0x233802e at 0x14992c00a000 cookie (nil)
[1722258863.806559] [acn23:1312203:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x22bad30, connected to remote FIFO id 0x233802e
[1722258863.807021] [acn23:1312203:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x23d60d0
[1722258863.807024] [acn23:1312203:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149917c800c0: wireup_ep 0x24e00e0 created next_ep 0x23d60d0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722258863.807450] [acn23:1312203:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2472fa0
[1722258863.807451] [acn23:1312203:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149917c800c0: wireup_ep 0x22a6d00 created next_ep 0x2472fa0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722258863.807914] [acn23:1312203:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x247a1f0
[1722258863.807915] [acn23:1312203:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149917c800c0: wireup_ep 0x23a6d00 created next_ep 0x247a1f0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722258863.808292] [acn23:1312203:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x9b2da0
[1722258863.808293] [acn23:1312203:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149917c800c0: wireup_ep 0x22bc300 created next_ep 0x9b2da0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722258863.808305] [acn23:1312203:0]        ib_iface.c:844  UCX  DEBUG   iface 0x179d5c0: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722258863.808307] [acn23:1312203:0]        ib_iface.c:844  UCX  DEBUG   iface 0x179d5c0: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722258863.808309] [acn23:1312203:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x988310 iface=0x179d5c0 id=1
[1722258863.808311] [acn23:1312203:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1002 qpn 0x1be01 epid 1 ep 0x988310 connected to IFACE lid 1002 fe80::pkey 0xffff  qpn 0x1be00
[1722258863.808312] [acn23:1312203:0]        ib_iface.c:844  UCX  DEBUG   iface 0x179d5c0: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722258863.808314] [acn23:1312203:0]        ib_iface.c:844  UCX  DEBUG   iface 0x179d5c0: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722258863.808316] [acn23:1312203:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x149917c800c0: wireup_ep 0x22bc300 created aux_ep 0x988310 to <no debug data> using ud_mlx5/mlx5_2:1
[1722258863.808320] [acn23:1312203:0]          wireup.c:1674 UCX  DEBUG ep 0x149917c800c0: send wireup request (flags=0x40)
[1722258863.808478] [acn23:1312203:0]        ib_iface.c:844  UCX  DEBUG   iface 0x16a33a0: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722258863.808678] [acn23:1312203:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1be06 on mlx5_2:1/IB to lid 1002(+0) sl 0 remote_qp 0x1be06 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722258863.808680] [acn23:1312203:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f67020: ah_attr dlid=1000 sl=0 port=1 src_path_bits=0
[1722258863.808864] [acn23:1312203:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1bddf on mlx5_3:1/IB to lid 1000(+0) sl 0 remote_qp 0x1bddf mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722258863.808865] [acn23:1312203:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1244c20: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722258863.809074] [acn23:1312203:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1ca42 on mlx5_0:1/IB to lid 992(+0) sl 0 remote_qp 0x1ca42 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722258863.809075] [acn23:1312203:0]        ib_iface.c:844  UCX  DEBUG   iface 0x16d1780: ah_attr dlid=994 sl=0 port=1 src_path_bits=0
[1722258863.809267] [acn23:1312203:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c0cb on mlx5_1:1/IB to lid 994(+0) sl 0 remote_qp 0x1c0cb mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722258863.809272] [acn23:1312203:0]        ib_iface.c:844  UCX  DEBUG iface 0x179d5c0: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722258863.809274] [acn23:1312203:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x988310(iface=0x179d5c0 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722258863.809531] [acn23:1312203:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2497d54 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7ffda4cab4c0, size: 8 
param memory type: 384 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn23:1312203'
#
#                 address: 561 bytes
#
# +---------------------+------------------------------------------------------------------------------------+
# | 0x966ae0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------+
# | 0x966ae0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------+---------------------------------+------------------------------------------------+
# |                   0 | no data fetch                   |                                                |
# |             1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |           4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------+-----------------------------------------------------------------+
# | 0x966ae0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------+--------------------------------------------------------------+--+
# +---------------------+--------------------------------------------------------------+--+
# 
# +---------------------+--------------------------------------------------------------+
# | 0x966ae0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------+-----------------------------------------------------------+--+
# +---------------------+-----------------------------------------------------------+--+
# 
# +---------------------+------------------------------------------------------------------------------------+
# | 0x966ae0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------------+
# | 0x966ae0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +---------------------+---------------------------------------+------------------------------------------------+
# |                   0 | no data fetch                         |                                                |
# |             1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0x966ae0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------+
# | 0x966ae0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------------+---------------------------------+------------------------------------------------+
# |                         0 | no data fetch                   |                                                |
# |                   1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                 4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------------+-----------------------------------------------------------------+
# | 0x966ae0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------------+--------------------------------------------------------------+--+
# +---------------------------+--------------------------------------------------------------+--+
# 
# +---------------------------+--------------------------------------------------------------+
# | 0x966ae0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------------+-----------------------------------------------------------+--+
# +---------------------------+-----------------------------------------------------------+--+
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0x966ae0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------------+
# | 0x966ae0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffda4cab4c8, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
j: 0, ep context name: sysv 
j: 1, ep context name: knem 
j: 2, ep context name: (null) 
j: 3, ep context name: (null) 
j: 4, ep context name: (null) 
exit ucp_tag_send_nbx
Return val: (nil) (NULL means ucx_ok)
UCT ep config names: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
j: 2, ep context name: (null) 
