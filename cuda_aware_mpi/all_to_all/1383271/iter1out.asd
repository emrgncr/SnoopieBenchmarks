[1722259869.665725] [acn70:2675785:0]           debug.c:1154 UCX  DEBUG using signal stack 0x154b383e8000 size 141824
[1722259869.679438] [acn70:2675785:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.635 MHz after 1.00 ms
[1722259869.679454] [acn70:2675785:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x154b38c99000
[1722259869.679466] [acn70:2675785:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722259869.679473] [acn70:2675785:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722259869.679476] [acn70:2675785:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722259871.126738] [acn70:2675785:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444635000.00 Hz
[1722259871.126801] [acn70:2675785:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722259871.126808] [acn70:2675785:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722259871.126809] [acn70:2675785:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722259871.126813] [acn70:2675785:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722259871.126822] [acn70:2675785:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722259871.126825] [acn70:2675785:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722259871.126832] [acn70:2675785:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722259871.126833] [acn70:2675785:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722259871.126834] [acn70:2675785:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722259871.126835] [acn70:2675785:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722259871.126863] [acn70:2675785:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722259871.128131] [acn70:2675785:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722259871.128659] [acn70:2675785:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722259871.128675] [acn70:2675785:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722259871.128941] [acn70:2675785:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x154b328551c0) from libuct_cuda.so.0 (0x154b3284e000), expected in libuct_cuda_gdrcopy.so.0 (154b32845000)
[1722259871.128951] [acn70:2675785:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722259871.128964] [acn70:2675785:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x154b328551c0) from libuct_cuda.so.0 (0x154b3284e000), expected in libuct_cuda_gdrcopy.so.0 (154b32845000)
[1722259871.129006] [acn70:2675785:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722259871.750332] [acn70:2675785:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
[1722259871.750342] [acn70:2675785:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1722259871.750442] [acn70:2675785:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722259871.751417] [acn70:2675785:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722259871.751426] [acn70:2675785:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722259871.751428] [acn70:2675785:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722259871.755063] [acn70:2675785:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259871.755067] [acn70:2675785:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722259871.755068] [acn70:2675785:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259871.755466] [acn70:2675785:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259871.755468] [acn70:2675785:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722259871.755469] [acn70:2675785:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722259871.758160] [acn70:2675785:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722259871.758161] [acn70:2675785:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722259871.758179] [acn70:2675785:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722259871.758472] [acn70:2675785:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722259871.762078] [acn70:2675785:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259871.762083] [acn70:2675785:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259871.762102] [acn70:2675785:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722259871.762582] [acn70:2675785:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722259871.762738] [acn70:2675785:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722259871.765577] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x1012010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722259871.765690] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722259871.765695] [acn70:2675785:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722259871.765707] [acn70:2675785:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722259871.765711] [acn70:2675785:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722259871.765723] [acn70:2675785:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722259871.765735] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259871.766030] [acn70:2675785:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722259871.766791] [acn70:2675785:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259871.767263] [acn70:2675785:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722259871.767389] [acn70:2675785:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x8a400 for remote flush
[1722259871.767390] [acn70:2675785:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259871.768218] [acn70:2675785:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259871.771661] [acn70:2675785:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259871.771681] [acn70:2675785:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722259871.771693] [acn70:2675785:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722259871.772195] [acn70:2675785:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722259871.772352] [acn70:2675785:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722259871.772495] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x17f2b20 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722259871.772500] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722259871.772502] [acn70:2675785:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722259871.772505] [acn70:2675785:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722259871.772508] [acn70:2675785:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722259871.772513] [acn70:2675785:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722259871.772515] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259871.772785] [acn70:2675785:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722259871.773534] [acn70:2675785:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259871.773845] [acn70:2675785:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722259871.773982] [acn70:2675785:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x15a00 for remote flush
[1722259871.773983] [acn70:2675785:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259871.774800] [acn70:2675785:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259871.778081] [acn70:2675785:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722259871.778085] [acn70:2675785:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722259871.778087] [acn70:2675785:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722259871.778097] [acn70:2675785:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722259871.778633] [acn70:2675785:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722259871.778783] [acn70:2675785:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722259871.778915] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x16c0010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722259871.778920] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722259871.778921] [acn70:2675785:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722259871.778925] [acn70:2675785:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722259871.778927] [acn70:2675785:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722259871.778932] [acn70:2675785:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722259871.778933] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259871.779187] [acn70:2675785:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722259871.779887] [acn70:2675785:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259871.780150] [acn70:2675785:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722259871.780272] [acn70:2675785:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x9a00 for remote flush
[1722259871.780273] [acn70:2675785:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259871.785920] [acn70:2675785:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259871.789166] [acn70:2675785:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722259871.789170] [acn70:2675785:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722259871.789172] [acn70:2675785:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722259871.789183] [acn70:2675785:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722259871.789668] [acn70:2675785:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722259871.789818] [acn70:2675785:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722259871.789956] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x101a940 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722259871.789961] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722259871.789963] [acn70:2675785:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722259871.789966] [acn70:2675785:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722259871.789969] [acn70:2675785:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722259871.789973] [acn70:2675785:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722259871.789975] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259871.790228] [acn70:2675785:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722259871.790940] [acn70:2675785:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259871.791197] [acn70:2675785:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722259871.791326] [acn70:2675785:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x19500 for remote flush
[1722259871.791327] [acn70:2675785:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259871.792067] [acn70:2675785:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722259871.792103] [acn70:2675785:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722259871.792140] [acn70:2675785:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722259871.792141] [acn70:2675785:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722259871.792142] [acn70:2675785:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722259871.792143] [acn70:2675785:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722259871.792143] [acn70:2675785:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722259871.792144] [acn70:2675785:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722259871.792177] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722259871.794029] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x11942f0 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722259871.794037] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722259871.794090] [acn70:2675785:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722259871.794122] [acn70:2675785:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722259871.849580] [acn70:2675785:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x115dae0 0x115dae0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722259871.855632] [acn70:2675785:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722259871.855673] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722259871.855697] [acn70:2675785:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722259871.855707] [acn70:2675785:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x154b2a9c5018 of 4296680 bytes with 512 elements
[1722259871.856308] [acn70:2675785:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x17e1550 FIFO id 0x51b0008 va 0x154b30062000 size 36864 (128 x 256 elems)
[1722259871.856334] [acn70:2675785:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x17e1550 using sysv/memory on worker 0x18b70c0
[1722259871.856406] [acn70:2675785:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x154b30059000 length 36864
[1722259871.856415] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722259871.857274] [acn70:2675785:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722259871.857277] [acn70:2675785:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x154b2a5ac000 length 4296704
[1722259871.857281] [acn70:2675785:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x154b2a5ac018 of 4296680 bytes with 512 elements
[1722259871.857571] [acn70:2675785:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x17e23c0 FIFO id 0xc00000108028d449 va 0x154b30059000 size 36864 (128 x 256 elems)
[1722259871.857577] [acn70:2675785:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x17e23c0 using posix/memory on worker 0x18b70c0
[1722259871.857751] [acn70:2675785:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259871.858293] [acn70:2675785:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259871.858320] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259871.858321] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259871.858333] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259871.859271] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259871.859273] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259871.859503] [acn70:2675785:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ac46d0: created RC QP 0x22c59 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259871.859906] [acn70:2675785:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1ac46d0 using rc_verbs/mlx5_0:1 on worker 0x18b70c0
[1722259871.860048] [acn70:2675785:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259871.860070] [acn70:2675785:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722259871.860180] [acn70:2675785:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1a5e010 of 8176 bytes with 127 elements
[1722259871.860982] [acn70:2675785:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259871.860986] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259871.860987] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259871.861043] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259871.861285] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259871.861293] [acn70:2675785:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259871.861516] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259871.861517] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259871.864380] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x192f560 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259871.864390] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722259871.864442] [acn70:2675785:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1ab4020 using rc_mlx5/mlx5_0:1 on worker 0x18b70c0
[1722259871.864549] [acn70:2675785:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259871.864889] [acn70:2675785:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259871.865035] [acn70:2675785:0]        ib_iface.c:1104 UCX  DEBUG iface=0x18fc180: created UD QP 0x22c5b on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259871.865289] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259871.865478] [acn70:2675785:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154b2a527018 of 544744 bytes with 128 elements
[1722259871.865481] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259871.865495] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x18fc180: adding gid fe80::88e9:a4ff:ff02:26c to hash on device mlx5_0 port 1 index 0)
[1722259871.865507] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x18fc180: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722259871.865514] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x18fc180: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722259871.865521] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x18fc180: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722259871.865528] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x18fc180: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722259871.865535] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x18fc180: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722259871.865541] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x18fc180: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722259871.865548] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x18fc180: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722259871.865722] [acn70:2675785:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.435777 usec wanted: 2499.999795 usec
[1722259871.868211] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x1a202c0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259871.868221] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722259871.868254] [acn70:2675785:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x18fc180 using ud_verbs/mlx5_0:1 on worker 0x18b70c0
[1722259871.869201] [acn70:2675785:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259871.869521] [acn70:2675785:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259871.869654] [acn70:2675785:0]        ib_iface.c:1104 UCX  DEBUG iface=0x204dcb0: created UD QP 0x22c5f on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259871.869658] [acn70:2675785:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259871.869868] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259871.870019] [acn70:2675785:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154b2a4a2018 of 544744 bytes with 128 elements
[1722259871.870021] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259871.870036] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x204dcb0: adding gid fe80::88e9:a4ff:ff02:26c to hash on device mlx5_0 port 1 index 0)
[1722259871.870043] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x204dcb0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722259871.870048] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x204dcb0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722259871.870054] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x204dcb0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722259871.870059] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x204dcb0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722259871.870065] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x204dcb0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722259871.870070] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x204dcb0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722259871.870075] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x204dcb0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722259871.870077] [acn70:2675785:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259871.870086] [acn70:2675785:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.435777 usec wanted: 2499.999795 usec
[1722259871.872943] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x1a0e230 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259871.872951] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722259871.872983] [acn70:2675785:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x204dcb0 using ud_mlx5/mlx5_0:1 on worker 0x18b70c0
[1722259871.873158] [acn70:2675785:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259871.873544] [acn70:2675785:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259871.873548] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259871.873549] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259871.873557] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259871.874547] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259871.874549] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259871.874724] [acn70:2675785:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2015f00: created RC QP 0x1e2d6 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259871.875046] [acn70:2675785:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2015f00 using rc_verbs/mlx5_1:1 on worker 0x18b70c0
[1722259871.875179] [acn70:2675785:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259871.875286] [acn70:2675785:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1f07010 of 8176 bytes with 127 elements
[1722259871.875945] [acn70:2675785:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259871.875949] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259871.875950] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259871.875958] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259871.876198] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259871.876200] [acn70:2675785:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259871.876417] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259871.876418] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259871.876423] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x18fa850 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259871.876428] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722259871.876458] [acn70:2675785:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1a3d1b0 using rc_mlx5/mlx5_1:1 on worker 0x18b70c0
[1722259871.876554] [acn70:2675785:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259871.876857] [acn70:2675785:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259871.877026] [acn70:2675785:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21aaf80: created UD QP 0x1e2d7 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259871.877949] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259871.878129] [acn70:2675785:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154b2a41d018 of 544744 bytes with 128 elements
[1722259871.878132] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259871.878143] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x21aaf80: adding gid fe80::88e9:a4ff:ff02:274 to hash on device mlx5_1 port 1 index 0)
[1722259871.878151] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x21aaf80: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722259871.878158] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x21aaf80: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722259871.878165] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x21aaf80: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722259871.878171] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x21aaf80: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722259871.878185] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x21aaf80: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722259871.878191] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x21aaf80: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722259871.878197] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x21aaf80: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722259871.878364] [acn70:2675785:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.435777 usec wanted: 2499.999795 usec
[1722259871.878366] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x2161960 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259871.878371] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722259871.878393] [acn70:2675785:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x21aaf80 using ud_verbs/mlx5_1:1 on worker 0x18b70c0
[1722259871.879268] [acn70:2675785:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259871.879767] [acn70:2675785:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259871.879917] [acn70:2675785:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a5d1c0: created UD QP 0x1e2db on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259871.879919] [acn70:2675785:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259871.880159] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259871.880327] [acn70:2675785:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154b2a398018 of 544744 bytes with 128 elements
[1722259871.880329] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259871.880340] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a5d1c0: adding gid fe80::88e9:a4ff:ff02:274 to hash on device mlx5_1 port 1 index 0)
[1722259871.880346] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a5d1c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722259871.880352] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a5d1c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722259871.880357] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a5d1c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722259871.880362] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a5d1c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722259871.880368] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a5d1c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722259871.880373] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a5d1c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722259871.880378] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a5d1c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722259871.880380] [acn70:2675785:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259871.880387] [acn70:2675785:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.435777 usec wanted: 2499.999795 usec
[1722259871.880389] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x1db5010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259871.880393] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722259871.880415] [acn70:2675785:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1a5d1c0 using ud_mlx5/mlx5_1:1 on worker 0x18b70c0
[1722259871.880586] [acn70:2675785:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259871.881243] [acn70:2675785:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259871.881247] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259871.881249] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259871.881292] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259871.882622] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259871.882624] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259871.887289] [acn70:2675785:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a29190: created RC QP 0x1cd07 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259871.887587] [acn70:2675785:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1a29190 using rc_verbs/mlx5_2:1 on worker 0x18b70c0
[1722259871.887738] [acn70:2675785:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259871.888306] [acn70:2675785:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1a61010 of 8176 bytes with 127 elements
[1722259871.890456] [acn70:2675785:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259871.890459] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259871.890460] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259871.890503] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259871.891556] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259871.891559] [acn70:2675785:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259871.892258] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259871.892260] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259871.892265] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x2485010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259871.892270] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722259871.892300] [acn70:2675785:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2171af0 using rc_mlx5/mlx5_2:1 on worker 0x18b70c0
[1722259871.892397] [acn70:2675785:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259871.892819] [acn70:2675785:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259871.897525] [acn70:2675785:0]        ib_iface.c:1104 UCX  DEBUG iface=0x18fd240: created UD QP 0x1cd09 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259871.898442] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259871.898671] [acn70:2675785:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154b2a313018 of 544744 bytes with 128 elements
[1722259871.898674] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259871.898685] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x18fd240: adding gid fe80::88e9:a4ff:ff02:23c to hash on device mlx5_2 port 1 index 0)
[1722259871.898700] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x18fd240: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722259871.898706] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x18fd240: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722259871.898711] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x18fd240: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722259871.898716] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x18fd240: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722259871.898722] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x18fd240: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722259871.898727] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x18fd240: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722259871.898732] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x18fd240: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722259871.898858] [acn70:2675785:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.435777 usec wanted: 2499.999795 usec
[1722259871.898861] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x254f010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259871.898866] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722259871.898893] [acn70:2675785:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x18fd240 using ud_verbs/mlx5_2:1 on worker 0x18b70c0
[1722259871.899898] [acn70:2675785:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259871.900360] [acn70:2675785:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259871.900628] [acn70:2675785:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2181570: created UD QP 0x1cd0f on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259871.900629] [acn70:2675785:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259871.900866] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259871.901022] [acn70:2675785:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154b2a28e018 of 544744 bytes with 128 elements
[1722259871.901024] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259871.901035] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x2181570: adding gid fe80::88e9:a4ff:ff02:23c to hash on device mlx5_2 port 1 index 0)
[1722259871.901042] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x2181570: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722259871.901047] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x2181570: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722259871.901053] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x2181570: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722259871.901058] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x2181570: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722259871.901063] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x2181570: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722259871.901068] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x2181570: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722259871.901073] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x2181570: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722259871.901075] [acn70:2675785:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259871.901082] [acn70:2675785:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.435777 usec wanted: 2499.999795 usec
[1722259871.901084] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x1dd1010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259871.901089] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722259871.901110] [acn70:2675785:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2181570 using ud_mlx5/mlx5_2:1 on worker 0x18b70c0
[1722259871.901266] [acn70:2675785:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259871.901884] [acn70:2675785:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259871.901894] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259871.901895] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259871.901938] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259871.902839] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259871.902840] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259871.903063] [acn70:2675785:0]        ib_iface.c:1104 UCX  DEBUG iface=0x260a010: created RC QP 0x1d92c on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259871.903447] [acn70:2675785:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x260a010 using rc_verbs/mlx5_3:1 on worker 0x18b70c0
[1722259871.903574] [acn70:2675785:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259871.903668] [acn70:2675785:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1a3a010 of 8176 bytes with 127 elements
[1722259871.904436] [acn70:2675785:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259871.904440] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259871.904441] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259871.904485] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259871.904707] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259871.904709] [acn70:2675785:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259871.904982] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259871.904983] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259871.904988] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x1f8f010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259871.904993] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722259871.905021] [acn70:2675785:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2755030 using rc_mlx5/mlx5_3:1 on worker 0x18b70c0
[1722259871.905123] [acn70:2675785:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259871.905554] [acn70:2675785:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259871.905714] [acn70:2675785:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ec4400: created UD QP 0x1d92e on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259871.906609] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259871.906771] [acn70:2675785:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154b2a209018 of 544744 bytes with 128 elements
[1722259871.906773] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259871.906784] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec4400: adding gid fe80::88e9:a4ff:ff02:3250 to hash on device mlx5_3 port 1 index 0)
[1722259871.906793] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec4400: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722259871.906802] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec4400: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722259871.906810] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec4400: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722259871.906817] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec4400: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722259871.906825] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec4400: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722259871.906834] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec4400: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722259871.906849] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec4400: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722259871.907014] [acn70:2675785:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.435777 usec wanted: 2499.999795 usec
[1722259871.907016] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x2963010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259871.907021] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722259871.907046] [acn70:2675785:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1ec4400 using ud_verbs/mlx5_3:1 on worker 0x18b70c0
[1722259871.907901] [acn70:2675785:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259871.908401] [acn70:2675785:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259871.908568] [acn70:2675785:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1dd1050: created UD QP 0x1d931 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259871.908569] [acn70:2675785:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259871.908810] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259871.908980] [acn70:2675785:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154b2a184018 of 544744 bytes with 128 elements
[1722259871.908982] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259871.908993] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dd1050: adding gid fe80::88e9:a4ff:ff02:3250 to hash on device mlx5_3 port 1 index 0)
[1722259871.909001] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dd1050: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722259871.909009] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dd1050: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722259871.909016] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dd1050: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722259871.909024] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dd1050: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722259871.909032] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dd1050: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722259871.909038] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dd1050: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722259871.909043] [acn70:2675785:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dd1050: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722259871.909045] [acn70:2675785:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259871.909053] [acn70:2675785:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.435777 usec wanted: 2499.999795 usec
[1722259871.909055] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x29fd010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259871.909059] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722259871.909081] [acn70:2675785:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1dd1050 using ud_mlx5/mlx5_3:1 on worker 0x18b70c0
[1722259871.909112] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722259871.909123] [acn70:2675785:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2612880 using cma/memory on worker 0x18b70c0
[1722259871.909142] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722259871.909148] [acn70:2675785:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1a46cf0 using knem/memory on worker 0x18b70c0
[1722259871.909179] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722259871.909185] [acn70:2675785:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x18f8bd0 using cuda_copy/cuda on worker 0x18b70c0
[1722259871.909200] [acn70:2675785:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x18fe5d0 using gdr_copy/cuda on worker 0x18b70c0
[1722259871.909202] [acn70:2675785:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722259871.913839] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x18ea930 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259871.913853] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722259871.913869] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x21619e0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259871.913872] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722259871.913875] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x2161a20 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259871.913877] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722259871.913890] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x2161a60 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259871.913892] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722259871.913905] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x2065070 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259871.913906] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722259871.913911] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x20769f0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259871.913912] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722259871.913920] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x2161aa0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259871.913929] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722259871.913932] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x2c8a140 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259871.913934] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722259871.913945] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x21619a0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259871.913946] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722259871.913949] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x1ac15b0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259871.913951] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722259871.913961] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x18fa960 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259871.913963] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722259871.914963] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x1ad4eb0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722259871.914969] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722259871.914972] [acn70:2675785:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x20762a0 with event_channel 0x2ca1ac0 (fd=94)
[1722259871.914990] [acn70:2675785:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x206cf00
[1722259871.915059] [acn70:2675785:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x154b30035000 to <no debug data> mem_type_ep:cuda
[1722259871.915157] [acn70:2675785:0]          wireup.c:1223 UCX  DEBUG   ep 0x154b30035000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722259871.915160] [acn70:2675785:0]          wireup.c:1246 UCX  DEBUG   ep 0x154b30035000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722259871.915162] [acn70:2675785:0]          wireup.c:1246 UCX  DEBUG   ep 0x154b30035000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722259871.915163] [acn70:2675785:0]          wireup.c:1249 UCX  DEBUG   ep 0x154b30035000: err mode 0, flags 0x1
[1722259871.915184] [acn70:2675785:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x154b30035040 to <no debug data> mem_type_ep:cuda-managed
[1722259871.915217] [acn70:2675785:0]          wireup.c:1223 UCX  DEBUG   ep 0x154b30035040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722259871.915218] [acn70:2675785:0]          wireup.c:1246 UCX  DEBUG   ep 0x154b30035040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722259871.915219] [acn70:2675785:0]          wireup.c:1249 UCX  DEBUG   ep 0x154b30035040: err mode 0, flags 0x1
[1722259871.915222] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722259871.915224] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722259871.915224] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722259871.915228] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722259871.915229] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722259871.915230] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722259871.915231] [acn70:2675785:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722259871.915453] [acn70:2675785:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722259871.915453] [acn70:2675785:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722259871.915455] [acn70:2675785:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722259871.916206] [acn70:2675785:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722259871.916210] [acn70:2675785:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722259871.916211] [acn70:2675785:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722259871.916214] [acn70:2675785:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722259871.916215] [acn70:2675785:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722259871.916216] [acn70:2675785:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722259871.916217] [acn70:2675785:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722259871.916218] [acn70:2675785:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722259871.916218] [acn70:2675785:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722259871.916219] [acn70:2675785:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722259871.916465] [acn70:2675785:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722259871.917707] [acn70:2675785:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722259871.917711] [acn70:2675785:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722259871.923581] [acn70:2675785:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259871.923584] [acn70:2675785:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259871.924290] [acn70:2675785:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259871.924292] [acn70:2675785:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722259871.927531] [acn70:2675785:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722259871.927533] [acn70:2675785:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722259871.927547] [acn70:2675785:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722259871.927794] [acn70:2675785:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722259871.931514] [acn70:2675785:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259871.931518] [acn70:2675785:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259871.931534] [acn70:2675785:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722259871.931906] [acn70:2675785:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722259871.932069] [acn70:2675785:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722259871.932254] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x2383200 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722259871.932259] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722259871.932261] [acn70:2675785:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722259871.932269] [acn70:2675785:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722259871.932273] [acn70:2675785:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722259871.932279] [acn70:2675785:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722259871.932281] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259871.932401] [acn70:2675785:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722259871.932810] [acn70:2675785:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259871.933050] [acn70:2675785:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722259871.933185] [acn70:2675785:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x8f600 for remote flush
[1722259871.933187] [acn70:2675785:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259871.934033] [acn70:2675785:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259871.937439] [acn70:2675785:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259871.937443] [acn70:2675785:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722259871.937454] [acn70:2675785:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722259871.938355] [acn70:2675785:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722259871.938491] [acn70:2675785:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722259871.938636] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x217e010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722259871.938641] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722259871.938643] [acn70:2675785:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722259871.938646] [acn70:2675785:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722259871.938648] [acn70:2675785:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722259871.938652] [acn70:2675785:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722259871.938654] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259871.938737] [acn70:2675785:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722259871.939092] [acn70:2675785:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259871.939287] [acn70:2675785:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722259871.939418] [acn70:2675785:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x27b00 for remote flush
[1722259871.939419] [acn70:2675785:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259871.940195] [acn70:2675785:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259871.943384] [acn70:2675785:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722259871.943387] [acn70:2675785:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722259871.943398] [acn70:2675785:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722259871.944275] [acn70:2675785:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722259871.944408] [acn70:2675785:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722259871.944543] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x19337a0 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722259871.944548] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722259871.944549] [acn70:2675785:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722259871.944552] [acn70:2675785:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722259871.944555] [acn70:2675785:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722259871.944559] [acn70:2675785:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722259871.944560] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259871.944640] [acn70:2675785:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722259871.944984] [acn70:2675785:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259871.945167] [acn70:2675785:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722259871.945289] [acn70:2675785:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xaf00 for remote flush
[1722259871.945290] [acn70:2675785:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259871.946090] [acn70:2675785:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259871.949196] [acn70:2675785:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722259871.949200] [acn70:2675785:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722259871.949210] [acn70:2675785:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722259871.949672] [acn70:2675785:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722259871.949804] [acn70:2675785:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722259871.949939] [acn70:2675785:0]           async.c:231  UCX  DEBUG added async handler 0x28a0b40 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722259871.949944] [acn70:2675785:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722259871.949945] [acn70:2675785:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722259871.949948] [acn70:2675785:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722259871.949951] [acn70:2675785:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722259871.949955] [acn70:2675785:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722259871.949956] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259871.950044] [acn70:2675785:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722259871.950390] [acn70:2675785:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259871.950582] [acn70:2675785:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722259871.950691] [acn70:2675785:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x23400 for remote flush
[1722259871.950692] [acn70:2675785:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259871.951369] [acn70:2675785:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722259871.951400] [acn70:2675785:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722259871.951424] [acn70:2675785:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722259871.951426] [acn70:2675785:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722259871.951426] [acn70:2675785:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722259871.951427] [acn70:2675785:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722259871.951428] [acn70:2675785:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722259871.951428] [acn70:2675785:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722259871.951437] [acn70:2675785:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722259871.951464] [acn70:2675785:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1a3c420 0x1a3c420 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722259871.951682] [acn70:2675785:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x154b30035080 to <no debug data> from api call
[1722259871.956619] [acn70:2675785:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x154b1b800018 of 39845864 bytes with 4752 elements
[1722259871.956790] [acn70:2675785:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722259871.956791] [acn70:2675785:0]   | 0x115dae0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722259871.956792] [acn70:2675785:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259871.956792] [acn70:2675785:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722259871.956792] [acn70:2675785:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259871.956792] [acn70:2675785:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259871.956793] [acn70:2675785:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259871.956793] [acn70:2675785:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259871.956895] [acn70:2675785:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722259871.956895] [acn70:2675785:0]   | 0x115dae0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722259871.956896] [acn70:2675785:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259871.956896] [acn70:2675785:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722259871.956896] [acn70:2675785:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259871.956897] [acn70:2675785:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259871.956897] [acn70:2675785:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259871.956897] [acn70:2675785:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259871.957154] [acn70:2675785:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722259871.957154] [acn70:2675785:0]   | 0x115dae0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722259871.957155] [acn70:2675785:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722259871.957155] [acn70:2675785:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722259871.957155] [acn70:2675785:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722259871.957156] [acn70:2675785:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722259871.957156] [acn70:2675785:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259871.957156] [acn70:2675785:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722259871.957159] [acn70:2675785:0]      ucp_worker.c:1887 UCX  INFO    0x115dae0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722259871.957162] [acn70:2675785:0]          wireup.c:1223 UCX  DEBUG   ep 0x154b30035080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722259871.957165] [acn70:2675785:0]          wireup.c:1246 UCX  DEBUG   ep 0x154b30035080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722259871.957166] [acn70:2675785:0]          wireup.c:1246 UCX  DEBUG   ep 0x154b30035080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722259871.957168] [acn70:2675785:0]          wireup.c:1246 UCX  DEBUG   ep 0x154b30035080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722259871.957169] [acn70:2675785:0]          wireup.c:1246 UCX  DEBUG   ep 0x154b30035080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722259871.957170] [acn70:2675785:0]          wireup.c:1246 UCX  DEBUG   ep 0x154b30035080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722259871.957172] [acn70:2675785:0]          wireup.c:1246 UCX  DEBUG   ep 0x154b30035080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722259871.957173] [acn70:2675785:0]          wireup.c:1246 UCX  DEBUG   ep 0x154b30035080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722259871.957174] [acn70:2675785:0]          wireup.c:1249 UCX  DEBUG   ep 0x154b30035080: err mode 0, flags 0x1
[1722259871.957189] [acn70:2675785:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1c21010: attached remote segment id 0x51b0008 at 0x154b300cd000 cookie (nil)
[1722259871.957217] [acn70:2675785:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1c21010, connected to remote FIFO id 0x51b0008
[1722259871.958336] [acn70:2675785:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722259871.958426] [acn70:2675785:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1e6d860
[1722259871.958432] [acn70:2675785:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154b30035080: wireup_ep 0x1c00c20 created next_ep 0x1e6d860 to <no debug data> using rc_mlx5/mlx5_2:1
[1722259871.959410] [acn70:2675785:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722259871.959500] [acn70:2675785:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x17e9f40
[1722259871.964300] [acn70:2675785:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x154b19000018 of 39845864 bytes with 4752 elements
[1722259871.964353] [acn70:2675785:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154b30035080: wireup_ep 0x190e9e0 created next_ep 0x17e9f40 to <no debug data> using rc_mlx5/mlx5_3:1
[1722259871.965472] [acn70:2675785:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722259871.965566] [acn70:2675785:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x11ac3a0
[1722259871.970379] [acn70:2675785:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x154b16800018 of 39845864 bytes with 4752 elements
[1722259871.970450] [acn70:2675785:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154b30035080: wireup_ep 0x1911580 created next_ep 0x11ac3a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722259871.971710] [acn70:2675785:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722259871.971797] [acn70:2675785:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x11a5660
[1722259871.976887] [acn70:2675785:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x154b14000018 of 39845864 bytes with 4752 elements
[1722259871.976961] [acn70:2675785:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154b30035080: wireup_ep 0x12e49d0 created next_ep 0x11a5660 to <no debug data> using rc_mlx5/mlx5_1:1
[1722259871.976993] [acn70:2675785:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2181570: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259871.977003] [acn70:2675785:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2181570: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259871.977020] [acn70:2675785:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1c218b0 iface=0x2181570 id=0
[1722259871.977025] [acn70:2675785:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1084 qpn 0x1cd0f epid 0 ep 0x1c218b0 connected to IFACE lid 1084 fe80::pkey 0xffff  qpn 0x1cd0f
[1722259871.977027] [acn70:2675785:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2181570: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259871.977031] [acn70:2675785:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2181570: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259871.977775] [acn70:2675785:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x154b29a00018 of 6291432 bytes with 1489 elements
[1722259871.980620] [acn70:2675785:0]           async.c:231  UCX  DEBUG   added async handler 0x2a2f010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722259871.980639] [acn70:2675785:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x154b30035080: wireup_ep 0x12e49d0 created aux_ep 0x1c218b0 to <no debug data> using ud_mlx5/mlx5_2:1
[1722259871.980648] [acn70:2675785:0]          wireup.c:1674 UCX  DEBUG ep 0x154b30035080: send wireup request (flags=0x80)
[1722259871.980718] [acn70:2675785:a]        ib_iface.c:844  UCX  DEBUG iface 0x2181570: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259871.980735] [acn70:2675785:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1c218b0(iface=0x2181570 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722259872.004849] [acn70:2675785:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154b28400018 of 20971496 bytes with 4964 elements
[1722259872.004883] [acn70:2675785:a]        ib_iface.c:844  UCX  DEBUG iface 0x2181570: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259872.004886] [acn70:2675785:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x154afc000d40 iface=0x2181570 id=1
[1722259872.004891] [acn70:2675785:a]           ud_ep.c:689  UCX  DEBUG mlx5_2:1/IB slid 1084 qpn 0x1cd0f epid 1 connected to lid 1084 fe80::pkey 0xffff  qpn 0x1cd10 epid 1
[1722259872.004892] [acn70:2675785:a]        ib_iface.c:844  UCX  DEBUG iface 0x2181570: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259872.004893] [acn70:2675785:a]        ib_iface.c:844  UCX  DEBUG iface 0x2181570: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259872.004926] [acn70:2675785:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x154b300350c0 to <no debug data> from api call
[1722259872.005307] [acn70:2675785:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722259872.005308] [acn70:2675785:0]   | 0x115dae0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722259872.005308] [acn70:2675785:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259872.005308] [acn70:2675785:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722259872.005309] [acn70:2675785:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259872.005309] [acn70:2675785:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259872.005309] [acn70:2675785:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259872.005310] [acn70:2675785:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259872.005371] [acn70:2675785:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722259872.005371] [acn70:2675785:0]   | 0x115dae0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722259872.005372] [acn70:2675785:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259872.005372] [acn70:2675785:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722259872.005372] [acn70:2675785:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259872.005373] [acn70:2675785:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259872.005373] [acn70:2675785:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259872.005373] [acn70:2675785:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259872.005612] [acn70:2675785:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722259872.005613] [acn70:2675785:0]   | 0x115dae0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722259872.005613] [acn70:2675785:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722259872.005622] [acn70:2675785:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722259872.005623] [acn70:2675785:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722259872.005623] [acn70:2675785:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722259872.005623] [acn70:2675785:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259872.005624] [acn70:2675785:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722259872.005627] [acn70:2675785:0]      ucp_worker.c:1887 UCX  INFO    0x115dae0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722259872.005629] [acn70:2675785:0]          wireup.c:1223 UCX  DEBUG   ep 0x154b300350c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722259872.005632] [acn70:2675785:0]          wireup.c:1246 UCX  DEBUG   ep 0x154b300350c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722259872.005633] [acn70:2675785:0]          wireup.c:1246 UCX  DEBUG   ep 0x154b300350c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722259872.005635] [acn70:2675785:0]          wireup.c:1246 UCX  DEBUG   ep 0x154b300350c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722259872.005636] [acn70:2675785:0]          wireup.c:1246 UCX  DEBUG   ep 0x154b300350c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722259872.005638] [acn70:2675785:0]          wireup.c:1246 UCX  DEBUG   ep 0x154b300350c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722259872.005639] [acn70:2675785:0]          wireup.c:1246 UCX  DEBUG   ep 0x154b300350c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722259872.005640] [acn70:2675785:0]          wireup.c:1249 UCX  DEBUG   ep 0x154b300350c0: err mode 0, flags 0x2
[1722259872.005647] [acn70:2675785:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x190d930: attached remote segment id 0x51b000a at 0x154b3002c000 cookie (nil)
[1722259872.005664] [acn70:2675785:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x190d930, connected to remote FIFO id 0x51b000a
[1722259872.006100] [acn70:2675785:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2c2c280
[1722259872.006102] [acn70:2675785:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154b300350c0: wireup_ep 0x2a3e2f0 created next_ep 0x2c2c280 to <no debug data> using rc_mlx5/mlx5_2:1
[1722259872.006366] [acn70:2675785:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2c64190
[1722259872.006367] [acn70:2675785:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154b300350c0: wireup_ep 0x11b91a0 created next_ep 0x2c64190 to <no debug data> using rc_mlx5/mlx5_3:1
[1722259872.006642] [acn70:2675785:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2c6b4e0
[1722259872.006643] [acn70:2675785:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154b300350c0: wireup_ep 0x11a06d0 created next_ep 0x2c6b4e0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722259872.006957] [acn70:2675785:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x11a9da0
[1722259872.006959] [acn70:2675785:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154b300350c0: wireup_ep 0xec1dc0 created next_ep 0x11a9da0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722259872.006973] [acn70:2675785:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2181570: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259872.006975] [acn70:2675785:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2181570: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259872.006977] [acn70:2675785:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2181570: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259872.006979] [acn70:2675785:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x154b300350c0: wireup_ep 0xec1dc0 created aux_ep 0x154afc000d40 to <no debug data> using ud_mlx5/mlx5_2:1
[1722259872.006984] [acn70:2675785:0]          wireup.c:1674 UCX  DEBUG ep 0x154b300350c0: send wireup request (flags=0x40)
[1722259872.007152] [acn70:2675785:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2171af0: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259872.007336] [acn70:2675785:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1cd14 on mlx5_2:1/IB to lid 1084(+0) sl 0 remote_qp 0x1cd14 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259872.007338] [acn70:2675785:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2755030: ah_attr dlid=1088 sl=0 port=1 src_path_bits=0
[1722259872.007474] [acn70:2675785:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1d936 on mlx5_3:1/IB to lid 1088(+0) sl 0 remote_qp 0x1d936 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259872.007475] [acn70:2675785:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ab4020: ah_attr dlid=1067 sl=0 port=1 src_path_bits=0
[1722259872.007620] [acn70:2675785:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x22c63 on mlx5_0:1/IB to lid 1067(+0) sl 0 remote_qp 0x22c63 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259872.007622] [acn70:2675785:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a3d1b0: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722259872.007788] [acn70:2675785:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1e2df on mlx5_1:1/IB to lid 1089(+0) sl 0 remote_qp 0x1e2df mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259872.008064] [acn70:2675785:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2b94e74 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7ffe8a8e2000, size: 8 
param memory type: 576 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn70:2675785'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x115dae0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x115dae0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x115dae0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x115dae0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x115dae0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x115dae0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x115dae0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x115dae0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x115dae0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x115dae0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x115dae0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x115dae0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffe8a8e2008, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
get md comp base: 0x17e1550, md: 0x11ff120, comp: 0x154b3e453e40, name: 0x154b3e453e40
j: 0, ep context name: sysv 
get md comp base: 0x1a46cf0, md: 0x118cb90, comp: 0x154b3286a460, name: 0x154b3286a460
j: 1, ep context name: knem 
get md comp base: 0x2a3e2f8, md: 0x2c2c280, comp: (nil), name: (nil)
j: 2, ep context name: (null) 
get md comp base: 0x11b91a8, md: 0x2c64190, comp: (nil), name: (nil)
j: 3, ep context name: (null) 
get md comp base: 0x11a06d8, md: 0x2c6b4e0, comp: (nil), name: (nil)
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
# | 0x115dae0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x115dae0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x115dae0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
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
get md comp base: 0x17e1550, md: 0x11ff120, comp: 0x154b3e453e40, name: 0x154b3e453e40
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x1a46cf0, md: 0x118cb90, comp: 0x154b3286a460, name: 0x154b3286a460
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x2a3e2f8, md: 0x2c2c280, comp: (nil), name: (nil)
get md comp base: 0x11b91a8, md: 0x2c64190, comp: (nil), name: (nil)
get md comp base: 0x11a06d8, md: 0x2c6b4e0, comp: (nil), name: (nil)
[1722259872.009246] [acn70:2675785:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154b30035080: destroy wireup ep 0x1c00c20
[1722259872.009250] [acn70:2675785:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154b30035080: destroy wireup ep 0x190e9e0
[1722259872.009251] [acn70:2675785:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154b30035080: destroy wireup ep 0x1911580
[1722259872.009252] [acn70:2675785:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154b30035080: destroy wireup ep 0x12e49d0
[pid:2675785]NDEV: 2 localrank: 1 hostname: acn70 
[pid:2675785]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[1722259872.015278] [acn70:2675785:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2171af0: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259872.017913] [acn70:2675785:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1cd18 on mlx5_2:1/IB to lid 1084(+0) sl 0 remote_qp 0x1cd17 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259872.017917] [acn70:2675785:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2755030: ah_attr dlid=1088 sl=0 port=1 src_path_bits=0
[1722259872.048828] [acn70:2675785:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1d93a on mlx5_3:1/IB to lid 1088(+0) sl 0 remote_qp 0x1d939 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259872.048832] [acn70:2675785:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1ab4020: ah_attr dlid=1067 sl=0 port=1 src_path_bits=0
[1722259872.061853] [acn70:2675785:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x22c68 on mlx5_0:1/IB to lid 1067(+0) sl 0 remote_qp 0x22c67 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259872.061856] [acn70:2675785:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1a3d1b0: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722259872.062048] [acn70:2675785:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1e2e4 on mlx5_1:1/IB to lid 1089(+0) sl 0 remote_qp 0x1e2e3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:2675785]CUDA FIRST INT: -259978283
BEGIN ITER 0x154aef200000 0x154aef20a000
Create request no 0
IRECV from 0 0x154aef20a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x154aef20a000, size: 40960 
param memory type: 3170921 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn70:2675785'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x115dae0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x115dae0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x115dae0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x115dae0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x115dae0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x115dae0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x115dae0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x115dae0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x115dae0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x115dae0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x115dae0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x115dae0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
[1722259872.296788] [acn70:2675785:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154b30035080: unprogress iface 0x2181570 ud_mlx5/mlx5_2:1
[1722259872.296794] [acn70:2675785:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1c218b0: disconnect
[1722259872.296802] [acn70:2675785:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154b300350c0: destroy wireup ep 0x2a3e2f0
[1722259872.296804] [acn70:2675785:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154b300350c0: destroy wireup ep 0x11b91a0
[1722259872.296805] [acn70:2675785:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154b300350c0: destroy wireup ep 0x11a06d0
[1722259872.296806] [acn70:2675785:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154b300350c0: destroy wireup ep 0xec1dc0
[1722259872.296820] [acn70:2675785:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x190d930: attached remote segment id 0x51b000b at 0x154b129c2000 cookie 0x3de2898e2d922830
[1722259872.296826] [acn70:2675785:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154b300350c0: unprogress iface 0x2181570 ud_mlx5/mlx5_2:1
[1722259872.296831] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x2a2f010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722259872.296833] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x2a2f010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722259872.296847] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x2a2f010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722259872.296855] [acn70:2675785:0]           ud_ep.c:1783 UCX  DEBUG ep 0x154afc000d40: disconnect
[1722259872.301851] [acn70:2675785:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1722259872.302577] [acn70:2675785:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722259872.302578] [acn70:2675785:0]   | 0x115dae0 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722259872.302579] [acn70:2675785:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722259872.302579] [acn70:2675785:0]   |                          0 | no data fetch                        |                                                     |
[1722259872.302579] [acn70:2675785:0]   |                     1..221 | (?) zero-copy fenced write to remote | 70% on rc_mlx5/mlx5_2:1 and 30% on rc_mlx5/mlx5_3:1 |
[1722259872.302585] [acn70:2675785:0]   |                  222..8384 | zero-copy read from remote           | 71% on rc_mlx5/mlx5_2:1 and 29% on rc_mlx5/mlx5_3:1 |
[1722259872.302586] [acn70:2675785:0]   |                  8385..inf | (?) zero-copy fenced write to remote | 70% on rc_mlx5/mlx5_2:1 and 30% on rc_mlx5/mlx5_3:1 |
[1722259872.302586] [acn70:2675785:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722259872.304862] [acn70:2675785:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154aef20a000..0x154aef214000 lkey 0x963c8 offset 0x520 on mlx5_0 rkey 0x96f00
[1722259872.304979] [acn70:2675785:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154aef20a000..0x154aef214000 lkey 0x33186 offset 0x2d0 on mlx5_1 rkey 0x47f00
[1722259872.305093] [acn70:2675785:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154aef20a000..0x154aef214000 lkey 0x1ed41 offset 0x4d0 on mlx5_2 rkey 0x30f00
[1722259872.305190] [acn70:2675785:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154aef20a000..0x154aef214000 lkey 0xb7478 offset 0x4a8 on mlx5_3 rkey 0xb6900
DONE ITER
[pid:2675785]CUDA RECV INT: 179709352 FROM 0
[1722259872.306252] [acn70:2675785:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x154b30035080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722259872.306257] [acn70:2675785:0]           flush.c:381  UCX  DEBUG close ep 0x154b30035080
[1722259872.306271] [acn70:2675785:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x154b300350c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722259872.306272] [acn70:2675785:0]           flush.c:381  UCX  DEBUG close ep 0x154b300350c0
[1722259872.327876] [acn70:2675785:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x18b70c0
[1722259872.327877] [acn70:2675785:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x18b70c0: destroy all endpoints
[1722259872.327879] [acn70:2675785:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154b30035080: purge uct_ep[0]=0x1c21010
[1722259872.327882] [acn70:2675785:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154b30035080: purge uct_ep[1]=0x1ac1f20
[1722259872.327883] [acn70:2675785:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154b30035080: purge uct_ep[2]=0x1e6d860
[1722259872.327884] [acn70:2675785:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154b30035080: purge uct_ep[3]=0x17e9f40
[1722259872.327885] [acn70:2675785:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154b30035080: purge uct_ep[4]=0x11ac3a0
[1722259872.327885] [acn70:2675785:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154b30035080: purge uct_ep[5]=0x11a5660
[1722259872.327886] [acn70:2675785:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154b30035080: purge uct_ep[6]=0x1f8e7f0
[1722259872.327887] [acn70:2675785:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x154b30035080: destroy
[1722259872.327889] [acn70:2675785:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x154b30035080: cleanup lanes
[1722259872.327891] [acn70:2675785:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154b30035080: pending & destroy uct_ep[0]=0x1c21010
[1722259872.327892] [acn70:2675785:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154b30035080: unprogress iface 0x17e1550 sysv/memory
[1722259872.327989] [acn70:2675785:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154b30035080: pending & destroy uct_ep[1]=0x1ac1f20
[1722259872.327991] [acn70:2675785:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154b30035080: unprogress iface 0x1a46cf0 knem/memory
[1722259872.327997] [acn70:2675785:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154b30035080: pending & destroy uct_ep[2]=0x1e6d860
[1722259872.327997] [acn70:2675785:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154b30035080: unprogress iface 0x2171af0 rc_mlx5/mlx5_2:1
[1722259872.328003] [acn70:2675785:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1e6d8a8 num 0x1cd14 to state 6
[1722259872.328315] [acn70:2675785:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1e6d860
[1722259872.328319] [acn70:2675785:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154b30035080: pending & destroy uct_ep[3]=0x17e9f40
[1722259872.328320] [acn70:2675785:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154b30035080: unprogress iface 0x2755030 rc_mlx5/mlx5_3:1
[1722259872.328322] [acn70:2675785:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x17e9f88 num 0x1d936 to state 6
[1722259872.328568] [acn70:2675785:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x17e9f40
[1722259872.328569] [acn70:2675785:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154b30035080: pending & destroy uct_ep[4]=0x11ac3a0
[1722259872.328570] [acn70:2675785:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154b30035080: unprogress iface 0x1ab4020 rc_mlx5/mlx5_0:1
[1722259872.328571] [acn70:2675785:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x11ac3e8 num 0x22c63 to state 6
[1722259872.328963] [acn70:2675785:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x11ac3a0
[1722259872.328964] [acn70:2675785:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154b30035080: pending & destroy uct_ep[5]=0x11a5660
[1722259872.328965] [acn70:2675785:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154b30035080: unprogress iface 0x1a3d1b0 rc_mlx5/mlx5_1:1
[1722259872.328966] [acn70:2675785:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x11a56a8 num 0x1e2df to state 6
[1722259872.329275] [acn70:2675785:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x11a5660
[1722259872.329276] [acn70:2675785:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154b30035080: pending & destroy uct_ep[6]=0x1f8e7f0
[1722259872.329277] [acn70:2675785:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154b30035080: unprogress iface 0x18f8bd0 cuda_copy/cuda
[1722259872.329288] [acn70:2675785:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154b300350c0: purge uct_ep[0]=0x190d930
[1722259872.329289] [acn70:2675785:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154b300350c0: purge uct_ep[1]=0x190c5f0
[1722259872.329290] [acn70:2675785:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154b300350c0: purge uct_ep[2]=0x2c2c280
[1722259872.329290] [acn70:2675785:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154b300350c0: purge uct_ep[3]=0x2c64190
[1722259872.329291] [acn70:2675785:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154b300350c0: purge uct_ep[4]=0x2c6b4e0
[1722259872.329292] [acn70:2675785:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154b300350c0: purge uct_ep[5]=0x11a9da0
[1722259872.329292] [acn70:2675785:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x154b300350c0: destroy
[1722259872.329293] [acn70:2675785:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x154b300350c0: cleanup lanes
[1722259872.329294] [acn70:2675785:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154b300350c0: pending & destroy uct_ep[0]=0x190d930
[1722259872.329294] [acn70:2675785:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154b300350c0: unprogress iface 0x17e1550 sysv/memory
[1722259872.329372] [acn70:2675785:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154b300350c0: pending & destroy uct_ep[1]=0x190c5f0
[1722259872.329373] [acn70:2675785:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154b300350c0: unprogress iface 0x1a46cf0 knem/memory
[1722259872.329374] [acn70:2675785:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154b300350c0: pending & destroy uct_ep[2]=0x2c2c280
[1722259872.329375] [acn70:2675785:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154b300350c0: unprogress iface 0x2171af0 rc_mlx5/mlx5_2:1
[1722259872.329376] [acn70:2675785:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2c2c2c8 num 0x1cd18 to state 6
[1722259872.329620] [acn70:2675785:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2c2c280
[1722259872.329621] [acn70:2675785:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154b300350c0: pending & destroy uct_ep[3]=0x2c64190
[1722259872.329622] [acn70:2675785:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154b300350c0: unprogress iface 0x2755030 rc_mlx5/mlx5_3:1
[1722259872.329623] [acn70:2675785:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2c641d8 num 0x1d93a to state 6
[1722259872.329872] [acn70:2675785:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2c64190
[1722259872.329873] [acn70:2675785:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154b300350c0: pending & destroy uct_ep[4]=0x2c6b4e0
[1722259872.329881] [acn70:2675785:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154b300350c0: unprogress iface 0x1ab4020 rc_mlx5/mlx5_0:1
[1722259872.329882] [acn70:2675785:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2c6b528 num 0x22c68 to state 6
[1722259872.330151] [acn70:2675785:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2c6b4e0
[1722259872.330152] [acn70:2675785:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154b300350c0: pending & destroy uct_ep[5]=0x11a9da0
[1722259872.330153] [acn70:2675785:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154b300350c0: unprogress iface 0x1a3d1b0 rc_mlx5/mlx5_1:1
[1722259872.330153] [acn70:2675785:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x11a9de8 num 0x1e2e4 to state 6
[1722259872.330441] [acn70:2675785:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x11a9da0
[1722259872.330443] [acn70:2675785:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x18b70c0: destroy internal endpoints
[1722259872.330444] [acn70:2675785:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154b30035000: purge uct_ep[0]=0x190fcc0
[1722259872.330444] [acn70:2675785:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154b30035000: purge uct_ep[1]=0x1ad5f60
[1722259872.330445] [acn70:2675785:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x154b30035000: destroy
[1722259872.330446] [acn70:2675785:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x154b30035000: cleanup lanes
[1722259872.330446] [acn70:2675785:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154b30035000: pending & destroy uct_ep[0]=0x190fcc0
[1722259872.330447] [acn70:2675785:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154b30035000: unprogress iface 0x18f8bd0 cuda_copy/cuda
[1722259872.330449] [acn70:2675785:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154b30035000: pending & destroy uct_ep[1]=0x1ad5f60
[1722259872.330450] [acn70:2675785:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154b30035000: unprogress iface 0x18fe5d0 gdr_copy/cuda
[1722259872.330454] [acn70:2675785:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154b30035040: purge uct_ep[0]=0x1ad51e0
[1722259872.330455] [acn70:2675785:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x154b30035040: destroy
[1722259872.330456] [acn70:2675785:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x154b30035040: cleanup lanes
[1722259872.330456] [acn70:2675785:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154b30035040: pending & destroy uct_ep[0]=0x1ad51e0
[1722259872.330457] [acn70:2675785:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154b30035040: unprogress iface 0x18f8bd0 cuda_copy/cuda
[1722259872.330459] [acn70:2675785:0]      ucp_worker.c:237  UCX  DEBUG worker 0x18b70c0: remove active message handlers
[1722259872.330484] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722259872.330488] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722259872.330488] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722259872.330489] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722259872.330490] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722259872.330496] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722259872.330505] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x1ad4eb0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722259872.330506] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x1ad4eb0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722259872.330510] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x1ad4eb0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722259872.330522] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x18ea930 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259872.330523] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x18ea930 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722259872.330525] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x18ea930 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722259872.330791] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722259872.330869] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x21619e0 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259872.330871] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x21619e0 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722259872.330874] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x21619e0 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722259872.331334] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722259872.331349] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x2161a20 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259872.331350] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x2161a20 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722259872.331353] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x2161a20 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722259872.331359] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259872.332148] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259872.332149] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259872.332150] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259872.332151] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259872.332473] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x2161a60 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259872.332474] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x2161a60 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722259872.332475] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x2161a60 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722259872.333208] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x192f560 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259872.333209] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x192f560 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259872.333211] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x192f560 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259872.333216] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259872.333217] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259872.333531] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259872.333532] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259872.333622] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259872.333623] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259872.333887] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x1a202c0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259872.333888] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x1a202c0 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722259872.333890] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x1a202c0 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722259872.333893] [acn70:2675785:0]        ud_iface.c:602  UCX  DEBUG iface(0x18fc180): cep cleanup
[1722259872.333894] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259872.333960] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259872.334363] [acn70:2675785:0]        ud_iface.c:609  UCX  DEBUG iface(0x18fc180): ptr_array cleanup
[1722259872.334562] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x1a0e230 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259872.334563] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x1a0e230 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259872.334565] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x1a0e230 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259872.334566] [acn70:2675785:0]        ud_iface.c:602  UCX  DEBUG iface(0x204dcb0): cep cleanup
[1722259872.334567] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259872.334625] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259872.335005] [acn70:2675785:0]        ud_iface.c:609  UCX  DEBUG iface(0x204dcb0): ptr_array cleanup
[1722259872.335221] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x2065070 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259872.335222] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x2065070 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722259872.335224] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x2065070 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722259872.335227] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259872.335945] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259872.335946] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259872.335947] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259872.335947] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259872.336146] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x20769f0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259872.336147] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x20769f0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722259872.336149] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x20769f0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722259872.336968] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x18fa850 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259872.336969] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x18fa850 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259872.336971] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x18fa850 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259872.336975] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259872.336976] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259872.337286] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259872.337287] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259872.337386] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259872.337388] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259872.337664] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x2161960 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259872.337665] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x2161960 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722259872.337668] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x2161960 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722259872.337669] [acn70:2675785:0]        ud_iface.c:602  UCX  DEBUG iface(0x21aaf80): cep cleanup
[1722259872.337670] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259872.337727] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259872.338102] [acn70:2675785:0]        ud_iface.c:609  UCX  DEBUG iface(0x21aaf80): ptr_array cleanup
[1722259872.338378] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x1db5010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259872.338379] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x1db5010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259872.338381] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x1db5010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259872.338382] [acn70:2675785:0]        ud_iface.c:602  UCX  DEBUG iface(0x1a5d1c0): cep cleanup
[1722259872.338383] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259872.338439] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259872.338828] [acn70:2675785:0]        ud_iface.c:609  UCX  DEBUG iface(0x1a5d1c0): ptr_array cleanup
[1722259872.339017] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x2161aa0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259872.339018] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x2161aa0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722259872.339020] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x2161aa0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722259872.339022] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259872.339718] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259872.339719] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259872.339719] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259872.339720] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259872.339998] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x2c8a140 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259872.339999] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x2c8a140 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722259872.340000] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x2c8a140 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722259872.340801] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x2485010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259872.340802] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x2485010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259872.340803] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x2485010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259872.340808] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259872.340809] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259872.341105] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259872.341106] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259872.341186] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259872.341188] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259872.341433] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x254f010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259872.341434] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x254f010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722259872.341436] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x254f010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722259872.341442] [acn70:2675785:0]        ud_iface.c:602  UCX  DEBUG iface(0x18fd240): cep cleanup
[1722259872.341443] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259872.341497] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259872.341871] [acn70:2675785:0]        ud_iface.c:609  UCX  DEBUG iface(0x18fd240): ptr_array cleanup
[1722259872.342052] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x1dd1010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259872.342053] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x1dd1010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259872.342056] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x1dd1010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259872.342063] [acn70:2675785:0]        ud_iface.c:602  UCX  DEBUG iface(0x2181570): cep cleanup
[1722259872.342112] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259872.342251] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259872.347425] [acn70:2675785:0]        ud_iface.c:609  UCX  DEBUG iface(0x2181570): ptr_array cleanup
[1722259872.347613] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x21619a0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259872.347614] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x21619a0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722259872.347616] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x21619a0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722259872.347619] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259872.348321] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259872.348322] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259872.348323] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259872.348323] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259872.348638] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x1ac15b0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259872.348639] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x1ac15b0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722259872.348641] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x1ac15b0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722259872.349394] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x1f8f010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259872.349395] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x1f8f010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259872.349397] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x1f8f010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259872.349402] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259872.349403] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259872.349703] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259872.349704] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259872.349789] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259872.349790] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259872.350061] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x2963010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259872.350062] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x2963010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722259872.350064] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x2963010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722259872.350065] [acn70:2675785:0]        ud_iface.c:602  UCX  DEBUG iface(0x1ec4400): cep cleanup
[1722259872.350066] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259872.350124] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259872.350495] [acn70:2675785:0]        ud_iface.c:609  UCX  DEBUG iface(0x1ec4400): ptr_array cleanup
[1722259872.350675] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x29fd010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259872.350676] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x29fd010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259872.350677] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x29fd010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259872.350679] [acn70:2675785:0]        ud_iface.c:602  UCX  DEBUG iface(0x1dd1050): cep cleanup
[1722259872.350679] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259872.350733] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259872.351149] [acn70:2675785:0]        ud_iface.c:609  UCX  DEBUG iface(0x1dd1050): ptr_array cleanup
[1722259872.351335] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722259872.351339] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722259872.351341] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x18fa960 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259872.351342] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x18fa960 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722259872.351344] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x18fa960 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722259872.351349] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722259872.352023] [acn70:2675785:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722259872.352048] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722259872.352064] [acn70:2675785:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x117ea20 md->flags=0x3f013f flush_rkey=0x8a400
[1722259872.352243] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259872.352247] [acn70:2675785:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722259872.352248] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x1012010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722259872.352249] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x1012010 [id=51 ref 1] uct_ib_async_event_handler()
[1722259872.352251] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x1012010 [id=51 ref 0] uct_ib_async_event_handler()
[1722259872.352594] [acn70:2675785:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x190ed60 md->flags=0x3f013f flush_rkey=0x15a00
[1722259872.352771] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259872.352772] [acn70:2675785:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722259872.352773] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x17f2b20 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722259872.352774] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x17f2b20 [id=56 ref 1] uct_ib_async_event_handler()
[1722259872.352776] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x17f2b20 [id=56 ref 0] uct_ib_async_event_handler()
[1722259872.353112] [acn70:2675785:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x117f6d0 md->flags=0x3f013f flush_rkey=0x9a00
[1722259872.353278] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259872.353279] [acn70:2675785:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722259872.353281] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x16c0010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722259872.353282] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x16c0010 [id=58 ref 1] uct_ib_async_event_handler()
[1722259872.353285] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x16c0010 [id=58 ref 0] uct_ib_async_event_handler()
[1722259872.353584] [acn70:2675785:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1019340 md->flags=0x3f013f flush_rkey=0x19500
[1722259872.353760] [acn70:2675785:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259872.353761] [acn70:2675785:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722259872.353763] [acn70:2675785:0]           async.c:156  UCX  DEBUG removed async handler 0x101a940 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722259872.353763] [acn70:2675785:0]           async.c:546  UCX  DEBUG removing async handler 0x101a940 [id=60 ref 1] uct_ib_async_event_handler()
[1722259872.353765] [acn70:2675785:0]           async.c:171  UCX  DEBUG release async handler 0x101a940 [id=60 ref 0] uct_ib_async_event_handler()
[pid:2675785]Completed Succesfully
parsing arguments: 1.65
cuda setup: 0.25
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.95

[1722259873.358354] [acn70:2675785:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722259873.358359] [acn70:2675785:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722259873.358360] [acn70:2675785:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
