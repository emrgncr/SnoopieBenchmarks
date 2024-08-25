[1722259159.320484] [acn23:1314209:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14c2f437a000 size 141824
[1722259159.322850] [acn23:1314209:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.288 MHz after 0.89 ms
[1722259159.322864] [acn23:1314209:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14c2f4c2b000
[1722259159.322875] [acn23:1314209:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722259159.322882] [acn23:1314209:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722259159.322884] [acn23:1314209:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722259160.351827] [acn23:1314209:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445287964.00 Hz
[1722259160.351899] [acn23:1314209:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722259160.351904] [acn23:1314209:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722259160.351905] [acn23:1314209:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722259160.351907] [acn23:1314209:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722259160.351913] [acn23:1314209:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722259160.351916] [acn23:1314209:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722259160.351920] [acn23:1314209:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722259160.351921] [acn23:1314209:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722259160.351922] [acn23:1314209:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722259160.351922] [acn23:1314209:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722259160.351933] [acn23:1314209:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722259160.352663] [acn23:1314209:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722259160.353031] [acn23:1314209:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722259160.353045] [acn23:1314209:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722259160.353207] [acn23:1314209:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14c2ee7e71c0) from libuct_cuda.so.0 (0x14c2ee7e0000), expected in libuct_cuda_gdrcopy.so.0 (14c2ee7d7000)
[1722259160.353215] [acn23:1314209:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722259160.353226] [acn23:1314209:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14c2ee7e71c0) from libuct_cuda.so.0 (0x14c2ee7e0000), expected in libuct_cuda_gdrcopy.so.0 (14c2ee7d7000)
[1722259160.353247] [acn23:1314209:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722259161.097578] [acn23:1314209:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
[1722259161.097584] [acn23:1314209:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1722259161.097652] [acn23:1314209:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722259161.098588] [acn23:1314209:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722259161.098595] [acn23:1314209:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722259161.098597] [acn23:1314209:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722259161.102178] [acn23:1314209:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259161.102181] [acn23:1314209:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722259161.102182] [acn23:1314209:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259161.102575] [acn23:1314209:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259161.102577] [acn23:1314209:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722259161.102578] [acn23:1314209:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722259161.104259] [acn23:1314209:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722259161.104260] [acn23:1314209:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722259161.104275] [acn23:1314209:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722259161.104527] [acn23:1314209:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722259161.111333] [acn23:1314209:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259161.111338] [acn23:1314209:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259161.111352] [acn23:1314209:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722259161.111956] [acn23:1314209:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722259161.112115] [acn23:1314209:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722259161.114327] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x258f010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722259161.114409] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722259161.114412] [acn23:1314209:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722259161.114422] [acn23:1314209:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722259161.114425] [acn23:1314209:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722259161.114434] [acn23:1314209:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722259161.114440] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259161.114686] [acn23:1314209:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722259161.115678] [acn23:1314209:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259161.116365] [acn23:1314209:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722259161.116532] [acn23:1314209:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x28ae00 for remote flush
[1722259161.116533] [acn23:1314209:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259161.118742] [acn23:1314209:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259161.125171] [acn23:1314209:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259161.125186] [acn23:1314209:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722259161.125197] [acn23:1314209:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722259161.125808] [acn23:1314209:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722259161.125970] [acn23:1314209:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722259161.126113] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x2d6fb20 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722259161.126118] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722259161.126119] [acn23:1314209:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722259161.126123] [acn23:1314209:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722259161.126126] [acn23:1314209:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722259161.126130] [acn23:1314209:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722259161.126132] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259161.126368] [acn23:1314209:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722259161.127273] [acn23:1314209:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259161.127965] [acn23:1314209:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722259161.128139] [acn23:1314209:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x201100 for remote flush
[1722259161.128140] [acn23:1314209:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259161.130722] [acn23:1314209:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259161.137187] [acn23:1314209:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722259161.137191] [acn23:1314209:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722259161.137192] [acn23:1314209:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722259161.137202] [acn23:1314209:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722259161.137933] [acn23:1314209:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722259161.138085] [acn23:1314209:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722259161.138220] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x2c3d010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722259161.138224] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722259161.138225] [acn23:1314209:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722259161.138228] [acn23:1314209:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722259161.138230] [acn23:1314209:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722259161.138234] [acn23:1314209:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722259161.138235] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259161.138472] [acn23:1314209:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722259161.139362] [acn23:1314209:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259161.140374] [acn23:1314209:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722259161.140547] [acn23:1314209:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20c000 for remote flush
[1722259161.140548] [acn23:1314209:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259161.142700] [acn23:1314209:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259161.149131] [acn23:1314209:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722259161.149136] [acn23:1314209:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722259161.149137] [acn23:1314209:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722259161.149147] [acn23:1314209:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722259161.149998] [acn23:1314209:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722259161.150152] [acn23:1314209:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722259161.150294] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x2597940 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722259161.150299] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722259161.150300] [acn23:1314209:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722259161.150302] [acn23:1314209:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722259161.150304] [acn23:1314209:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722259161.150309] [acn23:1314209:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722259161.150310] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259161.150527] [acn23:1314209:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722259161.151483] [acn23:1314209:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259161.152150] [acn23:1314209:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722259161.152294] [acn23:1314209:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20d100 for remote flush
[1722259161.152295] [acn23:1314209:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259161.154550] [acn23:1314209:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722259161.154581] [acn23:1314209:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722259161.154610] [acn23:1314209:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722259161.154611] [acn23:1314209:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722259161.154612] [acn23:1314209:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722259161.154612] [acn23:1314209:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722259161.154613] [acn23:1314209:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722259161.154613] [acn23:1314209:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722259161.154640] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722259161.156209] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x27112f0 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722259161.156216] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722259161.156257] [acn23:1314209:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722259161.156276] [acn23:1314209:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722259161.211717] [acn23:1314209:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x26daae0 0x26daae0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722259161.217607] [acn23:1314209:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722259161.217640] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722259161.217666] [acn23:1314209:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722259161.217675] [acn23:1314209:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14c2e69a9018 of 4296680 bytes with 512 elements
[1722259161.218199] [acn23:1314209:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2f8bab0 FIFO id 0x2340001 va 0x14c2ec010000 size 36864 (128 x 256 elems)
[1722259161.218220] [acn23:1314209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2f8bab0 using sysv/memory on worker 0x2e340c0
[1722259161.218281] [acn23:1314209:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14c2ec007000 length 36864
[1722259161.218288] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722259161.219049] [acn23:1314209:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722259161.219051] [acn23:1314209:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14c2e6590000 length 4296704
[1722259161.219054] [acn23:1314209:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14c2e6590018 of 4296680 bytes with 512 elements
[1722259161.219310] [acn23:1314209:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2f8c920 FIFO id 0xc000001080140da1 va 0x14c2ec007000 size 36864 (128 x 256 elems)
[1722259161.219315] [acn23:1314209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2f8c920 using posix/memory on worker 0x2e340c0
[1722259161.219564] [acn23:1314209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259161.220348] [acn23:1314209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259161.220372] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259161.220372] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259161.220384] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259161.220964] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259161.220966] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259161.221463] [acn23:1314209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3041a30: created RC QP 0x1caa9 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259161.222095] [acn23:1314209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x3041a30 using rc_verbs/mlx5_0:1 on worker 0x2e340c0
[1722259161.222281] [acn23:1314209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259161.222298] [acn23:1314209:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722259161.222466] [acn23:1314209:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2fdd010 of 8176 bytes with 127 elements
[1722259161.223352] [acn23:1314209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259161.223355] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259161.223356] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259161.223395] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259161.223627] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259161.223633] [acn23:1314209:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259161.224043] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259161.224044] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259161.226112] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x3155010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259161.226121] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722259161.226163] [acn23:1314209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x3031020 using rc_mlx5/mlx5_0:1 on worker 0x2e340c0
[1722259161.226278] [acn23:1314209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259161.226676] [acn23:1314209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259161.226906] [acn23:1314209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f7fff0: created UD QP 0x1caaa on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259161.227865] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259161.228264] [acn23:1314209:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c2e650b018 of 544744 bytes with 128 elements
[1722259161.228266] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259161.228279] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f7fff0: adding gid fe80::88e9:a4ff:ff02:4274 to hash on device mlx5_0 port 1 index 0)
[1722259161.228290] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f7fff0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722259161.228297] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f7fff0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722259161.228304] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f7fff0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722259161.228313] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f7fff0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722259161.228320] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f7fff0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722259161.228329] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f7fff0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722259161.228337] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f7fff0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722259161.228541] [acn23:1314209:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.519482 usec wanted: 2500.000037 usec
[1722259161.230744] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x2f8ab40 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259161.230751] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722259161.230781] [acn23:1314209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2f7fff0 using ud_verbs/mlx5_0:1 on worker 0x2e340c0
[1722259161.231952] [acn23:1314209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259161.232359] [acn23:1314209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259161.232520] [acn23:1314209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e70010: created UD QP 0x1caaf on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259161.232522] [acn23:1314209:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259161.232837] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259161.233288] [acn23:1314209:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c2e6486018 of 544744 bytes with 128 elements
[1722259161.233291] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259161.233301] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e70010: adding gid fe80::88e9:a4ff:ff02:4274 to hash on device mlx5_0 port 1 index 0)
[1722259161.233310] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e70010: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722259161.233317] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e70010: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722259161.233324] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e70010: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722259161.233330] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e70010: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722259161.233337] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e70010: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722259161.233343] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e70010: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722259161.233348] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e70010: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722259161.233349] [acn23:1314209:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259161.233358] [acn23:1314209:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.519482 usec wanted: 2500.000037 usec
[1722259161.236041] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x2eb10c0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259161.236049] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722259161.236078] [acn23:1314209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2e70010 using ud_mlx5/mlx5_0:1 on worker 0x2e340c0
[1722259161.236346] [acn23:1314209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259161.237074] [acn23:1314209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259161.237077] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259161.237078] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259161.237087] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259161.237688] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259161.237689] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259161.238150] [acn23:1314209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x372a210: created RC QP 0x1c14a on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259161.238745] [acn23:1314209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x372a210 using rc_verbs/mlx5_1:1 on worker 0x2e340c0
[1722259161.238902] [acn23:1314209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259161.239020] [acn23:1314209:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3338010 of 8176 bytes with 127 elements
[1722259161.239715] [acn23:1314209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259161.239718] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259161.239719] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259161.239727] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259161.239964] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259161.239966] [acn23:1314209:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259161.240347] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259161.240348] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259161.240352] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x358c010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259161.240357] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722259161.240387] [acn23:1314209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2fba570 using rc_mlx5/mlx5_1:1 on worker 0x2e340c0
[1722259161.240499] [acn23:1314209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259161.240916] [acn23:1314209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259161.241111] [acn23:1314209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3728680: created UD QP 0x1c14d on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259161.242094] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259161.242295] [acn23:1314209:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c2e6401018 of 544744 bytes with 128 elements
[1722259161.242297] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259161.242307] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x3728680: adding gid fe80::88e9:a4ff:ff02:2264 to hash on device mlx5_1 port 1 index 0)
[1722259161.242314] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x3728680: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722259161.242322] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x3728680: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722259161.242329] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x3728680: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722259161.242337] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x3728680: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722259161.242350] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x3728680: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722259161.242356] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x3728680: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722259161.242362] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x3728680: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722259161.242560] [acn23:1314209:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.519482 usec wanted: 2500.000037 usec
[1722259161.242561] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x368e010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259161.242566] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722259161.242590] [acn23:1314209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x3728680 using ud_verbs/mlx5_1:1 on worker 0x2e340c0
[1722259161.243793] [acn23:1314209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259161.244293] [acn23:1314209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259161.244452] [acn23:1314209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x33ea020: created UD QP 0x1c154 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259161.244453] [acn23:1314209:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259161.244734] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259161.245310] [acn23:1314209:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c2e637c018 of 544744 bytes with 128 elements
[1722259161.245312] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259161.245323] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x33ea020: adding gid fe80::88e9:a4ff:ff02:2264 to hash on device mlx5_1 port 1 index 0)
[1722259161.245330] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x33ea020: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722259161.245337] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x33ea020: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722259161.245344] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x33ea020: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722259161.245351] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x33ea020: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722259161.245358] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x33ea020: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722259161.245366] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x33ea020: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722259161.245373] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x33ea020: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722259161.245374] [acn23:1314209:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259161.245381] [acn23:1314209:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.519482 usec wanted: 2500.000037 usec
[1722259161.245383] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x36df0c0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259161.245388] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722259161.245411] [acn23:1314209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x33ea020 using ud_mlx5/mlx5_1:1 on worker 0x2e340c0
[1722259161.245765] [acn23:1314209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259161.246665] [acn23:1314209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259161.246670] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259161.246671] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259161.246682] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259161.247679] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259161.247681] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259161.248187] [acn23:1314209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x36f0280: created RC QP 0x1be68 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259161.248738] [acn23:1314209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x36f0280 using rc_verbs/mlx5_2:1 on worker 0x2e340c0
[1722259161.248912] [acn23:1314209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259161.249083] [acn23:1314209:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3475010 of 8176 bytes with 127 elements
[1722259161.249944] [acn23:1314209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259161.249948] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259161.249949] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259161.249989] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259161.250237] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259161.250240] [acn23:1314209:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259161.250708] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259161.250709] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259161.250714] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x39d2010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259161.250719] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722259161.250754] [acn23:1314209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x38c8060 using rc_mlx5/mlx5_2:1 on worker 0x2e340c0
[1722259161.250878] [acn23:1314209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259161.251390] [acn23:1314209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259161.251668] [acn23:1314209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2fe0020: created UD QP 0x1be6b on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259161.252641] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259161.252818] [acn23:1314209:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c2e62f7018 of 544744 bytes with 128 elements
[1722259161.252821] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259161.252831] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe0020: adding gid fe80::88e9:a4ff:ff02:2cc to hash on device mlx5_2 port 1 index 0)
[1722259161.252849] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe0020: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722259161.252856] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe0020: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722259161.252862] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe0020: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722259161.252868] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe0020: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722259161.252873] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe0020: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722259161.252879] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe0020: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722259161.252885] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe0020: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722259161.253106] [acn23:1314209:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.519482 usec wanted: 2500.000037 usec
[1722259161.253109] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x3a24010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259161.253113] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722259161.253137] [acn23:1314209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2fe0020 using ud_verbs/mlx5_2:1 on worker 0x2e340c0
[1722259161.254319] [acn23:1314209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259161.254800] [acn23:1314209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259161.254994] [acn23:1314209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3734510: created UD QP 0x1be6e on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259161.254996] [acn23:1314209:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259161.255252] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259161.255640] [acn23:1314209:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c2e6272018 of 544744 bytes with 128 elements
[1722259161.255643] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259161.255652] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x3734510: adding gid fe80::88e9:a4ff:ff02:2cc to hash on device mlx5_2 port 1 index 0)
[1722259161.255658] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x3734510: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722259161.255663] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x3734510: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722259161.255668] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x3734510: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722259161.255673] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x3734510: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722259161.255677] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x3734510: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722259161.255682] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x3734510: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722259161.255687] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x3734510: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722259161.255688] [acn23:1314209:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259161.255695] [acn23:1314209:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.519482 usec wanted: 2500.000037 usec
[1722259161.255696] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x336a010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259161.255701] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722259161.255720] [acn23:1314209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x3734510 using ud_mlx5/mlx5_2:1 on worker 0x2e340c0
[1722259161.255879] [acn23:1314209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259161.256731] [acn23:1314209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259161.256739] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259161.256740] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259161.256779] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259161.257763] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259161.257765] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259161.258309] [acn23:1314209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3b89060: created RC QP 0x1be41 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259161.258867] [acn23:1314209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x3b89060 using rc_verbs/mlx5_3:1 on worker 0x2e340c0
[1722259161.259031] [acn23:1314209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259161.259226] [acn23:1314209:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3405010 of 8176 bytes with 127 elements
[1722259161.260132] [acn23:1314209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259161.260135] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259161.260136] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259161.260176] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259161.260399] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259161.260401] [acn23:1314209:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259161.260739] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259161.260740] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259161.260744] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x3836010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259161.260749] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722259161.260781] [acn23:1314209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3cd4030 using rc_mlx5/mlx5_3:1 on worker 0x2e340c0
[1722259161.260899] [acn23:1314209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259161.261397] [acn23:1314209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259161.261602] [acn23:1314209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e673e0: created UD QP 0x1be44 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259161.262601] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259161.263009] [acn23:1314209:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c2e61ed018 of 544744 bytes with 128 elements
[1722259161.263011] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259161.263022] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e673e0: adding gid fe80::88e9:a4ff:ff02:2268 to hash on device mlx5_3 port 1 index 0)
[1722259161.263029] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e673e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722259161.263035] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e673e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722259161.263041] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e673e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722259161.263047] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e673e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722259161.263052] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e673e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722259161.263058] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e673e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722259161.263063] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e673e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722259161.263143] [acn23:1314209:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.519482 usec wanted: 2500.000037 usec
[1722259161.263144] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x3ee2010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259161.263149] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722259161.263171] [acn23:1314209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2e673e0 using ud_verbs/mlx5_3:1 on worker 0x2e340c0
[1722259161.264155] [acn23:1314209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259161.264628] [acn23:1314209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259161.264796] [acn23:1314209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x348a440: created UD QP 0x1be48 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259161.264798] [acn23:1314209:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259161.265080] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259161.265444] [acn23:1314209:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c2e6168018 of 544744 bytes with 128 elements
[1722259161.265447] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259161.265456] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x348a440: adding gid fe80::88e9:a4ff:ff02:2268 to hash on device mlx5_3 port 1 index 0)
[1722259161.265462] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x348a440: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722259161.265467] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x348a440: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722259161.265471] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x348a440: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722259161.265476] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x348a440: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722259161.265480] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x348a440: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722259161.265485] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x348a440: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722259161.265490] [acn23:1314209:0]        ud_iface.c:380  UCX  DEBUG iface 0x348a440: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722259161.265491] [acn23:1314209:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259161.265497] [acn23:1314209:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.519482 usec wanted: 2500.000037 usec
[1722259161.265499] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x3f7c010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259161.265503] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722259161.265523] [acn23:1314209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x348a440 using ud_mlx5/mlx5_3:1 on worker 0x2e340c0
[1722259161.265554] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722259161.265561] [acn23:1314209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x3733e60 using cma/memory on worker 0x2e340c0
[1722259161.265581] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722259161.265585] [acn23:1314209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x3474810 using knem/memory on worker 0x2e340c0
[1722259161.265603] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722259161.265607] [acn23:1314209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x319e0a0 using cuda_copy/cuda on worker 0x2e340c0
[1722259161.265619] [acn23:1314209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x3350430 using gdr_copy/cuda on worker 0x2e340c0
[1722259161.265620] [acn23:1314209:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722259161.269473] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x33192d0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259161.269482] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722259161.269505] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x3318010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259161.269507] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722259161.269511] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x36df100 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259161.269512] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722259161.269527] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x36df140 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259161.269529] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722259161.269544] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x36df180 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259161.269546] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722259161.269549] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x3344090 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259161.269551] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722259161.269558] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x36df1c0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259161.269566] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722259161.269569] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x36df200 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259161.269570] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722259161.269580] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x303f030 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259161.269582] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722259161.269584] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x4220050 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259161.269586] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722259161.269597] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x303f2a0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259161.269598] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722259161.270665] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x303ea80 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722259161.270671] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722259161.270674] [acn23:1314209:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x3350940 with event_channel 0x421fe00 (fd=94)
[1722259161.270688] [acn23:1314209:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x30d4010
[1722259161.270745] [acn23:1314209:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c2e6148000 to <no debug data> mem_type_ep:cuda
[1722259161.270818] [acn23:1314209:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c2e6148000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722259161.270821] [acn23:1314209:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2e6148000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722259161.270822] [acn23:1314209:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2e6148000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722259161.270823] [acn23:1314209:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c2e6148000: err mode 0, flags 0x1
[1722259161.270839] [acn23:1314209:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c2e6148040 to <no debug data> mem_type_ep:cuda-managed
[1722259161.270886] [acn23:1314209:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c2e6148040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722259161.270887] [acn23:1314209:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2e6148040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722259161.270888] [acn23:1314209:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c2e6148040: err mode 0, flags 0x1
[1722259161.270892] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722259161.270892] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722259161.270893] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722259161.270895] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722259161.270896] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722259161.270897] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722259161.270898] [acn23:1314209:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722259161.271090] [acn23:1314209:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722259161.271090] [acn23:1314209:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722259161.271091] [acn23:1314209:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722259161.271792] [acn23:1314209:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722259161.271795] [acn23:1314209:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722259161.271796] [acn23:1314209:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722259161.271799] [acn23:1314209:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722259161.271800] [acn23:1314209:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722259161.271801] [acn23:1314209:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722259161.271801] [acn23:1314209:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722259161.271802] [acn23:1314209:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722259161.271803] [acn23:1314209:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722259161.271803] [acn23:1314209:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722259161.272022] [acn23:1314209:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722259161.273393] [acn23:1314209:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722259161.273396] [acn23:1314209:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722259161.279110] [acn23:1314209:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259161.279112] [acn23:1314209:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259161.279801] [acn23:1314209:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259161.279803] [acn23:1314209:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722259161.282981] [acn23:1314209:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722259161.282982] [acn23:1314209:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722259161.282995] [acn23:1314209:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722259161.283233] [acn23:1314209:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722259161.288437] [acn23:1314209:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259161.288440] [acn23:1314209:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259161.288452] [acn23:1314209:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722259161.288943] [acn23:1314209:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722259161.289128] [acn23:1314209:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722259161.289308] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x3e1fbc0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722259161.289313] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722259161.289314] [acn23:1314209:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722259161.289322] [acn23:1314209:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722259161.289325] [acn23:1314209:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722259161.289332] [acn23:1314209:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722259161.289333] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259161.289496] [acn23:1314209:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722259161.290159] [acn23:1314209:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259161.290691] [acn23:1314209:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722259161.290862] [acn23:1314209:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x293600 for remote flush
[1722259161.290863] [acn23:1314209:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259161.292679] [acn23:1314209:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259161.297762] [acn23:1314209:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259161.297765] [acn23:1314209:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722259161.297775] [acn23:1314209:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722259161.298726] [acn23:1314209:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722259161.298874] [acn23:1314209:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722259161.299012] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x2e7b010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722259161.299017] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722259161.299018] [acn23:1314209:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722259161.299020] [acn23:1314209:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722259161.299022] [acn23:1314209:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722259161.299026] [acn23:1314209:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722259161.299027] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259161.299109] [acn23:1314209:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722259161.299762] [acn23:1314209:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259161.300344] [acn23:1314209:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722259161.300536] [acn23:1314209:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x211800 for remote flush
[1722259161.300537] [acn23:1314209:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259161.301969] [acn23:1314209:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259161.306675] [acn23:1314209:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722259161.306678] [acn23:1314209:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722259161.306689] [acn23:1314209:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722259161.307474] [acn23:1314209:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722259161.307620] [acn23:1314209:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722259161.307784] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x3340010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722259161.307788] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722259161.307789] [acn23:1314209:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722259161.307791] [acn23:1314209:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722259161.307793] [acn23:1314209:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722259161.307797] [acn23:1314209:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722259161.307799] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259161.307951] [acn23:1314209:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722259161.308514] [acn23:1314209:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259161.309033] [acn23:1314209:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722259161.309190] [acn23:1314209:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x210200 for remote flush
[1722259161.309191] [acn23:1314209:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259161.310490] [acn23:1314209:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259161.315332] [acn23:1314209:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722259161.315336] [acn23:1314209:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722259161.315346] [acn23:1314209:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722259161.316122] [acn23:1314209:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722259161.316276] [acn23:1314209:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722259161.316418] [acn23:1314209:0]           async.c:231  UCX  DEBUG added async handler 0x332e010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722259161.316423] [acn23:1314209:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722259161.316424] [acn23:1314209:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722259161.316426] [acn23:1314209:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722259161.316428] [acn23:1314209:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722259161.316432] [acn23:1314209:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722259161.316433] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259161.316606] [acn23:1314209:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722259161.317181] [acn23:1314209:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259161.317693] [acn23:1314209:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722259161.317851] [acn23:1314209:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x213f00 for remote flush
[1722259161.317852] [acn23:1314209:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259161.319145] [acn23:1314209:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722259161.319172] [acn23:1314209:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722259161.319195] [acn23:1314209:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722259161.319196] [acn23:1314209:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722259161.319197] [acn23:1314209:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722259161.319197] [acn23:1314209:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722259161.319198] [acn23:1314209:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722259161.319198] [acn23:1314209:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722259161.319206] [acn23:1314209:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722259161.319231] [acn23:1314209:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x36df650 0x36df650 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722259161.319451] [acn23:1314209:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c2e6148080 to <no debug data> from api call
[1722259161.324327] [acn23:1314209:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14c2d7800018 of 39845864 bytes with 4752 elements
[1722259161.324528] [acn23:1314209:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722259161.324529] [acn23:1314209:0]   | 0x26daae0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722259161.324530] [acn23:1314209:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259161.324530] [acn23:1314209:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722259161.324530] [acn23:1314209:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259161.324530] [acn23:1314209:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259161.324530] [acn23:1314209:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259161.324531] [acn23:1314209:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259161.324586] [acn23:1314209:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722259161.324586] [acn23:1314209:0]   | 0x26daae0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722259161.324587] [acn23:1314209:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259161.324587] [acn23:1314209:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722259161.324587] [acn23:1314209:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259161.324587] [acn23:1314209:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259161.324588] [acn23:1314209:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259161.324588] [acn23:1314209:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259161.324922] [acn23:1314209:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722259161.324923] [acn23:1314209:0]   | 0x26daae0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722259161.324923] [acn23:1314209:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722259161.324923] [acn23:1314209:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722259161.324924] [acn23:1314209:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722259161.324924] [acn23:1314209:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722259161.324924] [acn23:1314209:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259161.324924] [acn23:1314209:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722259161.324928] [acn23:1314209:0]      ucp_worker.c:1887 UCX  INFO    0x26daae0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722259161.324930] [acn23:1314209:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c2e6148080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722259161.324933] [acn23:1314209:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2e6148080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722259161.324934] [acn23:1314209:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2e6148080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722259161.324935] [acn23:1314209:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2e6148080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722259161.324936] [acn23:1314209:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2e6148080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722259161.324937] [acn23:1314209:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2e6148080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722259161.324939] [acn23:1314209:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2e6148080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722259161.324940] [acn23:1314209:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2e6148080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722259161.324940] [acn23:1314209:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c2e6148080: err mode 0, flags 0x1
[1722259161.324967] [acn23:1314209:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x319e010: attached remote segment id 0x2340001 at 0x14c2ec05f000 cookie 0x3de2b97d835d548e
[1722259161.325011] [acn23:1314209:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x319e010, connected to remote FIFO id 0x2340001
[1722259161.326788] [acn23:1314209:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722259161.326907] [acn23:1314209:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x33eb130
[1722259161.326915] [acn23:1314209:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c2e6148080: wireup_ep 0x2e8b9e0 created next_ep 0x33eb130 to <no debug data> using rc_mlx5/mlx5_2:1
[1722259161.328362] [acn23:1314209:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722259161.328453] [acn23:1314209:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2d66f40
[1722259161.333416] [acn23:1314209:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14c2d5000018 of 39845864 bytes with 4752 elements
[1722259161.333482] [acn23:1314209:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c2e6148080: wireup_ep 0x2e8e580 created next_ep 0x2d66f40 to <no debug data> using rc_mlx5/mlx5_3:1
[1722259161.335439] [acn23:1314209:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722259161.335557] [acn23:1314209:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x27293a0
[1722259161.340426] [acn23:1314209:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14c2d2800018 of 39845864 bytes with 4752 elements
[1722259161.340487] [acn23:1314209:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c2e6148080: wireup_ep 0x26f48c0 created next_ep 0x27293a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722259161.342518] [acn23:1314209:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722259161.342624] [acn23:1314209:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2722660
[1722259161.347421] [acn23:1314209:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14c2bd800018 of 39845864 bytes with 4752 elements
[1722259161.347480] [acn23:1314209:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c2e6148080: wireup_ep 0x28619d0 created next_ep 0x2722660 to <no debug data> using rc_mlx5/mlx5_1:1
[1722259161.347509] [acn23:1314209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3734510: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.347518] [acn23:1314209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3734510: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.347533] [acn23:1314209:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2e7b050 iface=0x3734510 id=0
[1722259161.347538] [acn23:1314209:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1002 qpn 0x1be6e epid 0 ep 0x2e7b050 connected to IFACE lid 1002 fe80::pkey 0xffff  qpn 0x1be6e
[1722259161.347540] [acn23:1314209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3734510: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.347543] [acn23:1314209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3734510: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.348320] [acn23:1314209:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14c2e5a00018 of 6291432 bytes with 1489 elements
[1722259161.350782] [acn23:1314209:0]           async.c:231  UCX  DEBUG   added async handler 0x3332450 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722259161.350799] [acn23:1314209:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14c2e6148080: wireup_ep 0x28619d0 created aux_ep 0x2e7b050 to <no debug data> using ud_mlx5/mlx5_2:1
[1722259161.350805] [acn23:1314209:0]          wireup.c:1674 UCX  DEBUG ep 0x14c2e6148080: send wireup request (flags=0x80)
[1722259161.350873] [acn23:1314209:a]        ib_iface.c:844  UCX  DEBUG iface 0x3734510: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.350901] [acn23:1314209:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2e7b050(iface=0x3734510 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722259161.372849] [acn23:1314209:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c2e4400018 of 20971496 bytes with 4964 elements
[1722259161.372909] [acn23:1314209:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c2e61480c0 to <no debug data> from api call
[1722259161.373256] [acn23:1314209:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722259161.373257] [acn23:1314209:0]   | 0x26daae0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722259161.373257] [acn23:1314209:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259161.373258] [acn23:1314209:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722259161.373258] [acn23:1314209:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259161.373258] [acn23:1314209:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259161.373258] [acn23:1314209:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259161.373259] [acn23:1314209:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259161.373311] [acn23:1314209:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722259161.373312] [acn23:1314209:0]   | 0x26daae0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722259161.373312] [acn23:1314209:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259161.373312] [acn23:1314209:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722259161.373312] [acn23:1314209:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259161.373312] [acn23:1314209:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259161.373313] [acn23:1314209:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259161.373313] [acn23:1314209:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259161.373522] [acn23:1314209:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722259161.373523] [acn23:1314209:0]   | 0x26daae0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722259161.373523] [acn23:1314209:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722259161.373523] [acn23:1314209:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722259161.373523] [acn23:1314209:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722259161.373523] [acn23:1314209:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722259161.373524] [acn23:1314209:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259161.373524] [acn23:1314209:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722259161.373536] [acn23:1314209:0]      ucp_worker.c:1887 UCX  INFO    0x26daae0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722259161.373538] [acn23:1314209:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c2e61480c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722259161.373540] [acn23:1314209:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2e61480c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722259161.373542] [acn23:1314209:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2e61480c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722259161.373543] [acn23:1314209:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2e61480c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722259161.373544] [acn23:1314209:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2e61480c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722259161.373545] [acn23:1314209:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2e61480c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722259161.373546] [acn23:1314209:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2e61480c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722259161.373547] [acn23:1314209:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c2e61480c0: err mode 0, flags 0x2
[1722259161.373554] [acn23:1314209:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2e8ac90: attached remote segment id 0x233803e at 0x14c2e433d000 cookie (nil)
[1722259161.373570] [acn23:1314209:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2e8ac90, connected to remote FIFO id 0x233803e
[1722259161.373974] [acn23:1314209:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x4135ad0
[1722259161.373976] [acn23:1314209:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c2e61480c0: wireup_ep 0x40292b0 created next_ep 0x4135ad0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722259161.374356] [acn23:1314209:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x41e7590
[1722259161.374358] [acn23:1314209:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c2e61480c0: wireup_ep 0x333fd10 created next_ep 0x41e7590 to <no debug data> using rc_mlx5/mlx5_3:1
[1722259161.374763] [acn23:1314209:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x41ee860
[1722259161.374764] [acn23:1314209:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c2e61480c0: wireup_ep 0x27361a0 created next_ep 0x41ee860 to <no debug data> using rc_mlx5/mlx5_0:1
[1722259161.375151] [acn23:1314209:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2726da0
[1722259161.375153] [acn23:1314209:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c2e61480c0: wireup_ep 0x271d6d0 created next_ep 0x2726da0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722259161.375164] [acn23:1314209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3734510: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.375166] [acn23:1314209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3734510: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.375169] [acn23:1314209:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x3e40b60 iface=0x3734510 id=1
[1722259161.375171] [acn23:1314209:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1002 qpn 0x1be6e epid 1 ep 0x3e40b60 connected to IFACE lid 1002 fe80::pkey 0xffff  qpn 0x1be6f
[1722259161.375172] [acn23:1314209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3734510: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.375173] [acn23:1314209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3734510: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.375175] [acn23:1314209:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14c2e61480c0: wireup_ep 0x271d6d0 created aux_ep 0x3e40b60 to <no debug data> using ud_mlx5/mlx5_2:1
[1722259161.375179] [acn23:1314209:0]          wireup.c:1674 UCX  DEBUG ep 0x14c2e61480c0: send wireup request (flags=0x40)
[1722259161.375335] [acn23:1314209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x38c8060: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.375534] [acn23:1314209:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1be73 on mlx5_2:1/IB to lid 1002(+0) sl 0 remote_qp 0x1be73 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259161.375536] [acn23:1314209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3cd4030: ah_attr dlid=1000 sl=0 port=1 src_path_bits=0
[1722259161.375739] [acn23:1314209:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1be4c on mlx5_3:1/IB to lid 1000(+0) sl 0 remote_qp 0x1be4c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259161.375740] [acn23:1314209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3031020: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722259161.376248] [acn23:1314209:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1cab3 on mlx5_0:1/IB to lid 992(+0) sl 0 remote_qp 0x1cab3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259161.376250] [acn23:1314209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2fba570: ah_attr dlid=994 sl=0 port=1 src_path_bits=0
[1722259161.376805] [acn23:1314209:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c157 on mlx5_1:1/IB to lid 994(+0) sl 0 remote_qp 0x1c157 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259161.376810] [acn23:1314209:0]        ib_iface.c:844  UCX  DEBUG iface 0x3734510: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.376812] [acn23:1314209:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x3e40b60(iface=0x3734510 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722259161.377110] [acn23:1314209:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x41d7734 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7ffe2a76a2a0, size: 8 
param memory type: -188696352 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn23:1314209'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x26daae0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x26daae0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x26daae0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x26daae0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x26daae0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x26daae0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x26daae0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x26daae0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x26daae0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x26daae0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x26daae0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x26daae0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffe2a76a2a8, size: 8 
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
[1722259161.378226] [acn23:1314209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x38c8060: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.378398] [acn23:1314209:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1be77 on mlx5_2:1/IB to lid 1002(+0) sl 0 remote_qp 0x1be76 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259161.378400] [acn23:1314209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3cd4030: ah_attr dlid=1000 sl=0 port=1 src_path_bits=0
[1722259161.378567] [acn23:1314209:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1be50 on mlx5_3:1/IB to lid 1000(+0) sl 0 remote_qp 0x1be4f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259161.378568] [acn23:1314209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3031020: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722259161.378781] [acn23:1314209:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1cab7 on mlx5_0:1/IB to lid 992(+0) sl 0 remote_qp 0x1cab6 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259161.378781] [acn23:1314209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2fba570: ah_attr dlid=994 sl=0 port=1 src_path_bits=0
[1722259161.378970] [acn23:1314209:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c15c on mlx5_1:1/IB to lid 994(+0) sl 0 remote_qp 0x1c15b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259161.378980] [acn23:1314209:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c2e6148080: destroy wireup ep 0x2e8b9e0
[1722259161.378982] [acn23:1314209:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c2e6148080: destroy wireup ep 0x2e8e580
[1722259161.378983] [acn23:1314209:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c2e6148080: destroy wireup ep 0x26f48c0
[1722259161.378984] [acn23:1314209:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c2e6148080: destroy wireup ep 0x28619d0
[1722259161.378989] [acn23:1314209:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c2e61480c0: destroy wireup ep 0x40292b0
[1722259161.378990] [acn23:1314209:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c2e61480c0: destroy wireup ep 0x333fd10
[1722259161.378991] [acn23:1314209:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c2e61480c0: destroy wireup ep 0x27361a0
[1722259161.378991] [acn23:1314209:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c2e61480c0: destroy wireup ep 0x271d6d0
[1722259161.378999] [acn23:1314209:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x2e8ac90: attached remote segment id 0x2340003 at 0x14c2d23e4000 cookie 0x3de2898e2d922830
[pid:1314209]NDEV: 2 localrank: 1 hostname: acn23 
[pid:1314209]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:1314209]CUDA FIRST INT: -1190598549
BEGIN ITER 0x14c2ab200000 0x14c2ab20a000
Create request no 0
IRECV from 0 0x14c2ab20a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x14c2ab20a000, size: 40960 
param memory type: 3170921 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn23:1314209'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x26daae0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x26daae0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x26daae0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x26daae0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x26daae0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x26daae0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x26daae0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x26daae0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x26daae0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x26daae0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x26daae0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x26daae0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
[1722259161.976833] [acn23:1314209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2e61480c0: unprogress iface 0x3734510 ud_mlx5/mlx5_2:1
[1722259161.976837] [acn23:1314209:0]           ud_ep.c:1783 UCX  DEBUG ep 0x3e40b60: disconnect
[1722259161.976842] [acn23:1314209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2e6148080: unprogress iface 0x3734510 ud_mlx5/mlx5_2:1
[1722259161.976852] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x3332450 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722259161.976854] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x3332450 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722259161.976860] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x3332450 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722259161.976867] [acn23:1314209:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2e7b050: disconnect
[1722259162.033882] [acn23:1314209:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1722259162.034529] [acn23:1314209:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722259162.034530] [acn23:1314209:0]   | 0x26daae0 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722259162.034530] [acn23:1314209:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722259162.034530] [acn23:1314209:0]   |                          0 | no data fetch                        |                                                     |
[1722259162.034531] [acn23:1314209:0]   |                     1..221 | (?) zero-copy fenced write to remote | 70% on rc_mlx5/mlx5_2:1 and 30% on rc_mlx5/mlx5_3:1 |
[1722259162.034531] [acn23:1314209:0]   |                  222..8384 | zero-copy read from remote           | 71% on rc_mlx5/mlx5_2:1 and 29% on rc_mlx5/mlx5_3:1 |
[1722259162.034531] [acn23:1314209:0]   |                  8385..inf | (?) zero-copy fenced write to remote | 70% on rc_mlx5/mlx5_2:1 and 30% on rc_mlx5/mlx5_3:1 |
[1722259162.034531] [acn23:1314209:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722259162.037148] [acn23:1314209:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14c2ab20a000..0x14c2ab214000 lkey 0x2b474a offset 0x570 on mlx5_0 rkey 0x2b4a00
[1722259162.037266] [acn23:1314209:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14c2ab20a000..0x14c2ab214000 lkey 0x2279d3 offset 0x88 on mlx5_1 rkey 0x228000
[1722259162.037389] [acn23:1314209:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14c2ab20a000..0x14c2ab214000 lkey 0x22fd6a offset 0x600 on mlx5_2 rkey 0x22e300
[1722259162.037510] [acn23:1314209:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14c2ab20a000..0x14c2ab214000 lkey 0x22b209 offset 0x688 on mlx5_3 rkey 0x22b300
DONE ITER
[pid:1314209]CUDA RECV INT: -609592751 FROM 0
[1722259162.038553] [acn23:1314209:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14c2e6148080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722259162.038557] [acn23:1314209:0]           flush.c:381  UCX  DEBUG close ep 0x14c2e6148080
[1722259162.038565] [acn23:1314209:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14c2e61480c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722259162.038565] [acn23:1314209:0]           flush.c:381  UCX  DEBUG close ep 0x14c2e61480c0
[1722259162.059865] [acn23:1314209:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2e340c0
[1722259162.059867] [acn23:1314209:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2e340c0: destroy all endpoints
[1722259162.059868] [acn23:1314209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c2e6148080: purge uct_ep[0]=0x319e010
[1722259162.059870] [acn23:1314209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c2e6148080: purge uct_ep[1]=0x303dcf0
[1722259162.059870] [acn23:1314209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c2e6148080: purge uct_ep[2]=0x33eb130
[1722259162.059871] [acn23:1314209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c2e6148080: purge uct_ep[3]=0x2d66f40
[1722259162.059872] [acn23:1314209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c2e6148080: purge uct_ep[4]=0x27293a0
[1722259162.059872] [acn23:1314209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c2e6148080: purge uct_ep[5]=0x2722660
[1722259162.059873] [acn23:1314209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c2e6148080: purge uct_ep[6]=0x4220c30
[1722259162.059874] [acn23:1314209:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14c2e6148080: destroy
[1722259162.059875] [acn23:1314209:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14c2e6148080: cleanup lanes
[1722259162.059876] [acn23:1314209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c2e6148080: pending & destroy uct_ep[0]=0x319e010
[1722259162.059877] [acn23:1314209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2e6148080: unprogress iface 0x2f8bab0 sysv/memory
[1722259162.059956] [acn23:1314209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c2e6148080: pending & destroy uct_ep[1]=0x303dcf0
[1722259162.059957] [acn23:1314209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2e6148080: unprogress iface 0x3474810 knem/memory
[1722259162.059960] [acn23:1314209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c2e6148080: pending & destroy uct_ep[2]=0x33eb130
[1722259162.059961] [acn23:1314209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2e6148080: unprogress iface 0x38c8060 rc_mlx5/mlx5_2:1
[1722259162.059964] [acn23:1314209:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x33eb178 num 0x1be73 to state 6
[1722259162.060274] [acn23:1314209:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x33eb130
[1722259162.060276] [acn23:1314209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c2e6148080: pending & destroy uct_ep[3]=0x2d66f40
[1722259162.060277] [acn23:1314209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2e6148080: unprogress iface 0x3cd4030 rc_mlx5/mlx5_3:1
[1722259162.060278] [acn23:1314209:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2d66f88 num 0x1be4c to state 6
[1722259162.060542] [acn23:1314209:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2d66f40
[1722259162.060543] [acn23:1314209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c2e6148080: pending & destroy uct_ep[4]=0x27293a0
[1722259162.060544] [acn23:1314209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2e6148080: unprogress iface 0x3031020 rc_mlx5/mlx5_0:1
[1722259162.060551] [acn23:1314209:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x27293e8 num 0x1cab3 to state 6
[1722259162.060818] [acn23:1314209:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x27293a0
[1722259162.060819] [acn23:1314209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c2e6148080: pending & destroy uct_ep[5]=0x2722660
[1722259162.060819] [acn23:1314209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2e6148080: unprogress iface 0x2fba570 rc_mlx5/mlx5_1:1
[1722259162.060821] [acn23:1314209:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x27226a8 num 0x1c157 to state 6
[1722259162.061070] [acn23:1314209:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2722660
[1722259162.061071] [acn23:1314209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c2e6148080: pending & destroy uct_ep[6]=0x4220c30
[1722259162.061072] [acn23:1314209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2e6148080: unprogress iface 0x319e0a0 cuda_copy/cuda
[1722259162.061078] [acn23:1314209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c2e61480c0: purge uct_ep[0]=0x2e8ac90
[1722259162.061078] [acn23:1314209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c2e61480c0: purge uct_ep[1]=0x3fc2280
[1722259162.061079] [acn23:1314209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c2e61480c0: purge uct_ep[2]=0x4135ad0
[1722259162.061079] [acn23:1314209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c2e61480c0: purge uct_ep[3]=0x41e7590
[1722259162.061080] [acn23:1314209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c2e61480c0: purge uct_ep[4]=0x41ee860
[1722259162.061080] [acn23:1314209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c2e61480c0: purge uct_ep[5]=0x2726da0
[1722259162.061081] [acn23:1314209:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14c2e61480c0: destroy
[1722259162.061081] [acn23:1314209:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14c2e61480c0: cleanup lanes
[1722259162.061082] [acn23:1314209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c2e61480c0: pending & destroy uct_ep[0]=0x2e8ac90
[1722259162.061083] [acn23:1314209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2e61480c0: unprogress iface 0x2f8bab0 sysv/memory
[1722259162.061162] [acn23:1314209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c2e61480c0: pending & destroy uct_ep[1]=0x3fc2280
[1722259162.061162] [acn23:1314209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2e61480c0: unprogress iface 0x3474810 knem/memory
[1722259162.061163] [acn23:1314209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c2e61480c0: pending & destroy uct_ep[2]=0x4135ad0
[1722259162.061164] [acn23:1314209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2e61480c0: unprogress iface 0x38c8060 rc_mlx5/mlx5_2:1
[1722259162.061165] [acn23:1314209:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x4135b18 num 0x1be77 to state 6
[1722259162.061429] [acn23:1314209:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x4135ad0
[1722259162.061430] [acn23:1314209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c2e61480c0: pending & destroy uct_ep[3]=0x41e7590
[1722259162.061430] [acn23:1314209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2e61480c0: unprogress iface 0x3cd4030 rc_mlx5/mlx5_3:1
[1722259162.061431] [acn23:1314209:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x41e75d8 num 0x1be50 to state 6
[1722259162.061707] [acn23:1314209:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x41e7590
[1722259162.061708] [acn23:1314209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c2e61480c0: pending & destroy uct_ep[4]=0x41ee860
[1722259162.061708] [acn23:1314209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2e61480c0: unprogress iface 0x3031020 rc_mlx5/mlx5_0:1
[1722259162.061709] [acn23:1314209:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x41ee8a8 num 0x1cab7 to state 6
[1722259162.062024] [acn23:1314209:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x41ee860
[1722259162.062025] [acn23:1314209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c2e61480c0: pending & destroy uct_ep[5]=0x2726da0
[1722259162.062026] [acn23:1314209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2e61480c0: unprogress iface 0x2fba570 rc_mlx5/mlx5_1:1
[1722259162.062027] [acn23:1314209:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2726de8 num 0x1c15c to state 6
[1722259162.062300] [acn23:1314209:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2726da0
[1722259162.062302] [acn23:1314209:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2e340c0: destroy internal endpoints
[1722259162.062303] [acn23:1314209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c2e6148000: purge uct_ep[0]=0x2e8ccc0
[1722259162.062303] [acn23:1314209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c2e6148000: purge uct_ep[1]=0x3319750
[1722259162.062304] [acn23:1314209:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14c2e6148000: destroy
[1722259162.062304] [acn23:1314209:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14c2e6148000: cleanup lanes
[1722259162.062305] [acn23:1314209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c2e6148000: pending & destroy uct_ep[0]=0x2e8ccc0
[1722259162.062306] [acn23:1314209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2e6148000: unprogress iface 0x319e0a0 cuda_copy/cuda
[1722259162.062307] [acn23:1314209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c2e6148000: pending & destroy uct_ep[1]=0x3319750
[1722259162.062308] [acn23:1314209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2e6148000: unprogress iface 0x3350430 gdr_copy/cuda
[1722259162.062311] [acn23:1314209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c2e6148040: purge uct_ep[0]=0x26d33b0
[1722259162.062311] [acn23:1314209:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14c2e6148040: destroy
[1722259162.062312] [acn23:1314209:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14c2e6148040: cleanup lanes
[1722259162.062312] [acn23:1314209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c2e6148040: pending & destroy uct_ep[0]=0x26d33b0
[1722259162.062313] [acn23:1314209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2e6148040: unprogress iface 0x319e0a0 cuda_copy/cuda
[1722259162.062314] [acn23:1314209:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2e340c0: remove active message handlers
[1722259162.062336] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722259162.062338] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722259162.062339] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722259162.062339] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722259162.062340] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722259162.062346] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722259162.062351] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x303ea80 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722259162.062352] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x303ea80 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722259162.062356] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x303ea80 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722259162.062363] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x33192d0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259162.062363] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x33192d0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722259162.062365] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x33192d0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722259162.062559] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722259162.062625] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x3318010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259162.062626] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x3318010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722259162.062628] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x3318010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722259162.062929] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722259162.062942] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x36df100 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259162.062943] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x36df100 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722259162.062944] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x36df100 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722259162.062948] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259162.063450] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259162.063451] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259162.063452] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259162.063452] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259162.063680] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x36df140 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259162.063681] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x36df140 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722259162.063683] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x36df140 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722259162.064594] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x3155010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259162.064595] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x3155010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259162.064597] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x3155010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259162.064601] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259162.064602] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259162.064939] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259162.064940] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259162.065026] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259162.065027] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259162.065315] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x2f8ab40 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259162.065316] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x2f8ab40 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722259162.065317] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x2f8ab40 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722259162.065321] [acn23:1314209:0]        ud_iface.c:602  UCX  DEBUG iface(0x2f7fff0): cep cleanup
[1722259162.065322] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259162.065377] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259162.065781] [acn23:1314209:0]        ud_iface.c:609  UCX  DEBUG iface(0x2f7fff0): ptr_array cleanup
[1722259162.065952] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x2eb10c0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259162.065953] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x2eb10c0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259162.065954] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x2eb10c0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259162.065955] [acn23:1314209:0]        ud_iface.c:602  UCX  DEBUG iface(0x2e70010): cep cleanup
[1722259162.065956] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259162.066008] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259162.066414] [acn23:1314209:0]        ud_iface.c:609  UCX  DEBUG iface(0x2e70010): ptr_array cleanup
[1722259162.066583] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x36df180 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259162.066584] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x36df180 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722259162.066586] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x36df180 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722259162.066588] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259162.067311] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259162.067312] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259162.067313] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259162.067313] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259162.067534] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x3344090 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259162.067535] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x3344090 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722259162.067537] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x3344090 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722259162.068874] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x358c010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259162.068874] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x358c010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259162.068876] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x358c010 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259162.068881] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259162.068882] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259162.069475] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259162.069476] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259162.070139] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259162.070140] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259162.070440] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x368e010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259162.070440] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x368e010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722259162.070442] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x368e010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722259162.070443] [acn23:1314209:0]        ud_iface.c:602  UCX  DEBUG iface(0x3728680): cep cleanup
[1722259162.070444] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259162.070514] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259162.070985] [acn23:1314209:0]        ud_iface.c:609  UCX  DEBUG iface(0x3728680): ptr_array cleanup
[1722259162.071166] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x36df0c0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259162.071167] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x36df0c0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259162.071174] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x36df0c0 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259162.071175] [acn23:1314209:0]        ud_iface.c:602  UCX  DEBUG iface(0x33ea020): cep cleanup
[1722259162.071176] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259162.071231] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259162.071696] [acn23:1314209:0]        ud_iface.c:609  UCX  DEBUG iface(0x33ea020): ptr_array cleanup
[1722259162.071874] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x36df1c0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259162.071875] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x36df1c0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722259162.071877] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x36df1c0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722259162.071879] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259162.072287] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259162.072288] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259162.072289] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259162.072289] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259162.073019] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x36df200 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259162.073020] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x36df200 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722259162.073022] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x36df200 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722259162.074487] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x39d2010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259162.074488] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x39d2010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259162.074490] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x39d2010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259162.074494] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259162.074494] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259162.074983] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259162.074984] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259162.075093] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259162.075094] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259162.075463] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x3a24010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259162.075464] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x3a24010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722259162.075466] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x3a24010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722259162.075467] [acn23:1314209:0]        ud_iface.c:602  UCX  DEBUG iface(0x2fe0020): cep cleanup
[1722259162.075468] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259162.075542] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259162.075976] [acn23:1314209:0]        ud_iface.c:609  UCX  DEBUG iface(0x2fe0020): ptr_array cleanup
[1722259162.076161] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x336a010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259162.076162] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x336a010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259162.076163] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x336a010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259162.076171] [acn23:1314209:0]        ud_iface.c:602  UCX  DEBUG iface(0x3734510): cep cleanup
[1722259162.076232] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259162.076369] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259162.076884] [acn23:1314209:0]        ud_iface.c:609  UCX  DEBUG iface(0x3734510): ptr_array cleanup
[1722259162.077048] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x303f030 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259162.077048] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x303f030 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722259162.077050] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x303f030 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722259162.077052] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259162.078200] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259162.078201] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259162.078201] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259162.078202] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259162.078405] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x4220050 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259162.078405] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x4220050 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722259162.078407] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x4220050 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722259162.079653] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x3836010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259162.079654] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x3836010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259162.079655] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x3836010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259162.079660] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259162.079661] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259162.080285] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259162.080286] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259162.080411] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259162.080413] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259162.080721] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x3ee2010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259162.080722] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x3ee2010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722259162.080724] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x3ee2010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722259162.080725] [acn23:1314209:0]        ud_iface.c:602  UCX  DEBUG iface(0x2e673e0): cep cleanup
[1722259162.080725] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259162.080806] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259162.081303] [acn23:1314209:0]        ud_iface.c:609  UCX  DEBUG iface(0x2e673e0): ptr_array cleanup
[1722259162.081484] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x3f7c010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259162.081485] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x3f7c010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259162.081486] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x3f7c010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259162.081488] [acn23:1314209:0]        ud_iface.c:602  UCX  DEBUG iface(0x348a440): cep cleanup
[1722259162.081488] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259162.081556] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259162.081983] [acn23:1314209:0]        ud_iface.c:609  UCX  DEBUG iface(0x348a440): ptr_array cleanup
[1722259162.082157] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722259162.082159] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722259162.082161] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x303f2a0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259162.082162] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x303f2a0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722259162.082164] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x303f2a0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722259162.082169] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722259162.083154] [acn23:1314209:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722259162.083172] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722259162.083187] [acn23:1314209:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x26fba20 md->flags=0x3f013f flush_rkey=0x28ae00
[1722259162.083417] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259162.083420] [acn23:1314209:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722259162.083421] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x258f010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722259162.083422] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x258f010 [id=51 ref 1] uct_ib_async_event_handler()
[1722259162.083424] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x258f010 [id=51 ref 0] uct_ib_async_event_handler()
[1722259162.083975] [acn23:1314209:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x2e8bd60 md->flags=0x3f013f flush_rkey=0x201100
[1722259162.084179] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259162.084180] [acn23:1314209:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722259162.084181] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x2d6fb20 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722259162.084182] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x2d6fb20 [id=56 ref 1] uct_ib_async_event_handler()
[1722259162.084183] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x2d6fb20 [id=56 ref 0] uct_ib_async_event_handler()
[1722259162.084694] [acn23:1314209:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x26fc6d0 md->flags=0x3f013f flush_rkey=0x20c000
[1722259162.084900] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259162.084901] [acn23:1314209:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722259162.084903] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x2c3d010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722259162.084904] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x2c3d010 [id=58 ref 1] uct_ib_async_event_handler()
[1722259162.084905] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x2c3d010 [id=58 ref 0] uct_ib_async_event_handler()
[1722259162.085382] [acn23:1314209:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x2596340 md->flags=0x3f013f flush_rkey=0x20d100
[1722259162.085567] [acn23:1314209:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259162.085567] [acn23:1314209:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722259162.085568] [acn23:1314209:0]           async.c:156  UCX  DEBUG removed async handler 0x2597940 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722259162.085569] [acn23:1314209:0]           async.c:546  UCX  DEBUG removing async handler 0x2597940 [id=60 ref 1] uct_ib_async_event_handler()
[1722259162.085571] [acn23:1314209:0]           async.c:171  UCX  DEBUG release async handler 0x2597940 [id=60 ref 0] uct_ib_async_event_handler()
[pid:1314209]Completed Succesfully
parsing arguments: 1.75
cuda setup: 0.25
warmup, avg: 0.00, 0.00
iterations, avg: 0.06, 0.06
cleanup: 0.04
total: 2.11

[1722259163.091105] [acn23:1314209:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722259163.091109] [acn23:1314209:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722259163.091111] [acn23:1314209:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
