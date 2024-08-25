[1722262728.791126] [acn17:2435057:0]           debug.c:1154 UCX  DEBUG using signal stack 0x152ddd41a000 size 141824
[1722262728.805946] [acn17:2435057:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.610 MHz after 1.00 ms
[1722262728.805959] [acn17:2435057:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x152dddcd1000
[1722262728.805971] [acn17:2435057:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722262728.805977] [acn17:2435057:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722262728.805979] [acn17:2435057:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722262729.856444] [acn17:2435057:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444610000.00 Hz
[1722262729.856509] [acn17:2435057:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722262729.856514] [acn17:2435057:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722262729.856515] [acn17:2435057:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722262729.856518] [acn17:2435057:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722262729.856525] [acn17:2435057:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722262729.856528] [acn17:2435057:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722262729.856534] [acn17:2435057:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722262729.856535] [acn17:2435057:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722262729.856535] [acn17:2435057:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722262729.856536] [acn17:2435057:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722262729.856549] [acn17:2435057:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722262729.857278] [acn17:2435057:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722262729.857670] [acn17:2435057:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722262729.857683] [acn17:2435057:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722262729.857857] [acn17:2435057:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x152ddc0ae1c0) from libuct_cuda.so.0 (0x152ddc0a7000), expected in libuct_cuda_gdrcopy.so.0 (152ddc09e000)
[1722262729.857866] [acn17:2435057:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722262729.857879] [acn17:2435057:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x152ddc0ae1c0) from libuct_cuda.so.0 (0x152ddc0a7000), expected in libuct_cuda_gdrcopy.so.0 (152ddc09e000)
[1722262729.857905] [acn17:2435057:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722262730.407232] [acn17:2435057:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 07:00.0
[1722262730.407242] [acn17:2435057:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1722262730.407345] [acn17:2435057:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722262730.408378] [acn17:2435057:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722262730.408387] [acn17:2435057:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722262730.408389] [acn17:2435057:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722262730.412230] [acn17:2435057:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722262730.412234] [acn17:2435057:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722262730.412235] [acn17:2435057:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722262730.412634] [acn17:2435057:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722262730.412636] [acn17:2435057:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722262730.412637] [acn17:2435057:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722262730.414374] [acn17:2435057:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722262730.414376] [acn17:2435057:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722262730.414393] [acn17:2435057:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722262730.414710] [acn17:2435057:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722262730.421394] [acn17:2435057:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722262730.421400] [acn17:2435057:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722262730.421419] [acn17:2435057:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722262730.422016] [acn17:2435057:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722262730.422176] [acn17:2435057:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722262730.424873] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0xea6010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722262730.425107] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722262730.425112] [acn17:2435057:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722262730.425125] [acn17:2435057:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722262730.425128] [acn17:2435057:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722262730.425141] [acn17:2435057:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722262730.425148] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722262730.425372] [acn17:2435057:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722262730.426358] [acn17:2435057:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722262730.427025] [acn17:2435057:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722262730.427170] [acn17:2435057:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xf7000 for remote flush
[1722262730.427171] [acn17:2435057:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722262730.429233] [acn17:2435057:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722262730.435030] [acn17:2435057:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722262730.435051] [acn17:2435057:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722262730.435063] [acn17:2435057:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722262730.435961] [acn17:2435057:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722262730.436120] [acn17:2435057:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722262730.436264] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x13f5fb0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722262730.436270] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722262730.436271] [acn17:2435057:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722262730.436277] [acn17:2435057:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722262730.436279] [acn17:2435057:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722262730.436285] [acn17:2435057:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722262730.436286] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722262730.436699] [acn17:2435057:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722262730.437596] [acn17:2435057:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722262730.438254] [acn17:2435057:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722262730.438412] [acn17:2435057:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xeb300 for remote flush
[1722262730.438413] [acn17:2435057:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722262730.440370] [acn17:2435057:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722262730.446043] [acn17:2435057:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722262730.446047] [acn17:2435057:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722262730.446049] [acn17:2435057:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722262730.446060] [acn17:2435057:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722262730.446780] [acn17:2435057:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722262730.446945] [acn17:2435057:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722262730.447098] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0xe8c3f0 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722262730.447104] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722262730.447105] [acn17:2435057:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722262730.447108] [acn17:2435057:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722262730.447111] [acn17:2435057:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722262730.447117] [acn17:2435057:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722262730.447118] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722262730.447351] [acn17:2435057:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722262730.448322] [acn17:2435057:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722262730.448993] [acn17:2435057:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722262730.449163] [acn17:2435057:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x22ba00 for remote flush
[1722262730.449164] [acn17:2435057:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722262730.451322] [acn17:2435057:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722262730.457657] [acn17:2435057:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722262730.457662] [acn17:2435057:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722262730.457664] [acn17:2435057:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722262730.457675] [acn17:2435057:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722262730.458353] [acn17:2435057:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722262730.458510] [acn17:2435057:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722262730.458650] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x1666010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722262730.458656] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722262730.458657] [acn17:2435057:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722262730.458660] [acn17:2435057:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722262730.458662] [acn17:2435057:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722262730.458669] [acn17:2435057:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722262730.458670] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722262730.458910] [acn17:2435057:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722262730.459939] [acn17:2435057:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722262730.460760] [acn17:2435057:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722262730.460915] [acn17:2435057:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x22d600 for remote flush
[1722262730.460916] [acn17:2435057:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722262730.463351] [acn17:2435057:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722262730.463389] [acn17:2435057:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722262730.463424] [acn17:2435057:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722262730.463425] [acn17:2435057:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722262730.463426] [acn17:2435057:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722262730.463427] [acn17:2435057:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722262730.463427] [acn17:2435057:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722262730.463428] [acn17:2435057:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722262730.463459] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722262730.465219] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x165f010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722262730.465228] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722262730.465276] [acn17:2435057:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722262730.465306] [acn17:2435057:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722262730.520800] [acn17:2435057:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xe9d550 0xe9d550 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722262730.526834] [acn17:2435057:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722262730.526874] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722262730.526909] [acn17:2435057:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722262730.526920] [acn17:2435057:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x152dc59e6018 of 4296680 bytes with 512 elements
[1722262730.527525] [acn17:2435057:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1800b50 FIFO id 0x4188033 va 0x152dd406f000 size 36864 (128 x 256 elems)
[1722262730.527549] [acn17:2435057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1800b50 using sysv/memory on worker 0x1714ac0
[1722262730.527614] [acn17:2435057:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x152dd4066000 length 36864
[1722262730.527623] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722262730.528524] [acn17:2435057:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722262730.528527] [acn17:2435057:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x152dc55cd000 length 4296704
[1722262730.528531] [acn17:2435057:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x152dc55cd018 of 4296680 bytes with 512 elements
[1722262730.528816] [acn17:2435057:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1801630 FIFO id 0xc0000010802527f1 va 0x152dd4066000 size 36864 (128 x 256 elems)
[1722262730.528822] [acn17:2435057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1801630 using posix/memory on worker 0x1714ac0
[1722262730.529072] [acn17:2435057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722262730.529897] [acn17:2435057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722262730.529927] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722262730.529928] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722262730.529939] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722262730.530895] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722262730.530897] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722262730.531467] [acn17:2435057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x17f02a0: created RC QP 0x2605f on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722262730.532161] [acn17:2435057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x17f02a0 using rc_verbs/mlx5_0:1 on worker 0x1714ac0
[1722262730.532327] [acn17:2435057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722262730.532342] [acn17:2435057:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722262730.532521] [acn17:2435057:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1711010 of 8176 bytes with 127 elements
[1722262730.533439] [acn17:2435057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722262730.533443] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722262730.533444] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722262730.533495] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722262730.533725] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722262730.533732] [acn17:2435057:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722262730.534117] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722262730.534119] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722262730.536614] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x1736d60 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722262730.536623] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722262730.536672] [acn17:2435057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x173d9d0 using rc_mlx5/mlx5_0:1 on worker 0x1714ac0
[1722262730.536780] [acn17:2435057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722262730.537160] [acn17:2435057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722262730.537378] [acn17:2435057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b107b0: created UD QP 0x26061 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722262730.538324] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722262730.538529] [acn17:2435057:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152dc5548018 of 544744 bytes with 128 elements
[1722262730.538532] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722262730.538548] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b107b0: adding gid fe80::88e9:a4ff:ff02:6220 to hash on device mlx5_0 port 1 index 0)
[1722262730.538561] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b107b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722262730.538570] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b107b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722262730.538579] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b107b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722262730.538588] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b107b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722262730.538598] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b107b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722262730.538606] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b107b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722262730.538614] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b107b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722262730.538819] [acn17:2435057:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.470869 usec wanted: 2500.000000 usec
[1722262730.541349] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x15e9400 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722262730.541358] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722262730.541392] [acn17:2435057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1b107b0 using ud_verbs/mlx5_0:1 on worker 0x1714ac0
[1722262730.542550] [acn17:2435057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722262730.542919] [acn17:2435057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722262730.543060] [acn17:2435057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1802580: created UD QP 0x26065 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722262730.543063] [acn17:2435057:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722262730.543287] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722262730.543440] [acn17:2435057:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152dc54c3018 of 544744 bytes with 128 elements
[1722262730.543443] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722262730.543455] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1802580: adding gid fe80::88e9:a4ff:ff02:6220 to hash on device mlx5_0 port 1 index 0)
[1722262730.543463] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1802580: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722262730.543469] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1802580: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722262730.543480] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1802580: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722262730.543487] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1802580: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722262730.543493] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1802580: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722262730.543499] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1802580: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722262730.543504] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1802580: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722262730.543506] [acn17:2435057:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722262730.543517] [acn17:2435057:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.470869 usec wanted: 2500.000000 usec
[1722262730.546477] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x17ee9a0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722262730.546485] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722262730.546519] [acn17:2435057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1802580 using ud_mlx5/mlx5_0:1 on worker 0x1714ac0
[1722262730.546755] [acn17:2435057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722262730.547548] [acn17:2435057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722262730.547552] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722262730.547554] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722262730.547563] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722262730.548066] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722262730.548068] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722262730.548536] [acn17:2435057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ed82e0: created RC QP 0x25436 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722262730.549027] [acn17:2435057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1ed82e0 using rc_verbs/mlx5_1:1 on worker 0x1714ac0
[1722262730.549191] [acn17:2435057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722262730.549390] [acn17:2435057:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1c32010 of 8176 bytes with 127 elements
[1722262730.550131] [acn17:2435057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722262730.550134] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722262730.550135] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722262730.550144] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722262730.550359] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722262730.550361] [acn17:2435057:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722262730.550754] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722262730.550755] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722262730.550760] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x1b0ee80 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722262730.550765] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722262730.550799] [acn17:2435057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x174cff0 using rc_mlx5/mlx5_1:1 on worker 0x1714ac0
[1722262730.550905] [acn17:2435057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722262730.551373] [acn17:2435057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722262730.551551] [acn17:2435057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ed6750: created UD QP 0x25439 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722262730.552559] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722262730.552802] [acn17:2435057:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152dc543e018 of 544744 bytes with 128 elements
[1722262730.552804] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722262730.552816] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ed6750: adding gid fe80::88e9:a4ff:ff02:620c to hash on device mlx5_1 port 1 index 0)
[1722262730.552824] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ed6750: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722262730.552830] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ed6750: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722262730.552835] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ed6750: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722262730.552840] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ed6750: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722262730.552853] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ed6750: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722262730.552859] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ed6750: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722262730.552864] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ed6750: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722262730.553013] [acn17:2435057:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.470869 usec wanted: 2500.000000 usec
[1722262730.553015] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x1e8d190 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722262730.553020] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722262730.553045] [acn17:2435057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1ed6750 using ud_verbs/mlx5_1:1 on worker 0x1714ac0
[1722262730.554326] [acn17:2435057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722262730.554859] [acn17:2435057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722262730.554999] [acn17:2435057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ee25e0: created UD QP 0x2543d on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722262730.555000] [acn17:2435057:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722262730.555244] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722262730.555501] [acn17:2435057:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152dc53b9018 of 544744 bytes with 128 elements
[1722262730.555504] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722262730.555515] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee25e0: adding gid fe80::88e9:a4ff:ff02:620c to hash on device mlx5_1 port 1 index 0)
[1722262730.555522] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee25e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722262730.555528] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee25e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722262730.555533] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee25e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722262730.555538] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee25e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722262730.555544] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee25e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722262730.555549] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee25e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722262730.555554] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee25e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722262730.555556] [acn17:2435057:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722262730.555563] [acn17:2435057:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.470869 usec wanted: 2500.000000 usec
[1722262730.555565] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x1f84010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722262730.555570] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722262730.555593] [acn17:2435057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1ee25e0 using ud_mlx5/mlx5_1:1 on worker 0x1714ac0
[1722262730.555857] [acn17:2435057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722262730.556902] [acn17:2435057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722262730.556906] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722262730.556907] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722262730.556952] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722262730.557513] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722262730.557515] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722262730.558102] [acn17:2435057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1eacda0: created RC QP 0x24a32 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722262730.558764] [acn17:2435057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1eacda0 using rc_verbs/mlx5_2:1 on worker 0x1714ac0
[1722262730.558895] [acn17:2435057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722262730.559037] [acn17:2435057:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1cb9010 of 8176 bytes with 127 elements
[1722262730.559892] [acn17:2435057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722262730.559895] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722262730.559897] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722262730.559940] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722262730.560182] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722262730.560185] [acn17:2435057:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722262730.560599] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722262730.560601] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722262730.560607] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x21d2010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722262730.560612] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722262730.560649] [acn17:2435057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1e75070 using rc_mlx5/mlx5_2:1 on worker 0x1714ac0
[1722262730.560754] [acn17:2435057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722262730.561320] [acn17:2435057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722262730.561582] [acn17:2435057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x17e8030: created UD QP 0x24a35 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722262730.562639] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722262730.562990] [acn17:2435057:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152dc5334018 of 544744 bytes with 128 elements
[1722262730.562993] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722262730.563003] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x17e8030: adding gid fe80::88e9:a4ff:ff02:52bc to hash on device mlx5_2 port 1 index 0)
[1722262730.563017] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x17e8030: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722262730.563023] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x17e8030: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722262730.563028] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x17e8030: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722262730.563033] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x17e8030: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722262730.563038] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x17e8030: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722262730.563042] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x17e8030: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722262730.563047] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x17e8030: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722262730.563126] [acn17:2435057:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.470869 usec wanted: 2500.000000 usec
[1722262730.563129] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x229c010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722262730.563134] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722262730.563155] [acn17:2435057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x17e8030 using ud_verbs/mlx5_2:1 on worker 0x1714ac0
[1722262730.564346] [acn17:2435057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722262730.564877] [acn17:2435057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722262730.565055] [acn17:2435057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c37060: created UD QP 0x24a3d on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722262730.565056] [acn17:2435057:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722262730.565306] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722262730.565467] [acn17:2435057:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152dc52af018 of 544744 bytes with 128 elements
[1722262730.565470] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722262730.565487] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c37060: adding gid fe80::88e9:a4ff:ff02:52bc to hash on device mlx5_2 port 1 index 0)
[1722262730.565494] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c37060: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722262730.565500] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c37060: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722262730.565505] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c37060: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722262730.565510] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c37060: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722262730.565515] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c37060: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722262730.565521] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c37060: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722262730.565526] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c37060: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722262730.565528] [acn17:2435057:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722262730.565536] [acn17:2435057:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.470869 usec wanted: 2500.000000 usec
[1722262730.565538] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x1ed5010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722262730.565543] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722262730.565564] [acn17:2435057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1c37060 using ud_mlx5/mlx5_2:1 on worker 0x1714ac0
[1722262730.565969] [acn17:2435057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722262730.566974] [acn17:2435057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722262730.566979] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722262730.566980] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722262730.567026] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722262730.567603] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722262730.567605] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722262730.568155] [acn17:2435057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1bc9030: created RC QP 0x247cc on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722262730.568756] [acn17:2435057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x1bc9030 using rc_verbs/mlx5_3:1 on worker 0x1714ac0
[1722262730.568877] [acn17:2435057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722262730.569058] [acn17:2435057:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1ea7010 of 8176 bytes with 127 elements
[1722262730.569959] [acn17:2435057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722262730.569962] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722262730.569963] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722262730.570007] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722262730.570275] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722262730.570277] [acn17:2435057:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722262730.570682] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722262730.570683] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722262730.570687] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x2046010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722262730.570692] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722262730.570725] [acn17:2435057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x249a080 using rc_mlx5/mlx5_3:1 on worker 0x1714ac0
[1722262730.570835] [acn17:2435057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722262730.571373] [acn17:2435057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722262730.571585] [acn17:2435057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d79420: created UD QP 0x247ce on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722262730.573239] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722262730.573539] [acn17:2435057:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152dc522a018 of 544744 bytes with 128 elements
[1722262730.573542] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722262730.573553] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d79420: adding gid fe80::88e9:a4ff:ff02:5248 to hash on device mlx5_3 port 1 index 0)
[1722262730.573562] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d79420: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722262730.573567] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d79420: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722262730.573572] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d79420: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722262730.573577] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d79420: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722262730.573582] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d79420: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722262730.573587] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d79420: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722262730.573592] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d79420: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722262730.573685] [acn17:2435057:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.470869 usec wanted: 2500.000000 usec
[1722262730.573687] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x1e8d1d0 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722262730.573692] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722262730.573717] [acn17:2435057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1d79420 using ud_verbs/mlx5_3:1 on worker 0x1714ac0
[1722262730.575046] [acn17:2435057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722262730.575621] [acn17:2435057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722262730.575797] [acn17:2435057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1eab020: created UD QP 0x247d6 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722262730.575799] [acn17:2435057:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722262730.576084] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722262730.576479] [acn17:2435057:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152dc51a5018 of 544744 bytes with 128 elements
[1722262730.576482] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722262730.576493] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eab020: adding gid fe80::88e9:a4ff:ff02:5248 to hash on device mlx5_3 port 1 index 0)
[1722262730.576499] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eab020: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722262730.576504] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eab020: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722262730.576509] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eab020: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722262730.576514] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eab020: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722262730.576518] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eab020: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722262730.576523] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eab020: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722262730.576528] [acn17:2435057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eab020: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722262730.576530] [acn17:2435057:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722262730.576538] [acn17:2435057:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.470869 usec wanted: 2500.000000 usec
[1722262730.576540] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x1730010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722262730.576545] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722262730.576565] [acn17:2435057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1eab020 using ud_mlx5/mlx5_3:1 on worker 0x1714ac0
[1722262730.576592] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722262730.576599] [acn17:2435057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x192c060 using cma/memory on worker 0x1714ac0
[1722262730.576616] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722262730.576620] [acn17:2435057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x192c5b0 using knem/memory on worker 0x1714ac0
[1722262730.576636] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722262730.576641] [acn17:2435057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1710020 using cuda_copy/cuda on worker 0x1714ac0
[1722262730.576652] [acn17:2435057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1c318f0 using gdr_copy/cuda on worker 0x1714ac0
[1722262730.576653] [acn17:2435057:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722262730.580959] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x1c318b0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722262730.580969] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722262730.580985] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x1e8d210 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722262730.580988] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722262730.580991] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x1e8d250 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722262730.580993] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722262730.581005] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x1e8d290 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722262730.581008] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722262730.581019] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x1e8d2d0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722262730.581021] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722262730.581025] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x20cffd0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722262730.581027] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722262730.581034] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x29b5cc0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722262730.581043] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722262730.581047] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x29b5d00 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722262730.581050] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722262730.581061] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x17f9ac0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722262730.581063] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722262730.581067] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x165dc90 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722262730.581068] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722262730.581078] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0xd45550 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722262730.581080] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722262730.582122] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x165e600 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722262730.582129] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722262730.582132] [acn17:2435057:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2606190 with event_channel 0x29cd640 (fd=94)
[1722262730.582147] [acn17:2435057:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x1add060
[1722262730.582204] [acn17:2435057:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x152dd4046000 to <no debug data> mem_type_ep:cuda
[1722262730.582276] [acn17:2435057:0]          wireup.c:1223 UCX  DEBUG   ep 0x152dd4046000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722262730.582279] [acn17:2435057:0]          wireup.c:1246 UCX  DEBUG   ep 0x152dd4046000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722262730.582281] [acn17:2435057:0]          wireup.c:1246 UCX  DEBUG   ep 0x152dd4046000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722262730.582282] [acn17:2435057:0]          wireup.c:1249 UCX  DEBUG   ep 0x152dd4046000: err mode 0, flags 0x1
[1722262730.582294] [acn17:2435057:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x152dd4046040 to <no debug data> mem_type_ep:cuda-managed
[1722262730.582328] [acn17:2435057:0]          wireup.c:1223 UCX  DEBUG   ep 0x152dd4046040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722262730.582329] [acn17:2435057:0]          wireup.c:1246 UCX  DEBUG   ep 0x152dd4046040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722262730.582330] [acn17:2435057:0]          wireup.c:1249 UCX  DEBUG   ep 0x152dd4046040: err mode 0, flags 0x1
[1722262730.582334] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722262730.582335] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722262730.582336] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722262730.582338] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722262730.582339] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722262730.582340] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722262730.582341] [acn17:2435057:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722262730.582565] [acn17:2435057:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722262730.582565] [acn17:2435057:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722262730.582567] [acn17:2435057:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722262730.583242] [acn17:2435057:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722262730.583245] [acn17:2435057:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722262730.583246] [acn17:2435057:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722262730.583249] [acn17:2435057:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722262730.583250] [acn17:2435057:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722262730.583251] [acn17:2435057:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722262730.583252] [acn17:2435057:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722262730.583253] [acn17:2435057:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722262730.583253] [acn17:2435057:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722262730.583254] [acn17:2435057:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722262730.583461] [acn17:2435057:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722262730.584823] [acn17:2435057:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722262730.584826] [acn17:2435057:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722262730.590858] [acn17:2435057:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722262730.590861] [acn17:2435057:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722262730.591564] [acn17:2435057:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722262730.591565] [acn17:2435057:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722262730.594824] [acn17:2435057:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722262730.594825] [acn17:2435057:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722262730.594839] [acn17:2435057:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722262730.595078] [acn17:2435057:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722262730.600139] [acn17:2435057:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722262730.600143] [acn17:2435057:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722262730.600156] [acn17:2435057:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722262730.600660] [acn17:2435057:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722262730.600819] [acn17:2435057:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722262730.600990] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x1d8e010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722262730.600996] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722262730.600998] [acn17:2435057:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722262730.601006] [acn17:2435057:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722262730.601010] [acn17:2435057:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722262730.601015] [acn17:2435057:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722262730.601017] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722262730.601165] [acn17:2435057:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722262730.601736] [acn17:2435057:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722262730.602294] [acn17:2435057:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722262730.602450] [acn17:2435057:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xfd500 for remote flush
[1722262730.602452] [acn17:2435057:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722262730.603880] [acn17:2435057:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722262730.608838] [acn17:2435057:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722262730.608842] [acn17:2435057:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722262730.608854] [acn17:2435057:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722262730.609589] [acn17:2435057:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722262730.609736] [acn17:2435057:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722262730.609887] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x206e190 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722262730.609892] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722262730.609894] [acn17:2435057:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722262730.609897] [acn17:2435057:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722262730.609899] [acn17:2435057:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722262730.609904] [acn17:2435057:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722262730.609906] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722262730.610049] [acn17:2435057:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722262730.610681] [acn17:2435057:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722262730.611246] [acn17:2435057:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722262730.611393] [acn17:2435057:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xea200 for remote flush
[1722262730.611394] [acn17:2435057:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722262730.612798] [acn17:2435057:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722262730.617614] [acn17:2435057:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722262730.617617] [acn17:2435057:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722262730.617629] [acn17:2435057:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722262730.618657] [acn17:2435057:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722262730.618794] [acn17:2435057:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722262730.618943] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x1ed1490 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722262730.618948] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722262730.618949] [acn17:2435057:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722262730.618952] [acn17:2435057:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722262730.618954] [acn17:2435057:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722262730.618957] [acn17:2435057:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722262730.618959] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722262730.619080] [acn17:2435057:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722262730.619677] [acn17:2435057:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722262730.620203] [acn17:2435057:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722262730.620358] [acn17:2435057:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x22a000 for remote flush
[1722262730.620359] [acn17:2435057:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722262730.621647] [acn17:2435057:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722262730.626568] [acn17:2435057:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722262730.626571] [acn17:2435057:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722262730.626583] [acn17:2435057:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722262730.627489] [acn17:2435057:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722262730.627631] [acn17:2435057:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722262730.627773] [acn17:2435057:0]           async.c:231  UCX  DEBUG added async handler 0x229c9f0 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722262730.627778] [acn17:2435057:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722262730.627780] [acn17:2435057:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722262730.627783] [acn17:2435057:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722262730.627785] [acn17:2435057:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722262730.627789] [acn17:2435057:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722262730.627790] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722262730.627880] [acn17:2435057:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722262730.628441] [acn17:2435057:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722262730.628964] [acn17:2435057:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722262730.629126] [acn17:2435057:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x22db00 for remote flush
[1722262730.629128] [acn17:2435057:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722262730.630458] [acn17:2435057:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722262730.630496] [acn17:2435057:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722262730.630522] [acn17:2435057:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722262730.630523] [acn17:2435057:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722262730.630524] [acn17:2435057:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722262730.630525] [acn17:2435057:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722262730.630526] [acn17:2435057:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722262730.630526] [acn17:2435057:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722262730.630535] [acn17:2435057:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722262730.630564] [acn17:2435057:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x26c1260 0x26c1260 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722262730.630820] [acn17:2435057:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x152dd4046080 to <no debug data> from api call
[1722262730.635866] [acn17:2435057:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x152dc2a00018 of 39845864 bytes with 4752 elements
[1722262730.636044] [acn17:2435057:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722262730.636045] [acn17:2435057:0]   | 0xe9d550 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722262730.636045] [acn17:2435057:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722262730.636045] [acn17:2435057:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722262730.636046] [acn17:2435057:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722262730.636046] [acn17:2435057:0]   |          8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722262730.636046] [acn17:2435057:0]   |           9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722262730.636047] [acn17:2435057:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722262730.636109] [acn17:2435057:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722262730.636110] [acn17:2435057:0]   | 0xe9d550 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722262730.636110] [acn17:2435057:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722262730.636110] [acn17:2435057:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722262730.636110] [acn17:2435057:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722262730.636111] [acn17:2435057:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722262730.636111] [acn17:2435057:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722262730.636111] [acn17:2435057:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722262730.636388] [acn17:2435057:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1722262730.636389] [acn17:2435057:0]   | 0xe9d550 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722262730.636389] [acn17:2435057:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722262730.636390] [acn17:2435057:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1722262730.636390] [acn17:2435057:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722262730.636390] [acn17:2435057:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722262730.636391] [acn17:2435057:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722262730.636391] [acn17:2435057:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722262730.636394] [acn17:2435057:0]      ucp_worker.c:1887 UCX  INFO    0xe9d550 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722262730.636396] [acn17:2435057:0]          wireup.c:1223 UCX  DEBUG   ep 0x152dd4046080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722262730.636399] [acn17:2435057:0]          wireup.c:1246 UCX  DEBUG   ep 0x152dd4046080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722262730.636401] [acn17:2435057:0]          wireup.c:1246 UCX  DEBUG   ep 0x152dd4046080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722262730.636402] [acn17:2435057:0]          wireup.c:1246 UCX  DEBUG   ep 0x152dd4046080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722262730.636403] [acn17:2435057:0]          wireup.c:1246 UCX  DEBUG   ep 0x152dd4046080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722262730.636404] [acn17:2435057:0]          wireup.c:1246 UCX  DEBUG   ep 0x152dd4046080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722262730.636406] [acn17:2435057:0]          wireup.c:1246 UCX  DEBUG   ep 0x152dd4046080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722262730.636407] [acn17:2435057:0]          wireup.c:1246 UCX  DEBUG   ep 0x152dd4046080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722262730.636408] [acn17:2435057:0]          wireup.c:1249 UCX  DEBUG   ep 0x152dd4046080: err mode 0, flags 0x1
[1722262730.636421] [acn17:2435057:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x194d010: attached remote segment id 0x4188033 at 0x152dd40da000 cookie 0x3de2898e2d922830
[1722262730.636452] [acn17:2435057:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x194d010, connected to remote FIFO id 0x4188033
[1722262730.638321] [acn17:2435057:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722262730.638440] [acn17:2435057:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1b98980
[1722262730.638447] [acn17:2435057:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152dd4046080: wireup_ep 0x1ed0f50 created next_ep 0x1b98980 to <no debug data> using rc_mlx5/mlx5_0:1
[1722262730.640316] [acn17:2435057:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722262730.640410] [acn17:2435057:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x13f4370
[1722262730.645046] [acn17:2435057:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x152dc0200018 of 39845864 bytes with 4752 elements
[1722262730.645115] [acn17:2435057:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152dd4046080: wireup_ep 0x1f84d00 created next_ep 0x13f4370 to <no debug data> using rc_mlx5/mlx5_1:1
[1722262730.647038] [acn17:2435057:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722262730.647142] [acn17:2435057:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xeda370
[1722262730.652066] [acn17:2435057:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x152dad800018 of 39845864 bytes with 4752 elements
[1722262730.652121] [acn17:2435057:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152dd4046080: wireup_ep 0x21fad00 created next_ep 0xeda370 to <no debug data> using rc_mlx5/mlx5_2:1
[1722262730.653640] [acn17:2435057:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722262730.653742] [acn17:2435057:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xed3630
[1722262730.658692] [acn17:2435057:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x152dab000018 of 39845864 bytes with 4752 elements
[1722262730.658762] [acn17:2435057:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152dd4046080: wireup_ep 0xee71c0 created next_ep 0xed3630 to <no debug data> using rc_mlx5/mlx5_3:1
[1722262730.658785] [acn17:2435057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1802580: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.658794] [acn17:2435057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1802580: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.658806] [acn17:2435057:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2765010 iface=0x1802580 id=0
[1722262730.658811] [acn17:2435057:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1093 qpn 0x26065 epid 0 ep 0x2765010 connected to IFACE lid 1093 fe80::pkey 0xffff  qpn 0x26065
[1722262730.658812] [acn17:2435057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1802580: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.658816] [acn17:2435057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1802580: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.659546] [acn17:2435057:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x152daa800018 of 6291432 bytes with 1489 elements
[1722262730.662502] [acn17:2435057:0]           async.c:231  UCX  DEBUG   added async handler 0x163d730 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722262730.662516] [acn17:2435057:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x152dd4046080: wireup_ep 0xee71c0 created aux_ep 0x2765010 to <no debug data> using ud_mlx5/mlx5_0:1
[1722262730.662522] [acn17:2435057:0]          wireup.c:1674 UCX  DEBUG ep 0x152dd4046080: send wireup request (flags=0x80)
[1722262730.662569] [acn17:2435057:a]        ib_iface.c:844  UCX  DEBUG iface 0x1802580: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.662596] [acn17:2435057:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2765010(iface=0x1802580 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722262730.684479] [acn17:2435057:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152da9200018 of 20971496 bytes with 4964 elements
[1722262730.684555] [acn17:2435057:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x152dd40460c0 to <no debug data> from api call
[1722262730.684940] [acn17:2435057:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722262730.684941] [acn17:2435057:0]   | 0xe9d550 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722262730.684941] [acn17:2435057:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722262730.684941] [acn17:2435057:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722262730.684942] [acn17:2435057:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722262730.684942] [acn17:2435057:0]   |                8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722262730.684942] [acn17:2435057:0]   |                 9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722262730.684942] [acn17:2435057:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722262730.684999] [acn17:2435057:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722262730.684999] [acn17:2435057:0]   | 0xe9d550 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722262730.684999] [acn17:2435057:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722262730.685000] [acn17:2435057:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722262730.685000] [acn17:2435057:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722262730.685000] [acn17:2435057:0]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722262730.685000] [acn17:2435057:0]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722262730.685001] [acn17:2435057:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722262730.685231] [acn17:2435057:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722262730.685231] [acn17:2435057:0]   | 0xe9d550 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722262730.685232] [acn17:2435057:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722262730.685232] [acn17:2435057:0]   |                     0..92 | eager short                               | sysv/memory                                    |
[1722262730.685232] [acn17:2435057:0]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722262730.685233] [acn17:2435057:0]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722262730.685233] [acn17:2435057:0]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722262730.685233] [acn17:2435057:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722262730.685243] [acn17:2435057:0]      ucp_worker.c:1887 UCX  INFO    0xe9d550 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722262730.685246] [acn17:2435057:0]          wireup.c:1223 UCX  DEBUG   ep 0x152dd40460c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722262730.685248] [acn17:2435057:0]          wireup.c:1246 UCX  DEBUG   ep 0x152dd40460c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722262730.685250] [acn17:2435057:0]          wireup.c:1246 UCX  DEBUG   ep 0x152dd40460c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722262730.685251] [acn17:2435057:0]          wireup.c:1246 UCX  DEBUG   ep 0x152dd40460c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722262730.685252] [acn17:2435057:0]          wireup.c:1246 UCX  DEBUG   ep 0x152dd40460c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722262730.685253] [acn17:2435057:0]          wireup.c:1246 UCX  DEBUG   ep 0x152dd40460c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722262730.685254] [acn17:2435057:0]          wireup.c:1246 UCX  DEBUG   ep 0x152dd40460c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722262730.685255] [acn17:2435057:0]          wireup.c:1249 UCX  DEBUG   ep 0x152dd40460c0: err mode 0, flags 0x2
[1722262730.685263] [acn17:2435057:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x28b0a80: attached remote segment id 0x4188032 at 0x152dd403d000 cookie (nil)
[1722262730.685280] [acn17:2435057:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x28b0a80, connected to remote FIFO id 0x4188032
[1722262730.686005] [acn17:2435057:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2914b80
[1722262730.686008] [acn17:2435057:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152dd40460c0: wireup_ep 0x2918990 created next_ep 0x2914b80 to <no debug data> using rc_mlx5/mlx5_0:1
[1722262730.686801] [acn17:2435057:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x298f570
[1722262730.686803] [acn17:2435057:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152dd40460c0: wireup_ep 0xece710 created next_ep 0x298f570 to <no debug data> using rc_mlx5/mlx5_1:1
[1722262730.687378] [acn17:2435057:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2996830
[1722262730.687379] [acn17:2435057:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152dd40460c0: wireup_ep 0xbefdc0 created next_ep 0x2996830 to <no debug data> using rc_mlx5/mlx5_2:1
[1722262730.688023] [acn17:2435057:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xed7d70
[1722262730.688025] [acn17:2435057:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152dd40460c0: wireup_ep 0x2c6fbb0 created next_ep 0xed7d70 to <no debug data> using rc_mlx5/mlx5_3:1
[1722262730.688038] [acn17:2435057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1802580: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.688040] [acn17:2435057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1802580: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.688043] [acn17:2435057:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0xeb9e10 iface=0x1802580 id=1
[1722262730.688046] [acn17:2435057:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1093 qpn 0x26065 epid 1 ep 0xeb9e10 connected to IFACE lid 1093 fe80::pkey 0xffff  qpn 0x26064
[1722262730.688047] [acn17:2435057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1802580: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.688048] [acn17:2435057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1802580: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.688051] [acn17:2435057:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x152dd40460c0: wireup_ep 0x2c6fbb0 created aux_ep 0xeb9e10 to <no debug data> using ud_mlx5/mlx5_0:1
[1722262730.688056] [acn17:2435057:0]          wireup.c:1674 UCX  DEBUG ep 0x152dd40460c0: send wireup request (flags=0x40)
[1722262730.688233] [acn17:2435057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x173d9d0: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.688917] [acn17:2435057:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x26069 on mlx5_0:1/IB to lid 1093(+0) sl 0 remote_qp 0x26069 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722262730.688919] [acn17:2435057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x174cff0: ah_attr dlid=1064 sl=0 port=1 src_path_bits=0
[1722262730.689485] [acn17:2435057:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x25440 on mlx5_1:1/IB to lid 1064(+0) sl 0 remote_qp 0x25440 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722262730.689487] [acn17:2435057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e75070: ah_attr dlid=1094 sl=0 port=1 src_path_bits=0
[1722262730.690127] [acn17:2435057:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x24a40 on mlx5_2:1/IB to lid 1094(+0) sl 0 remote_qp 0x24a40 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722262730.690128] [acn17:2435057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x249a080: ah_attr dlid=1087 sl=0 port=1 src_path_bits=0
[1722262730.690702] [acn17:2435057:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x247da on mlx5_3:1/IB to lid 1087(+0) sl 0 remote_qp 0x247da mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722262730.690707] [acn17:2435057:0]        ib_iface.c:844  UCX  DEBUG iface 0x1802580: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.690709] [acn17:2435057:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0xeb9e10(iface=0x1802580 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722262730.690738] [acn17:2435057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x173d9d0: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.690982] [acn17:2435057:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2606d on mlx5_0:1/IB to lid 1093(+0) sl 0 remote_qp 0x2606c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722262730.690984] [acn17:2435057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x174cff0: ah_attr dlid=1064 sl=0 port=1 src_path_bits=0
[1722262730.691408] [acn17:2435057:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x25444 on mlx5_1:1/IB to lid 1064(+0) sl 0 remote_qp 0x25445 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722262730.691409] [acn17:2435057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e75070: ah_attr dlid=1094 sl=0 port=1 src_path_bits=0
[1722262730.691590] [acn17:2435057:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x24a45 on mlx5_2:1/IB to lid 1094(+0) sl 0 remote_qp 0x24a44 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722262730.691591] [acn17:2435057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x249a080: ah_attr dlid=1087 sl=0 port=1 src_path_bits=0
[1722262730.691781] [acn17:2435057:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x247dd on mlx5_3:1/IB to lid 1087(+0) sl 0 remote_qp 0x247de mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722262730.692033] [acn17:2435057:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2996b14 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7fffa6bc87c0, size: 8 
param memory type: -573892384 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn17:2435057'
#
#                 address: 561 bytes
#
# +---------------------+------------------------------------------------------------------------------------+
# | 0xe9d550 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------+
# | 0xe9d550 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------+---------------------------------+------------------------------------------------+
# |                   0 | no data fetch                   |                                                |
# |             1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |           4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------+-----------------------------------------------------------------+
# | 0xe9d550 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------+--------------------------------------------------------------+--+
# +---------------------+--------------------------------------------------------------+--+
# 
# +---------------------+--------------------------------------------------------------+
# | 0xe9d550 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------+-----------------------------------------------------------+--+
# +---------------------+-----------------------------------------------------------+--+
# 
# +---------------------+------------------------------------------------------------------------------------+
# | 0xe9d550 self cfg#2 | rendezvous data send from host memory to host                                      |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------------+
# | 0xe9d550 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +---------------------+---------------------------------------+------------------------------------------------+
# |                   0 | no data fetch                         |                                                |
# |             1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |           5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xe9d550 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------+
# | 0xe9d550 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------------+---------------------------------+------------------------------------------------+
# |                         0 | no data fetch                   |                                                |
# |                   1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                 4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------------+-----------------------------------------------------------------+
# | 0xe9d550 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------------+--------------------------------------------------------------+--+
# +---------------------------+--------------------------------------------------------------+--+
# 
# +---------------------------+--------------------------------------------------------------+
# | 0xe9d550 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------------+-----------------------------------------------------------+--+
# +---------------------------+-----------------------------------------------------------+--+
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xe9d550 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------------+
# | 0xe9d550 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +---------------------------+---------------------------------------+------------------------------------------------+
# |                         0 | no data fetch                         |                                                |
# |                   1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7fffa6bc87c8, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
get md comp base: 0x1800b50, md: 0xe8f420, ops: 0x152de3485f40 comp: 0x152de3485e40, name: 0x152de3485e40: 
j: 0, ep context name: sysv 
get md comp base: 0x192c5b0, md: 0xeb89c0, ops: 0x152ddc0c3560 comp: 0x152ddc0c3460, name: 0x152ddc0c3460: 
j: 1, ep context name: knem 
get md comp base: 0x2918998, md: 0x2914b80, ops: 0x173d9d0 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
get md comp base: 0xece718, md: 0x298f570, ops: 0x174cff0 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
get md comp base: 0xbefdc8, md: 0x2996830, ops: 0x1e75070 comp: (nil), name: (nil): 
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
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xe9d550 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +---------------------------+--------------------------------------------------------------------------------------------+
# | 0xe9d550 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                               | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# 
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xe9d550 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: (nil) (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x1800b50, md: 0xe8f420, ops: 0x152de3485f40 comp: 0x152de3485e40, name: 0x152de3485e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x192c5b0, md: 0xeb89c0, ops: 0x152ddc0c3560 comp: 0x152ddc0c3460, name: 0x152ddc0c3460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x2918998, md: 0x2914b80, ops: 0x173d9d0 comp: (nil), name: (nil): 
get md comp base: 0xece718, md: 0x298f570, ops: 0x174cff0 comp: (nil), name: (nil): 
get md comp base: 0xbefdc8, md: 0x2996830, ops: 0x1e75070 comp: (nil), name: (nil): 
[1722262730.693160] [acn17:2435057:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152dd4046080: destroy wireup ep 0x1ed0f50
[1722262730.693164] [acn17:2435057:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152dd4046080: destroy wireup ep 0x1f84d00
[1722262730.693165] [acn17:2435057:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152dd4046080: destroy wireup ep 0x21fad00
[1722262730.693166] [acn17:2435057:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152dd4046080: destroy wireup ep 0xee71c0
[1722262730.693171] [acn17:2435057:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152dd40460c0: destroy wireup ep 0x2918990
[1722262730.693172] [acn17:2435057:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152dd40460c0: destroy wireup ep 0xece710
[1722262730.693173] [acn17:2435057:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152dd40460c0: destroy wireup ep 0xbefdc0
[1722262730.693174] [acn17:2435057:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152dd40460c0: destroy wireup ep 0x2c6fbb0
[pid:2435057]NDEV: 2 localrank: 1 hostname: acn17 
[pid:2435057]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:2435057]CUDA FIRST INT: -642966285
BEGIN ITER 0x152d93200000 0x152d9320a000
Create request no 0
IRECV from 0 0x152d9320a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x152d9320a000, size: 40960 
param memory type: 3170921 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn17:2435057'
#
#                 address: 561 bytes
#
# +---------------------+------------------------------------------------------------------------------------+
# | 0xe9d550 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------+
# | 0xe9d550 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------+---------------------------------+------------------------------------------------+
# |                   0 | no data fetch                   |                                                |
# |             1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |           4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------+-----------------------------------------------------------------+
# | 0xe9d550 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------+--------------------------------------------------------------+--+
# +---------------------+--------------------------------------------------------------+--+
# 
# +---------------------+--------------------------------------------------------------+
# | 0xe9d550 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------+-----------------------------------------------------------+--+
# +---------------------+-----------------------------------------------------------+--+
# 
# +---------------------+------------------------------------------------------------------------------------+
# | 0xe9d550 self cfg#2 | rendezvous data send from host memory to host                                      |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------------+
# | 0xe9d550 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +---------------------+---------------------------------------+------------------------------------------------+
# |                   0 | no data fetch                         |                                                |
# |             1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |           5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xe9d550 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------+
# | 0xe9d550 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------------+---------------------------------+------------------------------------------------+
# |                         0 | no data fetch                   |                                                |
# |                   1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                 4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------------+-----------------------------------------------------------------+
# | 0xe9d550 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------------+--------------------------------------------------------------+--+
# +---------------------------+--------------------------------------------------------------+--+
# 
# +---------------------------+--------------------------------------------------------------+
# | 0xe9d550 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------------+-----------------------------------------------------------+--+
# +---------------------------+-----------------------------------------------------------+--+
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xe9d550 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------------+
# | 0xe9d550 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +---------------------------+---------------------------------------+------------------------------------------------+
# |                         0 | no data fetch                         |                                                |
# |                   1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
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
[1722262730.994359] [acn17:2435057:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152dd40460c0: unprogress iface 0x1802580 ud_mlx5/mlx5_0:1
[1722262730.994365] [acn17:2435057:0]           ud_ep.c:1783 UCX  DEBUG ep 0xeb9e10: disconnect
[1722262730.994370] [acn17:2435057:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152dd4046080: unprogress iface 0x1802580 ud_mlx5/mlx5_0:1
[1722262730.994376] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x163d730 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722262730.994377] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x163d730 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722262730.994386] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x163d730 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722262730.994393] [acn17:2435057:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2765010: disconnect
[1722262731.002988] [acn17:2435057:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1722262731.003681] [acn17:2435057:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722262731.003682] [acn17:2435057:0]   | 0xe9d550 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722262731.003682] [acn17:2435057:0]   +---------------------------+--------------------------------------+-----------------------------------------------------+
[1722262731.003682] [acn17:2435057:0]   |                         0 | no data fetch                        |                                                     |
[1722262731.003683] [acn17:2435057:0]   |                    1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722262731.003683] [acn17:2435057:0]   |                 133..5015 | zero-copy read from remote           | 52% on rc_mlx5/mlx5_0:1 and 48% on rc_mlx5/mlx5_1:1 |
[1722262731.003688] [acn17:2435057:0]   |                 5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722262731.003688] [acn17:2435057:0]   +---------------------------+--------------------------------------+-----------------------------------------------------+
[1722262731.006098] [acn17:2435057:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x152d9320a000..0x152d93214000 lkey 0x4c75d0 offset 0x380 on mlx5_0 rkey 0x4c7a00
[1722262731.006226] [acn17:2435057:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x152d9320a000..0x152d93214000 lkey 0x42828a offset 0x598 on mlx5_1 rkey 0x428800
[1722262731.006354] [acn17:2435057:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x152d9320a000..0x152d93214000 lkey 0x5e7a01 offset 0x5d0 on mlx5_2 rkey 0x5e6200
[1722262731.006469] [acn17:2435057:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x152d9320a000..0x152d93214000 lkey 0x5b24dd offset 0x6b0 on mlx5_3 rkey 0x5b9b00
DONE ITER
[pid:2435057]CUDA RECV INT: -259467897 FROM 0
[1722262731.007607] [acn17:2435057:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x152dd4046080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722262731.007612] [acn17:2435057:0]           flush.c:381  UCX  DEBUG close ep 0x152dd4046080
[1722262731.007625] [acn17:2435057:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x152dd40460c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722262731.007626] [acn17:2435057:0]           flush.c:381  UCX  DEBUG close ep 0x152dd40460c0
[1722262731.029510] [acn17:2435057:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1714ac0
[1722262731.029512] [acn17:2435057:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1714ac0: destroy all endpoints
[1722262731.029514] [acn17:2435057:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152dd4046080: purge uct_ep[0]=0x194d010
[1722262731.029516] [acn17:2435057:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152dd4046080: purge uct_ep[1]=0x17fa5c0
[1722262731.029517] [acn17:2435057:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152dd4046080: purge uct_ep[2]=0x1b98980
[1722262731.029518] [acn17:2435057:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152dd4046080: purge uct_ep[3]=0x13f4370
[1722262731.029519] [acn17:2435057:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152dd4046080: purge uct_ep[4]=0xeda370
[1722262731.029519] [acn17:2435057:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152dd4046080: purge uct_ep[5]=0xed3630
[1722262731.029520] [acn17:2435057:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152dd4046080: purge uct_ep[6]=0x1730890
[1722262731.029522] [acn17:2435057:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x152dd4046080: destroy
[1722262731.029523] [acn17:2435057:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x152dd4046080: cleanup lanes
[1722262731.029524] [acn17:2435057:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152dd4046080: pending & destroy uct_ep[0]=0x194d010
[1722262731.029526] [acn17:2435057:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152dd4046080: unprogress iface 0x1800b50 sysv/memory
[1722262731.029611] [acn17:2435057:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152dd4046080: pending & destroy uct_ep[1]=0x17fa5c0
[1722262731.029612] [acn17:2435057:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152dd4046080: unprogress iface 0x192c5b0 knem/memory
[1722262731.029617] [acn17:2435057:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152dd4046080: pending & destroy uct_ep[2]=0x1b98980
[1722262731.029618] [acn17:2435057:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152dd4046080: unprogress iface 0x173d9d0 rc_mlx5/mlx5_0:1
[1722262731.029624] [acn17:2435057:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1b989c8 num 0x26069 to state 6
[1722262731.031222] [acn17:2435057:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1b98980
[1722262731.031226] [acn17:2435057:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152dd4046080: pending & destroy uct_ep[3]=0x13f4370
[1722262731.031227] [acn17:2435057:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152dd4046080: unprogress iface 0x174cff0 rc_mlx5/mlx5_1:1
[1722262731.031229] [acn17:2435057:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x13f43b8 num 0x25440 to state 6
[1722262731.032515] [acn17:2435057:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x13f4370
[1722262731.032517] [acn17:2435057:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152dd4046080: pending & destroy uct_ep[4]=0xeda370
[1722262731.032518] [acn17:2435057:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152dd4046080: unprogress iface 0x1e75070 rc_mlx5/mlx5_2:1
[1722262731.032519] [acn17:2435057:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0xeda3b8 num 0x24a40 to state 6
[1722262731.033789] [acn17:2435057:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xeda370
[1722262731.033790] [acn17:2435057:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152dd4046080: pending & destroy uct_ep[5]=0xed3630
[1722262731.033790] [acn17:2435057:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152dd4046080: unprogress iface 0x249a080 rc_mlx5/mlx5_3:1
[1722262731.033791] [acn17:2435057:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0xed3678 num 0x247da to state 6
[1722262731.035042] [acn17:2435057:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xed3630
[1722262731.035043] [acn17:2435057:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152dd4046080: pending & destroy uct_ep[6]=0x1730890
[1722262731.035044] [acn17:2435057:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152dd4046080: unprogress iface 0x1710020 cuda_copy/cuda
[1722262731.035053] [acn17:2435057:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152dd40460c0: purge uct_ep[0]=0x28b0a80
[1722262731.035054] [acn17:2435057:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152dd40460c0: purge uct_ep[1]=0x1c23280
[1722262731.035055] [acn17:2435057:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152dd40460c0: purge uct_ep[2]=0x2914b80
[1722262731.035055] [acn17:2435057:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152dd40460c0: purge uct_ep[3]=0x298f570
[1722262731.035056] [acn17:2435057:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152dd40460c0: purge uct_ep[4]=0x2996830
[1722262731.035057] [acn17:2435057:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152dd40460c0: purge uct_ep[5]=0xed7d70
[1722262731.035058] [acn17:2435057:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x152dd40460c0: destroy
[1722262731.035058] [acn17:2435057:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x152dd40460c0: cleanup lanes
[1722262731.035059] [acn17:2435057:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152dd40460c0: pending & destroy uct_ep[0]=0x28b0a80
[1722262731.035060] [acn17:2435057:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152dd40460c0: unprogress iface 0x1800b50 sysv/memory
[1722262731.035114] [acn17:2435057:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152dd40460c0: pending & destroy uct_ep[1]=0x1c23280
[1722262731.035115] [acn17:2435057:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152dd40460c0: unprogress iface 0x192c5b0 knem/memory
[1722262731.035116] [acn17:2435057:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152dd40460c0: pending & destroy uct_ep[2]=0x2914b80
[1722262731.035117] [acn17:2435057:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152dd40460c0: unprogress iface 0x173d9d0 rc_mlx5/mlx5_0:1
[1722262731.035118] [acn17:2435057:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2914bc8 num 0x2606d to state 6
[1722262731.035481] [acn17:2435057:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2914b80
[1722262731.035483] [acn17:2435057:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152dd40460c0: pending & destroy uct_ep[3]=0x298f570
[1722262731.035483] [acn17:2435057:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152dd40460c0: unprogress iface 0x174cff0 rc_mlx5/mlx5_1:1
[1722262731.035484] [acn17:2435057:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x298f5b8 num 0x25444 to state 6
[1722262731.035773] [acn17:2435057:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x298f570
[1722262731.035774] [acn17:2435057:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152dd40460c0: pending & destroy uct_ep[4]=0x2996830
[1722262731.035775] [acn17:2435057:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152dd40460c0: unprogress iface 0x1e75070 rc_mlx5/mlx5_2:1
[1722262731.035784] [acn17:2435057:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2996878 num 0x24a45 to state 6
[1722262731.036119] [acn17:2435057:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2996830
[1722262731.036121] [acn17:2435057:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152dd40460c0: pending & destroy uct_ep[5]=0xed7d70
[1722262731.036122] [acn17:2435057:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152dd40460c0: unprogress iface 0x249a080 rc_mlx5/mlx5_3:1
[1722262731.036122] [acn17:2435057:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0xed7db8 num 0x247dd to state 6
[1722262731.036440] [acn17:2435057:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xed7d70
[1722262731.036442] [acn17:2435057:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1714ac0: destroy internal endpoints
[1722262731.036443] [acn17:2435057:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152dd4046000: purge uct_ep[0]=0x163c820
[1722262731.036444] [acn17:2435057:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152dd4046000: purge uct_ep[1]=0x165e3c0
[1722262731.036445] [acn17:2435057:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x152dd4046000: destroy
[1722262731.036445] [acn17:2435057:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x152dd4046000: cleanup lanes
[1722262731.036446] [acn17:2435057:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152dd4046000: pending & destroy uct_ep[0]=0x163c820
[1722262731.036447] [acn17:2435057:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152dd4046000: unprogress iface 0x1710020 cuda_copy/cuda
[1722262731.036448] [acn17:2435057:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152dd4046000: pending & destroy uct_ep[1]=0x165e3c0
[1722262731.036449] [acn17:2435057:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152dd4046000: unprogress iface 0x1c318f0 gdr_copy/cuda
[1722262731.036453] [acn17:2435057:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152dd4046040: purge uct_ep[0]=0x17f9e60
[1722262731.036454] [acn17:2435057:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x152dd4046040: destroy
[1722262731.036454] [acn17:2435057:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x152dd4046040: cleanup lanes
[1722262731.036455] [acn17:2435057:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152dd4046040: pending & destroy uct_ep[0]=0x17f9e60
[1722262731.036456] [acn17:2435057:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152dd4046040: unprogress iface 0x1710020 cuda_copy/cuda
[1722262731.036457] [acn17:2435057:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1714ac0: remove active message handlers
[1722262731.036485] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722262731.036488] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722262731.036488] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722262731.036489] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722262731.036490] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722262731.036496] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722262731.036504] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x165e600 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722262731.036505] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x165e600 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722262731.036510] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x165e600 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722262731.036521] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x1c318b0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722262731.036522] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x1c318b0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722262731.036524] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x1c318b0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722262731.036804] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722262731.036870] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x1e8d210 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722262731.036872] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x1e8d210 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722262731.036874] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x1e8d210 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722262731.037331] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722262731.037346] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x1e8d250 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722262731.037347] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x1e8d250 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722262731.037350] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x1e8d250 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722262731.037354] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722262731.037771] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722262731.037773] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722262731.037773] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722262731.037774] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722262731.038500] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x1e8d290 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722262731.038501] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x1e8d290 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722262731.038503] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x1e8d290 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722262731.039860] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x1736d60 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722262731.039861] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x1736d60 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722262731.039863] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x1736d60 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722262731.039867] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722262731.039869] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722262731.040509] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722262731.040510] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722262731.040618] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722262731.040619] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722262731.040913] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x15e9400 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722262731.040914] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x15e9400 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722262731.040917] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x15e9400 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722262731.040921] [acn17:2435057:0]        ud_iface.c:602  UCX  DEBUG iface(0x1b107b0): cep cleanup
[1722262731.040922] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722262731.041006] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722262731.041544] [acn17:2435057:0]        ud_iface.c:609  UCX  DEBUG iface(0x1b107b0): ptr_array cleanup
[1722262731.041720] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x17ee9a0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722262731.041728] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x17ee9a0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722262731.041730] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x17ee9a0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722262731.041737] [acn17:2435057:0]        ud_iface.c:602  UCX  DEBUG iface(0x1802580): cep cleanup
[1722262731.041790] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722262731.041937] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722262731.042373] [acn17:2435057:0]        ud_iface.c:609  UCX  DEBUG iface(0x1802580): ptr_array cleanup
[1722262731.042573] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x1e8d2d0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722262731.042574] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x1e8d2d0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722262731.042576] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x1e8d2d0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722262731.042579] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722262731.042925] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722262731.042926] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722262731.042927] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722262731.042927] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722262731.043368] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x20cffd0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722262731.043369] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x20cffd0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722262731.043371] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x20cffd0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722262731.044728] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x1b0ee80 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722262731.044730] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x1b0ee80 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722262731.044731] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x1b0ee80 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722262731.044736] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722262731.044737] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722262731.045341] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722262731.045342] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722262731.045461] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722262731.045463] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722262731.045817] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x1e8d190 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722262731.045818] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x1e8d190 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722262731.045821] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x1e8d190 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722262731.045822] [acn17:2435057:0]        ud_iface.c:602  UCX  DEBUG iface(0x1ed6750): cep cleanup
[1722262731.045823] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722262731.045912] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722262731.046357] [acn17:2435057:0]        ud_iface.c:609  UCX  DEBUG iface(0x1ed6750): ptr_array cleanup
[1722262731.046552] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x1f84010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722262731.046553] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x1f84010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722262731.046555] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x1f84010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722262731.046556] [acn17:2435057:0]        ud_iface.c:602  UCX  DEBUG iface(0x1ee25e0): cep cleanup
[1722262731.046557] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722262731.046636] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722262731.047004] [acn17:2435057:0]        ud_iface.c:609  UCX  DEBUG iface(0x1ee25e0): ptr_array cleanup
[1722262731.047191] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x29b5cc0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722262731.047192] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x29b5cc0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722262731.047194] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x29b5cc0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722262731.047196] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722262731.047869] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722262731.047870] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722262731.047870] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722262731.047871] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722262731.048110] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x29b5d00 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722262731.048111] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x29b5d00 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722262731.048113] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x29b5d00 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722262731.049600] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x21d2010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722262731.049601] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x21d2010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722262731.049603] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x21d2010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722262731.049607] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722262731.049608] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722262731.050119] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722262731.050120] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722262731.050244] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722262731.050245] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722262731.050558] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x229c010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722262731.050559] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x229c010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722262731.050561] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x229c010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722262731.050562] [acn17:2435057:0]        ud_iface.c:602  UCX  DEBUG iface(0x17e8030): cep cleanup
[1722262731.050569] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722262731.050674] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722262731.051197] [acn17:2435057:0]        ud_iface.c:609  UCX  DEBUG iface(0x17e8030): ptr_array cleanup
[1722262731.051372] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x1ed5010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722262731.051373] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x1ed5010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722262731.051375] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x1ed5010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722262731.051376] [acn17:2435057:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c37060): cep cleanup
[1722262731.051377] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722262731.051438] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722262731.051906] [acn17:2435057:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c37060): ptr_array cleanup
[1722262731.052116] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x17f9ac0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722262731.052117] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x17f9ac0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722262731.052119] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x17f9ac0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722262731.052120] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722262731.052414] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722262731.052415] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722262731.052416] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722262731.052416] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722262731.052861] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x165dc90 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722262731.052863] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x165dc90 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722262731.052864] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x165dc90 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722262731.054261] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x2046010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722262731.054262] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x2046010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722262731.054263] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x2046010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722262731.054268] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722262731.054269] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722262731.054833] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722262731.054834] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722262731.054968] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722262731.054969] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722262731.055296] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x1e8d1d0 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722262731.055298] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x1e8d1d0 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722262731.055299] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x1e8d1d0 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722262731.055301] [acn17:2435057:0]        ud_iface.c:602  UCX  DEBUG iface(0x1d79420): cep cleanup
[1722262731.055301] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722262731.055401] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722262731.055879] [acn17:2435057:0]        ud_iface.c:609  UCX  DEBUG iface(0x1d79420): ptr_array cleanup
[1722262731.056086] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x1730010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722262731.056087] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x1730010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722262731.056089] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x1730010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722262731.056090] [acn17:2435057:0]        ud_iface.c:602  UCX  DEBUG iface(0x1eab020): cep cleanup
[1722262731.056090] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722262731.056167] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722262731.056702] [acn17:2435057:0]        ud_iface.c:609  UCX  DEBUG iface(0x1eab020): ptr_array cleanup
[1722262731.056918] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722262731.056922] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722262731.056924] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0xd45550 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722262731.056925] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0xd45550 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722262731.056927] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0xd45550 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722262731.056931] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722262731.057885] [acn17:2435057:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722262731.057909] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722262731.057927] [acn17:2435057:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0xeba3e0 md->flags=0x3f013f flush_rkey=0xf7000
[1722262731.058132] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722262731.058135] [acn17:2435057:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722262731.058139] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0xea6010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722262731.058140] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0xea6010 [id=51 ref 1] uct_ib_async_event_handler()
[1722262731.058142] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0xea6010 [id=51 ref 0] uct_ib_async_event_handler()
[1722262731.058653] [acn17:2435057:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x163b8c0 md->flags=0x3f013f flush_rkey=0xeb300
[1722262731.058837] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722262731.058838] [acn17:2435057:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722262731.058839] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x13f5fb0 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722262731.058840] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x13f5fb0 [id=56 ref 1] uct_ib_async_event_handler()
[1722262731.058842] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x13f5fb0 [id=56 ref 0] uct_ib_async_event_handler()
[1722262731.059335] [acn17:2435057:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x13f3300 md->flags=0x3f013f flush_rkey=0x22ba00
[1722262731.059535] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722262731.059542] [acn17:2435057:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722262731.059543] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0xe8c3f0 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722262731.059544] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0xe8c3f0 [id=58 ref 1] uct_ib_async_event_handler()
[1722262731.059546] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0xe8c3f0 [id=58 ref 0] uct_ib_async_event_handler()
[1722262731.060024] [acn17:2435057:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0xeacb50 md->flags=0x3f013f flush_rkey=0x22d600
[1722262731.060249] [acn17:2435057:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722262731.060250] [acn17:2435057:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722262731.060251] [acn17:2435057:0]           async.c:156  UCX  DEBUG removed async handler 0x1666010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722262731.060252] [acn17:2435057:0]           async.c:546  UCX  DEBUG removing async handler 0x1666010 [id=60 ref 1] uct_ib_async_event_handler()
[1722262731.060253] [acn17:2435057:0]           async.c:171  UCX  DEBUG release async handler 0x1666010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:2435057]Completed Succesfully
parsing arguments: 1.58
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.89

[1722262732.065995] [acn17:2435057:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722262732.065999] [acn17:2435057:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722262732.066001] [acn17:2435057:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
