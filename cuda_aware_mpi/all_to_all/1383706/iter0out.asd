[1722275114.619274] [acn01:860919:0]           debug.c:1154 UCX  DEBUG using signal stack 0x1504b436c000 size 141824
[1722275114.621510] [acn01:860919:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.113 MHz after 0.82 ms
[1722275114.621524] [acn01:860919:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x1504b44f9000
[1722275114.621536] [acn01:860919:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722275114.621543] [acn01:860919:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722275114.621545] [acn01:860919:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722275115.666628] [acn01:860919:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444112864.08 Hz
[1722275115.666690] [acn01:860919:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722275115.666695] [acn01:860919:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722275115.666696] [acn01:860919:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722275115.666700] [acn01:860919:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722275115.666705] [acn01:860919:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722275115.666706] [acn01:860919:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722275115.666713] [acn01:860919:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722275115.666714] [acn01:860919:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722275115.666714] [acn01:860919:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722275115.666715] [acn01:860919:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722275115.666730] [acn01:860919:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722275115.668116] [acn01:860919:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722275115.668858] [acn01:860919:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722275115.668873] [acn01:860919:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722275115.669184] [acn01:860919:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1504b1c731c0) from libuct_cuda.so.0 (0x1504b1c6c000), expected in libuct_cuda_gdrcopy.so.0 (1504b1c63000)
[1722275115.669192] [acn01:860919:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722275115.669204] [acn01:860919:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1504b1c731c0) from libuct_cuda.so.0 (0x1504b1c6c000), expected in libuct_cuda_gdrcopy.so.0 (1504b1c63000)
[1722275115.669223] [acn01:860919:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722275116.187395] [acn01:860919:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
[1722275116.187404] [acn01:860919:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722275116.187503] [acn01:860919:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722275116.188367] [acn01:860919:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722275116.188379] [acn01:860919:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722275116.188381] [acn01:860919:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722275116.191652] [acn01:860919:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722275116.191656] [acn01:860919:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722275116.191658] [acn01:860919:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722275116.192028] [acn01:860919:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722275116.192030] [acn01:860919:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722275116.192031] [acn01:860919:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722275116.193816] [acn01:860919:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722275116.193818] [acn01:860919:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722275116.193835] [acn01:860919:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722275116.194125] [acn01:860919:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722275116.200625] [acn01:860919:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722275116.200630] [acn01:860919:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722275116.200649] [acn01:860919:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722275116.201321] [acn01:860919:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722275116.201488] [acn01:860919:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722275116.204400] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0xa06010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722275116.204511] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722275116.204516] [acn01:860919:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722275116.204530] [acn01:860919:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722275116.204534] [acn01:860919:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722275116.204546] [acn01:860919:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722275116.204556] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275116.204779] [acn01:860919:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722275116.205710] [acn01:860919:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275116.206510] [acn01:860919:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722275116.206654] [acn01:860919:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xaf400 for remote flush
[1722275116.206655] [acn01:860919:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275116.208881] [acn01:860919:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275116.215321] [acn01:860919:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722275116.215341] [acn01:860919:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722275116.215356] [acn01:860919:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722275116.216309] [acn01:860919:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722275116.216493] [acn01:860919:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722275116.216684] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x114b010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722275116.216690] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722275116.216691] [acn01:860919:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722275116.216695] [acn01:860919:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722275116.216697] [acn01:860919:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722275116.216701] [acn01:860919:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722275116.216703] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275116.216951] [acn01:860919:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722275116.217916] [acn01:860919:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275116.218580] [acn01:860919:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722275116.218736] [acn01:860919:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbdb00 for remote flush
[1722275116.218737] [acn01:860919:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275116.220982] [acn01:860919:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275116.227103] [acn01:860919:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722275116.227107] [acn01:860919:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722275116.227109] [acn01:860919:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722275116.227121] [acn01:860919:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722275116.228165] [acn01:860919:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722275116.228342] [acn01:860919:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722275116.228505] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x1144010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722275116.228510] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722275116.228511] [acn01:860919:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722275116.228514] [acn01:860919:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722275116.228517] [acn01:860919:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722275116.228522] [acn01:860919:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722275116.228523] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275116.228801] [acn01:860919:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722275116.229719] [acn01:860919:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275116.230394] [acn01:860919:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722275116.230585] [acn01:860919:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbef00 for remote flush
[1722275116.230586] [acn01:860919:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275116.232852] [acn01:860919:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275116.239039] [acn01:860919:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722275116.239044] [acn01:860919:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722275116.239046] [acn01:860919:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722275116.239057] [acn01:860919:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722275116.239933] [acn01:860919:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722275116.240111] [acn01:860919:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722275116.240277] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x82dea0 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722275116.240282] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722275116.240283] [acn01:860919:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722275116.240286] [acn01:860919:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722275116.240288] [acn01:860919:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722275116.240292] [acn01:860919:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722275116.240293] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275116.240558] [acn01:860919:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722275116.241488] [acn01:860919:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275116.242173] [acn01:860919:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722275116.242358] [acn01:860919:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc500 for remote flush
[1722275116.242359] [acn01:860919:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275116.244535] [acn01:860919:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722275116.244568] [acn01:860919:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722275116.244601] [acn01:860919:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722275116.244602] [acn01:860919:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722275116.244603] [acn01:860919:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722275116.244603] [acn01:860919:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722275116.244604] [acn01:860919:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722275116.244604] [acn01:860919:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722275116.244625] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722275116.246427] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0xee2010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722275116.246434] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722275116.246479] [acn01:860919:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722275116.246503] [acn01:860919:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722275116.302003] [acn01:860919:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xa0d950 0xa0d950 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722275116.307769] [acn01:860919:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722275116.307807] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722275116.307836] [acn01:860919:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722275116.307848] [acn01:860919:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x150493ba4018 of 4296680 bytes with 512 elements
[1722275116.308514] [acn01:860919:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x122f160 FIFO id 0x40b803d va 0x1504b02a0000 size 36864 (128 x 256 elems)
[1722275116.308536] [acn01:860919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x122f160 using sysv/memory on worker 0x10e9ac0
[1722275116.308604] [acn01:860919:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1504b0297000 length 36864
[1722275116.308612] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722275116.309700] [acn01:860919:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722275116.309703] [acn01:860919:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x15049378b000 length 4296704
[1722275116.309707] [acn01:860919:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x15049378b018 of 4296680 bytes with 512 elements
[1722275116.309983] [acn01:860919:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x122ffb0 FIFO id 0xc0000010800d22f7 va 0x1504b0297000 size 36864 (128 x 256 elems)
[1722275116.309988] [acn01:860919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x122ffb0 using posix/memory on worker 0x10e9ac0
[1722275116.310248] [acn01:860919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722275116.310971] [acn01:860919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722275116.310994] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722275116.310995] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275116.311006] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275116.311561] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275116.311565] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722275116.312105] [acn01:860919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x12e34f0: created RC QP 0x2c230 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722275116.312764] [acn01:860919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x12e34f0 using rc_verbs/mlx5_0:1 on worker 0x10e9ac0
[1722275116.312917] [acn01:860919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722275116.312934] [acn01:860919:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722275116.313083] [acn01:860919:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x12df010 of 8176 bytes with 127 elements
[1722275116.313999] [acn01:860919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722275116.314002] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722275116.314004] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275116.314053] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275116.314313] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275116.314322] [acn01:860919:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275116.314731] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722275116.314732] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722275116.317286] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x13f7010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722275116.317295] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722275116.317342] [acn01:860919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1231150 using rc_mlx5/mlx5_0:1 on worker 0x10e9ac0
[1722275116.317451] [acn01:860919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722275116.317880] [acn01:860919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275116.318160] [acn01:860919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1716e70: created UD QP 0x2c232 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722275116.319136] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275116.319349] [acn01:860919:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1504b0211018 of 544744 bytes with 128 elements
[1722275116.319351] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275116.319367] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1716e70: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722275116.319383] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1716e70: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722275116.319390] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1716e70: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722275116.319397] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1716e70: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722275116.319404] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1716e70: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722275116.319410] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1716e70: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722275116.319418] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1716e70: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722275116.319427] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1716e70: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722275116.319651] [acn01:860919:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.168834 usec wanted: 2499.999934 usec
[1722275116.322131] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0xedee90 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722275116.322147] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722275116.322182] [acn01:860919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1716e70 using ud_verbs/mlx5_0:1 on worker 0x10e9ac0
[1722275116.323535] [acn01:860919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722275116.323972] [acn01:860919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275116.324135] [acn01:860919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x12e1010: created UD QP 0x2c239 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722275116.324141] [acn01:860919:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722275116.324463] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275116.324652] [acn01:860919:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1504b018c018 of 544744 bytes with 128 elements
[1722275116.324655] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275116.324667] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x12e1010: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722275116.324674] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x12e1010: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722275116.324680] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x12e1010: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722275116.324687] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x12e1010: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722275116.324694] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x12e1010: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722275116.324700] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x12e1010: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722275116.324706] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x12e1010: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722275116.324711] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x12e1010: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722275116.324713] [acn01:860919:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275116.324725] [acn01:860919:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.168834 usec wanted: 2499.999934 usec
[1722275116.327596] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x1024df0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722275116.327604] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722275116.327633] [acn01:860919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x12e1010 using ud_mlx5/mlx5_0:1 on worker 0x10e9ac0
[1722275116.327853] [acn01:860919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722275116.328689] [acn01:860919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722275116.328693] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722275116.328694] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275116.328705] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275116.329257] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275116.329259] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722275116.329789] [acn01:860919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19a9c40: created RC QP 0x2aec1 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722275116.330318] [acn01:860919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x19a9c40 using rc_verbs/mlx5_1:1 on worker 0x10e9ac0
[1722275116.330474] [acn01:860919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722275116.330660] [acn01:860919:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1870010 of 8176 bytes with 127 elements
[1722275116.331389] [acn01:860919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722275116.331392] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722275116.331393] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275116.331405] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275116.331650] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275116.331652] [acn01:860919:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275116.332129] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722275116.332130] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722275116.332134] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x125cfc0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722275116.332139] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722275116.332170] [acn01:860919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x185f270 using rc_mlx5/mlx5_1:1 on worker 0x10e9ac0
[1722275116.332276] [acn01:860919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722275116.332667] [acn01:860919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275116.332926] [acn01:860919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1603a10: created UD QP 0x2aec2 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722275116.333923] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275116.334117] [acn01:860919:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1504b0106018 of 544744 bytes with 128 elements
[1722275116.334120] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275116.334131] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1603a10: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722275116.334139] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1603a10: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722275116.334146] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1603a10: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722275116.334153] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1603a10: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722275116.334159] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1603a10: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722275116.334165] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1603a10: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722275116.334179] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1603a10: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722275116.334186] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1603a10: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722275116.334415] [acn01:860919:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.168834 usec wanted: 2499.999934 usec
[1722275116.334417] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x1966760 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722275116.334422] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722275116.334448] [acn01:860919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1603a10 using ud_verbs/mlx5_1:1 on worker 0x10e9ac0
[1722275116.335757] [acn01:860919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722275116.336290] [acn01:860919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275116.336450] [acn01:860919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x125c340: created UD QP 0x2aec7 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722275116.336451] [acn01:860919:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722275116.336738] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275116.336948] [acn01:860919:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1504b0081018 of 544744 bytes with 128 elements
[1722275116.336950] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275116.336961] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x125c340: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722275116.336968] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x125c340: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722275116.336973] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x125c340: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722275116.336978] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x125c340: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722275116.336983] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x125c340: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722275116.336988] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x125c340: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722275116.336993] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x125c340: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722275116.336998] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x125c340: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722275116.337000] [acn01:860919:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275116.337007] [acn01:860919:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.168834 usec wanted: 2499.999934 usec
[1722275116.337008] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x1a55010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722275116.337013] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722275116.337034] [acn01:860919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x125c340 using ud_mlx5/mlx5_1:1 on worker 0x10e9ac0
[1722275116.337403] [acn01:860919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722275116.338322] [acn01:860919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722275116.338325] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722275116.338326] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275116.338377] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275116.338981] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275116.338982] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722275116.339551] [acn01:860919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1837920: created RC QP 0x2adaf on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722275116.340085] [acn01:860919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1837920 using rc_verbs/mlx5_2:1 on worker 0x10e9ac0
[1722275116.340239] [acn01:860919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722275116.340437] [acn01:860919:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1868010 of 8176 bytes with 127 elements
[1722275116.341337] [acn01:860919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722275116.341341] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722275116.341341] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275116.341394] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275116.341645] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275116.341647] [acn01:860919:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275116.342046] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722275116.342047] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722275116.342052] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x1c01010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722275116.342058] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722275116.342089] [acn01:860919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1763020 using rc_mlx5/mlx5_2:1 on worker 0x10e9ac0
[1722275116.342196] [acn01:860919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722275116.342750] [acn01:860919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275116.343015] [acn01:860919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x125b0e0: created UD QP 0x2adb1 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722275116.344010] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275116.344404] [acn01:860919:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150493706018 of 544744 bytes with 128 elements
[1722275116.344406] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275116.344418] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x125b0e0: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722275116.344425] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x125b0e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722275116.344430] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x125b0e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722275116.344443] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x125b0e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722275116.344449] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x125b0e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722275116.344455] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x125b0e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722275116.344460] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x125b0e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722275116.344465] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x125b0e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722275116.344548] [acn01:860919:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.168834 usec wanted: 2499.999934 usec
[1722275116.344551] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x1d6d010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722275116.344555] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722275116.344577] [acn01:860919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x125b0e0 using ud_verbs/mlx5_2:1 on worker 0x10e9ac0
[1722275116.345754] [acn01:860919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722275116.346275] [acn01:860919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275116.346453] [acn01:860919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1604ad0: created UD QP 0x2adb5 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722275116.346454] [acn01:860919:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722275116.346727] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275116.347098] [acn01:860919:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150493681018 of 544744 bytes with 128 elements
[1722275116.347101] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275116.347111] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1604ad0: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722275116.347118] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1604ad0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722275116.347123] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1604ad0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722275116.347128] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1604ad0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722275116.347133] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1604ad0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722275116.347139] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1604ad0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722275116.347143] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1604ad0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722275116.347148] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x1604ad0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722275116.347150] [acn01:860919:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275116.347156] [acn01:860919:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.168834 usec wanted: 2499.999934 usec
[1722275116.347158] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x1981010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722275116.347163] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722275116.347184] [acn01:860919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1604ad0 using ud_mlx5/mlx5_2:1 on worker 0x10e9ac0
[1722275116.347389] [acn01:860919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722275116.348334] [acn01:860919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722275116.348345] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722275116.348346] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275116.348398] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275116.349010] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275116.349012] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722275116.349569] [acn01:860919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e18010: created RC QP 0x2add6 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722275116.350166] [acn01:860919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x1e18010 using rc_verbs/mlx5_3:1 on worker 0x10e9ac0
[1722275116.350293] [acn01:860919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722275116.350449] [acn01:860919:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1687010 of 8176 bytes with 127 elements
[1722275116.351337] [acn01:860919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722275116.351340] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722275116.351341] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722275116.351403] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722275116.351631] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722275116.351633] [acn01:860919:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275116.352022] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722275116.352024] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722275116.352028] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x207e010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722275116.352033] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722275116.352065] [acn01:860919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x1f5b020 using rc_mlx5/mlx5_3:1 on worker 0x10e9ac0
[1722275116.352178] [acn01:860919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722275116.352727] [acn01:860919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275116.352991] [acn01:860919:0]        ib_iface.c:1104 UCX  DEBUG iface=0xee1010: created UD QP 0x2add8 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722275116.353978] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275116.354198] [acn01:860919:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1504935fc018 of 544744 bytes with 128 elements
[1722275116.354208] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275116.354220] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0xee1010: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722275116.354227] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0xee1010: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722275116.354233] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0xee1010: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722275116.354240] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0xee1010: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722275116.354247] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0xee1010: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722275116.354255] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0xee1010: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722275116.354263] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0xee1010: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722275116.354271] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0xee1010: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722275116.354470] [acn01:860919:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.168834 usec wanted: 2499.999934 usec
[1722275116.354471] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x2148010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722275116.354476] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722275116.354499] [acn01:860919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0xee1010 using ud_verbs/mlx5_3:1 on worker 0x10e9ac0
[1722275116.355670] [acn01:860919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722275116.356180] [acn01:860919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722275116.356392] [acn01:860919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x141f060: created UD QP 0x2addb on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722275116.356394] [acn01:860919:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722275116.356652] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722275116.356888] [acn01:860919:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150493577018 of 544744 bytes with 128 elements
[1722275116.356891] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722275116.356901] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x141f060: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722275116.356907] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x141f060: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722275116.356912] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x141f060: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722275116.356917] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x141f060: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722275116.356923] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x141f060: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722275116.356928] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x141f060: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722275116.356934] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x141f060: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722275116.356939] [acn01:860919:0]        ud_iface.c:380  UCX  DEBUG iface 0x141f060: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722275116.356941] [acn01:860919:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722275116.356947] [acn01:860919:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.168834 usec wanted: 2499.999934 usec
[1722275116.356949] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x19a8010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722275116.356954] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722275116.356974] [acn01:860919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x141f060 using ud_mlx5/mlx5_3:1 on worker 0x10e9ac0
[1722275116.357002] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722275116.357010] [acn01:860919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x12de080 using cma/memory on worker 0x10e9ac0
[1722275116.357026] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722275116.357031] [acn01:860919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x12de5d0 using knem/memory on worker 0x10e9ac0
[1722275116.357048] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722275116.357052] [acn01:860919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1855720 using cuda_copy/cuda on worker 0x10e9ac0
[1722275116.357064] [acn01:860919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1982080 using gdr_copy/cuda on worker 0x10e9ac0
[1722275116.357066] [acn01:860919:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722275116.361782] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x1867f50 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275116.361791] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722275116.361813] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x1815010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275116.361816] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722275116.361819] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x19667a0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275116.361822] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722275116.361845] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x19667e0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275116.361847] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722275116.361866] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x1966820 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275116.361868] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722275116.361872] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x1966860 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275116.361873] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722275116.361880] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x19668a0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275116.361882] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722275116.361888] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x12ded60 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275116.361896] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722275116.361903] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x9406c0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275116.361904] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722275116.361907] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x9403f0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275116.361909] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722275116.361920] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x9402a0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722275116.361922] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722275116.362851] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x93ff30 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722275116.362858] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722275116.362863] [acn01:860919:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1982590 with event_channel 0x24bfaf0 (fd=94)
[1722275116.362883] [acn01:860919:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2254080
[1722275116.362951] [acn01:860919:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1504b005f000 to <no debug data> mem_type_ep:cuda
[1722275116.363032] [acn01:860919:0]          wireup.c:1223 UCX  DEBUG   ep 0x1504b005f000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722275116.363035] [acn01:860919:0]          wireup.c:1246 UCX  DEBUG   ep 0x1504b005f000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722275116.363037] [acn01:860919:0]          wireup.c:1246 UCX  DEBUG   ep 0x1504b005f000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722275116.363038] [acn01:860919:0]          wireup.c:1249 UCX  DEBUG   ep 0x1504b005f000: err mode 0, flags 0x1
[1722275116.363053] [acn01:860919:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1504b005f040 to <no debug data> mem_type_ep:cuda-managed
[1722275116.363084] [acn01:860919:0]          wireup.c:1223 UCX  DEBUG   ep 0x1504b005f040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722275116.363085] [acn01:860919:0]          wireup.c:1246 UCX  DEBUG   ep 0x1504b005f040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722275116.363086] [acn01:860919:0]          wireup.c:1249 UCX  DEBUG   ep 0x1504b005f040: err mode 0, flags 0x1
[1722275116.363089] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722275116.363091] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722275116.363091] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722275116.363094] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722275116.363094] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722275116.363095] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722275116.363096] [acn01:860919:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722275116.363324] [acn01:860919:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722275116.363324] [acn01:860919:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722275116.363326] [acn01:860919:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722275116.364092] [acn01:860919:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722275116.364095] [acn01:860919:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722275116.364095] [acn01:860919:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722275116.364098] [acn01:860919:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722275116.364099] [acn01:860919:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722275116.364100] [acn01:860919:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722275116.364101] [acn01:860919:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722275116.364102] [acn01:860919:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722275116.364103] [acn01:860919:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722275116.364103] [acn01:860919:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722275116.364338] [acn01:860919:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722275116.365489] [acn01:860919:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722275116.365493] [acn01:860919:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722275116.371047] [acn01:860919:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722275116.371049] [acn01:860919:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722275116.371719] [acn01:860919:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722275116.371721] [acn01:860919:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722275116.374803] [acn01:860919:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722275116.374804] [acn01:860919:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722275116.374818] [acn01:860919:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722275116.375028] [acn01:860919:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722275116.392677] [acn01:860919:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722275116.392681] [acn01:860919:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722275116.392695] [acn01:860919:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722275116.393189] [acn01:860919:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722275116.393362] [acn01:860919:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722275116.393550] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x21712f0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722275116.393556] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722275116.393557] [acn01:860919:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722275116.393572] [acn01:860919:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722275116.393577] [acn01:860919:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722275116.393583] [acn01:860919:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722275116.393584] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275116.393771] [acn01:860919:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722275116.394477] [acn01:860919:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275116.395047] [acn01:860919:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722275116.395196] [acn01:860919:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb2400 for remote flush
[1722275116.395197] [acn01:860919:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275116.397349] [acn01:860919:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275116.402326] [acn01:860919:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722275116.402330] [acn01:860919:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722275116.402342] [acn01:860919:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722275116.403168] [acn01:860919:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722275116.403305] [acn01:860919:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722275116.403442] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x1878010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722275116.403447] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722275116.403449] [acn01:860919:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722275116.403452] [acn01:860919:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722275116.403454] [acn01:860919:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722275116.403458] [acn01:860919:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722275116.403459] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275116.403548] [acn01:860919:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722275116.404122] [acn01:860919:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275116.404662] [acn01:860919:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722275116.404812] [acn01:860919:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc8300 for remote flush
[1722275116.404813] [acn01:860919:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275116.406306] [acn01:860919:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275116.423328] [acn01:860919:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722275116.423331] [acn01:860919:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722275116.423344] [acn01:860919:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722275116.424214] [acn01:860919:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722275116.424360] [acn01:860919:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722275116.424514] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x1d6dc10 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722275116.424519] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722275116.424520] [acn01:860919:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722275116.424523] [acn01:860919:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722275116.424525] [acn01:860919:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722275116.424529] [acn01:860919:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722275116.424531] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275116.424688] [acn01:860919:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722275116.425328] [acn01:860919:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275116.425874] [acn01:860919:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722275116.426035] [acn01:860919:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xcf400 for remote flush
[1722275116.426036] [acn01:860919:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275116.427457] [acn01:860919:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722275116.432148] [acn01:860919:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722275116.432151] [acn01:860919:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722275116.432163] [acn01:860919:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722275116.433169] [acn01:860919:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722275116.433308] [acn01:860919:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722275116.433448] [acn01:860919:0]           async.c:231  UCX  DEBUG added async handler 0x1f78010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722275116.433453] [acn01:860919:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722275116.433454] [acn01:860919:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722275116.433457] [acn01:860919:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722275116.433459] [acn01:860919:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722275116.433462] [acn01:860919:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722275116.433464] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722275116.433548] [acn01:860919:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722275116.434197] [acn01:860919:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722275116.434752] [acn01:860919:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722275116.434899] [acn01:860919:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff600 for remote flush
[1722275116.434907] [acn01:860919:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722275116.436302] [acn01:860919:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722275116.436331] [acn01:860919:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722275116.436353] [acn01:860919:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722275116.436355] [acn01:860919:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722275116.436355] [acn01:860919:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722275116.436356] [acn01:860919:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722275116.436356] [acn01:860919:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722275116.436357] [acn01:860919:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722275116.436365] [acn01:860919:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722275116.436398] [acn01:860919:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x9451d0 0x9451d0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722275116.436638] [acn01:860919:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1504b005f080 to <no debug data> from api call
[1722275116.441801] [acn01:860919:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x150490e00018 of 39845864 bytes with 4752 elements
[1722275116.441963] [acn01:860919:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722275116.441964] [acn01:860919:0]   | 0xa0d950 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722275116.441964] [acn01:860919:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722275116.441964] [acn01:860919:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722275116.441965] [acn01:860919:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722275116.441965] [acn01:860919:0]   |          8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722275116.441965] [acn01:860919:0]   |           9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275116.441966] [acn01:860919:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722275116.442023] [acn01:860919:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722275116.442023] [acn01:860919:0]   | 0xa0d950 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722275116.442024] [acn01:860919:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722275116.442024] [acn01:860919:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722275116.442024] [acn01:860919:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722275116.442024] [acn01:860919:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722275116.442025] [acn01:860919:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275116.442025] [acn01:860919:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722275116.442272] [acn01:860919:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1722275116.442272] [acn01:860919:0]   | 0xa0d950 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722275116.442273] [acn01:860919:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722275116.442273] [acn01:860919:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1722275116.442273] [acn01:860919:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722275116.442273] [acn01:860919:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722275116.442274] [acn01:860919:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275116.442274] [acn01:860919:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722275116.442277] [acn01:860919:0]      ucp_worker.c:1887 UCX  INFO    0xa0d950 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722275116.442279] [acn01:860919:0]          wireup.c:1223 UCX  DEBUG   ep 0x1504b005f080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722275116.442282] [acn01:860919:0]          wireup.c:1246 UCX  DEBUG   ep 0x1504b005f080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722275116.442283] [acn01:860919:0]          wireup.c:1246 UCX  DEBUG   ep 0x1504b005f080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722275116.442285] [acn01:860919:0]          wireup.c:1246 UCX  DEBUG   ep 0x1504b005f080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722275116.442286] [acn01:860919:0]          wireup.c:1246 UCX  DEBUG   ep 0x1504b005f080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722275116.442287] [acn01:860919:0]          wireup.c:1246 UCX  DEBUG   ep 0x1504b005f080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722275116.442288] [acn01:860919:0]          wireup.c:1246 UCX  DEBUG   ep 0x1504b005f080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722275116.442289] [acn01:860919:0]          wireup.c:1246 UCX  DEBUG   ep 0x1504b005f080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722275116.442290] [acn01:860919:0]          wireup.c:1249 UCX  DEBUG   ep 0x1504b005f080: err mode 0, flags 0x1
[1722275116.442301] [acn01:860919:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1376f70: attached remote segment id 0x40b803d at 0x1504b030b000 cookie 0x3de2b97d835d548e
[1722275116.442319] [acn01:860919:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1376f70, connected to remote FIFO id 0x40b803d
[1722275116.444010] [acn01:860919:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722275116.444115] [acn01:860919:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x168bc00
[1722275116.444122] [acn01:860919:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1504b005f080: wireup_ep 0x16011e0 created next_ep 0x168bc00 to <no debug data> using rc_mlx5/mlx5_2:1
[1722275116.445611] [acn01:860919:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722275116.445709] [acn01:860919:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x82d410
[1722275116.450626] [acn01:860919:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x15047d800018 of 39845864 bytes with 4752 elements
[1722275116.450678] [acn01:860919:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1504b005f080: wireup_ep 0x168bd00 created next_ep 0x82d410 to <no debug data> using rc_mlx5/mlx5_3:1
[1722275116.452928] [acn01:860919:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722275116.453017] [acn01:860919:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xa5bb40
[1722275116.457730] [acn01:860919:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x15047b000018 of 39845864 bytes with 4752 elements
[1722275116.457802] [acn01:860919:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1504b005f080: wireup_ep 0x6da920 created next_ep 0xa5bb40 to <no debug data> using rc_mlx5/mlx5_0:1
[1722275116.459992] [acn01:860919:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722275116.460111] [acn01:860919:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xa54e00
[1722275116.464755] [acn01:860919:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x150478800018 of 39845864 bytes with 4752 elements
[1722275116.464815] [acn01:860919:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1504b005f080: wireup_ep 0xeedf60 created next_ep 0xa54e00 to <no debug data> using rc_mlx5/mlx5_1:1
[1722275116.464845] [acn01:860919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1604ad0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.464858] [acn01:860919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1604ad0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.464872] [acn01:860919:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x181f9d0 iface=0x1604ad0 id=0
[1722275116.464877] [acn01:860919:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1053 qpn 0x2adb5 epid 0 ep 0x181f9d0 connected to IFACE lid 1053 fe80::pkey 0xffff  qpn 0x2adb5
[1722275116.464879] [acn01:860919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1604ad0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.464882] [acn01:860919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1604ad0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.465676] [acn01:860919:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x150490600018 of 6291432 bytes with 1489 elements
[1722275116.468521] [acn01:860919:0]           async.c:231  UCX  DEBUG   added async handler 0x1855370 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722275116.468533] [acn01:860919:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1504b005f080: wireup_ep 0xeedf60 created aux_ep 0x181f9d0 to <no debug data> using ud_mlx5/mlx5_2:1
[1722275116.468537] [acn01:860919:0]          wireup.c:1674 UCX  DEBUG ep 0x1504b005f080: send wireup request (flags=0x80)
[1722275116.468573] [acn01:860919:a]        ib_iface.c:844  UCX  DEBUG iface 0x1604ad0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.468594] [acn01:860919:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x181f9d0(iface=0x1604ad0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722275116.490378] [acn01:860919:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150472a00018 of 20971496 bytes with 4964 elements
[1722275116.490436] [acn01:860919:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1504b005f0c0 to <no debug data> from api call
[1722275116.490781] [acn01:860919:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722275116.490782] [acn01:860919:0]   | 0xa0d950 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722275116.490782] [acn01:860919:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722275116.490782] [acn01:860919:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722275116.490783] [acn01:860919:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722275116.490783] [acn01:860919:0]   |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722275116.490783] [acn01:860919:0]   |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275116.490783] [acn01:860919:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722275116.490838] [acn01:860919:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722275116.490839] [acn01:860919:0]   | 0xa0d950 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722275116.490839] [acn01:860919:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722275116.490839] [acn01:860919:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722275116.490839] [acn01:860919:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722275116.490839] [acn01:860919:0]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722275116.490840] [acn01:860919:0]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275116.490840] [acn01:860919:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722275116.491061] [acn01:860919:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722275116.491061] [acn01:860919:0]   | 0xa0d950 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722275116.491062] [acn01:860919:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722275116.491062] [acn01:860919:0]   |                     0..92 | eager short                               | sysv/memory                                    |
[1722275116.491062] [acn01:860919:0]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722275116.491062] [acn01:860919:0]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722275116.491063] [acn01:860919:0]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722275116.491063] [acn01:860919:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722275116.491066] [acn01:860919:0]      ucp_worker.c:1887 UCX  INFO    0xa0d950 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722275116.491068] [acn01:860919:0]          wireup.c:1223 UCX  DEBUG   ep 0x1504b005f0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722275116.491070] [acn01:860919:0]          wireup.c:1246 UCX  DEBUG   ep 0x1504b005f0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722275116.491079] [acn01:860919:0]          wireup.c:1246 UCX  DEBUG   ep 0x1504b005f0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722275116.491080] [acn01:860919:0]          wireup.c:1246 UCX  DEBUG   ep 0x1504b005f0c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722275116.491082] [acn01:860919:0]          wireup.c:1246 UCX  DEBUG   ep 0x1504b005f0c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722275116.491083] [acn01:860919:0]          wireup.c:1246 UCX  DEBUG   ep 0x1504b005f0c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722275116.491084] [acn01:860919:0]          wireup.c:1246 UCX  DEBUG   ep 0x1504b005f0c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722275116.491085] [acn01:860919:0]          wireup.c:1249 UCX  DEBUG   ep 0x1504b005f0c0: err mode 0, flags 0x2
[1722275116.491092] [acn01:860919:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1440010: attached remote segment id 0x40b803c at 0x1504b0056000 cookie (nil)
[1722275116.491108] [acn01:860919:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1440010, connected to remote FIFO id 0x40b803c
[1722275116.491559] [acn01:860919:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2486b20
[1722275116.491562] [acn01:860919:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1504b005f0c0: wireup_ep 0x24309d0 created next_ep 0x2486b20 to <no debug data> using rc_mlx5/mlx5_2:1
[1722275116.491947] [acn01:860919:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x26bf9f0
[1722275116.491948] [acn01:860919:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1504b005f0c0: wireup_ep 0xaad750 created next_ep 0x26bf9f0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722275116.492318] [acn01:860919:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x26c6a40
[1722275116.492319] [acn01:860919:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1504b005f0c0: wireup_ep 0xa4fe90 created next_ep 0x26c6a40 to <no debug data> using rc_mlx5/mlx5_0:1
[1722275116.492679] [acn01:860919:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1980b30
[1722275116.492680] [acn01:860919:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1504b005f0c0: wireup_ep 0x94f010 created next_ep 0x1980b30 to <no debug data> using rc_mlx5/mlx5_1:1
[1722275116.492692] [acn01:860919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1604ad0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.492694] [acn01:860919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1604ad0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.492697] [acn01:860919:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x181f860 iface=0x1604ad0 id=1
[1722275116.492699] [acn01:860919:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1053 qpn 0x2adb5 epid 1 ep 0x181f860 connected to IFACE lid 1053 fe80::pkey 0xffff  qpn 0x2adb4
[1722275116.492700] [acn01:860919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1604ad0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.492702] [acn01:860919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1604ad0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.492704] [acn01:860919:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1504b005f0c0: wireup_ep 0x94f010 created aux_ep 0x181f860 to <no debug data> using ud_mlx5/mlx5_2:1
[1722275116.492708] [acn01:860919:0]          wireup.c:1674 UCX  DEBUG ep 0x1504b005f0c0: send wireup request (flags=0x40)
[1722275116.492853] [acn01:860919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1763020: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.493067] [acn01:860919:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2adb9 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2adb9 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275116.493069] [acn01:860919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f5b020: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722275116.493260] [acn01:860919:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ade0 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ade0 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275116.493261] [acn01:860919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1231150: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722275116.493443] [acn01:860919:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c23d on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c23d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275116.493445] [acn01:860919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x185f270: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722275116.493672] [acn01:860919:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2aeca on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2aeca mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275116.493677] [acn01:860919:0]        ib_iface.c:844  UCX  DEBUG iface 0x1604ad0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.493680] [acn01:860919:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x181f860(iface=0x1604ad0 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722275116.493701] [acn01:860919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1763020: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722275116.493905] [acn01:860919:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2adbd on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2adbc mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275116.493906] [acn01:860919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f5b020: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722275116.494068] [acn01:860919:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ade4 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ade3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275116.494069] [acn01:860919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1231150: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722275116.494266] [acn01:860919:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c241 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c240 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275116.494267] [acn01:860919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x185f270: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722275116.494469] [acn01:860919:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2aecf on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2aece mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722275116.494723] [acn01:860919:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2736dc4 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7ffdd74a9cf8, size: 8 
param memory type: -1269991200 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:860919'
#
#                 address: 561 bytes
#
# +---------------------+------------------------------------------------------------------------------------+
# | 0xa0d950 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------+
# | 0xa0d950 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------+---------------------------------+------------------------------------------------+
# |                   0 | no data fetch                   |                                                |
# |             1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |           4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------+-----------------------------------------------------------------+
# | 0xa0d950 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------+--------------------------------------------------------------+--+
# +---------------------+--------------------------------------------------------------+--+
# 
# +---------------------+--------------------------------------------------------------+
# | 0xa0d950 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------+-----------------------------------------------------------+--+
# +---------------------+-----------------------------------------------------------+--+
# 
# +---------------------+------------------------------------------------------------------------------------+
# | 0xa0d950 self cfg#2 | rendezvous data send from host memory to host                                      |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------------+
# | 0xa0d950 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +---------------------+---------------------------------------+------------------------------------------------+
# |                   0 | no data fetch                         |                                                |
# |             1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xa0d950 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------+
# | 0xa0d950 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------------+---------------------------------+------------------------------------------------+
# |                         0 | no data fetch                   |                                                |
# |                   1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                 4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------------+-----------------------------------------------------------------+
# | 0xa0d950 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------------+--------------------------------------------------------------+--+
# +---------------------------+--------------------------------------------------------------+--+
# 
# +---------------------------+--------------------------------------------------------------+
# | 0xa0d950 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------------+-----------------------------------------------------------+--+
# +---------------------------+-----------------------------------------------------------+--+
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xa0d950 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------------+
# | 0xa0d950 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7ffdd74a9cf0, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
get md comp base: 0x122f160, md: 0xa36670, ops: 0x1504b97d3f40 comp: 0x1504b97d3e40, name: 0x1504b97d3e40: 
j: 0, ep context name: sysv 
get md comp base: 0x12de5d0, md: 0x7fce10, ops: 0x1504b1c88560 comp: 0x1504b1c88460, name: 0x1504b1c88460: 
j: 1, ep context name: knem 
get md comp base: 0x24309d8, md: 0x2486b20, ops: 0x1763020 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
get md comp base: 0xaad758, md: 0x26bf9f0, ops: 0x1f5b020 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
get md comp base: 0xa4fe98, md: 0x26c6a40, ops: 0x1231150 comp: (nil), name: (nil): 
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
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xa0d950 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +---------------------------+--------------------------------------------------------------------------------------------+
# | 0xa0d950 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                               | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# 
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xa0d950 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: (nil) (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x122f160, md: 0xa36670, ops: 0x1504b97d3f40 comp: 0x1504b97d3e40, name: 0x1504b97d3e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x12de5d0, md: 0x7fce10, ops: 0x1504b1c88560 comp: 0x1504b1c88460, name: 0x1504b1c88460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x24309d8, md: 0x2486b20, ops: 0x1763020 comp: (nil), name: (nil): 
get md comp base: 0xaad758, md: 0x26bf9f0, ops: 0x1f5b020 comp: (nil), name: (nil): 
get md comp base: 0xa4fe98, md: 0x26c6a40, ops: 0x1231150 comp: (nil), name: (nil): 
[1722275116.495808] [acn01:860919:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1504b005f080: destroy wireup ep 0x16011e0
[1722275116.495811] [acn01:860919:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1504b005f080: destroy wireup ep 0x168bd00
[1722275116.495812] [acn01:860919:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1504b005f080: destroy wireup ep 0x6da920
[1722275116.495813] [acn01:860919:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1504b005f080: destroy wireup ep 0xeedf60
[pid:860919]NDEV: 2 localrank: 0 hostname: acn01 
[pid:860919]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:860919]CUDA FIRST INT: -815970951
BEGIN ITER 0x150465200000 0x15046520a000
Create request no 0
ISEND to 1 0x150465200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x150465200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
UCT ep config names: 
get md comp base: 0x122f160, md: 0xa36670, ops: 0x1504b97d3f40 comp: 0x1504b97d3e40, name: 0x1504b97d3e40: 
j: 0, ep context name: sysv 
get md comp base: 0x12de5d0, md: 0x7fce10, ops: 0x1504b1c88560 comp: 0x1504b1c88460, name: 0x1504b1c88460: 
j: 1, ep context name: knem 
get md comp base: 0x24309d8, md: 0x2486b20, ops: 0x1763020 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
get md comp base: 0xaad758, md: 0x26bf9f0, ops: 0x1f5b020 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
get md comp base: 0xa4fe98, md: 0x26c6a40, ops: 0x1231150 comp: (nil), name: (nil): 
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
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xa0d950 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +---------------------------+--------------------------------------------------------------------------------------------+
# | 0xa0d950 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                               | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# 
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xa0d950 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
[1722275116.776918] [acn01:860919:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1722275116.777657] [acn01:860919:0]   +---------------------------+----------------------------------------------------------+
[1722275116.777658] [acn01:860919:0]   | 0xa0d950 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722275116.777659] [acn01:860919:0]   +---------------------------+-------------------------------------------------------+--+
[1722275116.777659] [acn01:860919:0]   |                    0..inf | (?) rendezvous no data fetch                          |  |
[1722275116.777659] [acn01:860919:0]   +---------------------------+-------------------------------------------------------+--+
[1722275116.782092] [acn01:860919:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x150465200000..0x15046520a000 lkey 0x574d23 offset 0x7a0 on mlx5_0 rkey 0x576d00
[1722275116.782330] [acn01:860919:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x150465200000..0x15046520a000 lkey 0x5cbd4d offset 0x6d8 on mlx5_1 rkey 0x5d3600
[1722275116.782577] [acn01:860919:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x150465200000..0x15046520a000 lkey 0x7195e9 offset 0x778 on mlx5_2 rkey 0x718700
[1722275116.782809] [acn01:860919:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x150465200000..0x15046520a000 lkey 0x7527b3 offset 0x628 on mlx5_3 rkey 0x755200
exit ucp_tag_send_nbx
Return val: 0x2744d48 (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x122f160, md: 0xa36670, ops: 0x1504b97d3f40 comp: 0x1504b97d3e40, name: 0x1504b97d3e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x12de5d0, md: 0x7fce10, ops: 0x1504b1c88560 comp: 0x1504b1c88460, name: 0x1504b1c88460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x24309d8, md: 0x2486b20, ops: 0x1763020 comp: (nil), name: (nil): 
get md comp base: 0xaad758, md: 0x26bf9f0, ops: 0x1f5b020 comp: (nil), name: (nil): 
get md comp base: 0xa4fe98, md: 0x26c6a40, ops: 0x1231150 comp: (nil), name: (nil): 
[1722275116.782845] [acn01:860919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504b005f080: unprogress iface 0x1604ad0 ud_mlx5/mlx5_2:1
[1722275116.782848] [acn01:860919:0]           ud_ep.c:1783 UCX  DEBUG ep 0x181f9d0: disconnect
[1722275116.782855] [acn01:860919:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1504b005f0c0: destroy wireup ep 0x24309d0
[1722275116.782857] [acn01:860919:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1504b005f0c0: destroy wireup ep 0xaad750
[1722275116.782857] [acn01:860919:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1504b005f0c0: destroy wireup ep 0xa4fe90
[1722275116.782858] [acn01:860919:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1504b005f0c0: destroy wireup ep 0x94f010
[1722275116.782861] [acn01:860919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504b005f0c0: unprogress iface 0x1604ad0 ud_mlx5/mlx5_2:1
[1722275116.782865] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x1855370 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722275116.782867] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x1855370 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722275116.782875] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x1855370 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722275116.782878] [acn01:860919:0]           ud_ep.c:1783 UCX  DEBUG ep 0x181f860: disconnect
[1722275116.786844] [acn01:860919:0]   +---------------------------+----------------------------------------------------------------------------------------+
[1722275116.786845] [acn01:860919:0]   | 0xa0d950 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722275116.786846] [acn01:860919:0]   +---------------------------+----------------------------------+-----------------------------------------------------+
[1722275116.786846] [acn01:860919:0]   |                    0..inf | zero-copy fenced write to remote | 49% on rc_mlx5/mlx5_2:1 and 51% on rc_mlx5/mlx5_3:1 |
[1722275116.786846] [acn01:860919:0]   +---------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:860919]CUDA RECV INT: 0 FROM 1
[1722275116.787521] [acn01:860919:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1504b005f080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722275116.787525] [acn01:860919:0]           flush.c:381  UCX  DEBUG close ep 0x1504b005f080
[1722275116.787538] [acn01:860919:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1504b005f0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722275116.787539] [acn01:860919:0]           flush.c:381  UCX  DEBUG close ep 0x1504b005f0c0
[1722275116.787543] [acn01:860919:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3175e50 of 16472 bytes with 256 elements
[1722275116.787545] [acn01:860919:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3179eb0 of 16472 bytes with 256 elements
[1722275116.787550] [acn01:860919:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x1504b005f0c0: flags 0x497 close flushed callback for request 0x2744c40
[1722275116.787552] [acn01:860919:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x1504b005f0c0: disconnected with request 0x2744c40, Success
[1722275116.801404] [acn01:860919:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x10e9ac0
[1722275116.801406] [acn01:860919:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x10e9ac0: destroy all endpoints
[1722275116.801408] [acn01:860919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1504b005f080: purge uct_ep[0]=0x1376f70
[1722275116.801410] [acn01:860919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1504b005f080: purge uct_ep[1]=0x945870
[1722275116.801411] [acn01:860919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1504b005f080: purge uct_ep[2]=0x168bc00
[1722275116.801411] [acn01:860919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1504b005f080: purge uct_ep[3]=0x82d410
[1722275116.801412] [acn01:860919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1504b005f080: purge uct_ep[4]=0xa5bb40
[1722275116.801413] [acn01:860919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1504b005f080: purge uct_ep[5]=0xa54e00
[1722275116.801413] [acn01:860919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1504b005f080: purge uct_ep[6]=0x1ea1610
[1722275116.801415] [acn01:860919:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1504b005f080: destroy
[1722275116.801416] [acn01:860919:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1504b005f080: cleanup lanes
[1722275116.801418] [acn01:860919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1504b005f080: pending & destroy uct_ep[0]=0x1376f70
[1722275116.801426] [acn01:860919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504b005f080: unprogress iface 0x122f160 sysv/memory
[1722275116.801508] [acn01:860919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1504b005f080: pending & destroy uct_ep[1]=0x945870
[1722275116.801510] [acn01:860919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504b005f080: unprogress iface 0x12de5d0 knem/memory
[1722275116.801514] [acn01:860919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1504b005f080: pending & destroy uct_ep[2]=0x168bc00
[1722275116.801515] [acn01:860919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504b005f080: unprogress iface 0x1763020 rc_mlx5/mlx5_2:1
[1722275116.801521] [acn01:860919:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x168bc48 num 0x2adb9 to state 6
[1722275116.802782] [acn01:860919:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x168bc00
[1722275116.802789] [acn01:860919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1504b005f080: pending & destroy uct_ep[3]=0x82d410
[1722275116.802790] [acn01:860919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504b005f080: unprogress iface 0x1f5b020 rc_mlx5/mlx5_3:1
[1722275116.802791] [acn01:860919:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x82d458 num 0x2ade0 to state 6
[1722275116.803938] [acn01:860919:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x82d410
[1722275116.803939] [acn01:860919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1504b005f080: pending & destroy uct_ep[4]=0xa5bb40
[1722275116.803940] [acn01:860919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504b005f080: unprogress iface 0x1231150 rc_mlx5/mlx5_0:1
[1722275116.803941] [acn01:860919:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0xa5bb88 num 0x2c23d to state 6
[1722275116.805128] [acn01:860919:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xa5bb40
[1722275116.805129] [acn01:860919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1504b005f080: pending & destroy uct_ep[5]=0xa54e00
[1722275116.805129] [acn01:860919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504b005f080: unprogress iface 0x185f270 rc_mlx5/mlx5_1:1
[1722275116.805130] [acn01:860919:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0xa54e48 num 0x2aeca to state 6
[1722275116.806324] [acn01:860919:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xa54e00
[1722275116.806325] [acn01:860919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1504b005f080: pending & destroy uct_ep[6]=0x1ea1610
[1722275116.806326] [acn01:860919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504b005f080: unprogress iface 0x1855720 cuda_copy/cuda
[1722275116.806334] [acn01:860919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1504b005f0c0: purge uct_ep[0]=0x1440010
[1722275116.806334] [acn01:860919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1504b005f0c0: purge uct_ep[1]=0x1d7efc0
[1722275116.806335] [acn01:860919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1504b005f0c0: purge uct_ep[2]=0x2486b20
[1722275116.806336] [acn01:860919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1504b005f0c0: purge uct_ep[3]=0x26bf9f0
[1722275116.806336] [acn01:860919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1504b005f0c0: purge uct_ep[4]=0x26c6a40
[1722275116.806337] [acn01:860919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1504b005f0c0: purge uct_ep[5]=0x1980b30
[1722275116.806338] [acn01:860919:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1504b005f0c0: destroy
[1722275116.806338] [acn01:860919:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1504b005f0c0: cleanup lanes
[1722275116.806339] [acn01:860919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1504b005f0c0: pending & destroy uct_ep[0]=0x1440010
[1722275116.806339] [acn01:860919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504b005f0c0: unprogress iface 0x122f160 sysv/memory
[1722275116.806393] [acn01:860919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1504b005f0c0: pending & destroy uct_ep[1]=0x1d7efc0
[1722275116.806394] [acn01:860919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504b005f0c0: unprogress iface 0x12de5d0 knem/memory
[1722275116.806395] [acn01:860919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1504b005f0c0: pending & destroy uct_ep[2]=0x2486b20
[1722275116.806396] [acn01:860919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504b005f0c0: unprogress iface 0x1763020 rc_mlx5/mlx5_2:1
[1722275116.806397] [acn01:860919:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2486b68 num 0x2adbd to state 6
[1722275116.806702] [acn01:860919:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2486b20
[1722275116.806703] [acn01:860919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1504b005f0c0: pending & destroy uct_ep[3]=0x26bf9f0
[1722275116.806704] [acn01:860919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504b005f0c0: unprogress iface 0x1f5b020 rc_mlx5/mlx5_3:1
[1722275116.806705] [acn01:860919:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x26bfa38 num 0x2ade4 to state 6
[1722275116.806978] [acn01:860919:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x26bf9f0
[1722275116.806979] [acn01:860919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1504b005f0c0: pending & destroy uct_ep[4]=0x26c6a40
[1722275116.806980] [acn01:860919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504b005f0c0: unprogress iface 0x1231150 rc_mlx5/mlx5_0:1
[1722275116.806981] [acn01:860919:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x26c6a88 num 0x2c241 to state 6
[1722275116.807270] [acn01:860919:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x26c6a40
[1722275116.807271] [acn01:860919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1504b005f0c0: pending & destroy uct_ep[5]=0x1980b30
[1722275116.807271] [acn01:860919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504b005f0c0: unprogress iface 0x185f270 rc_mlx5/mlx5_1:1
[1722275116.807272] [acn01:860919:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1980b78 num 0x2aecf to state 6
[1722275116.807628] [acn01:860919:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1980b30
[1722275116.807629] [acn01:860919:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x10e9ac0: destroy internal endpoints
[1722275116.807630] [acn01:860919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1504b005f000: purge uct_ep[0]=0x1122890
[1722275116.807631] [acn01:860919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1504b005f000: purge uct_ep[1]=0x9eca90
[1722275116.807631] [acn01:860919:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1504b005f000: destroy
[1722275116.807632] [acn01:860919:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1504b005f000: cleanup lanes
[1722275116.807632] [acn01:860919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1504b005f000: pending & destroy uct_ep[0]=0x1122890
[1722275116.807633] [acn01:860919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504b005f000: unprogress iface 0x1855720 cuda_copy/cuda
[1722275116.807635] [acn01:860919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1504b005f000: pending & destroy uct_ep[1]=0x9eca90
[1722275116.807635] [acn01:860919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504b005f000: unprogress iface 0x1982080 gdr_copy/cuda
[1722275116.807639] [acn01:860919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1504b005f040: purge uct_ep[0]=0x8237a0
[1722275116.807640] [acn01:860919:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1504b005f040: destroy
[1722275116.807640] [acn01:860919:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1504b005f040: cleanup lanes
[1722275116.807641] [acn01:860919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1504b005f040: pending & destroy uct_ep[0]=0x8237a0
[1722275116.807641] [acn01:860919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504b005f040: unprogress iface 0x1855720 cuda_copy/cuda
[1722275116.807643] [acn01:860919:0]      ucp_worker.c:237  UCX  DEBUG worker 0x10e9ac0: remove active message handlers
[1722275116.807666] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722275116.807669] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722275116.807670] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722275116.807670] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722275116.807671] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722275116.807684] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722275116.807691] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x93ff30 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722275116.807692] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x93ff30 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722275116.807697] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x93ff30 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722275116.807707] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x1867f50 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275116.807708] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x1867f50 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722275116.807709] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x1867f50 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722275116.807854] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722275116.807922] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x1815010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275116.807923] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x1815010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722275116.807926] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x1815010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722275116.808371] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722275116.808393] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x19667a0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275116.808394] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x19667a0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722275116.808396] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x19667a0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722275116.808402] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722275116.808758] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275116.808759] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275116.808760] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275116.808760] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275116.809137] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x19667e0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275116.809139] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x19667e0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722275116.809141] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x19667e0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722275116.810396] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x13f7010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722275116.810397] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x13f7010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722275116.810399] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x13f7010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722275116.810405] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722275116.810407] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722275116.811074] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275116.811075] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275116.811174] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275116.811175] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275116.811512] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0xedee90 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722275116.811513] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0xedee90 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722275116.811516] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0xedee90 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722275116.811519] [acn01:860919:0]        ud_iface.c:602  UCX  DEBUG iface(0x1716e70): cep cleanup
[1722275116.811520] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275116.811598] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275116.812094] [acn01:860919:0]        ud_iface.c:609  UCX  DEBUG iface(0x1716e70): ptr_array cleanup
[1722275116.812294] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x1024df0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722275116.812295] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x1024df0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722275116.812297] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x1024df0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722275116.812299] [acn01:860919:0]        ud_iface.c:602  UCX  DEBUG iface(0x12e1010): cep cleanup
[1722275116.812300] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275116.812376] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275116.812828] [acn01:860919:0]        ud_iface.c:609  UCX  DEBUG iface(0x12e1010): ptr_array cleanup
[1722275116.813036] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x1966820 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275116.813037] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x1966820 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722275116.813039] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x1966820 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722275116.813041] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722275116.813409] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275116.813410] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275116.813411] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275116.813412] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275116.813787] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x1966860 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275116.813788] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x1966860 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722275116.813790] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x1966860 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722275116.815060] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x125cfc0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722275116.815061] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x125cfc0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722275116.815063] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x125cfc0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722275116.815068] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722275116.815069] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722275116.815677] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275116.815684] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275116.815776] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275116.815777] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275116.816091] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x1966760 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722275116.816092] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x1966760 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722275116.816094] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x1966760 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722275116.816095] [acn01:860919:0]        ud_iface.c:602  UCX  DEBUG iface(0x1603a10): cep cleanup
[1722275116.816096] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275116.816167] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275116.816617] [acn01:860919:0]        ud_iface.c:609  UCX  DEBUG iface(0x1603a10): ptr_array cleanup
[1722275116.816838] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x1a55010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722275116.816839] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x1a55010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722275116.816841] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x1a55010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722275116.816842] [acn01:860919:0]        ud_iface.c:602  UCX  DEBUG iface(0x125c340): cep cleanup
[1722275116.816843] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275116.816912] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275116.817385] [acn01:860919:0]        ud_iface.c:609  UCX  DEBUG iface(0x125c340): ptr_array cleanup
[1722275116.817581] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x19668a0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275116.817582] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x19668a0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722275116.817584] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x19668a0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722275116.817586] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722275116.817976] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275116.817977] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275116.817978] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275116.817978] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275116.818367] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x12ded60 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275116.818368] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x12ded60 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722275116.818370] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x12ded60 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722275116.819685] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x1c01010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722275116.819686] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x1c01010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722275116.819687] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x1c01010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722275116.819692] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722275116.819693] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722275116.820380] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275116.820381] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275116.820472] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275116.820473] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275116.820781] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x1d6d010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722275116.820782] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x1d6d010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722275116.820785] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x1d6d010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722275116.820786] [acn01:860919:0]        ud_iface.c:602  UCX  DEBUG iface(0x125b0e0): cep cleanup
[1722275116.820787] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275116.820856] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275116.821270] [acn01:860919:0]        ud_iface.c:609  UCX  DEBUG iface(0x125b0e0): ptr_array cleanup
[1722275116.821470] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x1981010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722275116.821471] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x1981010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722275116.821472] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x1981010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722275116.821481] [acn01:860919:0]        ud_iface.c:602  UCX  DEBUG iface(0x1604ad0): cep cleanup
[1722275116.821533] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275116.821690] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275116.822070] [acn01:860919:0]        ud_iface.c:609  UCX  DEBUG iface(0x1604ad0): ptr_array cleanup
[1722275116.822253] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x9406c0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275116.822254] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x9406c0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722275116.822256] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x9406c0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722275116.822258] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722275116.822647] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275116.822648] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275116.822648] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275116.822649] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275116.822985] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x9403f0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275116.822986] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x9403f0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722275116.822987] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x9403f0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722275116.824401] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x207e010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722275116.824402] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x207e010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722275116.824404] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x207e010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722275116.824414] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722275116.824415] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722275116.825009] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722275116.825010] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722275116.825102] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722275116.825103] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722275116.825403] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x2148010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722275116.825405] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x2148010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722275116.825406] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x2148010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722275116.825408] [acn01:860919:0]        ud_iface.c:602  UCX  DEBUG iface(0xee1010): cep cleanup
[1722275116.825408] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275116.825480] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275116.825903] [acn01:860919:0]        ud_iface.c:609  UCX  DEBUG iface(0xee1010): ptr_array cleanup
[1722275116.826104] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x19a8010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722275116.826105] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x19a8010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722275116.826107] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x19a8010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722275116.826108] [acn01:860919:0]        ud_iface.c:602  UCX  DEBUG iface(0x141f060): cep cleanup
[1722275116.826108] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722275116.826176] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722275116.826577] [acn01:860919:0]        ud_iface.c:609  UCX  DEBUG iface(0x141f060): ptr_array cleanup
[1722275116.826765] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722275116.826769] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722275116.826771] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x9402a0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722275116.826772] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x9402a0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722275116.826773] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x9402a0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722275116.826778] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722275116.827575] [acn01:860919:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722275116.827600] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722275116.827615] [acn01:860919:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0xa46260 md->flags=0x3f013f flush_rkey=0xaf400
[1722275116.827813] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722275116.827819] [acn01:860919:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722275116.827820] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0xa06010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722275116.827821] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0xa06010 [id=51 ref 1] uct_ib_async_event_handler()
[1722275116.827823] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0xa06010 [id=51 ref 0] uct_ib_async_event_handler()
[1722275116.828345] [acn01:860919:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x114b380 md->flags=0x3f013f flush_rkey=0xbdb00
[1722275116.828543] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722275116.828544] [acn01:860919:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722275116.828546] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x114b010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722275116.828547] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x114b010 [id=56 ref 1] uct_ib_async_event_handler()
[1722275116.828548] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x114b010 [id=56 ref 0] uct_ib_async_event_handler()
[1722275116.829054] [acn01:860919:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x82d7a0 md->flags=0x3f013f flush_rkey=0xbef00
[1722275116.829251] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722275116.829252] [acn01:860919:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722275116.829255] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x1144010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722275116.829256] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x1144010 [id=58 ref 1] uct_ib_async_event_handler()
[1722275116.829258] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x1144010 [id=58 ref 0] uct_ib_async_event_handler()
[1722275116.829737] [acn01:860919:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1121f00 md->flags=0x3f013f flush_rkey=0x1fc500
[1722275116.829921] [acn01:860919:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722275116.829922] [acn01:860919:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722275116.829923] [acn01:860919:0]           async.c:156  UCX  DEBUG removed async handler 0x82dea0 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722275116.829924] [acn01:860919:0]           async.c:546  UCX  DEBUG removing async handler 0x82dea0 [id=60 ref 1] uct_ib_async_event_handler()
[1722275116.829925] [acn01:860919:0]           async.c:171  UCX  DEBUG release async handler 0x82dea0 [id=60 ref 0] uct_ib_async_event_handler()
[pid:860919]Completed Succesfully
parsing arguments: 1.54
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.85

[1722275117.835355] [acn01:860919:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722275117.835358] [acn01:860919:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722275117.835359] [acn01:860919:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
