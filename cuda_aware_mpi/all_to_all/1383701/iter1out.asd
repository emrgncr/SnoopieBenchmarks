[1722274683.574488] [acn01:857658:0]           debug.c:1154 UCX  DEBUG using signal stack 0x15113a024000 size 141824
[1722274683.592164] [acn01:857658:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.459 MHz after 0.90 ms
[1722274683.592180] [acn01:857658:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x15113a1b1000
[1722274683.592202] [acn01:857658:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722274683.592209] [acn01:857658:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722274683.592212] [acn01:857658:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722274684.621017] [acn01:857658:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443459399.33 Hz
[1722274684.621082] [acn01:857658:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722274684.621086] [acn01:857658:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722274684.621087] [acn01:857658:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722274684.621090] [acn01:857658:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722274684.621095] [acn01:857658:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722274684.621096] [acn01:857658:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722274684.621100] [acn01:857658:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722274684.621100] [acn01:857658:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722274684.621101] [acn01:857658:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722274684.621102] [acn01:857658:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722274684.621113] [acn01:857658:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722274684.623296] [acn01:857658:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722274684.624091] [acn01:857658:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722274684.624106] [acn01:857658:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722274684.624603] [acn01:857658:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1511381531c0) from libuct_cuda.so.0 (0x15113814c000), expected in libuct_cuda_gdrcopy.so.0 (151138143000)
[1722274684.624612] [acn01:857658:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722274684.624623] [acn01:857658:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1511381531c0) from libuct_cuda.so.0 (0x15113814c000), expected in libuct_cuda_gdrcopy.so.0 (151138143000)
[1722274684.624644] [acn01:857658:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722274685.146852] [acn01:857658:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
[1722274685.146858] [acn01:857658:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722274685.146919] [acn01:857658:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722274685.147551] [acn01:857658:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722274685.147557] [acn01:857658:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722274685.147559] [acn01:857658:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722274685.151502] [acn01:857658:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722274685.151505] [acn01:857658:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722274685.151506] [acn01:857658:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722274685.151854] [acn01:857658:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722274685.151856] [acn01:857658:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722274685.151857] [acn01:857658:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722274685.153458] [acn01:857658:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722274685.153460] [acn01:857658:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722274685.153474] [acn01:857658:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722274685.153711] [acn01:857658:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722274685.168987] [acn01:857658:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722274685.168991] [acn01:857658:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722274685.169006] [acn01:857658:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722274685.169355] [acn01:857658:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722274685.169492] [acn01:857658:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722274685.172142] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0xd41010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722274685.172341] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722274685.172346] [acn01:857658:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722274685.172355] [acn01:857658:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722274685.172359] [acn01:857658:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722274685.172368] [acn01:857658:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722274685.172377] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274685.172535] [acn01:857658:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722274685.173025] [acn01:857658:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274685.173321] [acn01:857658:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722274685.173480] [acn01:857658:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35e00 for remote flush
[1722274685.173481] [acn01:857658:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274685.174640] [acn01:857658:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274685.178593] [acn01:857658:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722274685.178608] [acn01:857658:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722274685.178619] [acn01:857658:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722274685.178959] [acn01:857658:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722274685.179090] [acn01:857658:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722274685.179225] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x11dd010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722274685.179231] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722274685.179232] [acn01:857658:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722274685.179236] [acn01:857658:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722274685.179239] [acn01:857658:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722274685.179243] [acn01:857658:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722274685.179245] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274685.179346] [acn01:857658:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722274685.179749] [acn01:857658:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274685.179993] [acn01:857658:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722274685.180121] [acn01:857658:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc1300 for remote flush
[1722274685.180122] [acn01:857658:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274685.181151] [acn01:857658:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274685.184642] [acn01:857658:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722274685.184646] [acn01:857658:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722274685.184647] [acn01:857658:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722274685.184656] [acn01:857658:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722274685.185247] [acn01:857658:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722274685.185381] [acn01:857658:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722274685.185527] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x1440010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722274685.185532] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722274685.185533] [acn01:857658:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722274685.185536] [acn01:857658:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722274685.185539] [acn01:857658:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722274685.185542] [acn01:857658:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722274685.185544] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274685.185638] [acn01:857658:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722274685.186026] [acn01:857658:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274685.186256] [acn01:857658:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722274685.186427] [acn01:857658:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbef00 for remote flush
[1722274685.186428] [acn01:857658:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274685.188007] [acn01:857658:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274685.194007] [acn01:857658:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722274685.194012] [acn01:857658:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722274685.194013] [acn01:857658:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722274685.194024] [acn01:857658:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722274685.194972] [acn01:857658:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722274685.195155] [acn01:857658:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722274685.195316] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x143a010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722274685.195320] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722274685.195321] [acn01:857658:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722274685.195325] [acn01:857658:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722274685.195327] [acn01:857658:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722274685.195332] [acn01:857658:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722274685.195333] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274685.195589] [acn01:857658:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722274685.196498] [acn01:857658:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274685.197169] [acn01:857658:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722274685.197340] [acn01:857658:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc600 for remote flush
[1722274685.197341] [acn01:857658:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274685.200076] [acn01:857658:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722274685.200108] [acn01:857658:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722274685.200138] [acn01:857658:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722274685.200140] [acn01:857658:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722274685.200140] [acn01:857658:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722274685.200141] [acn01:857658:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722274685.200142] [acn01:857658:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722274685.200142] [acn01:857658:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722274685.200162] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722274685.202029] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x1433010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722274685.202037] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722274685.202085] [acn01:857658:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722274685.202110] [acn01:857658:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722274685.257789] [acn01:857658:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xd25470 0xd25470 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722274685.265567] [acn01:857658:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722274685.265603] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722274685.265618] [acn01:857658:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722274685.265626] [acn01:857658:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1511219e6018 of 4296680 bytes with 512 elements
[1722274685.266288] [acn01:857658:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x15e5f40 FIFO id 0x40b801b va 0x151130114000 size 36864 (128 x 256 elems)
[1722274685.266310] [acn01:857658:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x15e5f40 using sysv/memory on worker 0x150f1a0
[1722274685.266369] [acn01:857658:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x15113010b000 length 36864
[1722274685.266382] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722274685.267440] [acn01:857658:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722274685.267444] [acn01:857658:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1511215cd000 length 4296704
[1722274685.267447] [acn01:857658:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1511215cd018 of 4296680 bytes with 512 elements
[1722274685.267723] [acn01:857658:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x15e6a20 FIFO id 0xc0000010800d163a va 0x15113010b000 size 36864 (128 x 256 elems)
[1722274685.267728] [acn01:857658:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x15e6a20 using posix/memory on worker 0x150f1a0
[1722274685.267983] [acn01:857658:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722274685.268769] [acn01:857658:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722274685.268797] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722274685.268798] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274685.268809] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274685.269366] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274685.269370] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722274685.269928] [acn01:857658:0]        ib_iface.c:1104 UCX  DEBUG iface=0x15d7f60: created RC QP 0x2c13f on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722274685.270535] [acn01:857658:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x15d7f60 using rc_verbs/mlx5_0:1 on worker 0x150f1a0
[1722274685.270731] [acn01:857658:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722274685.270749] [acn01:857658:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722274685.270931] [acn01:857658:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1414010 of 8176 bytes with 127 elements
[1722274685.271913] [acn01:857658:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722274685.271916] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722274685.271918] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274685.271967] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274685.272237] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274685.272245] [acn01:857658:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274685.272636] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722274685.272638] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722274685.275204] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x1432160 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722274685.275212] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722274685.275264] [acn01:857658:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1550ce0 using rc_mlx5/mlx5_0:1 on worker 0x150f1a0
[1722274685.275394] [acn01:857658:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722274685.275860] [acn01:857658:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274685.276114] [acn01:857658:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a0c950: created UD QP 0x2c140 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722274685.277103] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274685.277322] [acn01:857658:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151130086018 of 544744 bytes with 128 elements
[1722274685.277325] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274685.277341] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a0c950: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722274685.277351] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a0c950: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722274685.277361] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a0c950: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722274685.277369] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a0c950: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722274685.277385] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a0c950: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722274685.277393] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a0c950: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722274685.277401] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a0c950: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722274685.277411] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a0c950: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722274685.277633] [acn01:857658:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.086714 usec wanted: 2499.999796 usec
[1722274685.280014] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x199d010 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722274685.280030] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722274685.280065] [acn01:857658:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1a0c950 using ud_verbs/mlx5_0:1 on worker 0x150f1a0
[1722274685.281475] [acn01:857658:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722274685.281832] [acn01:857658:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274685.282020] [acn01:857658:0]        ib_iface.c:1104 UCX  DEBUG iface=0x168c2f0: created UD QP 0x2c144 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722274685.282026] [acn01:857658:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722274685.282379] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274685.282577] [acn01:857658:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151130001018 of 544744 bytes with 128 elements
[1722274685.282579] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274685.282591] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x168c2f0: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722274685.282598] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x168c2f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722274685.282604] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x168c2f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722274685.282610] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x168c2f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722274685.282615] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x168c2f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722274685.282621] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x168c2f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722274685.282627] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x168c2f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722274685.282632] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x168c2f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722274685.282633] [acn01:857658:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274685.282645] [acn01:857658:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.086714 usec wanted: 2499.999796 usec
[1722274685.285414] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x1525060 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722274685.285422] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722274685.285454] [acn01:857658:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x168c2f0 using ud_mlx5/mlx5_0:1 on worker 0x150f1a0
[1722274685.285777] [acn01:857658:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722274685.286633] [acn01:857658:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722274685.286637] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722274685.286638] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274685.286648] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274685.287231] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274685.287232] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722274685.287772] [acn01:857658:0]        ib_iface.c:1104 UCX  DEBUG iface=0x15c02a0: created RC QP 0x2ade5 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722274685.288333] [acn01:857658:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x15c02a0 using rc_verbs/mlx5_1:1 on worker 0x150f1a0
[1722274685.288485] [acn01:857658:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722274685.288655] [acn01:857658:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x154e010 of 8176 bytes with 127 elements
[1722274685.289407] [acn01:857658:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722274685.289410] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722274685.289411] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274685.289419] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274685.289630] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274685.289632] [acn01:857658:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274685.290002] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722274685.290003] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722274685.290008] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x15d1100 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722274685.290013] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722274685.290045] [acn01:857658:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1b2dd10 using rc_mlx5/mlx5_1:1 on worker 0x150f1a0
[1722274685.290141] [acn01:857658:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722274685.290561] [acn01:857658:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274685.290854] [acn01:857658:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a13610: created UD QP 0x2ade7 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722274685.291976] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274685.292172] [acn01:857658:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151121548018 of 544744 bytes with 128 elements
[1722274685.292175] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274685.292185] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a13610: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722274685.292193] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a13610: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722274685.292200] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a13610: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722274685.292207] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a13610: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722274685.292214] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a13610: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722274685.292219] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a13610: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722274685.292232] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a13610: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722274685.292239] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a13610: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722274685.292436] [acn01:857658:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.086714 usec wanted: 2499.999796 usec
[1722274685.292438] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x18d9010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722274685.292443] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722274685.292469] [acn01:857658:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1a13610 using ud_verbs/mlx5_1:1 on worker 0x150f1a0
[1722274685.293662] [acn01:857658:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722274685.294194] [acn01:857658:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274685.294357] [acn01:857658:0]        ib_iface.c:1104 UCX  DEBUG iface=0x160b2b0: created UD QP 0x2adea on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722274685.294359] [acn01:857658:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722274685.294647] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274685.294942] [acn01:857658:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1511214c3018 of 544744 bytes with 128 elements
[1722274685.294944] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274685.294955] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x160b2b0: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722274685.294961] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x160b2b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722274685.294966] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x160b2b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722274685.294971] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x160b2b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722274685.294976] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x160b2b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722274685.294981] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x160b2b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722274685.294986] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x160b2b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722274685.294991] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x160b2b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722274685.294993] [acn01:857658:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274685.294999] [acn01:857658:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.086714 usec wanted: 2499.999796 usec
[1722274685.295001] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x1c5ca20 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722274685.295006] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722274685.295026] [acn01:857658:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x160b2b0 using ud_mlx5/mlx5_1:1 on worker 0x150f1a0
[1722274685.295257] [acn01:857658:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722274685.296245] [acn01:857658:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722274685.296248] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722274685.296249] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274685.296299] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274685.296918] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274685.296920] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722274685.297446] [acn01:857658:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c64bb0: created RC QP 0x2acd2 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722274685.297964] [acn01:857658:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1c64bb0 using rc_verbs/mlx5_2:1 on worker 0x150f1a0
[1722274685.298116] [acn01:857658:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722274685.298298] [acn01:857658:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1b65010 of 8176 bytes with 127 elements
[1722274685.299244] [acn01:857658:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722274685.299248] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722274685.299249] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274685.299295] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274685.299537] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274685.299539] [acn01:857658:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274685.299919] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722274685.299921] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722274685.299926] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x1f9a010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722274685.299931] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722274685.299964] [acn01:857658:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1a64020 using rc_mlx5/mlx5_2:1 on worker 0x150f1a0
[1722274685.300067] [acn01:857658:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722274685.300614] [acn01:857658:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274685.300882] [acn01:857658:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b4adb0: created UD QP 0x2acd4 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722274685.301938] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274685.302132] [acn01:857658:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15112143e018 of 544744 bytes with 128 elements
[1722274685.302134] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274685.302145] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b4adb0: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722274685.302155] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b4adb0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722274685.302163] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b4adb0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722274685.302178] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b4adb0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722274685.302186] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b4adb0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722274685.302194] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b4adb0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722274685.302203] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b4adb0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722274685.302211] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b4adb0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722274685.302411] [acn01:857658:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.086714 usec wanted: 2499.999796 usec
[1722274685.302414] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x2064010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722274685.302418] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722274685.302443] [acn01:857658:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1b4adb0 using ud_verbs/mlx5_2:1 on worker 0x150f1a0
[1722274685.303667] [acn01:857658:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722274685.304158] [acn01:857658:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274685.304368] [acn01:857658:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1577250: created UD QP 0x2acd8 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722274685.304369] [acn01:857658:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722274685.304645] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274685.304821] [acn01:857658:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1511213b9018 of 544744 bytes with 128 elements
[1722274685.304823] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274685.304835] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1577250: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722274685.304842] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1577250: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722274685.304849] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1577250: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722274685.304855] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1577250: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722274685.304861] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1577250: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722274685.304868] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1577250: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722274685.304875] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1577250: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722274685.304881] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1577250: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722274685.304883] [acn01:857658:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274685.304889] [acn01:857658:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.086714 usec wanted: 2499.999796 usec
[1722274685.304891] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x2106010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722274685.304897] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722274685.304917] [acn01:857658:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1577250 using ud_mlx5/mlx5_2:1 on worker 0x150f1a0
[1722274685.305244] [acn01:857658:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722274685.306238] [acn01:857658:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722274685.306248] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722274685.306250] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274685.306295] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274685.306925] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274685.306927] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722274685.307482] [acn01:857658:0]        ib_iface.c:1104 UCX  DEBUG iface=0x211f090: created RC QP 0x2acec on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722274685.308093] [acn01:857658:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x211f090 using rc_verbs/mlx5_3:1 on worker 0x150f1a0
[1722274685.308220] [acn01:857658:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722274685.308419] [acn01:857658:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1b48010 of 8176 bytes with 127 elements
[1722274685.309456] [acn01:857658:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722274685.309461] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722274685.309462] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274685.309510] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274685.309787] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274685.309789] [acn01:857658:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274685.310192] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722274685.310193] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722274685.310198] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x1e88010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722274685.310202] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722274685.310233] [acn01:857658:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x226a030 using rc_mlx5/mlx5_3:1 on worker 0x150f1a0
[1722274685.310331] [acn01:857658:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722274685.310872] [acn01:857658:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274685.311151] [acn01:857658:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b621b0: created UD QP 0x2acee on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722274685.312122] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274685.312321] [acn01:857658:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151121334018 of 544744 bytes with 128 elements
[1722274685.312331] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274685.312341] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b621b0: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722274685.312349] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b621b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722274685.312355] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b621b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722274685.312362] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b621b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722274685.312368] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b621b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722274685.312380] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b621b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722274685.312387] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b621b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722274685.312393] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b621b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722274685.312576] [acn01:857658:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.086714 usec wanted: 2499.999796 usec
[1722274685.312578] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x1c5ca60 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722274685.312583] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722274685.312606] [acn01:857658:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1b621b0 using ud_verbs/mlx5_3:1 on worker 0x150f1a0
[1722274685.313866] [acn01:857658:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722274685.314379] [acn01:857658:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274685.314583] [acn01:857658:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19e4020: created UD QP 0x2acf1 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722274685.314585] [acn01:857658:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722274685.314836] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274685.315005] [acn01:857658:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1511212af018 of 544744 bytes with 128 elements
[1722274685.315007] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274685.315018] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e4020: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722274685.315024] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e4020: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722274685.315029] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e4020: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722274685.315034] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e4020: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722274685.315038] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e4020: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722274685.315043] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e4020: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722274685.315048] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e4020: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722274685.315053] [acn01:857658:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e4020: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722274685.315055] [acn01:857658:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274685.315061] [acn01:857658:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.086714 usec wanted: 2499.999796 usec
[1722274685.315063] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x1c5caa0 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722274685.315068] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722274685.315088] [acn01:857658:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x19e4020 using ud_mlx5/mlx5_3:1 on worker 0x150f1a0
[1722274685.315119] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722274685.315132] [acn01:857658:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1b68650 using cma/memory on worker 0x150f1a0
[1722274685.315150] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722274685.315155] [acn01:857658:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1416010 using knem/memory on worker 0x150f1a0
[1722274685.315178] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722274685.315183] [acn01:857658:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1756380 using cuda_copy/cuda on worker 0x150f1a0
[1722274685.315196] [acn01:857658:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1416570 using gdr_copy/cuda on worker 0x150f1a0
[1722274685.315198] [acn01:857658:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722274685.319546] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x1441c00 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274685.319555] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722274685.319579] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x1c5cae0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274685.319582] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722274685.319586] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x1c5cb20 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274685.319588] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722274685.319611] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x1c5cb60 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274685.319612] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722274685.319632] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x2211da0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274685.319635] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722274685.319639] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x228afd0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274685.319640] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722274685.319648] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x279ff80 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274685.319650] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722274685.319654] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x279ffc0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274685.319663] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722274685.319674] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x1b68ba0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274685.319676] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722274685.319679] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x15333b0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274685.319680] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722274685.319690] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x1430110 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274685.319693] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722274685.320701] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x1431200 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722274685.320706] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722274685.320711] [acn01:857658:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1ccb210 with event_channel 0x27b7980 (fd=94)
[1722274685.320728] [acn01:857658:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2546170
[1722274685.320796] [acn01:857658:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15112128f000 to <no debug data> mem_type_ep:cuda
[1722274685.320877] [acn01:857658:0]          wireup.c:1223 UCX  DEBUG   ep 0x15112128f000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722274685.320880] [acn01:857658:0]          wireup.c:1246 UCX  DEBUG   ep 0x15112128f000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722274685.320881] [acn01:857658:0]          wireup.c:1246 UCX  DEBUG   ep 0x15112128f000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722274685.320882] [acn01:857658:0]          wireup.c:1249 UCX  DEBUG   ep 0x15112128f000: err mode 0, flags 0x1
[1722274685.320897] [acn01:857658:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15112128f040 to <no debug data> mem_type_ep:cuda-managed
[1722274685.320929] [acn01:857658:0]          wireup.c:1223 UCX  DEBUG   ep 0x15112128f040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722274685.320930] [acn01:857658:0]          wireup.c:1246 UCX  DEBUG   ep 0x15112128f040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722274685.320931] [acn01:857658:0]          wireup.c:1249 UCX  DEBUG   ep 0x15112128f040: err mode 0, flags 0x1
[1722274685.320934] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722274685.320935] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722274685.320936] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722274685.320939] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722274685.320940] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722274685.320941] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722274685.320942] [acn01:857658:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722274685.321169] [acn01:857658:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722274685.321169] [acn01:857658:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722274685.321171] [acn01:857658:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722274685.321883] [acn01:857658:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722274685.321886] [acn01:857658:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722274685.321887] [acn01:857658:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722274685.321890] [acn01:857658:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722274685.321891] [acn01:857658:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722274685.321892] [acn01:857658:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722274685.321893] [acn01:857658:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722274685.321893] [acn01:857658:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722274685.321894] [acn01:857658:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722274685.321895] [acn01:857658:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722274685.322131] [acn01:857658:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722274685.323271] [acn01:857658:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722274685.323274] [acn01:857658:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722274685.328841] [acn01:857658:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722274685.328844] [acn01:857658:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722274685.329512] [acn01:857658:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722274685.329514] [acn01:857658:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722274685.332589] [acn01:857658:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722274685.332590] [acn01:857658:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722274685.332603] [acn01:857658:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722274685.332843] [acn01:857658:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722274685.338143] [acn01:857658:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722274685.338146] [acn01:857658:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722274685.338160] [acn01:857658:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722274685.338636] [acn01:857658:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722274685.338804] [acn01:857658:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722274685.338974] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x19ed6a0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722274685.338980] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722274685.338981] [acn01:857658:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722274685.338997] [acn01:857658:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722274685.339002] [acn01:857658:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722274685.339008] [acn01:857658:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722274685.339010] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274685.339172] [acn01:857658:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722274685.339787] [acn01:857658:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274685.340358] [acn01:857658:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722274685.340518] [acn01:857658:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xaff00 for remote flush
[1722274685.340520] [acn01:857658:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274685.342059] [acn01:857658:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274685.346781] [acn01:857658:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722274685.346785] [acn01:857658:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722274685.346795] [acn01:857658:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722274685.347695] [acn01:857658:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722274685.347852] [acn01:857658:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722274685.347995] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x1a6cfc0 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722274685.348001] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722274685.348002] [acn01:857658:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722274685.348005] [acn01:857658:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722274685.348007] [acn01:857658:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722274685.348011] [acn01:857658:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722274685.348012] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274685.348105] [acn01:857658:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722274685.348631] [acn01:857658:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274685.349153] [acn01:857658:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722274685.349285] [acn01:857658:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc9f00 for remote flush
[1722274685.349286] [acn01:857658:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274685.350574] [acn01:857658:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274685.355476] [acn01:857658:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722274685.355479] [acn01:857658:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722274685.355491] [acn01:857658:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722274685.356324] [acn01:857658:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722274685.356477] [acn01:857658:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722274685.356621] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x15246f0 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722274685.356626] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722274685.356627] [acn01:857658:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722274685.356630] [acn01:857658:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722274685.356632] [acn01:857658:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722274685.356636] [acn01:857658:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722274685.356637] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274685.356720] [acn01:857658:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722274685.357264] [acn01:857658:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274685.357827] [acn01:857658:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722274685.357984] [acn01:857658:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xcf400 for remote flush
[1722274685.357985] [acn01:857658:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274685.359415] [acn01:857658:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274685.363959] [acn01:857658:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722274685.363963] [acn01:857658:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722274685.363975] [acn01:857658:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722274685.364791] [acn01:857658:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722274685.364932] [acn01:857658:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722274685.365084] [acn01:857658:0]           async.c:231  UCX  DEBUG added async handler 0x14340c0 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722274685.365089] [acn01:857658:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722274685.365090] [acn01:857658:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722274685.365093] [acn01:857658:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722274685.365095] [acn01:857658:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722274685.365100] [acn01:857658:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722274685.365101] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274685.365272] [acn01:857658:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722274685.365874] [acn01:857658:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274685.366393] [acn01:857658:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722274685.366557] [acn01:857658:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fe900 for remote flush
[1722274685.366564] [acn01:857658:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274685.367938] [acn01:857658:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722274685.367966] [acn01:857658:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722274685.367989] [acn01:857658:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722274685.367990] [acn01:857658:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722274685.367991] [acn01:857658:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722274685.367991] [acn01:857658:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722274685.367992] [acn01:857658:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722274685.367993] [acn01:857658:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722274685.368000] [acn01:857658:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722274685.368026] [acn01:857658:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1c9e020 0x1c9e020 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722274685.368240] [acn01:857658:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15112128f080 to <no debug data> from api call
[1722274685.373112] [acn01:857658:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x15110d800018 of 39845864 bytes with 4752 elements
[1722274685.373305] [acn01:857658:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722274685.373305] [acn01:857658:0]   | 0xd25470 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722274685.373306] [acn01:857658:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722274685.373306] [acn01:857658:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722274685.373306] [acn01:857658:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722274685.373307] [acn01:857658:0]   |          8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722274685.373307] [acn01:857658:0]   |           9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274685.373307] [acn01:857658:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722274685.373367] [acn01:857658:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722274685.373367] [acn01:857658:0]   | 0xd25470 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722274685.373368] [acn01:857658:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722274685.373368] [acn01:857658:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722274685.373368] [acn01:857658:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722274685.373368] [acn01:857658:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722274685.373369] [acn01:857658:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274685.373369] [acn01:857658:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722274685.373675] [acn01:857658:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1722274685.373676] [acn01:857658:0]   | 0xd25470 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722274685.373676] [acn01:857658:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722274685.373677] [acn01:857658:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1722274685.373677] [acn01:857658:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722274685.373677] [acn01:857658:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722274685.373677] [acn01:857658:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274685.373678] [acn01:857658:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722274685.373681] [acn01:857658:0]      ucp_worker.c:1887 UCX  INFO    0xd25470 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722274685.373684] [acn01:857658:0]          wireup.c:1223 UCX  DEBUG   ep 0x15112128f080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722274685.373687] [acn01:857658:0]          wireup.c:1246 UCX  DEBUG   ep 0x15112128f080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722274685.373689] [acn01:857658:0]          wireup.c:1246 UCX  DEBUG   ep 0x15112128f080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722274685.373690] [acn01:857658:0]          wireup.c:1246 UCX  DEBUG   ep 0x15112128f080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722274685.373691] [acn01:857658:0]          wireup.c:1246 UCX  DEBUG   ep 0x15112128f080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722274685.373692] [acn01:857658:0]          wireup.c:1246 UCX  DEBUG   ep 0x15112128f080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722274685.373694] [acn01:857658:0]          wireup.c:1246 UCX  DEBUG   ep 0x15112128f080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722274685.373695] [acn01:857658:0]          wireup.c:1246 UCX  DEBUG   ep 0x15112128f080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722274685.373695] [acn01:857658:0]          wireup.c:1249 UCX  DEBUG   ep 0x15112128f080: err mode 0, flags 0x1
[1722274685.373725] [acn01:857658:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x18fb910: attached remote segment id 0x40b801b at 0x15113017f000 cookie 0x3de2898e2d922830
[1722274685.373759] [acn01:857658:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x18fb910, connected to remote FIFO id 0x40b801b
[1722274685.375456] [acn01:857658:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722274685.375561] [acn01:857658:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x160af10
[1722274685.375569] [acn01:857658:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15112128f080: wireup_ep 0x9d1920 created next_ep 0x160af10 to <no debug data> using rc_mlx5/mlx5_2:1
[1722274685.376938] [acn01:857658:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722274685.377051] [acn01:857658:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xb1c670
[1722274685.381836] [acn01:857658:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x15110b000018 of 39845864 bytes with 4752 elements
[1722274685.381900] [acn01:857658:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15112128f080: wireup_ep 0xd55230 created next_ep 0xb1c670 to <no debug data> using rc_mlx5/mlx5_3:1
[1722274685.383764] [acn01:857658:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722274685.383869] [acn01:857658:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xc37140
[1722274685.388727] [acn01:857658:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x151108800018 of 39845864 bytes with 4752 elements
[1722274685.388799] [acn01:857658:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15112128f080: wireup_ep 0xce6d10 created next_ep 0xc37140 to <no debug data> using rc_mlx5/mlx5_0:1
[1722274685.390852] [acn01:857658:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722274685.390950] [acn01:857658:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xd633a0
[1722274685.395785] [acn01:857658:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x151106000018 of 39845864 bytes with 4752 elements
[1722274685.395840] [acn01:857658:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15112128f080: wireup_ep 0xda0b00 created next_ep 0xd633a0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722274685.395879] [acn01:857658:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1577250: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.395890] [acn01:857658:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1577250: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.395903] [acn01:857658:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2480aa0 iface=0x1577250 id=0
[1722274685.395907] [acn01:857658:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1053 qpn 0x2acd8 epid 0 ep 0x2480aa0 connected to IFACE lid 1053 fe80::pkey 0xffff  qpn 0x2acd8
[1722274685.395909] [acn01:857658:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1577250: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.395911] [acn01:857658:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1577250: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.396823] [acn01:857658:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x151120c00018 of 6291432 bytes with 1489 elements
[1722274685.399642] [acn01:857658:0]           async.c:231  UCX  DEBUG   added async handler 0x1f19cd0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722274685.399662] [acn01:857658:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x15112128f080: wireup_ep 0xda0b00 created aux_ep 0x2480aa0 to <no debug data> using ud_mlx5/mlx5_2:1
[1722274685.399670] [acn01:857658:0]          wireup.c:1674 UCX  DEBUG ep 0x15112128f080: send wireup request (flags=0x80)
[1722274685.399737] [acn01:857658:a]        ib_iface.c:844  UCX  DEBUG iface 0x1577250: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.399770] [acn01:857658:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2480aa0(iface=0x1577250 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722274685.423381] [acn01:857658:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151104a00018 of 20971496 bytes with 4964 elements
[1722274685.423414] [acn01:857658:a]        ib_iface.c:844  UCX  DEBUG iface 0x1577250: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.423418] [acn01:857658:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x151100000d40 iface=0x1577250 id=1
[1722274685.423423] [acn01:857658:a]           ud_ep.c:689  UCX  DEBUG mlx5_2:1/IB slid 1053 qpn 0x2acd8 epid 1 connected to lid 1053 fe80::pkey 0xffff  qpn 0x2acd9 epid 1
[1722274685.423425] [acn01:857658:a]        ib_iface.c:844  UCX  DEBUG iface 0x1577250: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.423426] [acn01:857658:a]        ib_iface.c:844  UCX  DEBUG iface 0x1577250: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.423507] [acn01:857658:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1a64020: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.445380] [acn01:857658:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2acdc on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2acdc mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274685.445381] [acn01:857658:a]        ib_iface.c:844  UCX  DEBUG   iface 0x226a030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722274685.467378] [acn01:857658:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2acf6 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2acf6 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274685.467379] [acn01:857658:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1550ce0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722274685.489376] [acn01:857658:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c149 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c149 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274685.489377] [acn01:857658:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1b2dd10: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722274685.511377] [acn01:857658:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2adef on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2adef mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274685.511388] [acn01:857658:a]          ucp_ep.c:404  UCX  DEBUG created ep 0x15112128f0c0 to <no debug data> remote-request
[1722274685.511756] [acn01:857658:a]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722274685.511757] [acn01:857658:a]   | 0xd25470 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722274685.511757] [acn01:857658:a]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722274685.511757] [acn01:857658:a]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722274685.511758] [acn01:857658:a]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722274685.511758] [acn01:857658:a]   |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722274685.511758] [acn01:857658:a]   |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274685.511758] [acn01:857658:a]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722274685.511816] [acn01:857658:a]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722274685.511816] [acn01:857658:a]   | 0xd25470 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722274685.511816] [acn01:857658:a]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722274685.511817] [acn01:857658:a]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722274685.511817] [acn01:857658:a]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722274685.511817] [acn01:857658:a]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722274685.511817] [acn01:857658:a]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274685.511829] [acn01:857658:a]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722274685.512069] [acn01:857658:a]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722274685.512069] [acn01:857658:a]   | 0xd25470 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722274685.512070] [acn01:857658:a]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722274685.512070] [acn01:857658:a]   |                     0..92 | eager short                               | sysv/memory                                    |
[1722274685.512070] [acn01:857658:a]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722274685.512071] [acn01:857658:a]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722274685.512071] [acn01:857658:a]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274685.512071] [acn01:857658:a]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722274685.512074] [acn01:857658:a]      ucp_worker.c:1887 UCX  INFO    0xd25470 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722274685.512076] [acn01:857658:a]          wireup.c:1223 UCX  DEBUG   ep 0x15112128f0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xbd
[1722274685.512078] [acn01:857658:a]          wireup.c:1246 UCX  DEBUG   ep 0x15112128f0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722274685.512080] [acn01:857658:a]          wireup.c:1246 UCX  DEBUG   ep 0x15112128f0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[6].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722274685.512081] [acn01:857658:a]          wireup.c:1246 UCX  DEBUG   ep 0x15112128f0c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[3].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722274685.512082] [acn01:857658:a]          wireup.c:1246 UCX  DEBUG   ep 0x15112128f0c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[5].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722274685.512084] [acn01:857658:a]          wireup.c:1246 UCX  DEBUG   ep 0x15112128f0c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[1].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722274685.512085] [acn01:857658:a]          wireup.c:1246 UCX  DEBUG   ep 0x15112128f0c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[2].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722274685.512085] [acn01:857658:a]          wireup.c:1249 UCX  DEBUG   ep 0x15112128f0c0: err mode 0, flags 0x2
[1722274685.512096] [acn01:857658:a]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x15110009b560: attached remote segment id 0x40b801a at 0x151120a85000 cookie (nil)
[1722274685.512115] [acn01:857658:a]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x15110009b560, connected to remote FIFO id 0x40b801a
[1722274685.544384] [acn01:857658:a]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x15110004fe20
[1722274685.544386] [acn01:857658:a]       wireup_ep.c:483  UCX  DEBUG   ep 0x15112128f0c0: wireup_ep 0x151100050510 created next_ep 0x15110004fe20 to <no debug data> using rc_mlx5/mlx5_2:1
[1722274685.577382] [acn01:857658:a]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x151100011b50
[1722274685.577384] [acn01:857658:a]       wireup_ep.c:483  UCX  DEBUG   ep 0x15112128f0c0: wireup_ep 0x151100011850 created next_ep 0x151100011b50 to <no debug data> using rc_mlx5/mlx5_3:1
[1722274685.610381] [acn01:857658:a]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x151100064080
[1722274685.610383] [acn01:857658:a]       wireup_ep.c:483  UCX  DEBUG   ep 0x15112128f0c0: wireup_ep 0x151100011cc0 created next_ep 0x151100064080 to <no debug data> using rc_mlx5/mlx5_0:1
[1722274685.643381] [acn01:857658:a]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1511000644c0
[1722274685.643382] [acn01:857658:a]       wireup_ep.c:483  UCX  DEBUG   ep 0x15112128f0c0: wireup_ep 0x1511000641c0 created next_ep 0x1511000644c0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722274685.643394] [acn01:857658:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1577250: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.643396] [acn01:857658:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1577250: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.643398] [acn01:857658:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1577250: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.643400] [acn01:857658:a]       wireup_ep.c:259  UCX  DEBUG   ep 0x15112128f0c0: wireup_ep 0x1511000641c0 created aux_ep 0x151100000d40 to <no debug data> using ud_mlx5/mlx5_2:1
[1722274685.643401] [acn01:857658:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1a64020: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.665378] [acn01:857658:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ace1 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2ace0 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274685.665380] [acn01:857658:a]        ib_iface.c:844  UCX  DEBUG   iface 0x226a030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722274685.687376] [acn01:857658:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2acfa on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2acf9 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274685.687377] [acn01:857658:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1550ce0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722274685.709386] [acn01:857658:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c14d on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c14c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274685.709387] [acn01:857658:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1b2dd10: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722274685.731376] [acn01:857658:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2adf3 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2adf2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274685.731548] [acn01:857658:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15112128f080: destroy wireup ep 0x9d1920
[1722274685.731551] [acn01:857658:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15112128f080: destroy wireup ep 0xd55230
[1722274685.731552] [acn01:857658:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15112128f080: destroy wireup ep 0xce6d10
[1722274685.731553] [acn01:857658:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15112128f080: destroy wireup ep 0xda0b00
[1722274685.731559] [acn01:857658:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2a49104 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7ffe365f5020, size: 8 
param memory type: 83 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:857658'
#
#                 address: 561 bytes
#
# +---------------------+------------------------------------------------------------------------------------+
# | 0xd25470 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------+
# | 0xd25470 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------+---------------------------------+------------------------------------------------+
# |                   0 | no data fetch                   |                                                |
# |             1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |           4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------+-----------------------------------------------------------------+
# | 0xd25470 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------+--------------------------------------------------------------+--+
# +---------------------+--------------------------------------------------------------+--+
# 
# +---------------------+--------------------------------------------------------------+
# | 0xd25470 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------+-----------------------------------------------------------+--+
# +---------------------+-----------------------------------------------------------+--+
# 
# +---------------------+------------------------------------------------------------------------------------+
# | 0xd25470 self cfg#2 | rendezvous data send from host memory to host                                      |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------------+
# | 0xd25470 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +---------------------+---------------------------------------+------------------------------------------------+
# |                   0 | no data fetch                         |                                                |
# |             1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xd25470 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------+
# | 0xd25470 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------------+---------------------------------+------------------------------------------------+
# |                         0 | no data fetch                   |                                                |
# |                   1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                 4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------------+-----------------------------------------------------------------+
# | 0xd25470 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------------+--------------------------------------------------------------+--+
# +---------------------------+--------------------------------------------------------------+--+
# 
# +---------------------------+--------------------------------------------------------------+
# | 0xd25470 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------------+-----------------------------------------------------------+--+
# +---------------------------+-----------------------------------------------------------+--+
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xd25470 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------------+
# | 0xd25470 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffe365f5028, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
get md comp base: 0x15e5f40, md: 0xcf2190, ops: 0x15113f48bf40 comp: 0x15113f48be40, name: 0x15113f48be40: 
j: 0, ep context name: sysv 
get md comp base: 0x1416010, md: 0xd0c4f0, ops: 0x151138168560 comp: 0x151138168460, name: 0x151138168460: 
j: 1, ep context name: knem 
get md comp base: 0x151100050518, md: 0x15110004fe20, ops: 0x1a64020 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
get md comp base: 0x151100011858, md: 0x151100011b50, ops: 0x226a030 comp: 0x151100000080, name: 0x151100000080: 
j: 3, ep context name: ¹ 
get md comp base: 0x151100011cc8, md: 0x151100064080, ops: 0x1550ce0 comp: 0x151100000690, name: 0x151100000690: 
j: 4, ep context name: € 
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
# | 0xd25470 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +---------------------------+--------------------------------------------------------------------------------------------+
# | 0xd25470 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                               | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# 
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xd25470 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
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
get md comp base: 0x15e5f40, md: 0xcf2190, ops: 0x15113f48bf40 comp: 0x15113f48be40, name: 0x15113f48be40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x1416010, md: 0xd0c4f0, ops: 0x151138168560 comp: 0x151138168460, name: 0x151138168460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x151100050518, md: 0x15110004fe20, ops: 0x1a64020 comp: (nil), name: (nil): 
get md comp base: 0x151100011858, md: 0x151100011b50, ops: 0x226a030 comp: 0x151100000080, name: 0x151100000080: 
j: 3, ep context name: ¹ 
