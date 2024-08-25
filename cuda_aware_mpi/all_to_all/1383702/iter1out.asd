[1722274906.036598] [acn01:859503:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14d6f4101000 size 141824
[1722274906.050965] [acn01:859503:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.802 MHz after 0.91 ms
[1722274906.050979] [acn01:859503:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14d6f428e000
[1722274906.050990] [acn01:859503:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722274906.050997] [acn01:859503:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722274906.050999] [acn01:859503:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722274907.081953] [acn01:859503:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443801752.46 Hz
[1722274907.082008] [acn01:859503:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722274907.082014] [acn01:859503:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722274907.082015] [acn01:859503:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722274907.082018] [acn01:859503:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722274907.082026] [acn01:859503:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722274907.082027] [acn01:859503:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722274907.082032] [acn01:859503:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722274907.082033] [acn01:859503:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722274907.082033] [acn01:859503:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722274907.082034] [acn01:859503:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722274907.082048] [acn01:859503:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722274907.083514] [acn01:859503:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722274907.084088] [acn01:859503:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722274907.084102] [acn01:859503:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722274907.084368] [acn01:859503:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14d6f1a091c0) from libuct_cuda.so.0 (0x14d6f1a02000), expected in libuct_cuda_gdrcopy.so.0 (14d6f19f9000)
[1722274907.084384] [acn01:859503:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722274907.084396] [acn01:859503:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14d6f1a091c0) from libuct_cuda.so.0 (0x14d6f1a02000), expected in libuct_cuda_gdrcopy.so.0 (14d6f19f9000)
[1722274907.084421] [acn01:859503:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722274907.616663] [acn01:859503:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
[1722274907.616669] [acn01:859503:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722274907.616744] [acn01:859503:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722274907.617611] [acn01:859503:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722274907.617617] [acn01:859503:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722274907.617619] [acn01:859503:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722274907.621259] [acn01:859503:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722274907.621262] [acn01:859503:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722274907.621263] [acn01:859503:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722274907.621608] [acn01:859503:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722274907.621611] [acn01:859503:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722274907.621612] [acn01:859503:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722274907.623199] [acn01:859503:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722274907.623200] [acn01:859503:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722274907.623216] [acn01:859503:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722274907.623459] [acn01:859503:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722274907.629199] [acn01:859503:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722274907.629205] [acn01:859503:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722274907.629226] [acn01:859503:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722274907.629842] [acn01:859503:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722274907.630019] [acn01:859503:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722274907.632872] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x185a010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722274907.632984] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722274907.632989] [acn01:859503:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722274907.633003] [acn01:859503:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722274907.633007] [acn01:859503:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722274907.633019] [acn01:859503:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722274907.633024] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274907.633298] [acn01:859503:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722274907.634388] [acn01:859503:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274907.635217] [acn01:859503:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722274907.635383] [acn01:859503:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35000 for remote flush
[1722274907.635384] [acn01:859503:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274907.637596] [acn01:859503:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274907.643954] [acn01:859503:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722274907.643974] [acn01:859503:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722274907.643987] [acn01:859503:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722274907.644729] [acn01:859503:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722274907.644900] [acn01:859503:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722274907.645041] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x1f59010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722274907.645047] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722274907.645048] [acn01:859503:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722274907.645052] [acn01:859503:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722274907.645055] [acn01:859503:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722274907.645060] [acn01:859503:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722274907.645061] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274907.645308] [acn01:859503:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722274907.646228] [acn01:859503:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274907.646905] [acn01:859503:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722274907.647063] [acn01:859503:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbdb00 for remote flush
[1722274907.647064] [acn01:859503:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274907.649246] [acn01:859503:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274907.655431] [acn01:859503:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722274907.655435] [acn01:859503:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722274907.655436] [acn01:859503:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722274907.655449] [acn01:859503:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722274907.656334] [acn01:859503:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722274907.656524] [acn01:859503:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722274907.656687] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x1f53010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722274907.656692] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722274907.656693] [acn01:859503:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722274907.656696] [acn01:859503:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722274907.656699] [acn01:859503:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722274907.656703] [acn01:859503:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722274907.656705] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274907.656954] [acn01:859503:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722274907.657871] [acn01:859503:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274907.658558] [acn01:859503:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722274907.658720] [acn01:859503:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbef00 for remote flush
[1722274907.658721] [acn01:859503:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274907.660751] [acn01:859503:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274907.666551] [acn01:859503:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722274907.666556] [acn01:859503:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722274907.666557] [acn01:859503:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722274907.666570] [acn01:859503:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722274907.667604] [acn01:859503:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722274907.667780] [acn01:859503:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722274907.667950] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x1f4c010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722274907.667955] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722274907.667956] [acn01:859503:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722274907.667959] [acn01:859503:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722274907.667962] [acn01:859503:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722274907.667967] [acn01:859503:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722274907.667968] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274907.668226] [acn01:859503:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722274907.669136] [acn01:859503:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274907.669792] [acn01:859503:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722274907.669962] [acn01:859503:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc600 for remote flush
[1722274907.669963] [acn01:859503:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274907.672210] [acn01:859503:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722274907.672244] [acn01:859503:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722274907.672276] [acn01:859503:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722274907.672277] [acn01:859503:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722274907.672278] [acn01:859503:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722274907.672279] [acn01:859503:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722274907.672279] [acn01:859503:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722274907.672280] [acn01:859503:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722274907.672300] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722274907.674036] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x183a320 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722274907.674043] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722274907.674089] [acn01:859503:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722274907.674118] [acn01:859503:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722274907.729581] [acn01:859503:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x183e470 0x183e470 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722274907.735113] [acn01:859503:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722274907.735149] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722274907.735179] [acn01:859503:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722274907.735192] [acn01:859503:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14d6dbba5018 of 4296680 bytes with 512 elements
[1722274907.735864] [acn01:859503:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x20333e0 FIFO id 0x40b802b va 0x14d6f0036000 size 36864 (128 x 256 elems)
[1722274907.735886] [acn01:859503:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x20333e0 using sysv/memory on worker 0x2028140
[1722274907.735956] [acn01:859503:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14d6f002d000 length 36864
[1722274907.735965] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722274907.737039] [acn01:859503:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722274907.737043] [acn01:859503:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14d6db78c000 length 4296704
[1722274907.737047] [acn01:859503:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14d6db78c018 of 4296680 bytes with 512 elements
[1722274907.737322] [acn01:859503:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2101920 FIFO id 0xc0000010800d1d6f va 0x14d6f002d000 size 36864 (128 x 256 elems)
[1722274907.737327] [acn01:859503:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2101920 using posix/memory on worker 0x2028140
[1722274907.737609] [acn01:859503:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722274907.738360] [acn01:859503:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722274907.738392] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722274907.738393] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274907.738403] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274907.738956] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274907.738960] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722274907.740050] [acn01:859503:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20f0dd0: created RC QP 0x2c1b4 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722274907.740688] [acn01:859503:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x20f0dd0 using rc_verbs/mlx5_0:1 on worker 0x2028140
[1722274907.740838] [acn01:859503:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722274907.740853] [acn01:859503:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722274907.741029] [acn01:859503:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1eeb010 of 8176 bytes with 127 elements
[1722274907.742098] [acn01:859503:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722274907.742101] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722274907.742103] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274907.742153] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274907.742428] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274907.742436] [acn01:859503:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274907.742878] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722274907.742879] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722274907.745326] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x20eae50 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722274907.745335] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722274907.745386] [acn01:859503:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2069af0 using rc_mlx5/mlx5_0:1 on worker 0x2028140
[1722274907.745504] [acn01:859503:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722274907.745880] [acn01:859503:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274907.746135] [acn01:859503:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2523f00: created UD QP 0x2c1b6 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722274907.747060] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274907.747276] [acn01:859503:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d6db707018 of 544744 bytes with 128 elements
[1722274907.747278] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274907.747293] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2523f00: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722274907.747302] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2523f00: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722274907.747308] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2523f00: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722274907.747315] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2523f00: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722274907.747322] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2523f00: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722274907.747330] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2523f00: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722274907.747338] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2523f00: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722274907.747345] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2523f00: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722274907.747540] [acn01:859503:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.605772 usec wanted: 2499.999844 usec
[1722274907.750006] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x20eaec0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722274907.750021] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722274907.750057] [acn01:859503:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2523f00 using ud_verbs/mlx5_0:1 on worker 0x2028140
[1722274907.751396] [acn01:859503:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722274907.751830] [acn01:859503:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274907.752004] [acn01:859503:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2662f40: created UD QP 0x2c1bb on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722274907.752010] [acn01:859503:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722274907.752365] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274907.752562] [acn01:859503:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d6db682018 of 544744 bytes with 128 elements
[1722274907.752565] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274907.752576] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2662f40: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722274907.752584] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2662f40: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722274907.752590] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2662f40: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722274907.752597] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2662f40: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722274907.752603] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2662f40: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722274907.752609] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2662f40: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722274907.752614] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2662f40: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722274907.752618] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2662f40: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722274907.752620] [acn01:859503:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274907.752633] [acn01:859503:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.605772 usec wanted: 2499.999844 usec
[1722274907.755478] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x20ef130 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722274907.755486] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722274907.755518] [acn01:859503:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2662f40 using ud_mlx5/mlx5_0:1 on worker 0x2028140
[1722274907.755766] [acn01:859503:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722274907.756583] [acn01:859503:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722274907.756588] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722274907.756589] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274907.756601] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274907.757163] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274907.757164] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722274907.757727] [acn01:859503:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2587ce0: created RC QP 0x2ae53 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722274907.758283] [acn01:859503:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2587ce0 using rc_verbs/mlx5_1:1 on worker 0x2028140
[1722274907.758421] [acn01:859503:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722274907.758628] [acn01:859503:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2067010 of 8176 bytes with 127 elements
[1722274907.759343] [acn01:859503:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722274907.759347] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722274907.759348] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274907.759359] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274907.759588] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274907.759590] [acn01:859503:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274907.759979] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722274907.759980] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722274907.759984] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x222dfc0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722274907.759989] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722274907.760021] [acn01:859503:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x25054a0 using rc_mlx5/mlx5_1:1 on worker 0x2028140
[1722274907.760118] [acn01:859503:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722274907.760531] [acn01:859503:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274907.760763] [acn01:859503:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2048010: created UD QP 0x2ae55 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722274907.761749] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274907.761953] [acn01:859503:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d6db5fd018 of 544744 bytes with 128 elements
[1722274907.761956] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274907.761967] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2048010: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722274907.761974] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2048010: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722274907.761981] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2048010: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722274907.761988] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2048010: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722274907.761994] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2048010: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722274907.762000] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2048010: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722274907.762014] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2048010: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722274907.762020] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2048010: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722274907.762201] [acn01:859503:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.605772 usec wanted: 2499.999844 usec
[1722274907.762203] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x27743e0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722274907.762207] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722274907.762229] [acn01:859503:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2048010 using ud_verbs/mlx5_1:1 on worker 0x2028140
[1722274907.763456] [acn01:859503:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722274907.763984] [acn01:859503:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274907.764185] [acn01:859503:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20465f0: created UD QP 0x2ae58 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722274907.764186] [acn01:859503:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722274907.764481] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274907.764857] [acn01:859503:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d6db578018 of 544744 bytes with 128 elements
[1722274907.764859] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274907.764870] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x20465f0: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722274907.764876] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x20465f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722274907.764881] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x20465f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722274907.764886] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x20465f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722274907.764891] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x20465f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722274907.764897] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x20465f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722274907.764902] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x20465f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722274907.764907] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x20465f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722274907.764908] [acn01:859503:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274907.764915] [acn01:859503:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.605772 usec wanted: 2499.999844 usec
[1722274907.764917] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x2863010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722274907.764922] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722274907.764943] [acn01:859503:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x20465f0 using ud_mlx5/mlx5_1:1 on worker 0x2028140
[1722274907.765101] [acn01:859503:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722274907.766040] [acn01:859503:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722274907.766044] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722274907.766045] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274907.766094] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274907.766682] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274907.766684] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722274907.767297] [acn01:859503:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2635e10: created RC QP 0x2ad40 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722274907.767882] [acn01:859503:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2635e10 using rc_verbs/mlx5_2:1 on worker 0x2028140
[1722274907.768014] [acn01:859503:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722274907.768150] [acn01:859503:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x24f0010 of 8176 bytes with 127 elements
[1722274907.769056] [acn01:859503:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722274907.769060] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722274907.769061] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274907.769110] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274907.769365] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274907.769367] [acn01:859503:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274907.769766] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722274907.769767] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722274907.769773] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x2ab1010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722274907.769779] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722274907.769811] [acn01:859503:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x24b9010 using rc_mlx5/mlx5_2:1 on worker 0x2028140
[1722274907.769912] [acn01:859503:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722274907.770453] [acn01:859503:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274907.770725] [acn01:859503:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2645640: created UD QP 0x2ad42 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722274907.771709] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274907.771913] [acn01:859503:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d6db4f3018 of 544744 bytes with 128 elements
[1722274907.771916] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274907.771927] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2645640: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722274907.771936] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2645640: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722274907.771943] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2645640: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722274907.771959] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2645640: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722274907.771965] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2645640: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722274907.771971] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2645640: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722274907.771978] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2645640: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722274907.771984] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2645640: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722274907.772179] [acn01:859503:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.605772 usec wanted: 2499.999844 usec
[1722274907.772182] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x2b7b010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722274907.772187] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722274907.772209] [acn01:859503:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2645640 using ud_verbs/mlx5_2:1 on worker 0x2028140
[1722274907.773502] [acn01:859503:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722274907.774060] [acn01:859503:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274907.774250] [acn01:859503:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2590550: created UD QP 0x2ad46 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722274907.774252] [acn01:859503:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722274907.774533] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274907.774720] [acn01:859503:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d6db46e018 of 544744 bytes with 128 elements
[1722274907.774722] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274907.774733] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2590550: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722274907.774740] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2590550: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722274907.774745] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2590550: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722274907.774750] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2590550: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722274907.774756] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2590550: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722274907.774761] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2590550: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722274907.774767] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2590550: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722274907.774773] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2590550: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722274907.774774] [acn01:859503:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274907.774782] [acn01:859503:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.605772 usec wanted: 2499.999844 usec
[1722274907.774784] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x2660010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722274907.774789] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722274907.774809] [acn01:859503:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2590550 using ud_mlx5/mlx5_2:1 on worker 0x2028140
[1722274907.775147] [acn01:859503:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722274907.776091] [acn01:859503:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722274907.776102] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722274907.776103] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274907.776150] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274907.776744] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274907.776746] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722274907.777254] [acn01:859503:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c3e060: created RC QP 0x2ad61 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722274907.777848] [acn01:859503:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2c3e060 using rc_verbs/mlx5_3:1 on worker 0x2028140
[1722274907.777986] [acn01:859503:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722274907.778176] [acn01:859503:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1f2a010 of 8176 bytes with 127 elements
[1722274907.779125] [acn01:859503:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722274907.779129] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722274907.779130] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274907.779178] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274907.779432] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274907.779434] [acn01:859503:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274907.779811] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722274907.779812] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722274907.779817] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x2925010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722274907.779822] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722274907.779855] [acn01:859503:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2d89030 using rc_mlx5/mlx5_3:1 on worker 0x2028140
[1722274907.779963] [acn01:859503:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722274907.780515] [acn01:859503:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274907.780839] [acn01:859503:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2774560: created UD QP 0x2ad64 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722274907.781840] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274907.782058] [acn01:859503:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d6db3e9018 of 544744 bytes with 128 elements
[1722274907.782066] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274907.782077] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2774560: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722274907.782085] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2774560: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722274907.782091] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2774560: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722274907.782098] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2774560: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722274907.782104] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2774560: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722274907.782110] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2774560: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722274907.782116] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2774560: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722274907.782123] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x2774560: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722274907.782320] [acn01:859503:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.605772 usec wanted: 2499.999844 usec
[1722274907.782322] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x2f97010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722274907.782326] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722274907.782349] [acn01:859503:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2774560 using ud_verbs/mlx5_3:1 on worker 0x2028140
[1722274907.783603] [acn01:859503:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722274907.784151] [acn01:859503:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274907.784326] [acn01:859503:0]        ib_iface.c:1104 UCX  DEBUG iface=0x278f030: created UD QP 0x2ad68 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722274907.784327] [acn01:859503:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722274907.784572] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274907.784745] [acn01:859503:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d6db364018 of 544744 bytes with 128 elements
[1722274907.784747] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274907.784757] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x278f030: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722274907.784763] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x278f030: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722274907.784768] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x278f030: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722274907.784773] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x278f030: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722274907.784778] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x278f030: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722274907.784783] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x278f030: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722274907.784788] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x278f030: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722274907.784793] [acn01:859503:0]        ud_iface.c:380  UCX  DEBUG iface 0x278f030: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722274907.784795] [acn01:859503:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274907.784803] [acn01:859503:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.605772 usec wanted: 2499.999844 usec
[1722274907.784805] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x2495010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722274907.784810] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722274907.784832] [acn01:859503:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x278f030 using ud_mlx5/mlx5_3:1 on worker 0x2028140
[1722274907.784864] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722274907.784877] [acn01:859503:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x222d690 using cma/memory on worker 0x2028140
[1722274907.784895] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722274907.784899] [acn01:859503:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1f5a040 using knem/memory on worker 0x2028140
[1722274907.784924] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722274907.784929] [acn01:859503:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x24ef3a0 using cuda_copy/cuda on worker 0x2028140
[1722274907.784942] [acn01:859503:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1f5a5a0 using gdr_copy/cuda on worker 0x2028140
[1722274907.784944] [acn01:859503:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722274907.789284] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x1f2e010 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274907.789293] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722274907.789308] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x2682030 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274907.789311] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722274907.789315] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x2774420 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274907.789317] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722274907.789332] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x2774460 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274907.789334] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722274907.789349] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x27744a0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274907.789351] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722274907.789356] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x27744e0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274907.789358] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722274907.789365] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x2774520 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274907.789367] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722274907.789378] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x1f4a010 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274907.789387] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722274907.789395] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x1f49fa0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274907.789397] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722274907.789401] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x1f4a910 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274907.789402] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722274907.789412] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x20fa530 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274907.789414] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722274907.790300] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x1f4a6a0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722274907.790306] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722274907.790309] [acn01:859503:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x26892a0 with event_channel 0x32cd480 (fd=94)
[1722274907.790324] [acn01:859503:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x3062090
[1722274907.790383] [acn01:859503:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14d6f0009000 to <no debug data> mem_type_ep:cuda
[1722274907.790452] [acn01:859503:0]          wireup.c:1223 UCX  DEBUG   ep 0x14d6f0009000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722274907.790455] [acn01:859503:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d6f0009000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722274907.790457] [acn01:859503:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d6f0009000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722274907.790457] [acn01:859503:0]          wireup.c:1249 UCX  DEBUG   ep 0x14d6f0009000: err mode 0, flags 0x1
[1722274907.790469] [acn01:859503:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14d6f0009040 to <no debug data> mem_type_ep:cuda-managed
[1722274907.790500] [acn01:859503:0]          wireup.c:1223 UCX  DEBUG   ep 0x14d6f0009040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722274907.790502] [acn01:859503:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d6f0009040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722274907.790502] [acn01:859503:0]          wireup.c:1249 UCX  DEBUG   ep 0x14d6f0009040: err mode 0, flags 0x1
[1722274907.790505] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722274907.790507] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722274907.790507] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722274907.790509] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722274907.790510] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722274907.790511] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722274907.790512] [acn01:859503:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722274907.790738] [acn01:859503:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722274907.790738] [acn01:859503:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722274907.790740] [acn01:859503:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722274907.791475] [acn01:859503:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722274907.791478] [acn01:859503:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722274907.791479] [acn01:859503:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722274907.791481] [acn01:859503:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722274907.791482] [acn01:859503:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722274907.791483] [acn01:859503:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722274907.791484] [acn01:859503:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722274907.791485] [acn01:859503:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722274907.791485] [acn01:859503:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722274907.791486] [acn01:859503:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722274907.791723] [acn01:859503:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722274907.792863] [acn01:859503:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722274907.792866] [acn01:859503:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722274907.798431] [acn01:859503:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722274907.798433] [acn01:859503:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722274907.799099] [acn01:859503:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722274907.799101] [acn01:859503:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722274907.802176] [acn01:859503:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722274907.802177] [acn01:859503:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722274907.802191] [acn01:859503:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722274907.802442] [acn01:859503:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722274907.819517] [acn01:859503:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722274907.819521] [acn01:859503:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722274907.819535] [acn01:859503:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722274907.820092] [acn01:859503:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722274907.820275] [acn01:859503:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722274907.820447] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x2daaa70 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722274907.820452] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722274907.820453] [acn01:859503:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722274907.820468] [acn01:859503:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722274907.820472] [acn01:859503:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722274907.820478] [acn01:859503:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722274907.820480] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274907.820669] [acn01:859503:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722274907.821306] [acn01:859503:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274907.821890] [acn01:859503:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722274907.822029] [acn01:859503:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xaff00 for remote flush
[1722274907.822031] [acn01:859503:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274907.823462] [acn01:859503:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274907.828412] [acn01:859503:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722274907.828415] [acn01:859503:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722274907.828428] [acn01:859503:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722274907.829300] [acn01:859503:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722274907.829465] [acn01:859503:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722274907.829616] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x20352a0 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722274907.829621] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722274907.829622] [acn01:859503:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722274907.829625] [acn01:859503:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722274907.829628] [acn01:859503:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722274907.829632] [acn01:859503:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722274907.829634] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274907.829804] [acn01:859503:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722274907.830398] [acn01:859503:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274907.830924] [acn01:859503:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722274907.831053] [acn01:859503:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc9f00 for remote flush
[1722274907.831054] [acn01:859503:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274907.832704] [acn01:859503:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274907.837558] [acn01:859503:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722274907.837561] [acn01:859503:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722274907.837573] [acn01:859503:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722274907.838434] [acn01:859503:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722274907.838585] [acn01:859503:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722274907.838730] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x3062b10 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722274907.838735] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722274907.838736] [acn01:859503:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722274907.838740] [acn01:859503:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722274907.838742] [acn01:859503:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722274907.838747] [acn01:859503:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722274907.838748] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274907.838928] [acn01:859503:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722274907.839540] [acn01:859503:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274907.840084] [acn01:859503:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722274907.840256] [acn01:859503:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xcf400 for remote flush
[1722274907.840257] [acn01:859503:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274907.841709] [acn01:859503:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274907.846472] [acn01:859503:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722274907.846476] [acn01:859503:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722274907.846486] [acn01:859503:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722274907.847332] [acn01:859503:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722274907.847469] [acn01:859503:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722274907.847609] [acn01:859503:0]           async.c:231  UCX  DEBUG added async handler 0x2405010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722274907.847613] [acn01:859503:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722274907.847614] [acn01:859503:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722274907.847618] [acn01:859503:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722274907.847620] [acn01:859503:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722274907.847623] [acn01:859503:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722274907.847625] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274907.847714] [acn01:859503:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722274907.848309] [acn01:859503:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274907.848846] [acn01:859503:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722274907.848998] [acn01:859503:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fe900 for remote flush
[1722274907.849006] [acn01:859503:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274907.850372] [acn01:859503:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722274907.850405] [acn01:859503:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722274907.850429] [acn01:859503:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722274907.850430] [acn01:859503:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722274907.850431] [acn01:859503:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722274907.850432] [acn01:859503:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722274907.850432] [acn01:859503:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722274907.850433] [acn01:859503:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722274907.850441] [acn01:859503:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722274907.850467] [acn01:859503:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x32cd4a0 0x32cd4a0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722274907.850698] [acn01:859503:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14d6f0009080 to <no debug data> from api call
[1722274907.855557] [acn01:859503:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14d6d8c00018 of 39845864 bytes with 4752 elements
[1722274907.855712] [acn01:859503:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722274907.855713] [acn01:859503:0]   | 0x183e470 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722274907.855713] [acn01:859503:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722274907.855713] [acn01:859503:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722274907.855713] [acn01:859503:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722274907.855714] [acn01:859503:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722274907.855714] [acn01:859503:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274907.855714] [acn01:859503:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722274907.855773] [acn01:859503:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722274907.855773] [acn01:859503:0]   | 0x183e470 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722274907.855773] [acn01:859503:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722274907.855774] [acn01:859503:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722274907.855774] [acn01:859503:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722274907.855774] [acn01:859503:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722274907.855774] [acn01:859503:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274907.855774] [acn01:859503:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722274907.856010] [acn01:859503:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722274907.856010] [acn01:859503:0]   | 0x183e470 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722274907.856011] [acn01:859503:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722274907.856011] [acn01:859503:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722274907.856011] [acn01:859503:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722274907.856011] [acn01:859503:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722274907.856012] [acn01:859503:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274907.856012] [acn01:859503:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722274907.856015] [acn01:859503:0]      ucp_worker.c:1887 UCX  INFO    0x183e470 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722274907.856017] [acn01:859503:0]          wireup.c:1223 UCX  DEBUG   ep 0x14d6f0009080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722274907.856019] [acn01:859503:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d6f0009080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722274907.856021] [acn01:859503:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d6f0009080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722274907.856022] [acn01:859503:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d6f0009080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722274907.856023] [acn01:859503:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d6f0009080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722274907.856025] [acn01:859503:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d6f0009080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722274907.856026] [acn01:859503:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d6f0009080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722274907.856027] [acn01:859503:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d6f0009080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722274907.856028] [acn01:859503:0]          wireup.c:1249 UCX  DEBUG   ep 0x14d6f0009080: err mode 0, flags 0x1
[1722274907.856043] [acn01:859503:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x20d1010: attached remote segment id 0x40b802b at 0x14d6f00a1000 cookie 0x3de2898e2d922830
[1722274907.856066] [acn01:859503:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x20d1010, connected to remote FIFO id 0x40b802b
[1722274907.857867] [acn01:859503:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722274907.857966] [acn01:859503:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2498c30
[1722274907.857972] [acn01:859503:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d6f0009080: wireup_ep 0x1f52d10 created next_ep 0x2498c30 to <no debug data> using rc_mlx5/mlx5_2:1
[1722274907.859414] [acn01:859503:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722274907.859525] [acn01:859503:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1cf5c30
[1722274907.864309] [acn01:859503:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14d6d6400018 of 39845864 bytes with 4752 elements
[1722274907.864363] [acn01:859503:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d6f0009080: wireup_ep 0x1f55d00 created next_ep 0x1cf5c30 to <no debug data> using rc_mlx5/mlx5_3:1
[1722274907.866181] [acn01:859503:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722274907.866272] [acn01:859503:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1750140
[1722274907.870966] [acn01:859503:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14d6d3c00018 of 39845864 bytes with 4752 elements
[1722274907.871031] [acn01:859503:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d6f0009080: wireup_ep 0x17ffd10 created next_ep 0x1750140 to <no debug data> using rc_mlx5/mlx5_0:1
[1722274907.873097] [acn01:859503:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722274907.873191] [acn01:859503:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x187c3a0
[1722274907.877949] [acn01:859503:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14d6d1400018 of 39845864 bytes with 4752 elements
[1722274907.878006] [acn01:859503:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d6f0009080: wireup_ep 0x18b9b00 created next_ep 0x187c3a0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722274907.878033] [acn01:859503:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2590550: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.878044] [acn01:859503:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2590550: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.878054] [acn01:859503:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x294d1d0 iface=0x2590550 id=0
[1722274907.878059] [acn01:859503:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1053 qpn 0x2ad46 epid 0 ep 0x294d1d0 connected to IFACE lid 1053 fe80::pkey 0xffff  qpn 0x2ad46
[1722274907.878061] [acn01:859503:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2590550: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.878063] [acn01:859503:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2590550: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.878816] [acn01:859503:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14d6d0c00018 of 6291432 bytes with 1489 elements
[1722274907.881636] [acn01:859503:0]           async.c:231  UCX  DEBUG   added async handler 0x2ed4fb0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722274907.881648] [acn01:859503:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14d6f0009080: wireup_ep 0x18b9b00 created aux_ep 0x294d1d0 to <no debug data> using ud_mlx5/mlx5_2:1
[1722274907.881652] [acn01:859503:0]          wireup.c:1674 UCX  DEBUG ep 0x14d6f0009080: send wireup request (flags=0x80)
[1722274907.881686] [acn01:859503:a]        ib_iface.c:844  UCX  DEBUG iface 0x2590550: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.881705] [acn01:859503:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x294d1d0(iface=0x2590550 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722274907.900381] [acn01:859503:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d6bea00018 of 20971496 bytes with 4964 elements
[1722274907.900449] [acn01:859503:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14d6f00090c0 to <no debug data> from api call
[1722274907.900841] [acn01:859503:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722274907.900842] [acn01:859503:0]   | 0x183e470 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722274907.900842] [acn01:859503:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722274907.900843] [acn01:859503:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722274907.900843] [acn01:859503:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722274907.900843] [acn01:859503:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722274907.900843] [acn01:859503:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274907.900844] [acn01:859503:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722274907.900899] [acn01:859503:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722274907.900899] [acn01:859503:0]   | 0x183e470 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722274907.900900] [acn01:859503:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722274907.900900] [acn01:859503:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722274907.900900] [acn01:859503:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722274907.900900] [acn01:859503:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722274907.900901] [acn01:859503:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274907.900901] [acn01:859503:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722274907.901142] [acn01:859503:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722274907.901143] [acn01:859503:0]   | 0x183e470 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722274907.901143] [acn01:859503:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722274907.901143] [acn01:859503:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722274907.901143] [acn01:859503:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722274907.901144] [acn01:859503:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722274907.901144] [acn01:859503:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274907.901144] [acn01:859503:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722274907.901147] [acn01:859503:0]      ucp_worker.c:1887 UCX  INFO    0x183e470 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722274907.901149] [acn01:859503:0]          wireup.c:1223 UCX  DEBUG   ep 0x14d6f00090c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722274907.901151] [acn01:859503:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d6f00090c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722274907.901162] [acn01:859503:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d6f00090c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722274907.901163] [acn01:859503:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d6f00090c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722274907.901165] [acn01:859503:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d6f00090c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722274907.901166] [acn01:859503:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d6f00090c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722274907.901167] [acn01:859503:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d6f00090c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722274907.901168] [acn01:859503:0]          wireup.c:1249 UCX  DEBUG   ep 0x14d6f00090c0: err mode 0, flags 0x2
[1722274907.901176] [acn01:859503:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x31f9a80: attached remote segment id 0x40b802c at 0x14d6f0000000 cookie (nil)
[1722274907.901194] [acn01:859503:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x31f9a80, connected to remote FIFO id 0x40b802c
[1722274907.902089] [acn01:859503:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x31f1e00
[1722274907.902091] [acn01:859503:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d6f00090c0: wireup_ep 0x17afc10 created next_ep 0x31f1e00 to <no debug data> using rc_mlx5/mlx5_2:1
[1722274907.902727] [acn01:859503:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x32a2a50
[1722274907.902729] [acn01:859503:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d6f00090c0: wireup_ep 0x1763750 created next_ep 0x32a2a50 to <no debug data> using rc_mlx5/mlx5_3:1
[1722274907.903423] [acn01:859503:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x32a9ac0
[1722274907.903425] [acn01:859503:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d6f00090c0: wireup_ep 0x1877110 created next_ep 0x32a9ac0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722274907.904180] [acn01:859503:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1880ae0
[1722274907.904181] [acn01:859503:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d6f00090c0: wireup_ep 0x32737e0 created next_ep 0x1880ae0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722274907.904194] [acn01:859503:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2590550: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.904196] [acn01:859503:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2590550: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.904198] [acn01:859503:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x294d060 iface=0x2590550 id=1
[1722274907.904201] [acn01:859503:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1053 qpn 0x2ad46 epid 1 ep 0x294d060 connected to IFACE lid 1053 fe80::pkey 0xffff  qpn 0x2ad47
[1722274907.904202] [acn01:859503:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2590550: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.904203] [acn01:859503:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2590550: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.904205] [acn01:859503:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14d6f00090c0: wireup_ep 0x32737e0 created aux_ep 0x294d060 to <no debug data> using ud_mlx5/mlx5_2:1
[1722274907.904210] [acn01:859503:0]          wireup.c:1674 UCX  DEBUG ep 0x14d6f00090c0: send wireup request (flags=0x40)
[1722274907.904378] [acn01:859503:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24b9010: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.904951] [acn01:859503:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ad4a on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2ad4a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274907.904953] [acn01:859503:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2d89030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722274907.905541] [acn01:859503:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ad6c on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ad6c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274907.905542] [acn01:859503:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2069af0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722274907.906092] [acn01:859503:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c1bf on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c1bf mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274907.906093] [acn01:859503:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25054a0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722274907.906666] [acn01:859503:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ae5d on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ae5d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274907.906671] [acn01:859503:0]        ib_iface.c:844  UCX  DEBUG iface 0x2590550: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.906673] [acn01:859503:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x294d060(iface=0x2590550 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722274907.906703] [acn01:859503:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24b9010: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.906900] [acn01:859503:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ad4f on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2ad4e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274907.906902] [acn01:859503:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2d89030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722274907.907078] [acn01:859503:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ad70 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ad6f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274907.907079] [acn01:859503:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2069af0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722274907.907247] [acn01:859503:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c1c3 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c1c2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274907.907248] [acn01:859503:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25054a0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722274907.907447] [acn01:859503:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ae61 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ae60 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274907.907695] [acn01:859503:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x31e1024 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7ffd134a08b0, size: 8 
param memory type: 38728592 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:859503'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x183e470 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x183e470 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x183e470 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x183e470 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x183e470 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x183e470 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x183e470 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x183e470 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x183e470 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x183e470 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x183e470 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x183e470 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffd134a08b8, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
get md comp base: 0x20333e0, md: 0x1639f80, ops: 0x14d6f9568f40 comp: 0x14d6f9568e40, name: 0x14d6f9568e40: 
j: 0, ep context name: sysv 
get md comp base: 0x1f5a040, md: 0x1863690, ops: 0x14d6f1a1e560 comp: 0x14d6f1a1e460, name: 0x14d6f1a1e460: 
j: 1, ep context name: knem 
get md comp base: 0x17afc18, md: 0x31f1e00, ops: 0x24b9010 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
get md comp base: 0x1763758, md: 0x32a2a50, ops: 0x2d89030 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
get md comp base: 0x1877118, md: 0x32a9ac0, ops: 0x2069af0 comp: (nil), name: (nil): 
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
# | 0x183e470 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x183e470 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x183e470 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
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
get md comp base: 0x20333e0, md: 0x1639f80, ops: 0x14d6f9568f40 comp: 0x14d6f9568e40, name: 0x14d6f9568e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x1f5a040, md: 0x1863690, ops: 0x14d6f1a1e560 comp: 0x14d6f1a1e460, name: 0x14d6f1a1e460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x17afc18, md: 0x31f1e00, ops: 0x24b9010 comp: (nil), name: (nil): 
get md comp base: 0x1763758, md: 0x32a2a50, ops: 0x2d89030 comp: (nil), name: (nil): 
get md comp base: 0x1877118, md: 0x32a9ac0, ops: 0x2069af0 comp: (nil), name: (nil): 
[1722274907.908753] [acn01:859503:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14d6f0009080: destroy wireup ep 0x1f52d10
[1722274907.908757] [acn01:859503:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14d6f0009080: destroy wireup ep 0x1f55d00
[1722274907.908758] [acn01:859503:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14d6f0009080: destroy wireup ep 0x17ffd10
[1722274907.908758] [acn01:859503:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14d6f0009080: destroy wireup ep 0x18b9b00
[pid:859503]NDEV: 2 localrank: 1 hostname: acn01 
[pid:859503]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:859503]CUDA FIRST INT: -278484928
BEGIN ITER 0x14d6ad200000 0x14d6ad20a000
Create request no 0
IRECV from 0 0x14d6ad20a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x14d6ad20a000, size: 40960 
param memory type: 3170921 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:859503'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x183e470 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x183e470 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x183e470 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x183e470 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x183e470 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x183e470 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x183e470 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x183e470 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x183e470 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x183e470 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x183e470 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x183e470 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
[1722274908.183851] [acn01:859503:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d6f0009080: unprogress iface 0x2590550 ud_mlx5/mlx5_2:1
[1722274908.183856] [acn01:859503:0]           ud_ep.c:1783 UCX  DEBUG ep 0x294d1d0: disconnect
[1722274908.183866] [acn01:859503:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14d6f00090c0: destroy wireup ep 0x17afc10
[1722274908.183868] [acn01:859503:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14d6f00090c0: destroy wireup ep 0x1763750
[1722274908.183868] [acn01:859503:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14d6f00090c0: destroy wireup ep 0x1877110
[1722274908.183869] [acn01:859503:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14d6f00090c0: destroy wireup ep 0x32737e0
[1722274908.183873] [acn01:859503:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d6f00090c0: unprogress iface 0x2590550 ud_mlx5/mlx5_2:1
[1722274908.183878] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x2ed4fb0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722274908.183879] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x2ed4fb0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722274908.183889] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x2ed4fb0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722274908.183896] [acn01:859503:0]           ud_ep.c:1783 UCX  DEBUG ep 0x294d060: disconnect
[1722274908.192053] [acn01:859503:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1722274908.192748] [acn01:859503:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722274908.192749] [acn01:859503:0]   | 0x183e470 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722274908.192749] [acn01:859503:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722274908.192750] [acn01:859503:0]   |                          0 | no data fetch                        |                                                     |
[1722274908.192750] [acn01:859503:0]   |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_2:1 and 50% on rc_mlx5/mlx5_3:1 |
[1722274908.192750] [acn01:859503:0]   |                  133..5015 | zero-copy read from remote           | 52% on rc_mlx5/mlx5_2:1 and 48% on rc_mlx5/mlx5_3:1 |
[1722274908.192751] [acn01:859503:0]   |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_2:1 and 50% on rc_mlx5/mlx5_3:1 |
[1722274908.192751] [acn01:859503:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722274908.194713] [acn01:859503:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14d6ad20a000..0x14d6ad214000 lkey 0x56c51b offset 0x280 on mlx5_0 rkey 0x574d00
[1722274908.194852] [acn01:859503:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14d6ad20a000..0x14d6ad214000 lkey 0x5be345 offset 0x6d8 on mlx5_1 rkey 0x5cbd00
[1722274908.194974] [acn01:859503:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14d6ad20a000..0x14d6ad214000 lkey 0x700ce1 offset 0x778 on mlx5_2 rkey 0x719500
[1722274908.195078] [acn01:859503:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14d6ad20a000..0x14d6ad214000 lkey 0x7515ab offset 0x630 on mlx5_3 rkey 0x752700
DONE ITER
[pid:859503]CUDA RECV INT: 941368321 FROM 0
[1722274908.196111] [acn01:859503:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14d6f0009080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722274908.196115] [acn01:859503:0]           flush.c:381  UCX  DEBUG close ep 0x14d6f0009080
[1722274908.196127] [acn01:859503:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14d6f00090c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722274908.196128] [acn01:859503:0]           flush.c:381  UCX  DEBUG close ep 0x14d6f00090c0
[1722274908.217397] [acn01:859503:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2028140
[1722274908.217398] [acn01:859503:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2028140: destroy all endpoints
[1722274908.217400] [acn01:859503:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d6f0009080: purge uct_ep[0]=0x20d1010
[1722274908.217401] [acn01:859503:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d6f0009080: purge uct_ep[1]=0x1859ce0
[1722274908.217402] [acn01:859503:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d6f0009080: purge uct_ep[2]=0x2498c30
[1722274908.217403] [acn01:859503:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d6f0009080: purge uct_ep[3]=0x1cf5c30
[1722274908.217403] [acn01:859503:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d6f0009080: purge uct_ep[4]=0x1750140
[1722274908.217404] [acn01:859503:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d6f0009080: purge uct_ep[5]=0x187c3a0
[1722274908.217405] [acn01:859503:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d6f0009080: purge uct_ep[6]=0x1fdb300
[1722274908.217406] [acn01:859503:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14d6f0009080: destroy
[1722274908.217407] [acn01:859503:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14d6f0009080: cleanup lanes
[1722274908.217408] [acn01:859503:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d6f0009080: pending & destroy uct_ep[0]=0x20d1010
[1722274908.217409] [acn01:859503:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d6f0009080: unprogress iface 0x20333e0 sysv/memory
[1722274908.217487] [acn01:859503:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d6f0009080: pending & destroy uct_ep[1]=0x1859ce0
[1722274908.217488] [acn01:859503:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d6f0009080: unprogress iface 0x1f5a040 knem/memory
[1722274908.217492] [acn01:859503:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d6f0009080: pending & destroy uct_ep[2]=0x2498c30
[1722274908.217493] [acn01:859503:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d6f0009080: unprogress iface 0x24b9010 rc_mlx5/mlx5_2:1
[1722274908.217497] [acn01:859503:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2498c78 num 0x2ad4a to state 6
[1722274908.217759] [acn01:859503:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2498c30
[1722274908.217766] [acn01:859503:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d6f0009080: pending & destroy uct_ep[3]=0x1cf5c30
[1722274908.217767] [acn01:859503:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d6f0009080: unprogress iface 0x2d89030 rc_mlx5/mlx5_3:1
[1722274908.217768] [acn01:859503:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1cf5c78 num 0x2ad6c to state 6
[1722274908.218047] [acn01:859503:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1cf5c30
[1722274908.218048] [acn01:859503:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d6f0009080: pending & destroy uct_ep[4]=0x1750140
[1722274908.218049] [acn01:859503:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d6f0009080: unprogress iface 0x2069af0 rc_mlx5/mlx5_0:1
[1722274908.218050] [acn01:859503:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1750188 num 0x2c1bf to state 6
[1722274908.218309] [acn01:859503:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1750140
[1722274908.218310] [acn01:859503:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d6f0009080: pending & destroy uct_ep[5]=0x187c3a0
[1722274908.218311] [acn01:859503:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d6f0009080: unprogress iface 0x25054a0 rc_mlx5/mlx5_1:1
[1722274908.218312] [acn01:859503:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x187c3e8 num 0x2ae5d to state 6
[1722274908.218586] [acn01:859503:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x187c3a0
[1722274908.218587] [acn01:859503:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d6f0009080: pending & destroy uct_ep[6]=0x1fdb300
[1722274908.218588] [acn01:859503:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d6f0009080: unprogress iface 0x24ef3a0 cuda_copy/cuda
[1722274908.218593] [acn01:859503:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d6f00090c0: purge uct_ep[0]=0x31f9a80
[1722274908.218594] [acn01:859503:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d6f00090c0: purge uct_ep[1]=0x204cd00
[1722274908.218595] [acn01:859503:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d6f00090c0: purge uct_ep[2]=0x31f1e00
[1722274908.218595] [acn01:859503:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d6f00090c0: purge uct_ep[3]=0x32a2a50
[1722274908.218596] [acn01:859503:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d6f00090c0: purge uct_ep[4]=0x32a9ac0
[1722274908.218596] [acn01:859503:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d6f00090c0: purge uct_ep[5]=0x1880ae0
[1722274908.218597] [acn01:859503:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14d6f00090c0: destroy
[1722274908.218598] [acn01:859503:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14d6f00090c0: cleanup lanes
[1722274908.218598] [acn01:859503:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d6f00090c0: pending & destroy uct_ep[0]=0x31f9a80
[1722274908.218599] [acn01:859503:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d6f00090c0: unprogress iface 0x20333e0 sysv/memory
[1722274908.218654] [acn01:859503:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d6f00090c0: pending & destroy uct_ep[1]=0x204cd00
[1722274908.218655] [acn01:859503:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d6f00090c0: unprogress iface 0x1f5a040 knem/memory
[1722274908.218656] [acn01:859503:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d6f00090c0: pending & destroy uct_ep[2]=0x31f1e00
[1722274908.218657] [acn01:859503:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d6f00090c0: unprogress iface 0x24b9010 rc_mlx5/mlx5_2:1
[1722274908.218658] [acn01:859503:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x31f1e48 num 0x2ad4f to state 6
[1722274908.218941] [acn01:859503:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x31f1e00
[1722274908.218942] [acn01:859503:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d6f00090c0: pending & destroy uct_ep[3]=0x32a2a50
[1722274908.218943] [acn01:859503:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d6f00090c0: unprogress iface 0x2d89030 rc_mlx5/mlx5_3:1
[1722274908.218944] [acn01:859503:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x32a2a98 num 0x2ad70 to state 6
[1722274908.219229] [acn01:859503:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x32a2a50
[1722274908.219230] [acn01:859503:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d6f00090c0: pending & destroy uct_ep[4]=0x32a9ac0
[1722274908.219230] [acn01:859503:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d6f00090c0: unprogress iface 0x2069af0 rc_mlx5/mlx5_0:1
[1722274908.219231] [acn01:859503:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x32a9b08 num 0x2c1c3 to state 6
[1722274908.219571] [acn01:859503:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x32a9ac0
[1722274908.219572] [acn01:859503:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d6f00090c0: pending & destroy uct_ep[5]=0x1880ae0
[1722274908.219573] [acn01:859503:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d6f00090c0: unprogress iface 0x25054a0 rc_mlx5/mlx5_1:1
[1722274908.219574] [acn01:859503:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1880b28 num 0x2ae61 to state 6
[1722274908.219888] [acn01:859503:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1880ae0
[1722274908.219890] [acn01:859503:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2028140: destroy internal endpoints
[1722274908.219891] [acn01:859503:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d6f0009000: purge uct_ep[0]=0x1f31020
[1722274908.219892] [acn01:859503:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d6f0009000: purge uct_ep[1]=0x20fc4e0
[1722274908.219892] [acn01:859503:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14d6f0009000: destroy
[1722274908.219893] [acn01:859503:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14d6f0009000: cleanup lanes
[1722274908.219894] [acn01:859503:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d6f0009000: pending & destroy uct_ep[0]=0x1f31020
[1722274908.219894] [acn01:859503:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d6f0009000: unprogress iface 0x24ef3a0 cuda_copy/cuda
[1722274908.219896] [acn01:859503:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d6f0009000: pending & destroy uct_ep[1]=0x20fc4e0
[1722274908.219897] [acn01:859503:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d6f0009000: unprogress iface 0x1f5a5a0 gdr_copy/cuda
[1722274908.219900] [acn01:859503:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d6f0009040: purge uct_ep[0]=0x204cee0
[1722274908.219901] [acn01:859503:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14d6f0009040: destroy
[1722274908.219901] [acn01:859503:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14d6f0009040: cleanup lanes
[1722274908.219902] [acn01:859503:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d6f0009040: pending & destroy uct_ep[0]=0x204cee0
[1722274908.219903] [acn01:859503:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d6f0009040: unprogress iface 0x24ef3a0 cuda_copy/cuda
[1722274908.219904] [acn01:859503:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2028140: remove active message handlers
[1722274908.219924] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722274908.219926] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722274908.219927] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722274908.219928] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722274908.219929] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722274908.219935] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722274908.219939] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x1f4a6a0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722274908.219940] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x1f4a6a0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722274908.219945] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x1f4a6a0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722274908.219952] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x1f2e010 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722274908.219953] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x1f2e010 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722274908.219955] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x1f2e010 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722274908.220204] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722274908.220266] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x2682030 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722274908.220267] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x2682030 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722274908.220270] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x2682030 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722274908.220661] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722274908.220676] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x2774420 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722274908.220676] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x2774420 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722274908.220679] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x2774420 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722274908.220684] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722274908.221020] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722274908.221021] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722274908.221022] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722274908.221023] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722274908.221244] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x2774460 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722274908.221245] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x2774460 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722274908.221246] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x2774460 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722274908.222147] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x20eae50 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722274908.222148] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x20eae50 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722274908.222150] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x20eae50 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722274908.222155] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722274908.222157] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722274908.222481] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722274908.222482] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722274908.222573] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722274908.222575] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722274908.222878] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x20eaec0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722274908.222879] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x20eaec0 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722274908.222881] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x20eaec0 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722274908.222884] [acn01:859503:0]        ud_iface.c:602  UCX  DEBUG iface(0x2523f00): cep cleanup
[1722274908.222885] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722274908.222951] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722274908.223355] [acn01:859503:0]        ud_iface.c:609  UCX  DEBUG iface(0x2523f00): ptr_array cleanup
[1722274908.223539] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x20ef130 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722274908.223540] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x20ef130 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722274908.223542] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x20ef130 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722274908.223543] [acn01:859503:0]        ud_iface.c:602  UCX  DEBUG iface(0x2662f40): cep cleanup
[1722274908.223544] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722274908.223618] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722274908.224022] [acn01:859503:0]        ud_iface.c:609  UCX  DEBUG iface(0x2662f40): ptr_array cleanup
[1722274908.224207] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x27744a0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722274908.224208] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x27744a0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722274908.224210] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x27744a0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722274908.224212] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722274908.224573] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722274908.224573] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722274908.224574] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722274908.224575] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722274908.224813] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x27744e0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722274908.224814] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x27744e0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722274908.224815] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x27744e0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722274908.225665] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x222dfc0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722274908.225666] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x222dfc0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722274908.225668] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x222dfc0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722274908.225673] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722274908.225674] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722274908.226002] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722274908.226003] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722274908.226088] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722274908.226089] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722274908.226391] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x27743e0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722274908.226393] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x27743e0 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722274908.226395] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x27743e0 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722274908.226396] [acn01:859503:0]        ud_iface.c:602  UCX  DEBUG iface(0x2048010): cep cleanup
[1722274908.226397] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722274908.226463] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722274908.226921] [acn01:859503:0]        ud_iface.c:609  UCX  DEBUG iface(0x2048010): ptr_array cleanup
[1722274908.227101] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x2863010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722274908.227102] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x2863010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722274908.227105] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x2863010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722274908.227106] [acn01:859503:0]        ud_iface.c:602  UCX  DEBUG iface(0x20465f0): cep cleanup
[1722274908.227107] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722274908.227171] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722274908.227596] [acn01:859503:0]        ud_iface.c:609  UCX  DEBUG iface(0x20465f0): ptr_array cleanup
[1722274908.227797] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x2774520 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722274908.227798] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x2774520 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722274908.227800] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x2774520 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722274908.227802] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722274908.228288] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722274908.228289] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722274908.228289] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722274908.228290] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722274908.228589] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x1f4a010 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722274908.228590] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x1f4a010 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722274908.228592] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x1f4a010 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722274908.230020] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x2ab1010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722274908.230021] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x2ab1010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722274908.230023] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x2ab1010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722274908.230027] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722274908.230028] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722274908.230552] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722274908.230553] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722274908.230670] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722274908.230671] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722274908.230989] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x2b7b010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722274908.230990] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x2b7b010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722274908.230992] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x2b7b010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722274908.230993] [acn01:859503:0]        ud_iface.c:602  UCX  DEBUG iface(0x2645640): cep cleanup
[1722274908.230993] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722274908.231095] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722274908.231638] [acn01:859503:0]        ud_iface.c:609  UCX  DEBUG iface(0x2645640): ptr_array cleanup
[1722274908.231819] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x2660010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722274908.231820] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x2660010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722274908.231821] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x2660010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722274908.231834] [acn01:859503:0]        ud_iface.c:602  UCX  DEBUG iface(0x2590550): cep cleanup
[1722274908.231885] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722274908.232045] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722274908.232491] [acn01:859503:0]        ud_iface.c:609  UCX  DEBUG iface(0x2590550): ptr_array cleanup
[1722274908.232686] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x1f49fa0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722274908.232687] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x1f49fa0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722274908.232689] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x1f49fa0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722274908.232691] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722274908.233231] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722274908.233232] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722274908.233233] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722274908.233233] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722274908.233454] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x1f4a910 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722274908.233455] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x1f4a910 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722274908.233458] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x1f4a910 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722274908.234862] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x2925010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722274908.234863] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x2925010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722274908.234864] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x2925010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722274908.234869] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722274908.234869] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722274908.235441] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722274908.235442] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722274908.235567] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722274908.235568] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722274908.235925] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x2f97010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722274908.235926] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x2f97010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722274908.235929] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x2f97010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722274908.235930] [acn01:859503:0]        ud_iface.c:602  UCX  DEBUG iface(0x2774560): cep cleanup
[1722274908.235931] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722274908.236002] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722274908.236561] [acn01:859503:0]        ud_iface.c:609  UCX  DEBUG iface(0x2774560): ptr_array cleanup
[1722274908.236740] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x2495010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722274908.236741] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x2495010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722274908.236742] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x2495010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722274908.236743] [acn01:859503:0]        ud_iface.c:602  UCX  DEBUG iface(0x278f030): cep cleanup
[1722274908.236744] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722274908.236807] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722274908.237321] [acn01:859503:0]        ud_iface.c:609  UCX  DEBUG iface(0x278f030): ptr_array cleanup
[1722274908.237527] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722274908.237530] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722274908.237532] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x20fa530 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722274908.237533] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x20fa530 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722274908.237534] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x20fa530 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722274908.237538] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722274908.238330] [acn01:859503:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722274908.238351] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722274908.238366] [acn01:859503:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x185a050 md->flags=0x3f013f flush_rkey=0x35000
[1722274908.238561] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722274908.238568] [acn01:859503:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722274908.238569] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x185a010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722274908.238570] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x185a010 [id=51 ref 1] uct_ib_async_event_handler()
[1722274908.238572] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x185a010 [id=51 ref 0] uct_ib_async_event_handler()
[1722274908.239096] [acn01:859503:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x185bb80 md->flags=0x3f013f flush_rkey=0xbdb00
[1722274908.239284] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722274908.239286] [acn01:859503:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722274908.239287] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x1f59010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722274908.239288] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x1f59010 [id=56 ref 1] uct_ib_async_event_handler()
[1722274908.239290] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x1f59010 [id=56 ref 0] uct_ib_async_event_handler()
[1722274908.239807] [acn01:859503:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x186e200 md->flags=0x3f013f flush_rkey=0xbef00
[1722274908.239997] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722274908.239998] [acn01:859503:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722274908.240001] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x1f53010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722274908.240002] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x1f53010 [id=58 ref 1] uct_ib_async_event_handler()
[1722274908.240003] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x1f53010 [id=58 ref 0] uct_ib_async_event_handler()
[1722274908.240496] [acn01:859503:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1868170 md->flags=0x3f013f flush_rkey=0x1fc600
[1722274908.240694] [acn01:859503:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722274908.240694] [acn01:859503:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722274908.240696] [acn01:859503:0]           async.c:156  UCX  DEBUG removed async handler 0x1f4c010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722274908.240697] [acn01:859503:0]           async.c:546  UCX  DEBUG removing async handler 0x1f4c010 [id=60 ref 1] uct_ib_async_event_handler()
[1722274908.240698] [acn01:859503:0]           async.c:171  UCX  DEBUG release async handler 0x1f4c010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:859503]Completed Succesfully
parsing arguments: 1.12
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.44

[1722274909.246372] [acn01:859503:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722274909.246382] [acn01:859503:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722274909.246383] [acn01:859503:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
