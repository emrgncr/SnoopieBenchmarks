[1722260097.724547] [acn34:2709257:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14c7be96a000 size 141824
[1722260097.726616] [acn34:2709257:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2446.105 MHz after 0.52 ms
[1722260097.726632] [acn34:2709257:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14c7bf21b000
[1722260097.726645] [acn34:2709257:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722260097.726652] [acn34:2709257:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722260097.726655] [acn34:2709257:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722260099.337980] [acn34:2709257:0]            time.c:22   UCX  DEBUG arch clock frequency: 2446105363.98 Hz
[1722260099.338040] [acn34:2709257:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722260099.338046] [acn34:2709257:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722260099.338047] [acn34:2709257:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722260099.338050] [acn34:2709257:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722260099.338174] [acn34:2709257:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722260099.338177] [acn34:2709257:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722260099.338182] [acn34:2709257:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722260099.338183] [acn34:2709257:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722260099.338184] [acn34:2709257:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722260099.338185] [acn34:2709257:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722260099.338201] [acn34:2709257:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722260099.340467] [acn34:2709257:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722260099.343023] [acn34:2709257:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722260099.343086] [acn34:2709257:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722260099.343626] [acn34:2709257:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14c7bcdd61c0) from libuct_cuda.so.0 (0x14c7bcdcf000), expected in libuct_cuda_gdrcopy.so.0 (14c7bcdc6000)
[1722260099.343637] [acn34:2709257:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722260099.343649] [acn34:2709257:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14c7bcdd61c0) from libuct_cuda.so.0 (0x14c7bcdcf000), expected in libuct_cuda_gdrcopy.so.0 (14c7bcdc6000)
[1722260099.343802] [acn34:2709257:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722260099.738543] [acn34:2709257:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 0b:00.0
[1722260099.738554] [acn34:2709257:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 48:00.0
[1722260099.738658] [acn34:2709257:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722260099.739581] [acn34:2709257:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722260099.739589] [acn34:2709257:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722260099.739592] [acn34:2709257:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722260099.742780] [acn34:2709257:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260099.742784] [acn34:2709257:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722260099.742785] [acn34:2709257:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260099.743164] [acn34:2709257:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260099.743166] [acn34:2709257:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722260099.743167] [acn34:2709257:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722260099.744983] [acn34:2709257:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722260099.744984] [acn34:2709257:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722260099.745000] [acn34:2709257:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722260099.745289] [acn34:2709257:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722260099.748764] [acn34:2709257:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260099.748769] [acn34:2709257:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260099.748785] [acn34:2709257:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722260099.749260] [acn34:2709257:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722260099.749412] [acn34:2709257:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722260099.753069] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x251c010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722260099.753182] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722260099.753186] [acn34:2709257:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722260099.753197] [acn34:2709257:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722260099.753200] [acn34:2709257:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722260099.753211] [acn34:2709257:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722260099.753217] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260099.753505] [acn34:2709257:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722260099.754306] [acn34:2709257:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260099.754795] [acn34:2709257:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722260099.754922] [acn34:2709257:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1500 for remote flush
[1722260099.754923] [acn34:2709257:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260099.755708] [acn34:2709257:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260099.759056] [acn34:2709257:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260099.759074] [acn34:2709257:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722260099.759086] [acn34:2709257:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722260099.759625] [acn34:2709257:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722260099.759778] [acn34:2709257:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722260099.759915] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x24f8850 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722260099.759920] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722260099.759922] [acn34:2709257:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722260099.759925] [acn34:2709257:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722260099.759928] [acn34:2709257:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722260099.759933] [acn34:2709257:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722260099.759934] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260099.760193] [acn34:2709257:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722260099.760930] [acn34:2709257:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260099.761213] [acn34:2709257:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722260099.761336] [acn34:2709257:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x3100 for remote flush
[1722260099.761337] [acn34:2709257:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260099.783236] [acn34:2709257:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260099.786445] [acn34:2709257:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722260099.786449] [acn34:2709257:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722260099.786450] [acn34:2709257:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722260099.786460] [acn34:2709257:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722260099.786998] [acn34:2709257:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722260099.787153] [acn34:2709257:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722260099.787293] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x2a62010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722260099.787298] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722260099.787299] [acn34:2709257:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722260099.787302] [acn34:2709257:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722260099.787304] [acn34:2709257:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722260099.787309] [acn34:2709257:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722260099.787310] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260099.787571] [acn34:2709257:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722260099.788304] [acn34:2709257:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260099.788590] [acn34:2709257:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722260099.788731] [acn34:2709257:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xea00 for remote flush
[1722260099.788732] [acn34:2709257:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260099.789467] [acn34:2709257:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260099.792635] [acn34:2709257:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722260099.792639] [acn34:2709257:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722260099.792640] [acn34:2709257:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722260099.792651] [acn34:2709257:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722260099.793124] [acn34:2709257:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722260099.793275] [acn34:2709257:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722260099.793415] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x2cd3010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722260099.793420] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722260099.793421] [acn34:2709257:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722260099.793424] [acn34:2709257:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722260099.793426] [acn34:2709257:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722260099.793431] [acn34:2709257:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722260099.793432] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260099.793694] [acn34:2709257:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722260099.794419] [acn34:2709257:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260099.794730] [acn34:2709257:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722260099.794868] [acn34:2709257:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xfd00 for remote flush
[1722260099.794869] [acn34:2709257:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260099.795597] [acn34:2709257:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722260099.795637] [acn34:2709257:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722260099.795670] [acn34:2709257:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722260099.795671] [acn34:2709257:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722260099.795672] [acn34:2709257:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722260099.795673] [acn34:2709257:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722260099.795673] [acn34:2709257:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722260099.795674] [acn34:2709257:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722260099.795701] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722260099.798199] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x2ccc010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722260099.798208] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722260099.798259] [acn34:2709257:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722260099.798379] [acn34:2709257:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722260099.854190] [acn34:2709257:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x25082d0 0x25082d0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722260099.864080] [acn34:2709257:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722260099.864120] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722260099.864144] [acn34:2709257:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722260099.864153] [acn34:2709257:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14c7bc194018 of 4296680 bytes with 512 elements
[1722260099.864692] [acn34:2709257:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2e5ae60 FIFO id 0x5090014 va 0x14c7bc5ad000 size 36864 (128 x 256 elems)
[1722260099.864719] [acn34:2709257:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2e5ae60 using sysv/memory on worker 0x2d92bb0
[1722260099.864792] [acn34:2709257:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14c7bc18b000 length 36864
[1722260099.864801] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722260099.865561] [acn34:2709257:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722260099.865564] [acn34:2709257:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14c7b49fb000 length 4296704
[1722260099.865568] [acn34:2709257:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14c7b49fb018 of 4296680 bytes with 512 elements
[1722260099.865848] [acn34:2709257:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2e5bcb0 FIFO id 0xc000001080295709 va 0x14c7bc18b000 size 36864 (128 x 256 elems)
[1722260099.865853] [acn34:2709257:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2e5bcb0 using posix/memory on worker 0x2d92bb0
[1722260099.866022] [acn34:2709257:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260099.866434] [acn34:2709257:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260099.866461] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260099.866462] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260099.866475] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260099.867520] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260099.867523] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260099.867747] [acn34:2709257:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e5e5f0: created RC QP 0x3bda0 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260099.868121] [acn34:2709257:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2e5e5f0 using rc_verbs/mlx5_0:1 on worker 0x2d92bb0
[1722260099.868299] [acn34:2709257:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260099.868317] [acn34:2709257:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722260099.868412] [acn34:2709257:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2e6d010 of 8176 bytes with 127 elements
[1722260099.869161] [acn34:2709257:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260099.869165] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260099.869166] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260099.869207] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260099.869435] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260099.869442] [acn34:2709257:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260099.869651] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260099.869653] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260099.871970] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x2f72010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260099.871977] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722260099.872031] [acn34:2709257:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2d84390 using rc_mlx5/mlx5_0:1 on worker 0x2d92bb0
[1722260099.872153] [acn34:2709257:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260099.872493] [acn34:2709257:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260099.872639] [acn34:2709257:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d9d5f0: created UD QP 0x3bda1 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260099.872883] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260099.873513] [acn34:2709257:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c7bc105018 of 544744 bytes with 128 elements
[1722260099.873515] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260099.873603] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d9d5f0: adding gid fe80::88e9:a4ff:ff02:7200 to hash on device mlx5_0 port 1 index 0)
[1722260099.873620] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d9d5f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722260099.873628] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d9d5f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722260099.873635] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d9d5f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722260099.873642] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d9d5f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722260099.873649] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d9d5f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722260099.873656] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d9d5f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722260099.873662] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d9d5f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722260099.873836] [acn34:2709257:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.373127 usec wanted: 2499.999832 usec
[1722260099.876364] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x2e59930 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260099.876372] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722260099.876409] [acn34:2709257:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2d9d5f0 using ud_verbs/mlx5_0:1 on worker 0x2d92bb0
[1722260099.877359] [acn34:2709257:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260099.877665] [acn34:2709257:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260099.877807] [acn34:2709257:0]        ib_iface.c:1104 UCX  DEBUG iface=0x311cda0: created UD QP 0x3bda3 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260099.877810] [acn34:2709257:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260099.878028] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260099.878199] [acn34:2709257:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c7bc080018 of 544744 bytes with 128 elements
[1722260099.878201] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260099.878213] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x311cda0: adding gid fe80::88e9:a4ff:ff02:7200 to hash on device mlx5_0 port 1 index 0)
[1722260099.878220] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x311cda0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722260099.878226] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x311cda0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722260099.878232] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x311cda0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722260099.878238] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x311cda0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722260099.878244] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x311cda0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722260099.878250] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x311cda0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722260099.878256] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x311cda0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722260099.878258] [acn34:2709257:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260099.878269] [acn34:2709257:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.373127 usec wanted: 2499.999832 usec
[1722260099.881163] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x2da24e0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260099.881171] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722260099.881201] [acn34:2709257:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x311cda0 using ud_mlx5/mlx5_0:1 on worker 0x2d92bb0
[1722260099.881356] [acn34:2709257:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260099.881847] [acn34:2709257:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260099.881850] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260099.881851] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260099.881860] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260099.883213] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260099.883214] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260099.891974] [acn34:2709257:0]        ib_iface.c:1104 UCX  DEBUG iface=0x30bfbc0: created RC QP 0x387f4 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260099.894782] [acn34:2709257:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x30bfbc0 using rc_verbs/mlx5_1:1 on worker 0x2d92bb0
[1722260099.895000] [acn34:2709257:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260099.895125] [acn34:2709257:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3139010 of 8176 bytes with 127 elements
[1722260099.895841] [acn34:2709257:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260099.895845] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260099.895847] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260099.895859] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260099.896079] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260099.896081] [acn34:2709257:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260099.896291] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260099.896293] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260099.896298] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x33a6010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260099.896303] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722260099.896331] [acn34:2709257:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x35485b0 using rc_mlx5/mlx5_1:1 on worker 0x2d92bb0
[1722260099.896431] [acn34:2709257:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260099.896770] [acn34:2709257:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260099.899278] [acn34:2709257:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3546a20: created UD QP 0x387f7 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260099.900090] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260099.900251] [acn34:2709257:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c7b4976018 of 544744 bytes with 128 elements
[1722260099.900254] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260099.900265] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x3546a20: adding gid fe80::88e9:a4ff:ff02:6200 to hash on device mlx5_1 port 1 index 0)
[1722260099.900275] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x3546a20: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722260099.900283] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x3546a20: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722260099.900290] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x3546a20: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722260099.900297] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x3546a20: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722260099.900314] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x3546a20: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722260099.900321] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x3546a20: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722260099.900328] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x3546a20: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722260099.900492] [acn34:2709257:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.373127 usec wanted: 2499.999832 usec
[1722260099.900494] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x34fd310 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260099.900498] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722260099.900519] [acn34:2709257:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x3546a20 using ud_verbs/mlx5_1:1 on worker 0x2d92bb0
[1722260099.901535] [acn34:2709257:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260099.901932] [acn34:2709257:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260099.902148] [acn34:2709257:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2dfbcd0: created UD QP 0x387fb on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260099.902150] [acn34:2709257:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260099.902360] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260099.902502] [acn34:2709257:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c7b48f1018 of 544744 bytes with 128 elements
[1722260099.902504] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260099.902514] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dfbcd0: adding gid fe80::88e9:a4ff:ff02:6200 to hash on device mlx5_1 port 1 index 0)
[1722260099.902520] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dfbcd0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722260099.902525] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dfbcd0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722260099.902530] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dfbcd0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722260099.902535] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dfbcd0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722260099.902540] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dfbcd0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722260099.902544] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dfbcd0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722260099.902550] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dfbcd0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722260099.902552] [acn34:2709257:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260099.902558] [acn34:2709257:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.373127 usec wanted: 2499.999832 usec
[1722260099.902560] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x35f4010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260099.902564] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722260099.902584] [acn34:2709257:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2dfbcd0 using ud_mlx5/mlx5_1:1 on worker 0x2d92bb0
[1722260099.902732] [acn34:2709257:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260099.903337] [acn34:2709257:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260099.903340] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260099.903341] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260099.903378] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260099.904305] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260099.904306] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260099.904521] [acn34:2709257:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3264d40: created RC QP 0x386d2 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260099.904766] [acn34:2709257:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x3264d40 using rc_verbs/mlx5_2:1 on worker 0x2d92bb0
[1722260099.904895] [acn34:2709257:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260099.904997] [acn34:2709257:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x32a0010 of 8176 bytes with 127 elements
[1722260099.905719] [acn34:2709257:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260099.905722] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260099.905723] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260099.905760] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260099.905984] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260099.905987] [acn34:2709257:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260099.906194] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260099.906195] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260099.906200] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x37a0010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260099.906205] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722260099.906232] [acn34:2709257:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x31de100 using rc_mlx5/mlx5_2:1 on worker 0x2d92bb0
[1722260099.906321] [acn34:2709257:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260099.906722] [acn34:2709257:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260099.906899] [acn34:2709257:0]        ib_iface.c:1104 UCX  DEBUG iface=0x32641e0: created UD QP 0x386d4 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260099.907839] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260099.908008] [acn34:2709257:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c7b486c018 of 544744 bytes with 128 elements
[1722260099.908011] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260099.908021] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x32641e0: adding gid fe80::88e9:a4ff:ff02:8918 to hash on device mlx5_2 port 1 index 0)
[1722260099.908040] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x32641e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722260099.908048] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x32641e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722260099.908057] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x32641e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722260099.908065] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x32641e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722260099.908073] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x32641e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722260099.908081] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x32641e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722260099.908089] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x32641e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722260099.908255] [acn34:2709257:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.373127 usec wanted: 2499.999832 usec
[1722260099.908258] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x390c010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260099.908263] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722260099.908287] [acn34:2709257:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x32641e0 using ud_verbs/mlx5_2:1 on worker 0x2d92bb0
[1722260099.909125] [acn34:2709257:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260099.909587] [acn34:2709257:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260099.909749] [acn34:2709257:0]        ib_iface.c:1104 UCX  DEBUG iface=0x34fd490: created UD QP 0x386da on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260099.909751] [acn34:2709257:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260099.909982] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260099.910151] [acn34:2709257:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c7b47e7018 of 544744 bytes with 128 elements
[1722260099.910154] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260099.910163] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x34fd490: adding gid fe80::88e9:a4ff:ff02:8918 to hash on device mlx5_2 port 1 index 0)
[1722260099.910169] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x34fd490: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722260099.910174] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x34fd490: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722260099.910179] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x34fd490: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722260099.910184] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x34fd490: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722260099.910189] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x34fd490: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722260099.910194] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x34fd490: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722260099.910198] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x34fd490: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722260099.910200] [acn34:2709257:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260099.910206] [acn34:2709257:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.373127 usec wanted: 2499.999832 usec
[1722260099.910208] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x351b010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260099.910213] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722260099.910232] [acn34:2709257:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x34fd490 using ud_mlx5/mlx5_2:1 on worker 0x2d92bb0
[1722260099.910387] [acn34:2709257:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260099.911079] [acn34:2709257:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260099.911088] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260099.911089] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260099.911129] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260099.912068] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260099.912070] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260099.912295] [acn34:2709257:0]        ib_iface.c:1104 UCX  DEBUG iface=0x39a60d0: created RC QP 0x38655 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260099.912591] [acn34:2709257:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x39a60d0 using rc_verbs/mlx5_3:1 on worker 0x2d92bb0
[1722260099.912714] [acn34:2709257:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260099.912814] [acn34:2709257:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2da6010 of 8176 bytes with 127 elements
[1722260099.913563] [acn34:2709257:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260099.913566] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260099.913567] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260099.913607] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260099.913829] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260099.913831] [acn34:2709257:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260099.914099] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260099.914101] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260099.914105] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x30bf010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260099.914109] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722260099.914137] [acn34:2709257:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3af1080 using rc_mlx5/mlx5_3:1 on worker 0x2d92bb0
[1722260099.914226] [acn34:2709257:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260099.914653] [acn34:2709257:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260099.914814] [acn34:2709257:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f9a060: created UD QP 0x38658 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260099.915694] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260099.915868] [acn34:2709257:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c7b4762018 of 544744 bytes with 128 elements
[1722260099.915871] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260099.915882] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f9a060: adding gid fe80::88e9:a4ff:ff02:52ec to hash on device mlx5_3 port 1 index 0)
[1722260099.915893] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f9a060: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722260099.915901] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f9a060: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722260099.915909] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f9a060: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722260099.915918] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f9a060: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722260099.915926] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f9a060: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722260099.915934] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f9a060: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722260099.915944] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f9a060: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722260099.916114] [acn34:2709257:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.373127 usec wanted: 2499.999832 usec
[1722260099.916116] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x34fd350 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260099.916120] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722260099.916144] [acn34:2709257:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2f9a060 using ud_verbs/mlx5_3:1 on worker 0x2d92bb0
[1722260099.916968] [acn34:2709257:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260099.917417] [acn34:2709257:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260099.917575] [acn34:2709257:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2da5440: created UD QP 0x3865b on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260099.917576] [acn34:2709257:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260099.917798] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260099.917954] [acn34:2709257:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c7b46dd018 of 544744 bytes with 128 elements
[1722260099.917957] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260099.917966] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da5440: adding gid fe80::88e9:a4ff:ff02:52ec to hash on device mlx5_3 port 1 index 0)
[1722260099.917972] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da5440: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722260099.917978] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da5440: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722260099.917983] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da5440: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722260099.917988] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da5440: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722260099.917993] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da5440: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722260099.917999] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da5440: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722260099.918004] [acn34:2709257:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da5440: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722260099.918006] [acn34:2709257:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260099.918013] [acn34:2709257:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.373127 usec wanted: 2499.999832 usec
[1722260099.918015] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x2daa010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260099.918019] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722260099.918041] [acn34:2709257:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2da5440 using ud_mlx5/mlx5_3:1 on worker 0x2d92bb0
[1722260099.918072] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722260099.918084] [acn34:2709257:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x316b300 using cma/memory on worker 0x2d92bb0
[1722260099.918102] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722260099.918107] [acn34:2709257:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x316b850 using knem/memory on worker 0x2d92bb0
[1722260099.918133] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722260099.918138] [acn34:2709257:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x3d18260 using cuda_copy/cuda on worker 0x2d92bb0
[1722260099.918152] [acn34:2709257:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x3146240 using gdr_copy/cuda on worker 0x2d92bb0
[1722260099.918154] [acn34:2709257:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722260099.924299] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x3d18ec0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260099.924310] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722260099.924334] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x34fd390 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260099.924337] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722260099.924340] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x34fd3d0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260099.924342] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722260099.924363] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x34fd410 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260099.924366] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722260099.924379] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x34fd450 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260099.924380] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722260099.924384] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x40272a0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260099.924386] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722260099.924392] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x40272e0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260099.924401] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722260099.924410] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x251b940 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260099.924411] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722260099.924419] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x251b6e0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260099.924420] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722260099.924423] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x23ab820 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260099.924425] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722260099.924436] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x2ccd990 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260099.924438] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722260099.925452] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x251b300 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722260099.925458] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722260099.925462] [acn34:2709257:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x3146750 with event_channel 0x403ec80 (fd=94)
[1722260099.925476] [acn34:2709257:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x30bd010
[1722260099.926038] [acn34:2709257:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c7bc05d000 to <no debug data> mem_type_ep:cuda
[1722260099.926126] [acn34:2709257:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c7bc05d000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722260099.926129] [acn34:2709257:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c7bc05d000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722260099.926131] [acn34:2709257:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c7bc05d000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722260099.926132] [acn34:2709257:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c7bc05d000: err mode 0, flags 0x1
[1722260099.926150] [acn34:2709257:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c7bc05d040 to <no debug data> mem_type_ep:cuda-managed
[1722260099.926183] [acn34:2709257:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c7bc05d040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722260099.926185] [acn34:2709257:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c7bc05d040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722260099.926185] [acn34:2709257:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c7bc05d040: err mode 0, flags 0x1
[1722260099.926189] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722260099.926190] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722260099.926191] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722260099.926194] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722260099.926195] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722260099.926196] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722260099.926197] [acn34:2709257:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722260099.926425] [acn34:2709257:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722260099.926425] [acn34:2709257:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722260099.926427] [acn34:2709257:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722260099.927240] [acn34:2709257:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722260099.927244] [acn34:2709257:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722260099.927245] [acn34:2709257:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722260099.927247] [acn34:2709257:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722260099.927249] [acn34:2709257:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722260099.927250] [acn34:2709257:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722260099.927251] [acn34:2709257:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722260099.927251] [acn34:2709257:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722260099.927252] [acn34:2709257:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722260099.927253] [acn34:2709257:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722260099.927486] [acn34:2709257:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722260099.928833] [acn34:2709257:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722260099.928837] [acn34:2709257:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722260099.934847] [acn34:2709257:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260099.934849] [acn34:2709257:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260099.935569] [acn34:2709257:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260099.935571] [acn34:2709257:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722260099.938925] [acn34:2709257:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722260099.938927] [acn34:2709257:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722260099.938942] [acn34:2709257:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722260099.939183] [acn34:2709257:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722260099.942802] [acn34:2709257:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260099.942806] [acn34:2709257:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260099.942819] [acn34:2709257:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722260099.943154] [acn34:2709257:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722260099.943308] [acn34:2709257:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722260099.943483] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x3c5da70 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722260099.943489] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722260099.943491] [acn34:2709257:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722260099.943500] [acn34:2709257:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722260099.943503] [acn34:2709257:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722260099.943509] [acn34:2709257:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722260099.943510] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260099.943605] [acn34:2709257:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722260099.943982] [acn34:2709257:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260099.944212] [acn34:2709257:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722260099.944346] [acn34:2709257:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2000 for remote flush
[1722260099.944348] [acn34:2709257:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260099.945091] [acn34:2709257:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260099.948492] [acn34:2709257:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260099.948496] [acn34:2709257:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722260099.948508] [acn34:2709257:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722260099.949064] [acn34:2709257:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722260099.949214] [acn34:2709257:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722260099.949358] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x3166010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722260099.949363] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722260099.949365] [acn34:2709257:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722260099.949368] [acn34:2709257:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722260099.949371] [acn34:2709257:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722260099.949375] [acn34:2709257:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722260099.949376] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260099.949476] [acn34:2709257:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722260099.949849] [acn34:2709257:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260099.950082] [acn34:2709257:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722260099.950215] [acn34:2709257:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x9f00 for remote flush
[1722260099.950216] [acn34:2709257:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260099.951115] [acn34:2709257:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260099.954423] [acn34:2709257:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722260099.954427] [acn34:2709257:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722260099.954438] [acn34:2709257:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722260099.954858] [acn34:2709257:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722260099.954987] [acn34:2709257:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722260099.955126] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x2cc4010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722260099.955131] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722260099.955132] [acn34:2709257:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722260099.955136] [acn34:2709257:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722260099.955138] [acn34:2709257:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722260099.955143] [acn34:2709257:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722260099.955144] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260099.955235] [acn34:2709257:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722260099.955600] [acn34:2709257:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260099.955847] [acn34:2709257:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722260099.955980] [acn34:2709257:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1c600 for remote flush
[1722260099.955981] [acn34:2709257:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260099.956707] [acn34:2709257:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260099.960039] [acn34:2709257:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722260099.960043] [acn34:2709257:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722260099.960054] [acn34:2709257:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722260099.960492] [acn34:2709257:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722260099.960622] [acn34:2709257:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722260099.960762] [acn34:2709257:0]           async.c:231  UCX  DEBUG added async handler 0x3142010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722260099.960768] [acn34:2709257:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722260099.960769] [acn34:2709257:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722260099.960772] [acn34:2709257:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722260099.960775] [acn34:2709257:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722260099.960779] [acn34:2709257:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722260099.960780] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260099.960880] [acn34:2709257:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722260099.961245] [acn34:2709257:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260099.961458] [acn34:2709257:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722260099.961587] [acn34:2709257:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x23200 for remote flush
[1722260099.961588] [acn34:2709257:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260099.962321] [acn34:2709257:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722260099.962351] [acn34:2709257:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722260099.962376] [acn34:2709257:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722260099.962378] [acn34:2709257:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722260099.962378] [acn34:2709257:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722260099.962379] [acn34:2709257:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722260099.962380] [acn34:2709257:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722260099.962380] [acn34:2709257:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722260099.962389] [acn34:2709257:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722260099.962418] [acn34:2709257:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x3160530 0x3160530 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722260099.962683] [acn34:2709257:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c7bc05d080 to <no debug data> from api call
[1722260099.966307] [acn34:2709257:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14c7a5800018 of 39845864 bytes with 4752 elements
[1722260099.966462] [acn34:2709257:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722260099.966463] [acn34:2709257:0]   | 0x25082d0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722260099.966463] [acn34:2709257:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260099.966464] [acn34:2709257:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722260099.966464] [acn34:2709257:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260099.966464] [acn34:2709257:0]   |           8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260099.966464] [acn34:2709257:0]   |            9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722260099.966465] [acn34:2709257:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260099.966522] [acn34:2709257:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722260099.966523] [acn34:2709257:0]   | 0x25082d0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722260099.966523] [acn34:2709257:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260099.966523] [acn34:2709257:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722260099.966524] [acn34:2709257:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260099.966524] [acn34:2709257:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260099.966524] [acn34:2709257:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722260099.966524] [acn34:2709257:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260099.966770] [acn34:2709257:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722260099.966771] [acn34:2709257:0]   | 0x25082d0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722260099.966771] [acn34:2709257:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722260099.966772] [acn34:2709257:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722260099.966772] [acn34:2709257:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722260099.966772] [acn34:2709257:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722260099.966773] [acn34:2709257:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722260099.966773] [acn34:2709257:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722260099.966776] [acn34:2709257:0]      ucp_worker.c:1887 UCX  INFO    0x25082d0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722260099.966778] [acn34:2709257:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c7bc05d080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722260099.966781] [acn34:2709257:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c7bc05d080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722260099.966783] [acn34:2709257:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c7bc05d080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722260099.966784] [acn34:2709257:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c7bc05d080: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1722260099.966785] [acn34:2709257:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c7bc05d080: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1722260099.966786] [acn34:2709257:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c7bc05d080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722260099.966788] [acn34:2709257:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c7bc05d080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722260099.966789] [acn34:2709257:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c7bc05d080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722260099.966789] [acn34:2709257:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c7bc05d080: err mode 0, flags 0x1
[1722260099.966807] [acn34:2709257:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2fbb010: attached remote segment id 0x5090014 at 0x14c7bc618000 cookie (nil)
[1722260099.966835] [acn34:2709257:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2fbb010, connected to remote FIFO id 0x5090014
[1722260099.968190] [acn34:2709257:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722260099.968284] [acn34:2709257:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3207ee0
[1722260099.968290] [acn34:2709257:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c7bc05d080: wireup_ep 0x24be1e0 created next_ep 0x3207ee0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722260099.969365] [acn34:2709257:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722260099.969449] [acn34:2709257:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x23ac580
[1722260099.972813] [acn34:2709257:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14c797800018 of 39845864 bytes with 4752 elements
[1722260099.972863] [acn34:2709257:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c7bc05d080: wireup_ep 0x252e970 created next_ep 0x23ac580 to <no debug data> using rc_mlx5/mlx5_0:1
[1722260099.973876] [acn34:2709257:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722260099.973964] [acn34:2709257:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x25451e0
[1722260099.978280] [acn34:2709257:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14c795000018 of 39845864 bytes with 4752 elements
[1722260099.978346] [acn34:2709257:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c7bc05d080: wireup_ep 0x2517010 created next_ep 0x25451e0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722260099.979381] [acn34:2709257:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722260099.979471] [acn34:2709257:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x253e4a0
[1722260099.983036] [acn34:2709257:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14c792800018 of 39845864 bytes with 4752 elements
[1722260099.983108] [acn34:2709257:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c7bc05d080: wireup_ep 0x267d860 created next_ep 0x253e4a0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722260099.983133] [acn34:2709257:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2dfbcd0: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260099.983140] [acn34:2709257:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2dfbcd0: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260099.983154] [acn34:2709257:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x327b390 iface=0x2dfbcd0 id=0
[1722260099.983159] [acn34:2709257:0]           ud_ep.c:508  UCX  DEBUG   mlx5_1:1/IB lid 1180 qpn 0x387fb epid 0 ep 0x327b390 connected to IFACE lid 1180 fe80::pkey 0xffff  qpn 0x387fb
[1722260099.983160] [acn34:2709257:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2dfbcd0: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260099.983164] [acn34:2709257:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2dfbcd0: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260099.983964] [acn34:2709257:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14c7a5000018 of 6291432 bytes with 1489 elements
[1722260099.986735] [acn34:2709257:0]           async.c:231  UCX  DEBUG   added async handler 0x3f74010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722260099.986747] [acn34:2709257:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14c7bc05d080: wireup_ep 0x267d860 created aux_ep 0x327b390 to <no debug data> using ud_mlx5/mlx5_1:1
[1722260099.986752] [acn34:2709257:0]          wireup.c:1674 UCX  DEBUG ep 0x14c7bc05d080: send wireup request (flags=0x80)
[1722260099.986790] [acn34:2709257:a]        ib_iface.c:844  UCX  DEBUG iface 0x2dfbcd0: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260099.986809] [acn34:2709257:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x327b390(iface=0x2dfbcd0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722260100.005615] [acn34:2709257:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c791200018 of 20971496 bytes with 4964 elements
[1722260100.005679] [acn34:2709257:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c7bc05d0c0 to <no debug data> from api call
[1722260100.006082] [acn34:2709257:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722260100.006083] [acn34:2709257:0]   | 0x25082d0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722260100.006084] [acn34:2709257:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260100.006084] [acn34:2709257:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722260100.006084] [acn34:2709257:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260100.006084] [acn34:2709257:0]   |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260100.006085] [acn34:2709257:0]   |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722260100.006085] [acn34:2709257:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260100.006145] [acn34:2709257:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722260100.006145] [acn34:2709257:0]   | 0x25082d0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722260100.006146] [acn34:2709257:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260100.006146] [acn34:2709257:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722260100.006146] [acn34:2709257:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260100.006147] [acn34:2709257:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260100.006147] [acn34:2709257:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722260100.006147] [acn34:2709257:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260100.006393] [acn34:2709257:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722260100.006393] [acn34:2709257:0]   | 0x25082d0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722260100.006393] [acn34:2709257:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722260100.006394] [acn34:2709257:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722260100.006394] [acn34:2709257:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722260100.006394] [acn34:2709257:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722260100.006395] [acn34:2709257:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722260100.006395] [acn34:2709257:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722260100.006406] [acn34:2709257:0]      ucp_worker.c:1887 UCX  INFO    0x25082d0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722260100.006408] [acn34:2709257:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c7bc05d0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722260100.006411] [acn34:2709257:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c7bc05d0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722260100.006412] [acn34:2709257:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c7bc05d0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722260100.006414] [acn34:2709257:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c7bc05d0c0: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1722260100.006415] [acn34:2709257:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c7bc05d0c0: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1722260100.006417] [acn34:2709257:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c7bc05d0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722260100.006418] [acn34:2709257:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c7bc05d0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722260100.006419] [acn34:2709257:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c7bc05d0c0: err mode 0, flags 0x2
[1722260100.006429] [acn34:2709257:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3f775e0: attached remote segment id 0x5090016 at 0x14c7bc054000 cookie (nil)
[1722260100.006447] [acn34:2709257:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3f775e0, connected to remote FIFO id 0x5090016
[1722260100.006833] [acn34:2709257:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x4037090
[1722260100.006835] [acn34:2709257:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c7bc05d0c0: wireup_ep 0x3e46300 created next_ep 0x4037090 to <no debug data> using rc_mlx5/mlx5_1:1
[1722260100.007138] [acn34:2709257:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x40027b0
[1722260100.007139] [acn34:2709257:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c7bc05d0c0: wireup_ep 0x2db5930 created next_ep 0x40027b0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722260100.007410] [acn34:2709257:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x4009930
[1722260100.007412] [acn34:2709257:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c7bc05d0c0: wireup_ep 0x2551fe0 created next_ep 0x4009930 to <no debug data> using rc_mlx5/mlx5_2:1
[1722260100.007681] [acn34:2709257:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3538f10
[1722260100.007682] [acn34:2709257:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c7bc05d0c0: wireup_ep 0x2539540 created next_ep 0x3538f10 to <no debug data> using rc_mlx5/mlx5_3:1
[1722260100.007695] [acn34:2709257:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2dfbcd0: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260100.007697] [acn34:2709257:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2dfbcd0: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260100.007700] [acn34:2709257:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x3f85520 iface=0x2dfbcd0 id=1
[1722260100.007703] [acn34:2709257:0]           ud_ep.c:508  UCX  DEBUG   mlx5_1:1/IB lid 1180 qpn 0x387fb epid 1 ep 0x3f85520 connected to IFACE lid 1180 fe80::pkey 0xffff  qpn 0x387fe
[1722260100.007704] [acn34:2709257:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2dfbcd0: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260100.007705] [acn34:2709257:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2dfbcd0: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260100.007708] [acn34:2709257:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14c7bc05d0c0: wireup_ep 0x2539540 created aux_ep 0x3f85520 to <no debug data> using ud_mlx5/mlx5_1:1
[1722260100.007713] [acn34:2709257:0]          wireup.c:1674 UCX  DEBUG ep 0x14c7bc05d0c0: send wireup request (flags=0x40)
[1722260100.007901] [acn34:2709257:0]        ib_iface.c:844  UCX  DEBUG   iface 0x35485b0: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260100.008152] [acn34:2709257:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x38801 on mlx5_1:1/IB to lid 1180(+0) sl 0 remote_qp 0x38801 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260100.008154] [acn34:2709257:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2d84390: ah_attr dlid=1128 sl=0 port=1 src_path_bits=0
[1722260100.008415] [acn34:2709257:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3bdaa on mlx5_0:1/IB to lid 1128(+0) sl 0 remote_qp 0x3bdaa mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260100.008416] [acn34:2709257:0]        ib_iface.c:844  UCX  DEBUG   iface 0x31de100: ah_attr dlid=1186 sl=0 port=1 src_path_bits=0
[1722260100.008717] [acn34:2709257:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x386e0 on mlx5_2:1/IB to lid 1186(+0) sl 0 remote_qp 0x386e0 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260100.008719] [acn34:2709257:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3af1080: ah_attr dlid=1175 sl=0 port=1 src_path_bits=0
[1722260100.008973] [acn34:2709257:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3865f on mlx5_3:1/IB to lid 1175(+0) sl 0 remote_qp 0x3865f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260100.009158] [acn34:2709257:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c7bc05d080: destroy wireup ep 0x24be1e0
[1722260100.009161] [acn34:2709257:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c7bc05d080: destroy wireup ep 0x252e970
[1722260100.009162] [acn34:2709257:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c7bc05d080: destroy wireup ep 0x2517010
[1722260100.009163] [acn34:2709257:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c7bc05d080: destroy wireup ep 0x267d860
[1722260100.009170] [acn34:2709257:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3e36084 of 57428 bytes with 128 elements
[1722260100.009333] [acn34:2709257:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c7bc05d080: unprogress iface 0x2dfbcd0 ud_mlx5/mlx5_1:1
[1722260100.009335] [acn34:2709257:0]           ud_ep.c:1783 UCX  DEBUG ep 0x327b390: disconnect
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7ffd8b18a608, size: 8 
param memory type: -1088440096 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn34:2709257'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x25082d0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x25082d0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x25082d0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x25082d0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x25082d0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x25082d0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x25082d0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x25082d0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x25082d0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x25082d0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x25082d0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x25082d0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7ffd8b18a600, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
get md comp base: 0x2e5ae60, md: 0x2530cf0, ops: 0x14c7c49d5f40 comp: 0x14c7c49d5e40, name: 0x14c7c49d5e40
j: 0, ep context name: sysv 
get md comp base: 0x316b850, md: 0x2501b60, ops: 0x14c7bcdeb560 comp: 0x14c7bcdeb460, name: 0x14c7bcdeb460
j: 1, ep context name: knem 
get md comp base: 0x3e46308, md: 0x4037090, ops: 0x35485b0 comp: (nil), name: (nil)
j: 2, ep context name: (null) 
get md comp base: 0x2db5938, md: 0x40027b0, ops: 0x2d84390 comp: (nil), name: (nil)
j: 3, ep context name: (null) 
get md comp base: 0x2551fe8, md: 0x4009930, ops: 0x31de100 comp: (nil), name: (nil)
j: 4, ep context name: (null) 
----------------------EP INFO: ---------------------
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
# | 0x25082d0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x25082d0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x25082d0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: (nil) (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x2e5ae60, md: 0x2530cf0, ops: 0x14c7c49d5f40 comp: 0x14c7c49d5e40, name: 0x14c7c49d5e40
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x316b850, md: 0x2501b60, ops: 0x14c7bcdeb560 comp: 0x14c7bcdeb460, name: 0x14c7bcdeb460
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x3e46308, md: 0x4037090, ops: 0x35485b0 comp: (nil), name: (nil)
get md comp base: 0x2db5938, md: 0x40027b0, ops: 0x2d84390 comp: (nil), name: (nil)
get md comp base: 0x2551fe8, md: 0x4009930, ops: 0x31de100 comp: (nil), name: (nil)
[1722260100.018365] [acn34:2709257:0]        ib_iface.c:844  UCX  DEBUG   iface 0x35485b0: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260100.018509] [acn34:2709257:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x38805 on mlx5_1:1/IB to lid 1180(+0) sl 0 remote_qp 0x38806 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260100.018511] [acn34:2709257:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2d84390: ah_attr dlid=1128 sl=0 port=1 src_path_bits=0
[1722260100.018649] [acn34:2709257:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3bdae on mlx5_0:1/IB to lid 1128(+0) sl 0 remote_qp 0x3bdaf mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260100.018651] [acn34:2709257:0]        ib_iface.c:844  UCX  DEBUG   iface 0x31de100: ah_attr dlid=1186 sl=0 port=1 src_path_bits=0
[1722260100.018796] [acn34:2709257:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x386e5 on mlx5_2:1/IB to lid 1186(+0) sl 0 remote_qp 0x386e6 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260100.018797] [acn34:2709257:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3af1080: ah_attr dlid=1175 sl=0 port=1 src_path_bits=0
[1722260100.018939] [acn34:2709257:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x38663 on mlx5_3:1/IB to lid 1175(+0) sl 0 remote_qp 0x38664 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:2709257]NDEV: 2 localrank: 0 hostname: acn34 
[pid:2709257]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:2709257]CUDA FIRST INT: -687458348
BEGIN ITER 0x14c771200000 0x14c77120a000
Create request no 0
ISEND to 1 0x14c771200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x14c771200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
UCT ep config names: 
get md comp base: 0x2e5ae60, md: 0x2530cf0, ops: 0x14c7c49d5f40 comp: 0x14c7c49d5e40, name: 0x14c7c49d5e40
j: 0, ep context name: sysv 
get md comp base: 0x316b850, md: 0x2501b60, ops: 0x14c7bcdeb560 comp: 0x14c7bcdeb460, name: 0x14c7bcdeb460
j: 1, ep context name: knem 
get md comp base: 0x3e46308, md: 0x4037090, ops: 0x35485b0 comp: (nil), name: (nil)
j: 2, ep context name: (null) 
get md comp base: 0x2db5938, md: 0x40027b0, ops: 0x2d84390 comp: (nil), name: (nil)
j: 3, ep context name: (null) 
get md comp base: 0x2551fe8, md: 0x4009930, ops: 0x31de100 comp: (nil), name: (nil)
j: 4, ep context name: (null) 
----------------------EP INFO: ---------------------
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
# | 0x25082d0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x25082d0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x25082d0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
[1722260100.369147] [acn34:2709257:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1722260100.369876] [acn34:2709257:0]   +----------------------------+----------------------------------------------------------+
[1722260100.369877] [acn34:2709257:0]   | 0x25082d0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722260100.369877] [acn34:2709257:0]   +----------------------------+-------------------------------------------------------+--+
[1722260100.369877] [acn34:2709257:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1722260100.369878] [acn34:2709257:0]   +----------------------------+-------------------------------------------------------+--+
[1722260100.371890] [acn34:2709257:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14c771200000..0x14c77120a000 lkey 0x2ccc offset 0xa8 on mlx5_0 rkey 0x9600
[1722260100.372005] [acn34:2709257:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14c771200000..0x14c77120a000 lkey 0xf740 offset 0x188 on mlx5_1 rkey 0x13000
[1722260100.372121] [acn34:2709257:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14c771200000..0x14c77120a000 lkey 0x27aaa offset 0x750 on mlx5_2 rkey 0x28e00
[1722260100.372248] [acn34:2709257:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14c771200000..0x14c77120a000 lkey 0x2b897 offset 0x7e8 on mlx5_3 rkey 0x2f700
exit ucp_tag_send_nbx
Return val: 0x3e44008 (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x2e5ae60, md: 0x2530cf0, ops: 0x14c7c49d5f40 comp: 0x14c7c49d5e40, name: 0x14c7c49d5e40
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x316b850, md: 0x2501b60, ops: 0x14c7bcdeb560 comp: 0x14c7bcdeb460, name: 0x14c7bcdeb460
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x3e46308, md: 0x4037090, ops: 0x35485b0 comp: (nil), name: (nil)
get md comp base: 0x2db5938, md: 0x40027b0, ops: 0x2d84390 comp: (nil), name: (nil)
get md comp base: 0x2551fe8, md: 0x4009930, ops: 0x31de100 comp: (nil), name: (nil)
[1722260100.372276] [acn34:2709257:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c7bc05d0c0: destroy wireup ep 0x3e46300
[1722260100.372277] [acn34:2709257:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c7bc05d0c0: destroy wireup ep 0x2db5930
[1722260100.372278] [acn34:2709257:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c7bc05d0c0: destroy wireup ep 0x2551fe0
[1722260100.372279] [acn34:2709257:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c7bc05d0c0: destroy wireup ep 0x2539540
[1722260100.372286] [acn34:2709257:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c7bc05d0c0: unprogress iface 0x2dfbcd0 ud_mlx5/mlx5_1:1
[1722260100.372290] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x3f74010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722260100.372291] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x3f74010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722260100.372298] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x3f74010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722260100.372302] [acn34:2709257:0]           ud_ep.c:1783 UCX  DEBUG ep 0x3f85520: disconnect
[1722260100.376047] [acn34:2709257:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1722260100.376048] [acn34:2709257:0]   | 0x25082d0 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722260100.376048] [acn34:2709257:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1722260100.376048] [acn34:2709257:0]   |                     0..inf | zero-copy fenced write to remote | 52% on rc_mlx5/mlx5_1:1 and 48% on rc_mlx5/mlx5_0:1 |
[1722260100.376048] [acn34:2709257:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:2709257]CUDA RECV INT: 0 FROM 1
[1722260100.376842] [acn34:2709257:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14c7bc05d080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722260100.376845] [acn34:2709257:0]           flush.c:381  UCX  DEBUG close ep 0x14c7bc05d080
[1722260100.376853] [acn34:2709257:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14c7bc05d0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722260100.376854] [acn34:2709257:0]           flush.c:381  UCX  DEBUG close ep 0x14c7bc05d0c0
[1722260100.376857] [acn34:2709257:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4cf5900 of 16472 bytes with 256 elements
[1722260100.376859] [acn34:2709257:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4cf9960 of 16472 bytes with 257 elements
[1722260100.376863] [acn34:2709257:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14c7bc05d0c0: flags 0x497 close flushed callback for request 0x3e43f00
[1722260100.376866] [acn34:2709257:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14c7bc05d0c0: disconnected with request 0x3e43f00, Success
[1722260100.391639] [acn34:2709257:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2d92bb0
[1722260100.391641] [acn34:2709257:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2d92bb0: destroy all endpoints
[1722260100.391642] [acn34:2709257:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c7bc05d080: purge uct_ep[0]=0x2fbb010
[1722260100.391645] [acn34:2709257:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c7bc05d080: purge uct_ep[1]=0x35f47f0
[1722260100.391645] [acn34:2709257:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c7bc05d080: purge uct_ep[2]=0x3207ee0
[1722260100.391646] [acn34:2709257:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c7bc05d080: purge uct_ep[3]=0x23ac580
[1722260100.391647] [acn34:2709257:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c7bc05d080: purge uct_ep[4]=0x25451e0
[1722260100.391657] [acn34:2709257:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c7bc05d080: purge uct_ep[5]=0x253e4a0
[1722260100.391658] [acn34:2709257:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c7bc05d080: purge uct_ep[6]=0x386adf0
[1722260100.391659] [acn34:2709257:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14c7bc05d080: destroy
[1722260100.391661] [acn34:2709257:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14c7bc05d080: cleanup lanes
[1722260100.391662] [acn34:2709257:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c7bc05d080: pending & destroy uct_ep[0]=0x2fbb010
[1722260100.391663] [acn34:2709257:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c7bc05d080: unprogress iface 0x2e5ae60 sysv/memory
[1722260100.391760] [acn34:2709257:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c7bc05d080: pending & destroy uct_ep[1]=0x35f47f0
[1722260100.391761] [acn34:2709257:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c7bc05d080: unprogress iface 0x316b850 knem/memory
[1722260100.391766] [acn34:2709257:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c7bc05d080: pending & destroy uct_ep[2]=0x3207ee0
[1722260100.391767] [acn34:2709257:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c7bc05d080: unprogress iface 0x35485b0 rc_mlx5/mlx5_1:1
[1722260100.391772] [acn34:2709257:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x3207f28 num 0x38801 to state 6
[1722260100.392134] [acn34:2709257:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3207ee0
[1722260100.392137] [acn34:2709257:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c7bc05d080: pending & destroy uct_ep[3]=0x23ac580
[1722260100.392138] [acn34:2709257:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c7bc05d080: unprogress iface 0x2d84390 rc_mlx5/mlx5_0:1
[1722260100.392139] [acn34:2709257:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x23ac5c8 num 0x3bdaa to state 6
[1722260100.392468] [acn34:2709257:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x23ac580
[1722260100.392469] [acn34:2709257:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c7bc05d080: pending & destroy uct_ep[4]=0x25451e0
[1722260100.392469] [acn34:2709257:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c7bc05d080: unprogress iface 0x31de100 rc_mlx5/mlx5_2:1
[1722260100.392471] [acn34:2709257:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2545228 num 0x386e0 to state 6
[1722260100.392763] [acn34:2709257:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x25451e0
[1722260100.392764] [acn34:2709257:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c7bc05d080: pending & destroy uct_ep[5]=0x253e4a0
[1722260100.392765] [acn34:2709257:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c7bc05d080: unprogress iface 0x3af1080 rc_mlx5/mlx5_3:1
[1722260100.392766] [acn34:2709257:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x253e4e8 num 0x3865f to state 6
[1722260100.393013] [acn34:2709257:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x253e4a0
[1722260100.393013] [acn34:2709257:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c7bc05d080: pending & destroy uct_ep[6]=0x386adf0
[1722260100.393014] [acn34:2709257:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c7bc05d080: unprogress iface 0x3d18260 cuda_copy/cuda
[1722260100.393023] [acn34:2709257:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c7bc05d0c0: purge uct_ep[0]=0x3f775e0
[1722260100.393024] [acn34:2709257:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c7bc05d0c0: purge uct_ep[1]=0x3dd7370
[1722260100.393024] [acn34:2709257:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c7bc05d0c0: purge uct_ep[2]=0x4037090
[1722260100.393025] [acn34:2709257:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c7bc05d0c0: purge uct_ep[3]=0x40027b0
[1722260100.393026] [acn34:2709257:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c7bc05d0c0: purge uct_ep[4]=0x4009930
[1722260100.393026] [acn34:2709257:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c7bc05d0c0: purge uct_ep[5]=0x3538f10
[1722260100.393027] [acn34:2709257:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14c7bc05d0c0: destroy
[1722260100.393027] [acn34:2709257:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14c7bc05d0c0: cleanup lanes
[1722260100.393028] [acn34:2709257:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c7bc05d0c0: pending & destroy uct_ep[0]=0x3f775e0
[1722260100.393029] [acn34:2709257:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c7bc05d0c0: unprogress iface 0x2e5ae60 sysv/memory
[1722260100.393078] [acn34:2709257:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c7bc05d0c0: pending & destroy uct_ep[1]=0x3dd7370
[1722260100.393079] [acn34:2709257:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c7bc05d0c0: unprogress iface 0x316b850 knem/memory
[1722260100.393080] [acn34:2709257:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c7bc05d0c0: pending & destroy uct_ep[2]=0x4037090
[1722260100.393080] [acn34:2709257:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c7bc05d0c0: unprogress iface 0x35485b0 rc_mlx5/mlx5_1:1
[1722260100.393081] [acn34:2709257:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x40370d8 num 0x38805 to state 6
[1722260100.393312] [acn34:2709257:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x4037090
[1722260100.393313] [acn34:2709257:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c7bc05d0c0: pending & destroy uct_ep[3]=0x40027b0
[1722260100.393313] [acn34:2709257:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c7bc05d0c0: unprogress iface 0x2d84390 rc_mlx5/mlx5_0:1
[1722260100.393314] [acn34:2709257:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x40027f8 num 0x3bdae to state 6
[1722260100.393535] [acn34:2709257:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x40027b0
[1722260100.393535] [acn34:2709257:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c7bc05d0c0: pending & destroy uct_ep[4]=0x4009930
[1722260100.393536] [acn34:2709257:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c7bc05d0c0: unprogress iface 0x31de100 rc_mlx5/mlx5_2:1
[1722260100.393537] [acn34:2709257:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x4009978 num 0x386e5 to state 6
[1722260100.393800] [acn34:2709257:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x4009930
[1722260100.393801] [acn34:2709257:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c7bc05d0c0: pending & destroy uct_ep[5]=0x3538f10
[1722260100.393802] [acn34:2709257:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c7bc05d0c0: unprogress iface 0x3af1080 rc_mlx5/mlx5_3:1
[1722260100.393803] [acn34:2709257:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x3538f58 num 0x38663 to state 6
[1722260100.394036] [acn34:2709257:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3538f10
[1722260100.394038] [acn34:2709257:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2d92bb0: destroy internal endpoints
[1722260100.394039] [acn34:2709257:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c7bc05d000: purge uct_ep[0]=0x2ca9320
[1722260100.394039] [acn34:2709257:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c7bc05d000: purge uct_ep[1]=0x2fbbcd0
[1722260100.394040] [acn34:2709257:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14c7bc05d000: destroy
[1722260100.394040] [acn34:2709257:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14c7bc05d000: cleanup lanes
[1722260100.394041] [acn34:2709257:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c7bc05d000: pending & destroy uct_ep[0]=0x2ca9320
[1722260100.394042] [acn34:2709257:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c7bc05d000: unprogress iface 0x3d18260 cuda_copy/cuda
[1722260100.394043] [acn34:2709257:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c7bc05d000: pending & destroy uct_ep[1]=0x2fbbcd0
[1722260100.394044] [acn34:2709257:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c7bc05d000: unprogress iface 0x3146240 gdr_copy/cuda
[1722260100.394048] [acn34:2709257:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c7bc05d040: purge uct_ep[0]=0x2ccdc00
[1722260100.394049] [acn34:2709257:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14c7bc05d040: destroy
[1722260100.394049] [acn34:2709257:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14c7bc05d040: cleanup lanes
[1722260100.394050] [acn34:2709257:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c7bc05d040: pending & destroy uct_ep[0]=0x2ccdc00
[1722260100.394050] [acn34:2709257:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c7bc05d040: unprogress iface 0x3d18260 cuda_copy/cuda
[1722260100.394057] [acn34:2709257:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2d92bb0: remove active message handlers
[1722260100.394082] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722260100.394085] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722260100.394085] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722260100.394086] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722260100.394087] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722260100.394093] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722260100.394099] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x251b300 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722260100.394100] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x251b300 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722260100.394105] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x251b300 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722260100.394115] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x3d18ec0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722260100.394116] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x3d18ec0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722260100.394118] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x3d18ec0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722260100.394239] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722260100.394305] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x34fd390 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722260100.394306] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x34fd390 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722260100.394309] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x34fd390 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722260100.394677] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722260100.394694] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x34fd3d0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722260100.394695] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x34fd3d0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722260100.394697] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x34fd3d0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722260100.394701] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722260100.394846] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722260100.394847] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722260100.394848] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722260100.394848] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722260100.395084] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x34fd410 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722260100.395085] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x34fd410 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722260100.395087] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x34fd410 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722260100.395947] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x2f72010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722260100.395948] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x2f72010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722260100.395949] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x2f72010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722260100.395955] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722260100.395957] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722260100.396304] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722260100.396305] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722260100.396411] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722260100.396413] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722260100.396681] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x2e59930 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722260100.396682] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x2e59930 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722260100.396685] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x2e59930 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722260100.396689] [acn34:2709257:0]        ud_iface.c:602  UCX  DEBUG iface(0x2d9d5f0): cep cleanup
[1722260100.396689] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722260100.396752] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722260100.397119] [acn34:2709257:0]        ud_iface.c:609  UCX  DEBUG iface(0x2d9d5f0): ptr_array cleanup
[1722260100.397292] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x2da24e0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722260100.397293] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x2da24e0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722260100.397295] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x2da24e0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722260100.397297] [acn34:2709257:0]        ud_iface.c:602  UCX  DEBUG iface(0x311cda0): cep cleanup
[1722260100.397297] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722260100.397355] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722260100.397737] [acn34:2709257:0]        ud_iface.c:609  UCX  DEBUG iface(0x311cda0): ptr_array cleanup
[1722260100.397908] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x34fd450 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722260100.397909] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x34fd450 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722260100.397911] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x34fd450 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722260100.397913] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722260100.398052] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722260100.398053] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722260100.398054] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722260100.398054] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722260100.398284] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x40272a0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722260100.398285] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x40272a0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722260100.398287] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x40272a0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722260100.399340] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x33a6010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722260100.399347] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x33a6010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722260100.399350] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x33a6010 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722260100.399354] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722260100.399355] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722260100.399687] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722260100.399689] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722260100.399781] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722260100.399783] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722260100.400054] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x34fd310 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722260100.400055] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x34fd310 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722260100.400057] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x34fd310 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722260100.400058] [acn34:2709257:0]        ud_iface.c:602  UCX  DEBUG iface(0x3546a20): cep cleanup
[1722260100.400059] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722260100.400114] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722260100.400556] [acn34:2709257:0]        ud_iface.c:609  UCX  DEBUG iface(0x3546a20): ptr_array cleanup
[1722260100.400726] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x35f4010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722260100.400727] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x35f4010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722260100.400729] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x35f4010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722260100.400737] [acn34:2709257:0]        ud_iface.c:602  UCX  DEBUG iface(0x2dfbcd0): cep cleanup
[1722260100.400784] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722260100.400914] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722260100.401299] [acn34:2709257:0]        ud_iface.c:609  UCX  DEBUG iface(0x2dfbcd0): ptr_array cleanup
[1722260100.401468] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x40272e0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722260100.401469] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x40272e0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722260100.401472] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x40272e0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722260100.401474] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722260100.401597] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722260100.401598] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722260100.401599] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722260100.401600] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722260100.401818] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x251b940 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722260100.401818] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x251b940 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722260100.401820] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x251b940 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722260100.402616] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x37a0010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722260100.402616] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x37a0010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722260100.402618] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x37a0010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722260100.402624] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722260100.402625] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722260100.402949] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722260100.402950] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722260100.403041] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722260100.403042] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722260100.403306] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x390c010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722260100.403307] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x390c010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722260100.403309] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x390c010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722260100.403310] [acn34:2709257:0]        ud_iface.c:602  UCX  DEBUG iface(0x32641e0): cep cleanup
[1722260100.403311] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722260100.403375] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722260100.403768] [acn34:2709257:0]        ud_iface.c:609  UCX  DEBUG iface(0x32641e0): ptr_array cleanup
[1722260100.403939] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x351b010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722260100.403940] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x351b010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722260100.403942] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x351b010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722260100.403943] [acn34:2709257:0]        ud_iface.c:602  UCX  DEBUG iface(0x34fd490): cep cleanup
[1722260100.403944] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722260100.404005] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722260100.404430] [acn34:2709257:0]        ud_iface.c:609  UCX  DEBUG iface(0x34fd490): ptr_array cleanup
[1722260100.404620] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x251b6e0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722260100.404621] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x251b6e0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722260100.404622] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x251b6e0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722260100.404624] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722260100.404755] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722260100.404756] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722260100.404757] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722260100.404757] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722260100.404960] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x23ab820 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722260100.404967] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x23ab820 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722260100.404969] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x23ab820 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722260100.405832] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x30bf010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722260100.405833] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x30bf010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722260100.405835] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x30bf010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722260100.405839] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722260100.405840] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722260100.406187] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722260100.406188] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722260100.406284] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722260100.406285] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722260100.406579] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x34fd350 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722260100.406580] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x34fd350 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722260100.406582] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x34fd350 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722260100.406583] [acn34:2709257:0]        ud_iface.c:602  UCX  DEBUG iface(0x2f9a060): cep cleanup
[1722260100.406584] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722260100.406651] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722260100.407069] [acn34:2709257:0]        ud_iface.c:609  UCX  DEBUG iface(0x2f9a060): ptr_array cleanup
[1722260100.407251] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x2daa010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722260100.407252] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x2daa010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722260100.407255] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x2daa010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722260100.407256] [acn34:2709257:0]        ud_iface.c:602  UCX  DEBUG iface(0x2da5440): cep cleanup
[1722260100.407256] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722260100.407313] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722260100.407784] [acn34:2709257:0]        ud_iface.c:609  UCX  DEBUG iface(0x2da5440): ptr_array cleanup
[1722260100.407965] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722260100.407968] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722260100.407970] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x2ccd990 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722260100.407971] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x2ccd990 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722260100.407973] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x2ccd990 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722260100.407978] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722260100.408672] [acn34:2709257:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722260100.408697] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722260100.408716] [acn34:2709257:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x252db10 md->flags=0x3f013f flush_rkey=0x1500
[1722260100.408892] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722260100.408897] [acn34:2709257:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722260100.408899] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x251c010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722260100.408900] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x251c010 [id=51 ref 1] uct_ib_async_event_handler()
[1722260100.408902] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x251c010 [id=51 ref 0] uct_ib_async_event_handler()
[1722260100.409279] [acn34:2709257:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x2cceef0 md->flags=0x3f013f flush_rkey=0x3100
[1722260100.409451] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722260100.409452] [acn34:2709257:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722260100.409454] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x24f8850 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722260100.409455] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x24f8850 [id=56 ref 1] uct_ib_async_event_handler()
[1722260100.409457] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x24f8850 [id=56 ref 0] uct_ib_async_event_handler()
[1722260100.409799] [acn34:2709257:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x23b3430 md->flags=0x3f013f flush_rkey=0xea00
[1722260100.409980] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722260100.409981] [acn34:2709257:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722260100.409982] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x2a62010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722260100.409983] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x2a62010 [id=58 ref 1] uct_ib_async_event_handler()
[1722260100.409985] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x2a62010 [id=58 ref 0] uct_ib_async_event_handler()
[1722260100.410318] [acn34:2709257:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x252f770 md->flags=0x3f013f flush_rkey=0xfd00
[1722260100.410500] [acn34:2709257:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722260100.410500] [acn34:2709257:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722260100.410502] [acn34:2709257:0]           async.c:156  UCX  DEBUG removed async handler 0x2cd3010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722260100.410503] [acn34:2709257:0]           async.c:546  UCX  DEBUG removing async handler 0x2cd3010 [id=60 ref 1] uct_ib_async_event_handler()
[1722260100.410504] [acn34:2709257:0]           async.c:171  UCX  DEBUG release async handler 0x2cd3010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:2709257]Completed Succesfully
parsing arguments: 1.42
cuda setup: 0.27
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.03
total: 1.72

[1722260101.415950] [acn34:2709257:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722260101.415954] [acn34:2709257:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722260101.415956] [acn34:2709257:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
