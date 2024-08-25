[1722544053.148174] [acn04:3216710:0]           debug.c:1154 UCX  DEBUG using signal stack 0x1506f0866000 size 141824
[1722544053.162581] [acn04:3216710:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.949 MHz after 1.00 ms
[1722544053.162599] [acn04:3216710:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x1506f1117000
[1722544053.162613] [acn04:3216710:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 8 -d 10240 
[1722544053.162623] [acn04:3216710:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722544053.162625] [acn04:3216710:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722544054.056527] [acn04:3216710:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443949000.00 Hz
[1722544054.056630] [acn04:3216710:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722544054.056635] [acn04:3216710:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722544054.056636] [acn04:3216710:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722544054.056639] [acn04:3216710:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722544054.056646] [acn04:3216710:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722544054.056649] [acn04:3216710:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722544054.056654] [acn04:3216710:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722544054.056655] [acn04:3216710:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722544054.056655] [acn04:3216710:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722544054.056656] [acn04:3216710:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722544054.056669] [acn04:3216710:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722544054.057420] [acn04:3216710:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722544054.057877] [acn04:3216710:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722544054.057894] [acn04:3216710:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722544054.058078] [acn04:3216710:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1506eacd31c0) from libuct_cuda.so.0 (0x1506eaccc000), expected in libuct_cuda_gdrcopy.so.0 (1506eacc3000)
[1722544054.058087] [acn04:3216710:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722544054.058100] [acn04:3216710:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1506eacd31c0) from libuct_cuda.so.0 (0x1506eaccc000), expected in libuct_cuda_gdrcopy.so.0 (1506eacc3000)
[1722544054.058126] [acn04:3216710:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722544054.511851] [acn04:3216710:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 4c:00.0
[1722544054.511858] [acn04:3216710:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id c8:00.0
[1722544054.511951] [acn04:3216710:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722544054.512863] [acn04:3216710:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722544054.512871] [acn04:3216710:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722544054.512873] [acn04:3216710:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722544054.516752] [acn04:3216710:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722544054.516755] [acn04:3216710:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722544054.516757] [acn04:3216710:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722544054.517165] [acn04:3216710:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722544054.517168] [acn04:3216710:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722544054.517169] [acn04:3216710:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722544054.518957] [acn04:3216710:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722544054.518958] [acn04:3216710:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722544054.518983] [acn04:3216710:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722544054.519284] [acn04:3216710:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722544054.522936] [acn04:3216710:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722544054.522941] [acn04:3216710:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722544054.522958] [acn04:3216710:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722544054.523273] [acn04:3216710:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722544054.523399] [acn04:3216710:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722544054.525972] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x11ab150 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722544054.526066] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722544054.526070] [acn04:3216710:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722544054.526082] [acn04:3216710:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722544054.526086] [acn04:3216710:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722544054.526098] [acn04:3216710:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722544054.526106] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722544054.526205] [acn04:3216710:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722544054.526588] [acn04:3216710:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722544054.526797] [acn04:3216710:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722544054.526934] [acn04:3216710:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ae00 for remote flush
[1722544054.526935] [acn04:3216710:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722544054.527693] [acn04:3216710:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722544054.531038] [acn04:3216710:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722544054.531052] [acn04:3216710:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722544054.531063] [acn04:3216710:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722544054.531361] [acn04:3216710:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722544054.531487] [acn04:3216710:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722544054.531625] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x1191cd0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722544054.531631] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722544054.531632] [acn04:3216710:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722544054.531636] [acn04:3216710:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722544054.531639] [acn04:3216710:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722544054.531643] [acn04:3216710:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722544054.531644] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722544054.531731] [acn04:3216710:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722544054.532085] [acn04:3216710:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722544054.532284] [acn04:3216710:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722544054.532409] [acn04:3216710:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x18c00 for remote flush
[1722544054.532410] [acn04:3216710:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722544054.533153] [acn04:3216710:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722544054.536530] [acn04:3216710:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722544054.536534] [acn04:3216710:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722544054.536535] [acn04:3216710:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722544054.536546] [acn04:3216710:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722544054.536893] [acn04:3216710:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722544054.537023] [acn04:3216710:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722544054.537162] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x119d9e0 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722544054.537167] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722544054.537168] [acn04:3216710:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722544054.537172] [acn04:3216710:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722544054.537174] [acn04:3216710:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722544054.537179] [acn04:3216710:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722544054.537180] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722544054.537367] [acn04:3216710:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722544054.537724] [acn04:3216710:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722544054.537941] [acn04:3216710:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722544054.538077] [acn04:3216710:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13900 for remote flush
[1722544054.538078] [acn04:3216710:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722544054.538827] [acn04:3216710:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722544054.542192] [acn04:3216710:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722544054.542196] [acn04:3216710:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722544054.542198] [acn04:3216710:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722544054.542209] [acn04:3216710:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722544054.542531] [acn04:3216710:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722544054.542662] [acn04:3216710:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722544054.542805] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x16ea010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722544054.542810] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722544054.542811] [acn04:3216710:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722544054.542815] [acn04:3216710:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722544054.542817] [acn04:3216710:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722544054.542822] [acn04:3216710:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722544054.542824] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722544054.543011] [acn04:3216710:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722544054.543370] [acn04:3216710:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722544054.543601] [acn04:3216710:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722544054.543746] [acn04:3216710:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13e00 for remote flush
[1722544054.543747] [acn04:3216710:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722544054.544475] [acn04:3216710:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722544054.544515] [acn04:3216710:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722544054.544554] [acn04:3216710:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722544054.544555] [acn04:3216710:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722544054.544556] [acn04:3216710:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722544054.544557] [acn04:3216710:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722544054.544557] [acn04:3216710:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722544054.544558] [acn04:3216710:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722544054.544591] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722544054.546332] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x195b010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722544054.546340] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722544054.546392] [acn04:3216710:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722544054.546431] [acn04:3216710:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722544054.601968] [acn04:3216710:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x118e020 0x118e020 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722544054.608128] [acn04:3216710:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722544054.608167] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722544054.608190] [acn04:3216710:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722544054.608201] [acn04:3216710:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1506d8bc6018 of 4296680 bytes with 512 elements
[1722544054.608846] [acn04:3216710:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1951210 FIFO id 0xaf001d va 0x1506e82df000 size 36864 (128 x 256 elems)
[1722544054.608875] [acn04:3216710:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1951210 using sysv/memory on worker 0x18d8590
[1722544054.608956] [acn04:3216710:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1506e82d6000 length 36864
[1722544054.608966] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722544054.609951] [acn04:3216710:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722544054.609955] [acn04:3216710:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1506d87ad000 length 4296704
[1722544054.609959] [acn04:3216710:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1506d87ad018 of 4296680 bytes with 512 elements
[1722544054.610244] [acn04:3216710:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1952060 FIFO id 0xc000001080311546 va 0x1506e82d6000 size 36864 (128 x 256 elems)
[1722544054.610250] [acn04:3216710:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1952060 using posix/memory on worker 0x18d8590
[1722544054.610459] [acn04:3216710:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722544054.610981] [acn04:3216710:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722544054.611009] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722544054.611010] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722544054.611022] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722544054.611740] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722544054.611742] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722544054.611993] [acn04:3216710:0]        ib_iface.c:1104 UCX  DEBUG iface=0x180b520: created RC QP 0xbaa7 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722544054.612432] [acn04:3216710:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x180b520 using rc_verbs/mlx5_0:1 on worker 0x18d8590
[1722544054.612642] [acn04:3216710:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722544054.612662] [acn04:3216710:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722544054.612780] [acn04:3216710:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1a7f010 of 8176 bytes with 127 elements
[1722544054.613556] [acn04:3216710:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722544054.613560] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722544054.613561] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722544054.613613] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722544054.613844] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722544054.613852] [acn04:3216710:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722544054.614062] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722544054.614064] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722544054.616685] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x1ae0e70 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722544054.616694] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722544054.616750] [acn04:3216710:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1ad5020 using rc_mlx5/mlx5_0:1 on worker 0x18d8590
[1722544054.616883] [acn04:3216710:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722544054.617241] [acn04:3216710:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722544054.617410] [acn04:3216710:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a244a0: created UD QP 0xbaa8 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722544054.617645] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722544054.617875] [acn04:3216710:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1506e8250018 of 544744 bytes with 128 elements
[1722544054.617878] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722544054.617894] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a244a0: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722544054.617906] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a244a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722544054.617914] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a244a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722544054.617920] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a244a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722544054.617928] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a244a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722544054.617934] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a244a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722544054.617941] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a244a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722544054.617948] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a244a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722544054.618037] [acn04:3216710:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.398958 usec wanted: 2499.999795 usec
[1722544054.620697] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x1950300 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722544054.620705] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722544054.620742] [acn04:3216710:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1a244a0 using ud_verbs/mlx5_0:1 on worker 0x18d8590
[1722544054.621671] [acn04:3216710:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722544054.622018] [acn04:3216710:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722544054.622160] [acn04:3216710:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a7e1f0: created UD QP 0xbaab on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722544054.622163] [acn04:3216710:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722544054.622383] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722544054.622599] [acn04:3216710:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1506e81cb018 of 544744 bytes with 128 elements
[1722544054.622602] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722544054.622616] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a7e1f0: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722544054.622625] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a7e1f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722544054.622631] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a7e1f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722544054.622637] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a7e1f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722544054.622644] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a7e1f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722544054.622650] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a7e1f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722544054.622656] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a7e1f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722544054.622663] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a7e1f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722544054.622665] [acn04:3216710:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722544054.622676] [acn04:3216710:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.398958 usec wanted: 2499.999795 usec
[1722544054.625621] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x1aef110 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722544054.625628] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722544054.625663] [acn04:3216710:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1a7e1f0 using ud_mlx5/mlx5_0:1 on worker 0x18d8590
[1722544054.625824] [acn04:3216710:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722544054.626287] [acn04:3216710:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722544054.626290] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722544054.626291] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722544054.626301] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722544054.626942] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722544054.626943] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722544054.627107] [acn04:3216710:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f1cb10: created RC QP 0xb72d on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722544054.627375] [acn04:3216710:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1f1cb10 using rc_verbs/mlx5_1:1 on worker 0x18d8590
[1722544054.627528] [acn04:3216710:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722544054.627631] [acn04:3216710:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1f28010 of 8176 bytes with 127 elements
[1722544054.628186] [acn04:3216710:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722544054.628190] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722544054.628191] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722544054.628200] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722544054.628395] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722544054.628397] [acn04:3216710:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722544054.628620] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722544054.628622] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722544054.628626] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x2030010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722544054.628631] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722544054.628667] [acn04:3216710:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x21cf340 using rc_mlx5/mlx5_1:1 on worker 0x18d8590
[1722544054.628786] [acn04:3216710:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722544054.629101] [acn04:3216710:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722544054.629251] [acn04:3216710:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21cd7b0: created UD QP 0xb72e on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722544054.629506] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722544054.629701] [acn04:3216710:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1506e8145018 of 544744 bytes with 128 elements
[1722544054.629704] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722544054.629716] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x21cd7b0: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722544054.629725] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x21cd7b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722544054.629732] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x21cd7b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722544054.629739] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x21cd7b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722544054.629745] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x21cd7b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722544054.629760] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x21cd7b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722544054.629767] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x21cd7b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722544054.629775] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x21cd7b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722544054.629854] [acn04:3216710:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.398958 usec wanted: 2499.999795 usec
[1722544054.629856] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x2174010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722544054.629860] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722544054.629883] [acn04:3216710:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x21cd7b0 using ud_verbs/mlx5_1:1 on worker 0x18d8590
[1722544054.630727] [acn04:3216710:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722544054.631155] [acn04:3216710:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722544054.631295] [acn04:3216710:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1953220: created UD QP 0xb730 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722544054.631296] [acn04:3216710:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722544054.631514] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722544054.631684] [acn04:3216710:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1506e80c0018 of 544744 bytes with 128 elements
[1722544054.631687] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722544054.631698] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1953220: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722544054.631705] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1953220: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722544054.631711] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1953220: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722544054.631717] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1953220: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722544054.631722] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1953220: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722544054.631728] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1953220: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722544054.631733] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1953220: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722544054.631738] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1953220: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722544054.631740] [acn04:3216710:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722544054.631748] [acn04:3216710:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.398958 usec wanted: 2499.999795 usec
[1722544054.631749] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x1d9e010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722544054.631755] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722544054.631777] [acn04:3216710:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1953220 using ud_mlx5/mlx5_1:1 on worker 0x18d8590
[1722544054.631975] [acn04:3216710:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722544054.632641] [acn04:3216710:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722544054.632645] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722544054.632646] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722544054.632694] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722544054.633375] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722544054.633377] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722544054.633588] [acn04:3216710:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2174050: created RC QP 0xb57a on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722544054.633849] [acn04:3216710:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2174050 using rc_verbs/mlx5_2:1 on worker 0x18d8590
[1722544054.634030] [acn04:3216710:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722544054.634143] [acn04:3216710:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1a82010 of 8176 bytes with 127 elements
[1722544054.634843] [acn04:3216710:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722544054.634846] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722544054.634847] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722544054.634894] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722544054.635107] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722544054.635109] [acn04:3216710:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722544054.635308] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722544054.635309] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722544054.635314] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x248f010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722544054.635319] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722544054.635350] [acn04:3216710:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2385060 using rc_mlx5/mlx5_2:1 on worker 0x18d8590
[1722544054.635486] [acn04:3216710:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722544054.635943] [acn04:3216710:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722544054.636136] [acn04:3216710:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21ce2a0: created UD QP 0xb57b on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722544054.636365] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722544054.636569] [acn04:3216710:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1506e803a018 of 544744 bytes with 128 elements
[1722544054.636572] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722544054.636583] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ce2a0: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722544054.636600] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ce2a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722544054.636607] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ce2a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722544054.636614] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ce2a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722544054.636621] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ce2a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722544054.636628] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ce2a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722544054.636634] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ce2a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722544054.636642] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ce2a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722544054.636722] [acn04:3216710:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.398958 usec wanted: 2499.999795 usec
[1722544054.636724] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x24e1010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722544054.636729] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722544054.636752] [acn04:3216710:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x21ce2a0 using ud_verbs/mlx5_2:1 on worker 0x18d8590
[1722544054.637616] [acn04:3216710:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722544054.638065] [acn04:3216710:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722544054.638226] [acn04:3216710:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c21060: created UD QP 0xb57d on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722544054.638227] [acn04:3216710:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722544054.638443] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722544054.638633] [acn04:3216710:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1506d8728018 of 544744 bytes with 128 elements
[1722544054.638636] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722544054.638648] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c21060: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722544054.638655] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c21060: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722544054.638660] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c21060: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722544054.638666] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c21060: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722544054.638671] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c21060: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722544054.638677] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c21060: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722544054.638682] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c21060: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722544054.638688] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c21060: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722544054.638690] [acn04:3216710:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722544054.638698] [acn04:3216710:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.398958 usec wanted: 2499.999795 usec
[1722544054.638699] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x2625010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722544054.638704] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722544054.638727] [acn04:3216710:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1c21060 using ud_mlx5/mlx5_2:1 on worker 0x18d8590
[1722544054.638949] [acn04:3216710:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722544054.639618] [acn04:3216710:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722544054.639629] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722544054.639630] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722544054.639680] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722544054.640374] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722544054.640376] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722544054.640595] [acn04:3216710:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2646010: created RC QP 0xb57a on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722544054.640851] [acn04:3216710:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2646010 using rc_verbs/mlx5_3:1 on worker 0x18d8590
[1722544054.641078] [acn04:3216710:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722544054.641191] [acn04:3216710:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x21cb010 of 8176 bytes with 127 elements
[1722544054.641918] [acn04:3216710:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722544054.641922] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722544054.641923] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722544054.641975] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722544054.642198] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722544054.642201] [acn04:3216710:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722544054.642405] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722544054.642406] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722544054.642410] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x2184190 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722544054.642416] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722544054.642447] [acn04:3216710:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2791030 using rc_mlx5/mlx5_3:1 on worker 0x18d8590
[1722544054.642602] [acn04:3216710:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722544054.643036] [acn04:3216710:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722544054.643231] [acn04:3216710:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c420a0: created UD QP 0xb57b on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722544054.643464] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722544054.643678] [acn04:3216710:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1506d86a3018 of 544744 bytes with 128 elements
[1722544054.643681] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722544054.643694] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c420a0: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722544054.643704] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c420a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722544054.643711] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c420a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722544054.643719] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c420a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722544054.643726] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c420a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722544054.643734] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c420a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722544054.643741] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c420a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722544054.643748] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c420a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722544054.643829] [acn04:3216710:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.398958 usec wanted: 2499.999795 usec
[1722544054.643831] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x299f010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722544054.643836] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722544054.643859] [acn04:3216710:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1c420a0 using ud_verbs/mlx5_3:1 on worker 0x18d8590
[1722544054.644769] [acn04:3216710:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722544054.645256] [acn04:3216710:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722544054.645414] [acn04:3216710:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1dbf220: created UD QP 0xb57e on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722544054.645415] [acn04:3216710:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722544054.645642] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722544054.645827] [acn04:3216710:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1506d861e018 of 544744 bytes with 128 elements
[1722544054.645830] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722544054.645841] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dbf220: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722544054.645848] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dbf220: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722544054.645855] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dbf220: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722544054.645861] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dbf220: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722544054.645867] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dbf220: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722544054.645873] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dbf220: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722544054.645879] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dbf220: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722544054.645885] [acn04:3216710:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dbf220: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722544054.645886] [acn04:3216710:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722544054.645895] [acn04:3216710:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.398958 usec wanted: 2499.999795 usec
[1722544054.645897] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x2a39010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722544054.645902] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722544054.645925] [acn04:3216710:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1dbf220 using ud_mlx5/mlx5_3:1 on worker 0x18d8590
[1722544054.645974] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722544054.645989] [acn04:3216710:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1a25d70 using cma/memory on worker 0x18d8590
[1722544054.646021] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722544054.646026] [acn04:3216710:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x21c7930 using knem/memory on worker 0x18d8590
[1722544054.646061] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722544054.646066] [acn04:3216710:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1a81230 using cuda_copy/cuda on worker 0x18d8590
[1722544054.646085] [acn04:3216710:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x21c7e90 using gdr_copy/cuda on worker 0x18d8590
[1722544054.646087] [acn04:3216710:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722544054.650379] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x1a262c0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722544054.650390] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722544054.650416] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x1a84d70 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722544054.650418] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722544054.650422] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x21841d0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722544054.650424] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722544054.650441] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x2184210 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722544054.650443] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722544054.650458] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x2184250 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722544054.650460] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722544054.650464] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x194fea0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722544054.650466] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722544054.650472] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x2184290 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722544054.650480] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722544054.650483] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x21842d0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722544054.650485] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722544054.650496] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x2799fc0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722544054.650497] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722544054.650504] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x1a2b4d0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722544054.650506] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722544054.650517] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x1958820 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722544054.650519] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722544054.651529] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x1a2afd0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722544054.651535] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722544054.651541] [acn04:3216710:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2a41060 with event_channel 0x2cc4110 (fd=94)
[1722544054.651560] [acn04:3216710:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x29a7060
[1722544054.651637] [acn04:3216710:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1506e8019000 to <no debug data> mem_type_ep:cuda
[1722544054.651720] [acn04:3216710:0]          wireup.c:1223 UCX  DEBUG   ep 0x1506e8019000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722544054.651724] [acn04:3216710:0]          wireup.c:1246 UCX  DEBUG   ep 0x1506e8019000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722544054.651725] [acn04:3216710:0]          wireup.c:1246 UCX  DEBUG   ep 0x1506e8019000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722544054.651726] [acn04:3216710:0]          wireup.c:1249 UCX  DEBUG   ep 0x1506e8019000: err mode 0, flags 0x1
[1722544054.651742] [acn04:3216710:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1506e8019040 to <no debug data> mem_type_ep:cuda-managed
[1722544054.651773] [acn04:3216710:0]          wireup.c:1223 UCX  DEBUG   ep 0x1506e8019040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722544054.651775] [acn04:3216710:0]          wireup.c:1246 UCX  DEBUG   ep 0x1506e8019040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722544054.651775] [acn04:3216710:0]          wireup.c:1249 UCX  DEBUG   ep 0x1506e8019040: err mode 0, flags 0x1
[1722544054.651779] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722544054.651780] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722544054.651781] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722544054.651784] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722544054.651784] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722544054.651785] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722544054.651786] [acn04:3216710:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722544054.652003] [acn04:3216710:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722544054.652003] [acn04:3216710:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722544054.652004] [acn04:3216710:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722544054.656907] [acn04:3216710:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722544054.656910] [acn04:3216710:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722544054.656911] [acn04:3216710:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722544054.656914] [acn04:3216710:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722544054.656915] [acn04:3216710:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722544054.656916] [acn04:3216710:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722544054.656916] [acn04:3216710:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722544054.656917] [acn04:3216710:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722544054.656918] [acn04:3216710:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722544054.656918] [acn04:3216710:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722544054.657155] [acn04:3216710:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722544054.658457] [acn04:3216710:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722544054.658460] [acn04:3216710:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722544054.664527] [acn04:3216710:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722544054.664529] [acn04:3216710:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722544054.665255] [acn04:3216710:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722544054.665257] [acn04:3216710:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722544054.668619] [acn04:3216710:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722544054.668620] [acn04:3216710:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722544054.668639] [acn04:3216710:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722544054.668891] [acn04:3216710:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722544054.672953] [acn04:3216710:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722544054.672957] [acn04:3216710:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722544054.672971] [acn04:3216710:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722544054.673327] [acn04:3216710:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722544054.673483] [acn04:3216710:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722544054.673666] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x24b7990 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722544054.673672] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722544054.673673] [acn04:3216710:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722544054.673682] [acn04:3216710:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722544054.673686] [acn04:3216710:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722544054.673693] [acn04:3216710:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722544054.673694] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722544054.673789] [acn04:3216710:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722544054.674162] [acn04:3216710:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722544054.674387] [acn04:3216710:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722544054.674528] [acn04:3216710:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x28d00 for remote flush
[1722544054.674529] [acn04:3216710:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722544054.675321] [acn04:3216710:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722544054.678733] [acn04:3216710:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722544054.678737] [acn04:3216710:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722544054.678748] [acn04:3216710:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722544054.679252] [acn04:3216710:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722544054.679377] [acn04:3216710:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722544054.679516] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x1af4ad0 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722544054.679521] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722544054.679522] [acn04:3216710:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722544054.679525] [acn04:3216710:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722544054.679527] [acn04:3216710:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722544054.679532] [acn04:3216710:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722544054.679533] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722544054.679630] [acn04:3216710:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722544054.680003] [acn04:3216710:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722544054.680208] [acn04:3216710:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722544054.680339] [acn04:3216710:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x29c00 for remote flush
[1722544054.680340] [acn04:3216710:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722544054.681107] [acn04:3216710:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722544054.684533] [acn04:3216710:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722544054.684536] [acn04:3216710:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722544054.684548] [acn04:3216710:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722544054.685045] [acn04:3216710:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722544054.685173] [acn04:3216710:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722544054.685312] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x1b78720 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722544054.685317] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722544054.685318] [acn04:3216710:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722544054.685321] [acn04:3216710:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722544054.685324] [acn04:3216710:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722544054.685328] [acn04:3216710:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722544054.685330] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722544054.685426] [acn04:3216710:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722544054.685778] [acn04:3216710:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722544054.685973] [acn04:3216710:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722544054.686102] [acn04:3216710:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x25b00 for remote flush
[1722544054.686103] [acn04:3216710:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722544054.686845] [acn04:3216710:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722544054.690170] [acn04:3216710:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722544054.690173] [acn04:3216710:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722544054.690184] [acn04:3216710:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722544054.690704] [acn04:3216710:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722544054.690843] [acn04:3216710:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722544054.690983] [acn04:3216710:0]           async.c:231  UCX  DEBUG added async handler 0x1eb0010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722544054.690988] [acn04:3216710:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722544054.690989] [acn04:3216710:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722544054.690992] [acn04:3216710:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722544054.690994] [acn04:3216710:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722544054.690998] [acn04:3216710:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722544054.691000] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722544054.691098] [acn04:3216710:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722544054.691457] [acn04:3216710:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722544054.691666] [acn04:3216710:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722544054.691801] [acn04:3216710:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2a9600 for remote flush
[1722544054.691802] [acn04:3216710:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722544054.692524] [acn04:3216710:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722544054.692558] [acn04:3216710:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722544054.692586] [acn04:3216710:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722544054.692588] [acn04:3216710:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722544054.692589] [acn04:3216710:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722544054.692589] [acn04:3216710:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722544054.692590] [acn04:3216710:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722544054.692591] [acn04:3216710:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722544054.692600] [acn04:3216710:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722544054.692629] [acn04:3216710:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x262d060 0x262d060 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722544054.692905] [acn04:3216710:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1506e8019080 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91a9eb48
protocols: 
0x1eb08c0 proto: reconfig, max_len: 18446744073709551615
[1722544054.697798] [acn04:3216710:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x1506d6000018 of 39845864 bytes with 4752 elements
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91a9f770
protocols: 
0x22dbf20 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91a9f368
protocols: 
0x25a4350 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91a9ff90
protocols: 
0x25a4460 proto: rndv/ats, max_len: 0
[1722544054.697991] [acn04:3216710:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722544054.697992] [acn04:3216710:0]   | 0x118e020 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722544054.697992] [acn04:3216710:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722544054.697992] [acn04:3216710:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722544054.697992] [acn04:3216710:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722544054.697993] [acn04:3216710:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722544054.697993] [acn04:3216710:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722544054.697993] [acn04:3216710:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffe91aa06f8
protocols: 
0x22db500 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91a9ff90
protocols: 
0x25a4460 proto: rndv/ats, max_len: 0
[1722544054.698061] [acn04:3216710:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722544054.698062] [acn04:3216710:0]   | 0x118e020 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722544054.698062] [acn04:3216710:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722544054.698062] [acn04:3216710:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722544054.698063] [acn04:3216710:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722544054.698063] [acn04:3216710:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722544054.698063] [acn04:3216710:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722544054.698063] [acn04:3216710:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffe91aa06f8
protocols: 
0x1fafe70 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91a9eb48
protocols: 
0x1eb08c0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91a9f770
protocols: 
0x29b8420 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91a9f368
protocols: 
0x25a4350 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91a9ff90
protocols: 
0x240e930 proto: rndv/ats, max_len: 0
[1722544054.698338] [acn04:3216710:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722544054.698339] [acn04:3216710:0]   | 0x118e020 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722544054.698339] [acn04:3216710:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722544054.698340] [acn04:3216710:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722544054.698340] [acn04:3216710:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722544054.698340] [acn04:3216710:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722544054.698340] [acn04:3216710:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722544054.698341] [acn04:3216710:0]   +----------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffe91aa06f8
protocols: 
0x240e840 proto: egr/short, max_len: 92
[1722544054.698344] [acn04:3216710:0]      ucp_worker.c:1887 UCX  INFO    0x118e020 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722544054.698347] [acn04:3216710:0]          wireup.c:1223 UCX  DEBUG   ep 0x1506e8019080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722544054.698356] [acn04:3216710:0]          wireup.c:1246 UCX  DEBUG   ep 0x1506e8019080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722544054.698358] [acn04:3216710:0]          wireup.c:1246 UCX  DEBUG   ep 0x1506e8019080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722544054.698360] [acn04:3216710:0]          wireup.c:1246 UCX  DEBUG   ep 0x1506e8019080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722544054.698361] [acn04:3216710:0]          wireup.c:1246 UCX  DEBUG   ep 0x1506e8019080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722544054.698363] [acn04:3216710:0]          wireup.c:1246 UCX  DEBUG   ep 0x1506e8019080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722544054.698364] [acn04:3216710:0]          wireup.c:1246 UCX  DEBUG   ep 0x1506e8019080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722544054.698366] [acn04:3216710:0]          wireup.c:1246 UCX  DEBUG   ep 0x1506e8019080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722544054.698367] [acn04:3216710:0]          wireup.c:1249 UCX  DEBUG   ep 0x1506e8019080: err mode 0, flags 0x1
[1722544054.698385] [acn04:3216710:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1c42010: attached remote segment id 0xaf001d at 0x1506e834a000 cookie 0x3de2b97d835d548e
[1722544054.698409] [acn04:3216710:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1c42010, connected to remote FIFO id 0xaf001d
[1722544054.699460] [acn04:3216710:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722544054.699559] [acn04:3216710:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1e8f690
[1722544054.699564] [acn04:3216710:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1506e8019080: wireup_ep 0x1a5d770 created next_ep 0x1e8f690 to <no debug data> using rc_mlx5/mlx5_0:1
[1722544054.700505] [acn04:3216710:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722544054.700599] [acn04:3216710:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x180b420
[1722544054.705242] [acn04:3216710:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1506d3800018 of 39845864 bytes with 4752 elements
[1722544054.705325] [acn04:3216710:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1506e8019080: wireup_ep 0x1a3cd90 created next_ep 0x180b420 to <no debug data> using rc_mlx5/mlx5_1:1
[1722544054.706347] [acn04:3216710:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722544054.706439] [acn04:3216710:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x11ce370
[1722544054.711283] [acn04:3216710:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1506d1000018 of 39845864 bytes with 4752 elements
[1722544054.711367] [acn04:3216710:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1506e8019080: wireup_ep 0x10395b0 created next_ep 0x11ce370 to <no debug data> using rc_mlx5/mlx5_2:1
[1722544054.712408] [acn04:3216710:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722544054.712498] [acn04:3216710:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x11c7630
[1722544054.717432] [acn04:3216710:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1506bd800018 of 39845864 bytes with 4752 elements
[1722544054.717513] [acn04:3216710:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1506e8019080: wireup_ep 0x11a04d0 created next_ep 0x11c7630 to <no debug data> using rc_mlx5/mlx5_3:1
[1722544054.717539] [acn04:3216710:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a7e1f0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.717547] [acn04:3216710:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a7e1f0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.717564] [acn04:3216710:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2030050 iface=0x1a7e1f0 id=0
[1722544054.717569] [acn04:3216710:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xbaab epid 0 ep 0x2030050 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xbaab
[1722544054.717570] [acn04:3216710:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a7e1f0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.717575] [acn04:3216710:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a7e1f0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.718358] [acn04:3216710:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x1506d0800018 of 6291432 bytes with 1489 elements
[1722544054.721412] [acn04:3216710:0]           async.c:231  UCX  DEBUG   added async handler 0x2ac1260 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722544054.721427] [acn04:3216710:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1506e8019080: wireup_ep 0x11a04d0 created aux_ep 0x2030050 to <no debug data> using ud_mlx5/mlx5_0:1
[1722544054.721433] [acn04:3216710:0]          wireup.c:1674 UCX  DEBUG ep 0x1506e8019080: send wireup request (flags=0x80)
[1722544054.721482] [acn04:3216710:a]        ib_iface.c:844  UCX  DEBUG iface 0x1a7e1f0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.721512] [acn04:3216710:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2030050(iface=0x1a7e1f0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722544054.742509] [acn04:3216710:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1506bc200018 of 20971496 bytes with 4964 elements
[1722544054.742583] [acn04:3216710:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1506e80190c0 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91a9eb48
protocols: 
0x2be96e0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91a9f770
protocols: 
0x2cb28c0 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91a9f368
protocols: 
0x1931b50 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91a9ff90
protocols: 
0x1931c60 proto: rndv/ats, max_len: 0
[1722544054.743016] [acn04:3216710:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722544054.743017] [acn04:3216710:0]   | 0x118e020 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722544054.743017] [acn04:3216710:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722544054.743017] [acn04:3216710:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722544054.743018] [acn04:3216710:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722544054.743018] [acn04:3216710:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722544054.743018] [acn04:3216710:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722544054.743019] [acn04:3216710:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffe91aa06f8
protocols: 
0x2f7b200 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91a9ff90
protocols: 
0x1931c60 proto: rndv/ats, max_len: 0
[1722544054.743097] [acn04:3216710:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722544054.743104] [acn04:3216710:0]   | 0x118e020 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722544054.743105] [acn04:3216710:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722544054.743105] [acn04:3216710:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722544054.743106] [acn04:3216710:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722544054.743106] [acn04:3216710:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722544054.743106] [acn04:3216710:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722544054.743107] [acn04:3216710:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffe91aa06f8
protocols: 
0x1eb2ad0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91a9eb48
protocols: 
0x2be96e0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91a9f770
protocols: 
0x1e0de90 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91a9f368
protocols: 
0x1931b50 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91a9ff90
protocols: 
0x1e0d400 proto: rndv/ats, max_len: 0
[1722544054.743394] [acn04:3216710:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722544054.743394] [acn04:3216710:0]   | 0x118e020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722544054.743395] [acn04:3216710:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722544054.743395] [acn04:3216710:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722544054.743395] [acn04:3216710:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722544054.743396] [acn04:3216710:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722544054.743396] [acn04:3216710:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722544054.743396] [acn04:3216710:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffe91aa06f8
protocols: 
0x1e0d310 proto: egr/short, max_len: 92
[1722544054.743400] [acn04:3216710:0]      ucp_worker.c:1887 UCX  INFO    0x118e020 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722544054.743402] [acn04:3216710:0]          wireup.c:1223 UCX  DEBUG   ep 0x1506e80190c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722544054.743404] [acn04:3216710:0]          wireup.c:1246 UCX  DEBUG   ep 0x1506e80190c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722544054.743406] [acn04:3216710:0]          wireup.c:1246 UCX  DEBUG   ep 0x1506e80190c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722544054.743408] [acn04:3216710:0]          wireup.c:1246 UCX  DEBUG   ep 0x1506e80190c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722544054.743409] [acn04:3216710:0]          wireup.c:1246 UCX  DEBUG   ep 0x1506e80190c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722544054.743410] [acn04:3216710:0]          wireup.c:1246 UCX  DEBUG   ep 0x1506e80190c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722544054.743412] [acn04:3216710:0]          wireup.c:1246 UCX  DEBUG   ep 0x1506e80190c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722544054.743413] [acn04:3216710:0]          wireup.c:1249 UCX  DEBUG   ep 0x1506e80190c0: err mode 0, flags 0x2
[1722544054.743421] [acn04:3216710:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2f675f0: attached remote segment id 0xaf001f at 0x1506e8010000 cookie 0x3de2898e2d922830
[1722544054.743438] [acn04:3216710:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2f675f0, connected to remote FIFO id 0xaf001f
[1722544054.743746] [acn04:3216710:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2c01b00
[1722544054.743748] [acn04:3216710:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1506e80190c0: wireup_ep 0x1e0e510 created next_ep 0x2c01b00 to <no debug data> using rc_mlx5/mlx5_0:1
[1722544054.744047] [acn04:3216710:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2c8e5e0
[1722544054.744048] [acn04:3216710:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1506e80190c0: wireup_ep 0x2ad0d00 created next_ep 0x2c8e5e0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722544054.744421] [acn04:3216710:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2c957c0
[1722544054.744422] [acn04:3216710:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1506e80190c0: wireup_ep 0x2aa8d00 created next_ep 0x2c957c0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722544054.744731] [acn04:3216710:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x11cbd70
[1722544054.744732] [acn04:3216710:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1506e80190c0: wireup_ep 0x2cee130 created next_ep 0x11cbd70 to <no debug data> using rc_mlx5/mlx5_3:1
[1722544054.744744] [acn04:3216710:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a7e1f0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.744747] [acn04:3216710:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a7e1f0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.744749] [acn04:3216710:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x119da20 iface=0x1a7e1f0 id=1
[1722544054.744751] [acn04:3216710:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xbaab epid 1 ep 0x119da20 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xbaae
[1722544054.744752] [acn04:3216710:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a7e1f0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.744754] [acn04:3216710:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a7e1f0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.744756] [acn04:3216710:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1506e80190c0: wireup_ep 0x2cee130 created aux_ep 0x119da20 to <no debug data> using ud_mlx5/mlx5_0:1
[1722544054.744760] [acn04:3216710:0]          wireup.c:1674 UCX  DEBUG ep 0x1506e80190c0: send wireup request (flags=0x40)
[1722544054.744913] [acn04:3216710:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ad5020: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.745093] [acn04:3216710:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xbab1 on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xbab1 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722544054.745096] [acn04:3216710:0]        ib_iface.c:844  UCX  DEBUG   iface 0x21cf340: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722544054.745235] [acn04:3216710:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb737 on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb737 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722544054.745244] [acn04:3216710:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2385060: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722544054.745421] [acn04:3216710:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb584 on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb584 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722544054.745422] [acn04:3216710:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2791030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722544054.745577] [acn04:3216710:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb584 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb584 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722544054.745582] [acn04:3216710:0]        ib_iface.c:844  UCX  DEBUG iface 0x1a7e1f0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.745585] [acn04:3216710:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x119da20(iface=0x1a7e1f0 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722544054.745608] [acn04:3216710:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ad5020: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.745761] [acn04:3216710:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xbab6 on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xbab5 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722544054.745762] [acn04:3216710:0]        ib_iface.c:844  UCX  DEBUG   iface 0x21cf340: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722544054.745899] [acn04:3216710:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb73c on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb73b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722544054.745900] [acn04:3216710:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2385060: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722544054.746055] [acn04:3216710:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb589 on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb588 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722544054.746056] [acn04:3216710:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2791030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722544054.746207] [acn04:3216710:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb589 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb588 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722544054.746472] [acn04:3216710:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2ac14d4 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7ffe91aa0e20, size: 8 
param memory type: -250644256 set: 0
Memory type: 0 Dev: 255
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:3216710'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffe91aa0e28, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
Memory type: 0 Dev: 255
UCT ep config names: 
get md comp base: 0x1951210, md: 0x1193190, ops: 0x1506f68e3f40 comp: 0x1506f68e3e40, name: 0x1506f68e3e40: 
j: 0, ep context name: sysv 
fnc ptr: 0x1506f68c4730
 uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c4760
 uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1506f68c4770
 uct_sm_ep_get_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1506f68c6b50
 uct_mm_ep_am_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c6c70
 uct_mm_ep_am_short_iov : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c6df0
 uct_mm_ep_am_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1506f68c4980
 uct_sm_ep_atomic_cswap64 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c49a0
 uct_sm_ep_atomic_cswap32 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c47a0
 uct_sm_ep_atomic32_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c4800
 uct_sm_ep_atomic64_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c48f0
 uct_sm_ep_atomic32_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c4860
 uct_sm_ep_atomic64_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1506f68c7080
 uct_mm_ep_pending_add : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c7170
 uct_mm_ep_pending_purge : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c71c0
 uct_mm_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c4ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c7210
 uct_mm_ep_check : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c6a80
 uct_mm_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1506f68c6b20
 uct_mm_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1506f68c4b40
 uct_mm_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c4ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c2560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c2570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c5170
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c4b60
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c4f20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c4ef0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c4d20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c4aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c4b10
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c2290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x21c7930, md: 0x11cbc10, ops: 0x1506eace8560 comp: 0x1506eace8460, name: 0x1506eace8460: 
j: 1, ep context name: knem 
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1506f68c8d20
 uct_scopy_ep_put_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1506f68c8ef0
 uct_scopy_ep_get_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1506f1154ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f68c91c0
 uct_scopy_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c4ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1506eace4300
 uct_knem_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1506eace43a0
 uct_knem_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1506f68c8c90
 uct_scopy_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f68c4ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f1154e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f68c8c00
 uct_scopy_iface_progress : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f1154e80
 ucs_empty_function_return_unsupported : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f68c8c70
 uct_scopy_iface_event_arm : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506eace4690
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1506eace4650
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1506f68c4aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1506f1154e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f68c2290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x1e0e518, md: 0x2c01b00, ops: 0x1ad5020 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f49c2d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x646c6975622f646c
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f49c3760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f49c2d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f49624e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f49c3570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f49c3500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f49c34a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f49c3340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x697562797361652f
fnc ptr: 0x646c6975622f646c
fnc ptr: 0x414455435843552f
fnc ptr: 0x1506f49c2de0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f49628c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f49c32e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x332e32312d414455
fnc ptr: 0x312d7863752f302e
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
get md comp base: 0x2ad0d08, md: 0x2c8e5e0, ops: 0x21cf340 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f49c2d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x435500657a69735f
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f49c3760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f49c2d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f49624e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f49c3570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f49c3500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f49c34a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f49c3340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x5f7265666675625f
fnc ptr: 0x5f70637500676572
fnc ptr: 0x725f7264685f6d61
fnc ptr: 0x1506f49c2de0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f49628c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f49c32e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x6c646e61685f7469
fnc ptr: 0x705f706375007265
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
get md comp base: 0x2aa8d08, md: 0x2c957c0, ops: 0x2385060 comp: (nil), name: (nil): 
j: 4, ep context name: (null) 
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f49c2d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x3b0b3a0803000d3a
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f49c3760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f49c2d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f1154ec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f49624e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f1154ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f49c3570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f49c3500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f49c34a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f49c3340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x3a0e03193f012e46
fnc ptr: 0x4919270b39053b0b
fnc ptr: 0x4700001301193c13
fnc ptr: 0x1506f49c2de0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f49628c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f49c32e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x13010b39053b0b3a
fnc ptr: 0x3a0803000d490000
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1506f4962540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
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
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: (nil) (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x1951210, md: 0x1193190, ops: 0x1506f68e3f40 comp: 0x1506f68e3e40, name: 0x1506f68e3e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x21c7930, md: 0x11cbc10, ops: 0x1506eace8560 comp: 0x1506eace8460, name: 0x1506eace8460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x1e0e518, md: 0x2c01b00, ops: 0x1ad5020 comp: (nil), name: (nil): 
get md comp base: 0x2ad0d08, md: 0x2c8e5e0, ops: 0x21cf340 comp: (nil), name: (nil): 
get md comp base: 0x2aa8d08, md: 0x2c957c0, ops: 0x2385060 comp: (nil), name: (nil): 
[1722544054.748004] [acn04:3216710:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1506e8019080: destroy wireup ep 0x1a5d770
[1722544054.748008] [acn04:3216710:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1506e8019080: destroy wireup ep 0x1a3cd90
[1722544054.748009] [acn04:3216710:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1506e8019080: destroy wireup ep 0x10395b0
[1722544054.748009] [acn04:3216710:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1506e8019080: destroy wireup ep 0x11a04d0
[pid:3216710]NDEV: 2 localrank: 1 hostname: acn04 
[pid:3216710]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 8
WARMUP ITERATIONS: 0
****************
[pid:3216710]CUDA FIRST INT: 986850640
BEGIN ITER 0x1506a9200000 0x1506a920a000
Create request no 0
IRECV from 0 0x1506a920a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x1506a920a000, size: 40960 
param memory type: 3170921 set: 0
Memory type: 1 Dev: 1
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:3216710'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
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
[1722544055.036064] [acn04:3216710:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1506e8019080: unprogress iface 0x1a7e1f0 ud_mlx5/mlx5_0:1
[1722544055.036070] [acn04:3216710:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2030050: disconnect
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91a9f738
protocols: 
0x39a4790 proto: rndv/put/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91aa0360
protocols: 
0x39a7140 proto: rndv/put/zcopy, max_len: 18446744073709551615
[1722544055.041334] [acn04:3216710:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91a9f6f8
protocols: 
0x399d2f0 proto: rndv/rkey_ptr/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91aa0320
protocols: 
0x39a04c0 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91a9f760
protocols: 
0x39a04c0 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe91a9ff58
protocols: 
0x39a2390 proto: reconfig, max_len: 0
[1722544055.042068] [acn04:3216710:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722544055.042069] [acn04:3216710:0]   | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722544055.042069] [acn04:3216710:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722544055.042070] [acn04:3216710:0]   |                          0 | no data fetch                        |                                                     |
[1722544055.042070] [acn04:3216710:0]   |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722544055.042070] [acn04:3216710:0]   |                  133..5015 | zero-copy read from remote           | 49% on rc_mlx5/mlx5_0:1 and 51% on rc_mlx5/mlx5_1:1 |
[1722544055.042071] [acn04:3216710:0]   |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722544055.042071] [acn04:3216710:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffe91aa0b28
protocols: 
0x39a21e0 proto: rndv/ats, max_len: 0
[1722544055.043770] [acn04:3216710:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1506a920a000..0x1506a9214000 lkey 0x2e6522 offset 0x570 on mlx5_0 rkey 0x2f0000
[1722544055.043871] [acn04:3216710:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1506a920a000..0x1506a9214000 lkey 0x28257f offset 0x460 on mlx5_1 rkey 0x291600
[1722544055.043983] [acn04:3216710:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1506a920a000..0x1506a9214000 lkey 0x242e4b offset 0x1c8 on mlx5_2 rkey 0x294d00
[1722544055.044093] [acn04:3216710:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1506a920a000..0x1506a9214000 lkey 0x2e7c5b offset 0x1f0 on mlx5_3 rkey 0x2ecc00
[1722544055.044100] [acn04:3216710:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1506e80190c0: destroy wireup ep 0x1e0e510
[1722544055.044101] [acn04:3216710:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1506e80190c0: destroy wireup ep 0x2ad0d00
[1722544055.044102] [acn04:3216710:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1506e80190c0: destroy wireup ep 0x2aa8d00
[1722544055.044103] [acn04:3216710:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1506e80190c0: destroy wireup ep 0x2cee130
[1722544055.044106] [acn04:3216710:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1506e80190c0: unprogress iface 0x1a7e1f0 ud_mlx5/mlx5_0:1
[1722544055.044110] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x2ac1260 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722544055.044111] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x2ac1260 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722544055.044125] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x2ac1260 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722544055.044129] [acn04:3216710:0]           ud_ep.c:1783 UCX  DEBUG ep 0x119da20: disconnect
DONE ITER
BEGIN ITER 0x1506a9200000 0x1506a920a000
Create request no 0
IRECV from 0 0x1506a920a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x1506a920a000, size: 40960 
param memory type: 3170921 set: 0
Memory type: 1 Dev: 1
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:3216710'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
# +----------------------------+--------------------------------------+-----------------------------------------------------+
# |                          0 | no data fetch                        |                                                     |
# |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# |                  133..5015 | zero-copy read from remote           | 49% on rc_mlx5/mlx5_0:1 and 51% on rc_mlx5/mlx5_1:1 |
# |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------+-----------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi,frag) into cuda/GPU1 from cuda/dev[0]                                |
# +----------------------------+--------------------------------------------+-----------------------------------------------------+
# |                   1..26603 | (?) cuda_copy, copy to attached, cuda_copy |                                                     |
# |                26604..512K | read from remote, cuda_copy                | 30% on rc_mlx5/mlx5_0:1 and 70% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------------+-----------------------------------------------------+
# 
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from cuda/GPU0 to cuda/dev[1]                   |
# +----------------------------+----------------------------+-----------------------------------------------------+
# |                    0..512K | cuda_copy, write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# +----------------------------+----------------------------+-----------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
# +----------------------------+----------------------------------+-----------------------------------------------------+
# |                     0..inf | zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# +----------------------------+----------------------------------+-----------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from cuda/GPU0 to host    |
# +----------------------------+---------------------------------------------------------+--+
# |                    0..512K | cuda_copy, copy to attached                             |  |
# +----------------------------+---------------------------------------------------------+--+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to host                                     |
# +----------------------------+----------------------------------+-----------------------------------------------------+
# |                   0..26603 | cuda_copy, copy to attached      |                                                     |
# |                 26604..inf | zero-copy fenced write to remote | 31% on rc_mlx5/mlx5_0:1 and 69% on rc_mlx5/mlx5_1:1 |
# +----------------------------+----------------------------------+-----------------------------------------------------+
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
DONE ITER
BEGIN ITER 0x1506a9200000 0x1506a920a000
Create request no 0
IRECV from 0 0x1506a920a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x1506a920a000, size: 40960 
param memory type: 3170921 set: 0
Memory type: 1 Dev: 1
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:3216710'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
# +----------------------------+--------------------------------------+-----------------------------------------------------+
# |                          0 | no data fetch                        |                                                     |
# |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# |                  133..5015 | zero-copy read from remote           | 49% on rc_mlx5/mlx5_0:1 and 51% on rc_mlx5/mlx5_1:1 |
# |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------+-----------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi,frag) into cuda/GPU1 from cuda/dev[0]                                |
# +----------------------------+--------------------------------------------+-----------------------------------------------------+
# |                   1..26603 | (?) cuda_copy, copy to attached, cuda_copy |                                                     |
# |                26604..512K | read from remote, cuda_copy                | 30% on rc_mlx5/mlx5_0:1 and 70% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------------+-----------------------------------------------------+
# 
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from cuda/GPU0 to cuda/dev[1]                   |
# +----------------------------+----------------------------+-----------------------------------------------------+
# |                    0..512K | cuda_copy, write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# +----------------------------+----------------------------+-----------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
# +----------------------------+----------------------------------+-----------------------------------------------------+
# |                     0..inf | zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# +----------------------------+----------------------------------+-----------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from cuda/GPU0 to host    |
# +----------------------------+---------------------------------------------------------+--+
# |                    0..512K | cuda_copy, copy to attached                             |  |
# +----------------------------+---------------------------------------------------------+--+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to host                                     |
# +----------------------------+----------------------------------+-----------------------------------------------------+
# |                   0..26603 | cuda_copy, copy to attached      |                                                     |
# |                 26604..inf | zero-copy fenced write to remote | 31% on rc_mlx5/mlx5_0:1 and 69% on rc_mlx5/mlx5_1:1 |
# +----------------------------+----------------------------------+-----------------------------------------------------+
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
DONE ITER
BEGIN ITER 0x1506a9200000 0x1506a920a000
Create request no 0
IRECV from 0 0x1506a920a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x1506a920a000, size: 40960 
param memory type: 3170921 set: 0
Memory type: 1 Dev: 1
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:3216710'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
# +----------------------------+--------------------------------------+-----------------------------------------------------+
# |                          0 | no data fetch                        |                                                     |
# |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# |                  133..5015 | zero-copy read from remote           | 49% on rc_mlx5/mlx5_0:1 and 51% on rc_mlx5/mlx5_1:1 |
# |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------+-----------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi,frag) into cuda/GPU1 from cuda/dev[0]                                |
# +----------------------------+--------------------------------------------+-----------------------------------------------------+
# |                   1..26603 | (?) cuda_copy, copy to attached, cuda_copy |                                                     |
# |                26604..512K | read from remote, cuda_copy                | 30% on rc_mlx5/mlx5_0:1 and 70% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------------+-----------------------------------------------------+
# 
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from cuda/GPU0 to cuda/dev[1]                   |
# +----------------------------+----------------------------+-----------------------------------------------------+
# |                    0..512K | cuda_copy, write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# +----------------------------+----------------------------+-----------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
# +----------------------------+----------------------------------+-----------------------------------------------------+
# |                     0..inf | zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# +----------------------------+----------------------------------+-----------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from cuda/GPU0 to host    |
# +----------------------------+---------------------------------------------------------+--+
# |                    0..512K | cuda_copy, copy to attached                             |  |
# +----------------------------+---------------------------------------------------------+--+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to host                                     |
# +----------------------------+----------------------------------+-----------------------------------------------------+
# |                   0..26603 | cuda_copy, copy to attached      |                                                     |
# |                 26604..inf | zero-copy fenced write to remote | 31% on rc_mlx5/mlx5_0:1 and 69% on rc_mlx5/mlx5_1:1 |
# +----------------------------+----------------------------------+-----------------------------------------------------+
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
DONE ITER
BEGIN ITER 0x1506a9200000 0x1506a920a000
Create request no 0
IRECV from 0 0x1506a920a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x1506a920a000, size: 40960 
param memory type: 3170921 set: 0
Memory type: 1 Dev: 1
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:3216710'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
# +----------------------------+--------------------------------------+-----------------------------------------------------+
# |                          0 | no data fetch                        |                                                     |
# |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# |                  133..5015 | zero-copy read from remote           | 49% on rc_mlx5/mlx5_0:1 and 51% on rc_mlx5/mlx5_1:1 |
# |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------+-----------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi,frag) into cuda/GPU1 from cuda/dev[0]                                |
# +----------------------------+--------------------------------------------+-----------------------------------------------------+
# |                   1..26603 | (?) cuda_copy, copy to attached, cuda_copy |                                                     |
# |                26604..512K | read from remote, cuda_copy                | 30% on rc_mlx5/mlx5_0:1 and 70% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------------+-----------------------------------------------------+
# 
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from cuda/GPU0 to cuda/dev[1]                   |
# +----------------------------+----------------------------+-----------------------------------------------------+
# |                    0..512K | cuda_copy, write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# +----------------------------+----------------------------+-----------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
# +----------------------------+----------------------------------+-----------------------------------------------------+
# |                     0..inf | zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# +----------------------------+----------------------------------+-----------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from cuda/GPU0 to host    |
# +----------------------------+---------------------------------------------------------+--+
# |                    0..512K | cuda_copy, copy to attached                             |  |
# +----------------------------+---------------------------------------------------------+--+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to host                                     |
# +----------------------------+----------------------------------+-----------------------------------------------------+
# |                   0..26603 | cuda_copy, copy to attached      |                                                     |
# |                 26604..inf | zero-copy fenced write to remote | 31% on rc_mlx5/mlx5_0:1 and 69% on rc_mlx5/mlx5_1:1 |
# +----------------------------+----------------------------------+-----------------------------------------------------+
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
DONE ITER
BEGIN ITER 0x1506a9200000 0x1506a920a000
Create request no 0
IRECV from 0 0x1506a920a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x1506a920a000, size: 40960 
param memory type: 3170921 set: 0
Memory type: 1 Dev: 1
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:3216710'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
# +----------------------------+--------------------------------------+-----------------------------------------------------+
# |                          0 | no data fetch                        |                                                     |
# |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# |                  133..5015 | zero-copy read from remote           | 49% on rc_mlx5/mlx5_0:1 and 51% on rc_mlx5/mlx5_1:1 |
# |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------+-----------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi,frag) into cuda/GPU1 from cuda/dev[0]                                |
# +----------------------------+--------------------------------------------+-----------------------------------------------------+
# |                   1..26603 | (?) cuda_copy, copy to attached, cuda_copy |                                                     |
# |                26604..512K | read from remote, cuda_copy                | 30% on rc_mlx5/mlx5_0:1 and 70% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------------+-----------------------------------------------------+
# 
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from cuda/GPU0 to cuda/dev[1]                   |
# +----------------------------+----------------------------+-----------------------------------------------------+
# |                    0..512K | cuda_copy, write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# +----------------------------+----------------------------+-----------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
# +----------------------------+----------------------------------+-----------------------------------------------------+
# |                     0..inf | zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# +----------------------------+----------------------------------+-----------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from cuda/GPU0 to host    |
# +----------------------------+---------------------------------------------------------+--+
# |                    0..512K | cuda_copy, copy to attached                             |  |
# +----------------------------+---------------------------------------------------------+--+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to host                                     |
# +----------------------------+----------------------------------+-----------------------------------------------------+
# |                   0..26603 | cuda_copy, copy to attached      |                                                     |
# |                 26604..inf | zero-copy fenced write to remote | 31% on rc_mlx5/mlx5_0:1 and 69% on rc_mlx5/mlx5_1:1 |
# +----------------------------+----------------------------------+-----------------------------------------------------+
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
DONE ITER
BEGIN ITER 0x1506a9200000 0x1506a920a000
Create request no 0
IRECV from 0 0x1506a920a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x1506a920a000, size: 40960 
param memory type: 3170921 set: 0
Memory type: 1 Dev: 1
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:3216710'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
# +----------------------------+--------------------------------------+-----------------------------------------------------+
# |                          0 | no data fetch                        |                                                     |
# |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# |                  133..5015 | zero-copy read from remote           | 49% on rc_mlx5/mlx5_0:1 and 51% on rc_mlx5/mlx5_1:1 |
# |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------+-----------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi,frag) into cuda/GPU1 from cuda/dev[0]                                |
# +----------------------------+--------------------------------------------+-----------------------------------------------------+
# |                   1..26603 | (?) cuda_copy, copy to attached, cuda_copy |                                                     |
# |                26604..512K | read from remote, cuda_copy                | 30% on rc_mlx5/mlx5_0:1 and 70% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------------+-----------------------------------------------------+
# 
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from cuda/GPU0 to cuda/dev[1]                   |
# +----------------------------+----------------------------+-----------------------------------------------------+
# |                    0..512K | cuda_copy, write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# +----------------------------+----------------------------+-----------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
# +----------------------------+----------------------------------+-----------------------------------------------------+
# |                     0..inf | zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# +----------------------------+----------------------------------+-----------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from cuda/GPU0 to host    |
# +----------------------------+---------------------------------------------------------+--+
# |                    0..512K | cuda_copy, copy to attached                             |  |
# +----------------------------+---------------------------------------------------------+--+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to host                                     |
# +----------------------------+----------------------------------+-----------------------------------------------------+
# |                   0..26603 | cuda_copy, copy to attached      |                                                     |
# |                 26604..inf | zero-copy fenced write to remote | 31% on rc_mlx5/mlx5_0:1 and 69% on rc_mlx5/mlx5_1:1 |
# +----------------------------+----------------------------------+-----------------------------------------------------+
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
DONE ITER
BEGIN ITER 0x1506a9200000 0x1506a920a000
Create request no 0
IRECV from 0 0x1506a920a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x1506a920a000, size: 40960 
param memory type: 3170921 set: 0
Memory type: 1 Dev: 1
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:3216710'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
# +----------------------------+--------------------------------------+-----------------------------------------------------+
# |                          0 | no data fetch                        |                                                     |
# |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# |                  133..5015 | zero-copy read from remote           | 49% on rc_mlx5/mlx5_0:1 and 51% on rc_mlx5/mlx5_1:1 |
# |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------+-----------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data fetch(multi,frag) into cuda/GPU1 from cuda/dev[0]                                |
# +----------------------------+--------------------------------------------+-----------------------------------------------------+
# |                   1..26603 | (?) cuda_copy, copy to attached, cuda_copy |                                                     |
# |                26604..512K | read from remote, cuda_copy                | 30% on rc_mlx5/mlx5_0:1 and 70% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------------+-----------------------------------------------------+
# 
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from cuda/GPU0 to cuda/dev[1]                   |
# +----------------------------+----------------------------+-----------------------------------------------------+
# |                    0..512K | cuda_copy, write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# +----------------------------+----------------------------+-----------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
# +----------------------------+----------------------------------+-----------------------------------------------------+
# |                     0..inf | zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
# +----------------------------+----------------------------------+-----------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi,frag) from cuda/GPU0 to host    |
# +----------------------------+---------------------------------------------------------+--+
# |                    0..512K | cuda_copy, copy to attached                             |  |
# +----------------------------+---------------------------------------------------------+--+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x118e020 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to host                                     |
# +----------------------------+----------------------------------+-----------------------------------------------------+
# |                   0..26603 | cuda_copy, copy to attached      |                                                     |
# |                 26604..inf | zero-copy fenced write to remote | 31% on rc_mlx5/mlx5_0:1 and 69% on rc_mlx5/mlx5_1:1 |
# +----------------------------+----------------------------------+-----------------------------------------------------+
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
DONE ITER
[pid:3216710]CUDA RECV INT: 167226515 FROM 0
[1722544055.049199] [acn04:3216710:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1506e8019080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722544055.049204] [acn04:3216710:0]           flush.c:381  UCX  DEBUG close ep 0x1506e8019080
[1722544055.049214] [acn04:3216710:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1506e80190c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722544055.049215] [acn04:3216710:0]           flush.c:381  UCX  DEBUG close ep 0x1506e80190c0
[1722544055.070537] [acn04:3216710:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x18d8590
[1722544055.070539] [acn04:3216710:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x18d8590: destroy all endpoints
[1722544055.070549] [acn04:3216710:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1506e8019080: purge uct_ep[0]=0x1c42010
[1722544055.070551] [acn04:3216710:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1506e8019080: purge uct_ep[1]=0x1a28c30
[1722544055.070551] [acn04:3216710:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1506e8019080: purge uct_ep[2]=0x1e8f690
[1722544055.070552] [acn04:3216710:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1506e8019080: purge uct_ep[3]=0x180b420
[1722544055.070553] [acn04:3216710:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1506e8019080: purge uct_ep[4]=0x11ce370
[1722544055.070553] [acn04:3216710:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1506e8019080: purge uct_ep[5]=0x11c7630
[1722544055.070554] [acn04:3216710:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1506e8019080: purge uct_ep[6]=0x1d85150
[1722544055.070556] [acn04:3216710:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1506e8019080: destroy
[1722544055.070557] [acn04:3216710:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1506e8019080: cleanup lanes
[1722544055.070558] [acn04:3216710:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1506e8019080: pending & destroy uct_ep[0]=0x1c42010
[1722544055.070559] [acn04:3216710:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1506e8019080: unprogress iface 0x1951210 sysv/memory
[1722544055.070647] [acn04:3216710:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1506e8019080: pending & destroy uct_ep[1]=0x1a28c30
[1722544055.070648] [acn04:3216710:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1506e8019080: unprogress iface 0x21c7930 knem/memory
[1722544055.070654] [acn04:3216710:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1506e8019080: pending & destroy uct_ep[2]=0x1e8f690
[1722544055.070654] [acn04:3216710:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1506e8019080: unprogress iface 0x1ad5020 rc_mlx5/mlx5_0:1
[1722544055.070658] [acn04:3216710:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1e8f6d8 num 0xbab1 to state 6
[1722544055.070934] [acn04:3216710:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1e8f690
[1722544055.070937] [acn04:3216710:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1506e8019080: pending & destroy uct_ep[3]=0x180b420
[1722544055.070938] [acn04:3216710:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1506e8019080: unprogress iface 0x21cf340 rc_mlx5/mlx5_1:1
[1722544055.070939] [acn04:3216710:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x180b468 num 0xb737 to state 6
[1722544055.071188] [acn04:3216710:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x180b420
[1722544055.071189] [acn04:3216710:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1506e8019080: pending & destroy uct_ep[4]=0x11ce370
[1722544055.071189] [acn04:3216710:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1506e8019080: unprogress iface 0x2385060 rc_mlx5/mlx5_2:1
[1722544055.071191] [acn04:3216710:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x11ce3b8 num 0xb584 to state 6
[1722544055.071421] [acn04:3216710:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x11ce370
[1722544055.071422] [acn04:3216710:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1506e8019080: pending & destroy uct_ep[5]=0x11c7630
[1722544055.071423] [acn04:3216710:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1506e8019080: unprogress iface 0x2791030 rc_mlx5/mlx5_3:1
[1722544055.071424] [acn04:3216710:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x11c7678 num 0xb584 to state 6
[1722544055.071639] [acn04:3216710:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x11c7630
[1722544055.071640] [acn04:3216710:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1506e8019080: pending & destroy uct_ep[6]=0x1d85150
[1722544055.071641] [acn04:3216710:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1506e8019080: unprogress iface 0x1a81230 cuda_copy/cuda
[1722544055.071650] [acn04:3216710:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1506e80190c0: purge uct_ep[0]=0x2f675f0
[1722544055.071651] [acn04:3216710:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1506e80190c0: purge uct_ep[1]=0x1a3c270
[1722544055.071652] [acn04:3216710:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1506e80190c0: purge uct_ep[2]=0x2c01b00
[1722544055.071652] [acn04:3216710:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1506e80190c0: purge uct_ep[3]=0x2c8e5e0
[1722544055.071653] [acn04:3216710:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1506e80190c0: purge uct_ep[4]=0x2c957c0
[1722544055.071653] [acn04:3216710:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1506e80190c0: purge uct_ep[5]=0x11cbd70
[1722544055.071654] [acn04:3216710:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1506e80190c0: destroy
[1722544055.071655] [acn04:3216710:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1506e80190c0: cleanup lanes
[1722544055.071655] [acn04:3216710:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1506e80190c0: pending & destroy uct_ep[0]=0x2f675f0
[1722544055.071656] [acn04:3216710:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1506e80190c0: unprogress iface 0x1951210 sysv/memory
[1722544055.071710] [acn04:3216710:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1506e80190c0: pending & destroy uct_ep[1]=0x1a3c270
[1722544055.071711] [acn04:3216710:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1506e80190c0: unprogress iface 0x21c7930 knem/memory
[1722544055.071712] [acn04:3216710:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1506e80190c0: pending & destroy uct_ep[2]=0x2c01b00
[1722544055.071713] [acn04:3216710:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1506e80190c0: unprogress iface 0x1ad5020 rc_mlx5/mlx5_0:1
[1722544055.071714] [acn04:3216710:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2c01b48 num 0xbab6 to state 6
[1722544055.071976] [acn04:3216710:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2c01b00
[1722544055.071977] [acn04:3216710:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1506e80190c0: pending & destroy uct_ep[3]=0x2c8e5e0
[1722544055.071978] [acn04:3216710:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1506e80190c0: unprogress iface 0x21cf340 rc_mlx5/mlx5_1:1
[1722544055.071978] [acn04:3216710:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2c8e628 num 0xb73c to state 6
[1722544055.072256] [acn04:3216710:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2c8e5e0
[1722544055.072257] [acn04:3216710:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1506e80190c0: pending & destroy uct_ep[4]=0x2c957c0
[1722544055.072257] [acn04:3216710:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1506e80190c0: unprogress iface 0x2385060 rc_mlx5/mlx5_2:1
[1722544055.072258] [acn04:3216710:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2c95808 num 0xb589 to state 6
[1722544055.072520] [acn04:3216710:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2c957c0
[1722544055.072521] [acn04:3216710:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1506e80190c0: pending & destroy uct_ep[5]=0x11cbd70
[1722544055.072521] [acn04:3216710:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1506e80190c0: unprogress iface 0x2791030 rc_mlx5/mlx5_3:1
[1722544055.072522] [acn04:3216710:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x11cbdb8 num 0xb589 to state 6
[1722544055.072811] [acn04:3216710:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x11cbd70
[1722544055.072812] [acn04:3216710:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x18d8590: destroy internal endpoints
[1722544055.072813] [acn04:3216710:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1506e8019000: purge uct_ep[0]=0x1931140
[1722544055.072814] [acn04:3216710:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1506e8019000: purge uct_ep[1]=0x1ae0580
[1722544055.072815] [acn04:3216710:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1506e8019000: destroy
[1722544055.072815] [acn04:3216710:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1506e8019000: cleanup lanes
[1722544055.072816] [acn04:3216710:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1506e8019000: pending & destroy uct_ep[0]=0x1931140
[1722544055.072816] [acn04:3216710:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1506e8019000: unprogress iface 0x1a81230 cuda_copy/cuda
[1722544055.072818] [acn04:3216710:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1506e8019000: pending & destroy uct_ep[1]=0x1ae0580
[1722544055.072823] [acn04:3216710:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1506e8019000: unprogress iface 0x21c7e90 gdr_copy/cuda
[1722544055.072828] [acn04:3216710:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1506e8019040: purge uct_ep[0]=0x1a7ec30
[1722544055.072829] [acn04:3216710:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1506e8019040: destroy
[1722544055.072829] [acn04:3216710:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1506e8019040: cleanup lanes
[1722544055.072830] [acn04:3216710:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1506e8019040: pending & destroy uct_ep[0]=0x1a7ec30
[1722544055.072831] [acn04:3216710:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1506e8019040: unprogress iface 0x1a81230 cuda_copy/cuda
[1722544055.072832] [acn04:3216710:0]      ucp_worker.c:237  UCX  DEBUG worker 0x18d8590: remove active message handlers
[1722544055.072855] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722544055.072858] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722544055.072859] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722544055.072859] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722544055.072860] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722544055.072866] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722544055.072873] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x1a2afd0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722544055.072874] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x1a2afd0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722544055.072879] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x1a2afd0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722544055.072888] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x1a262c0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722544055.072889] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x1a262c0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722544055.072892] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x1a262c0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722544055.073184] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722544055.073252] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x1a84d70 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722544055.073253] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x1a84d70 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722544055.073256] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x1a84d70 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722544055.073751] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722544055.073768] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x21841d0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722544055.073768] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x21841d0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722544055.073770] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x21841d0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722544055.073775] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722544055.073905] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722544055.073906] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722544055.073907] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722544055.073907] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722544055.074481] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x2184210 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722544055.074482] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x2184210 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722544055.074484] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x2184210 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722544055.075325] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x1ae0e70 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722544055.075326] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x1ae0e70 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722544055.075328] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x1ae0e70 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722544055.075335] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722544055.075336] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722544055.075704] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722544055.075705] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722544055.075797] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722544055.075799] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722544055.076079] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x1950300 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722544055.076080] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x1950300 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722544055.076082] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x1950300 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722544055.076086] [acn04:3216710:0]        ud_iface.c:602  UCX  DEBUG iface(0x1a244a0): cep cleanup
[1722544055.076087] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722544055.076158] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722544055.076531] [acn04:3216710:0]        ud_iface.c:609  UCX  DEBUG iface(0x1a244a0): ptr_array cleanup
[1722544055.076716] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x1aef110 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722544055.076717] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x1aef110 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722544055.076720] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x1aef110 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722544055.076727] [acn04:3216710:0]        ud_iface.c:602  UCX  DEBUG iface(0x1a7e1f0): cep cleanup
[1722544055.076779] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722544055.076913] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722544055.077294] [acn04:3216710:0]        ud_iface.c:609  UCX  DEBUG iface(0x1a7e1f0): ptr_array cleanup
[1722544055.077478] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x2184250 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722544055.077479] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x2184250 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722544055.077481] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x2184250 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722544055.077483] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722544055.077615] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722544055.077616] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722544055.077617] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722544055.077623] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722544055.077835] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x194fea0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722544055.077836] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x194fea0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722544055.077837] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x194fea0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722544055.079014] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x2030010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722544055.079015] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x2030010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722544055.079016] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x2030010 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722544055.079022] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722544055.079023] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722544055.079384] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722544055.079385] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722544055.079512] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722544055.079513] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722544055.079821] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x2174010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722544055.079822] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x2174010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722544055.079824] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x2174010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722544055.079824] [acn04:3216710:0]        ud_iface.c:602  UCX  DEBUG iface(0x21cd7b0): cep cleanup
[1722544055.079825] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722544055.079919] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722544055.080317] [acn04:3216710:0]        ud_iface.c:609  UCX  DEBUG iface(0x21cd7b0): ptr_array cleanup
[1722544055.080508] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x1d9e010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722544055.080509] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x1d9e010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722544055.080511] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x1d9e010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722544055.080512] [acn04:3216710:0]        ud_iface.c:602  UCX  DEBUG iface(0x1953220): cep cleanup
[1722544055.080513] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722544055.080594] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722544055.080993] [acn04:3216710:0]        ud_iface.c:609  UCX  DEBUG iface(0x1953220): ptr_array cleanup
[1722544055.081191] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x2184290 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722544055.081192] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x2184290 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722544055.081194] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x2184290 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722544055.081195] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722544055.081332] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722544055.081333] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722544055.081333] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722544055.081334] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722544055.081570] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x21842d0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722544055.081570] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x21842d0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722544055.081572] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x21842d0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722544055.082694] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x248f010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722544055.082695] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x248f010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722544055.082696] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x248f010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722544055.082701] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722544055.082702] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722544055.083032] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722544055.083033] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722544055.083118] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722544055.083119] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722544055.083389] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x24e1010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722544055.083390] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x24e1010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722544055.083392] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x24e1010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722544055.083393] [acn04:3216710:0]        ud_iface.c:602  UCX  DEBUG iface(0x21ce2a0): cep cleanup
[1722544055.083393] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722544055.083461] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722544055.083845] [acn04:3216710:0]        ud_iface.c:609  UCX  DEBUG iface(0x21ce2a0): ptr_array cleanup
[1722544055.084029] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x2625010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722544055.084030] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x2625010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722544055.084032] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x2625010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722544055.084032] [acn04:3216710:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c21060): cep cleanup
[1722544055.084033] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722544055.084099] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722544055.084454] [acn04:3216710:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c21060): ptr_array cleanup
[1722544055.084633] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x2799fc0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722544055.084634] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x2799fc0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722544055.084636] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x2799fc0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722544055.084638] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722544055.084779] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722544055.084780] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722544055.084781] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722544055.084781] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722544055.085021] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x1a2b4d0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722544055.085022] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x1a2b4d0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722544055.085023] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x1a2b4d0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722544055.086115] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x2184190 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722544055.086116] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x2184190 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722544055.086118] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x2184190 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722544055.086123] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722544055.086124] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722544055.086487] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722544055.086488] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722544055.086581] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722544055.086583] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722544055.086865] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x299f010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722544055.086866] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x299f010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722544055.086867] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x299f010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722544055.086868] [acn04:3216710:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c420a0): cep cleanup
[1722544055.086869] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722544055.086937] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722544055.087435] [acn04:3216710:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c420a0): ptr_array cleanup
[1722544055.087629] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x2a39010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722544055.087630] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x2a39010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722544055.087632] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x2a39010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722544055.087633] [acn04:3216710:0]        ud_iface.c:602  UCX  DEBUG iface(0x1dbf220): cep cleanup
[1722544055.087634] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722544055.087702] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722544055.088044] [acn04:3216710:0]        ud_iface.c:609  UCX  DEBUG iface(0x1dbf220): ptr_array cleanup
[1722544055.088225] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722544055.088229] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722544055.088230] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x1958820 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722544055.088231] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x1958820 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722544055.088232] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x1958820 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722544055.088238] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722544055.088968] [acn04:3216710:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722544055.088992] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722544055.089008] [acn04:3216710:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x1146a50 md->flags=0x3f013f flush_rkey=0x1ae00
[1722544055.089187] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722544055.089191] [acn04:3216710:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722544055.089194] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x11ab150 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722544055.089195] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x11ab150 [id=51 ref 1] uct_ib_async_event_handler()
[1722544055.089197] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x11ab150 [id=51 ref 0] uct_ib_async_event_handler()
[1722544055.089569] [acn04:3216710:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x119d240 md->flags=0x3f013f flush_rkey=0x18c00
[1722544055.089782] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722544055.089784] [acn04:3216710:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722544055.089785] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x1191cd0 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722544055.089786] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x1191cd0 [id=56 ref 1] uct_ib_async_event_handler()
[1722544055.089788] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x1191cd0 [id=56 ref 0] uct_ib_async_event_handler()
[1722544055.090170] [acn04:3216710:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x1145a10 md->flags=0x3f013f flush_rkey=0x13900
[1722544055.090347] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722544055.090348] [acn04:3216710:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722544055.090349] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x119d9e0 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722544055.090350] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x119d9e0 [id=58 ref 1] uct_ib_async_event_handler()
[1722544055.090352] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x119d9e0 [id=58 ref 0] uct_ib_async_event_handler()
[1722544055.090678] [acn04:3216710:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x119c340 md->flags=0x3f013f flush_rkey=0x13e00
[1722544055.090856] [acn04:3216710:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722544055.090857] [acn04:3216710:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722544055.090858] [acn04:3216710:0]           async.c:156  UCX  DEBUG removed async handler 0x16ea010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722544055.090859] [acn04:3216710:0]           async.c:546  UCX  DEBUG removing async handler 0x16ea010 [id=60 ref 1] uct_ib_async_event_handler()
[1722544055.090861] [acn04:3216710:0]           async.c:171  UCX  DEBUG release async handler 0x16ea010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:3216710]Completed Succesfully
parsing arguments: 1.12
cuda setup: 0.28
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.00
cleanup: 0.04
total: 1.44

[1722544056.096570] [acn04:3216710:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722544056.096574] [acn04:3216710:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722544056.096576] [acn04:3216710:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
