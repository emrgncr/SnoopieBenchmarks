[1722420612.809647] [acn23:1749510:0]           debug.c:1154 UCX  DEBUG using signal stack 0x145d8e153000 size 141824
[1722420612.822852] [acn23:1749510:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2442.351 MHz after 0.52 ms
[1722420612.822866] [acn23:1749510:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x145d8ea04000
[1722420612.822878] [acn23:1749510:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722420612.822885] [acn23:1749510:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722420612.822887] [acn23:1749510:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722420613.871254] [acn23:1749510:0]            time.c:22   UCX  DEBUG arch clock frequency: 2442350574.71 Hz
[1722420613.871330] [acn23:1749510:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722420613.871335] [acn23:1749510:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722420613.871336] [acn23:1749510:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722420613.871340] [acn23:1749510:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722420613.871347] [acn23:1749510:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722420613.871350] [acn23:1749510:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722420613.871354] [acn23:1749510:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722420613.871355] [acn23:1749510:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722420613.871355] [acn23:1749510:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722420613.871356] [acn23:1749510:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722420613.871370] [acn23:1749510:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722420613.872802] [acn23:1749510:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722420613.874571] [acn23:1749510:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722420613.874587] [acn23:1749510:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722420613.874858] [acn23:1749510:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x145d8c5c01c0) from libuct_cuda.so.0 (0x145d8c5b9000), expected in libuct_cuda_gdrcopy.so.0 (145d8c5b0000)
[1722420613.874867] [acn23:1749510:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722420613.874879] [acn23:1749510:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x145d8c5c01c0) from libuct_cuda.so.0 (0x145d8c5b9000), expected in libuct_cuda_gdrcopy.so.0 (145d8c5b0000)
[1722420613.875168] [acn23:1749510:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722420614.477632] [acn23:1749510:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
[1722420614.477642] [acn23:1749510:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
[1722420614.477742] [acn23:1749510:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722420614.478781] [acn23:1749510:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722420614.478789] [acn23:1749510:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722420614.478791] [acn23:1749510:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722420614.481996] [acn23:1749510:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420614.481999] [acn23:1749510:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722420614.482000] [acn23:1749510:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420614.482394] [acn23:1749510:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420614.482396] [acn23:1749510:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722420614.482397] [acn23:1749510:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722420614.484174] [acn23:1749510:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722420614.484175] [acn23:1749510:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722420614.484191] [acn23:1749510:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722420614.484494] [acn23:1749510:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722420614.500114] [acn23:1749510:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420614.500120] [acn23:1749510:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420614.500134] [acn23:1749510:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722420614.500452] [acn23:1749510:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722420614.500577] [acn23:1749510:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722420614.503016] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x18e2a20 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722420614.503100] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722420614.503104] [acn23:1749510:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722420614.503111] [acn23:1749510:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722420614.503114] [acn23:1749510:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722420614.503122] [acn23:1749510:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722420614.503128] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420614.503228] [acn23:1749510:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722420614.503665] [acn23:1749510:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420614.504406] [acn23:1749510:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722420614.504556] [acn23:1749510:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x28df00 for remote flush
[1722420614.504557] [acn23:1749510:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420614.506711] [acn23:1749510:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420614.512850] [acn23:1749510:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420614.512868] [acn23:1749510:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722420614.512881] [acn23:1749510:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722420614.513827] [acn23:1749510:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722420614.514009] [acn23:1749510:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722420614.514171] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x1a38ad0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722420614.514177] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722420614.514178] [acn23:1749510:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722420614.514181] [acn23:1749510:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722420614.514184] [acn23:1749510:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722420614.514189] [acn23:1749510:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722420614.514191] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420614.514442] [acn23:1749510:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722420614.515435] [acn23:1749510:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420614.516097] [acn23:1749510:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722420614.516280] [acn23:1749510:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20a500 for remote flush
[1722420614.516281] [acn23:1749510:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420614.518821] [acn23:1749510:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420614.524759] [acn23:1749510:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722420614.524763] [acn23:1749510:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722420614.524765] [acn23:1749510:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722420614.524775] [acn23:1749510:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722420614.525428] [acn23:1749510:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722420614.525586] [acn23:1749510:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722420614.525734] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x1e28010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722420614.525739] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722420614.525740] [acn23:1749510:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722420614.525743] [acn23:1749510:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722420614.525745] [acn23:1749510:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722420614.525751] [acn23:1749510:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722420614.525753] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420614.526014] [acn23:1749510:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722420614.526969] [acn23:1749510:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420614.527668] [acn23:1749510:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722420614.527842] [acn23:1749510:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20c000 for remote flush
[1722420614.527847] [acn23:1749510:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420614.529993] [acn23:1749510:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420614.535621] [acn23:1749510:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722420614.535625] [acn23:1749510:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722420614.535627] [acn23:1749510:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722420614.535637] [acn23:1749510:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722420614.536475] [acn23:1749510:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722420614.536632] [acn23:1749510:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722420614.536773] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x2097010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722420614.536778] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722420614.536779] [acn23:1749510:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722420614.536782] [acn23:1749510:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722420614.536785] [acn23:1749510:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722420614.536790] [acn23:1749510:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722420614.536791] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420614.537055] [acn23:1749510:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722420614.538085] [acn23:1749510:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420614.538835] [acn23:1749510:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722420614.539022] [acn23:1749510:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20d100 for remote flush
[1722420614.539023] [acn23:1749510:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420614.541492] [acn23:1749510:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722420614.541527] [acn23:1749510:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722420614.541560] [acn23:1749510:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722420614.541561] [acn23:1749510:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722420614.541562] [acn23:1749510:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722420614.541562] [acn23:1749510:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722420614.541563] [acn23:1749510:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722420614.541563] [acn23:1749510:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722420614.541596] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722420614.543787] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x2090010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722420614.543795] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722420614.543849] [acn23:1749510:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722420614.543877] [acn23:1749510:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722420614.599321] [acn23:1749510:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x18ccca0 0x18ccca0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722420614.605302] [acn23:1749510:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722420614.605341] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722420614.605365] [acn23:1749510:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722420614.605374] [acn23:1749510:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x145d8478f018 of 4296680 bytes with 512 elements
[1722420614.605952] [acn23:1749510:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2232ac0 FIFO id 0x24b800d va 0x145d8c003000 size 36864 (128 x 256 elems)
[1722420614.605973] [acn23:1749510:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2232ac0 using sysv/memory on worker 0x2146130
[1722420614.606046] [acn23:1749510:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x145d84786000 length 36864
[1722420614.606054] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722420614.606909] [acn23:1749510:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722420614.606912] [acn23:1749510:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x145d8436d000 length 4296704
[1722420614.606915] [acn23:1749510:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x145d8436d018 of 4296680 bytes with 512 elements
[1722420614.607150] [acn23:1749510:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2233500 FIFO id 0xc0000010801ab206 va 0x145d84786000 size 36864 (128 x 256 elems)
[1722420614.607154] [acn23:1749510:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2233500 using posix/memory on worker 0x2146130
[1722420614.607461] [acn23:1749510:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420614.608167] [acn23:1749510:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420614.608194] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420614.608195] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420614.608205] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420614.608710] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420614.608712] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420614.609261] [acn23:1749510:0]        ib_iface.c:1104 UCX  DEBUG iface=0x22219d0: created RC QP 0x1cf36 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420614.609908] [acn23:1749510:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x22219d0 using rc_verbs/mlx5_0:1 on worker 0x2146130
[1722420614.610080] [acn23:1749510:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420614.610094] [acn23:1749510:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722420614.610240] [acn23:1749510:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2067010 of 8176 bytes with 127 elements
[1722420614.611042] [acn23:1749510:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420614.611045] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420614.611046] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420614.611089] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420614.611331] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420614.611338] [acn23:1749510:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420614.611756] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420614.611758] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420614.614076] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x2166480 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420614.614084] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722420614.614132] [acn23:1749510:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x216f040 using rc_mlx5/mlx5_0:1 on worker 0x2146130
[1722420614.614259] [acn23:1749510:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420614.614649] [acn23:1749510:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420614.614875] [acn23:1749510:0]        ib_iface.c:1104 UCX  DEBUG iface=0x25431e0: created UD QP 0x1cf37 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420614.615798] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420614.615995] [acn23:1749510:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145d842e8018 of 544744 bytes with 128 elements
[1722420614.615997] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420614.616119] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x25431e0: adding gid fe80::88e9:a4ff:ff02:4274 to hash on device mlx5_0 port 1 index 0)
[1722420614.616130] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x25431e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722420614.616137] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x25431e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722420614.616144] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x25431e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722420614.616153] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x25431e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722420614.616158] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x25431e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722420614.616164] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x25431e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722420614.616170] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x25431e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722420614.616543] [acn23:1749510:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3434.645332 usec wanted: 2499.999821 usec
[1722420614.618961] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x2231c00 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420614.618968] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722420614.619002] [acn23:1749510:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x25431e0 using ud_verbs/mlx5_0:1 on worker 0x2146130
[1722420614.620330] [acn23:1749510:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420614.620690] [acn23:1749510:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420614.620873] [acn23:1749510:0]        ib_iface.c:1104 UCX  DEBUG iface=0x25cb560: created UD QP 0x1cf39 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420614.620876] [acn23:1749510:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420614.621206] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420614.621368] [acn23:1749510:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145d84263018 of 544744 bytes with 128 elements
[1722420614.621371] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420614.621382] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x25cb560: adding gid fe80::88e9:a4ff:ff02:4274 to hash on device mlx5_0 port 1 index 0)
[1722420614.621389] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x25cb560: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722420614.621394] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x25cb560: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722420614.621400] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x25cb560: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722420614.621405] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x25cb560: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722420614.621410] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x25cb560: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722420614.621416] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x25cb560: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722420614.621421] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x25cb560: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722420614.621423] [acn23:1749510:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420614.621432] [acn23:1749510:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3434.645332 usec wanted: 2499.999821 usec
[1722420614.624203] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x208ee20 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420614.624211] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722420614.624240] [acn23:1749510:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x25cb560 using ud_mlx5/mlx5_0:1 on worker 0x2146130
[1722420614.624616] [acn23:1749510:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420614.625339] [acn23:1749510:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420614.625343] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420614.625344] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420614.625352] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420614.625891] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420614.625893] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420614.626374] [acn23:1749510:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2495ec0: created RC QP 0x1c6ba on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420614.626910] [acn23:1749510:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2495ec0 using rc_verbs/mlx5_1:1 on worker 0x2146130
[1722420614.627077] [acn23:1749510:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420614.627259] [acn23:1749510:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x250e010 of 8176 bytes with 127 elements
[1722420614.627928] [acn23:1749510:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420614.627931] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420614.627932] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420614.627941] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420614.628158] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420614.628160] [acn23:1749510:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420614.628532] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420614.628533] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420614.628537] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x2769010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420614.628542] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722420614.628572] [acn23:1749510:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x290a380 using rc_mlx5/mlx5_1:1 on worker 0x2146130
[1722420614.628679] [acn23:1749510:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420614.629019] [acn23:1749510:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420614.629203] [acn23:1749510:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29087f0: created UD QP 0x1c6bb on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420614.630201] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420614.630384] [acn23:1749510:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145d841de018 of 544744 bytes with 128 elements
[1722420614.630387] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420614.630397] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x29087f0: adding gid fe80::88e9:a4ff:ff02:2264 to hash on device mlx5_1 port 1 index 0)
[1722420614.630405] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x29087f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722420614.630411] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x29087f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722420614.630417] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x29087f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722420614.630423] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x29087f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722420614.630438] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x29087f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722420614.630444] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x29087f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722420614.630450] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x29087f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722420614.630641] [acn23:1749510:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3434.645332 usec wanted: 2499.999821 usec
[1722420614.630643] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x28b4010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420614.630648] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722420614.630672] [acn23:1749510:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x29087f0 using ud_verbs/mlx5_1:1 on worker 0x2146130
[1722420614.631817] [acn23:1749510:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420614.632244] [acn23:1749510:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420614.632412] [acn23:1749510:0]        ib_iface.c:1104 UCX  DEBUG iface=0x249e730: created UD QP 0x1c6bd on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420614.632414] [acn23:1749510:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420614.632668] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420614.632828] [acn23:1749510:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145d84159018 of 544744 bytes with 128 elements
[1722420614.632831] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420614.632841] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x249e730: adding gid fe80::88e9:a4ff:ff02:2264 to hash on device mlx5_1 port 1 index 0)
[1722420614.632859] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x249e730: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722420614.632865] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x249e730: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722420614.632871] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x249e730: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722420614.632876] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x249e730: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722420614.632881] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x249e730: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722420614.632886] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x249e730: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722420614.632891] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x249e730: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722420614.632893] [acn23:1749510:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420614.632900] [acn23:1749510:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3434.645332 usec wanted: 2499.999821 usec
[1722420614.632901] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x28bf230 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420614.632906] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722420614.632927] [acn23:1749510:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x249e730 using ud_mlx5/mlx5_1:1 on worker 0x2146130
[1722420614.633318] [acn23:1749510:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420614.634268] [acn23:1749510:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420614.634271] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420614.634272] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420614.634314] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420614.634943] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420614.634945] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420614.635475] [acn23:1749510:0]        ib_iface.c:1104 UCX  DEBUG iface=0x24e0320: created RC QP 0x1c2c6 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420614.636003] [acn23:1749510:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x24e0320 using rc_verbs/mlx5_2:1 on worker 0x2146130
[1722420614.636177] [acn23:1749510:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420614.636372] [acn23:1749510:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x28bd010 of 8176 bytes with 127 elements
[1722420614.637203] [acn23:1749510:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420614.637206] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420614.637208] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420614.637248] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420614.637496] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420614.637497] [acn23:1749510:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420614.637898] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420614.637900] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420614.637904] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x2bc2010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420614.637909] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722420614.637940] [acn23:1749510:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x28dee40 using rc_mlx5/mlx5_2:1 on worker 0x2146130
[1722420614.638058] [acn23:1749510:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420614.638499] [acn23:1749510:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420614.638759] [acn23:1749510:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2635c00: created UD QP 0x1c2c7 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420614.639788] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420614.639973] [acn23:1749510:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145d840d4018 of 544744 bytes with 128 elements
[1722420614.639975] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420614.639986] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x2635c00: adding gid fe80::88e9:a4ff:ff02:2cc to hash on device mlx5_2 port 1 index 0)
[1722420614.640001] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x2635c00: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722420614.640008] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x2635c00: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722420614.640015] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x2635c00: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722420614.640021] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x2635c00: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722420614.640027] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x2635c00: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722420614.640033] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x2635c00: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722420614.640040] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x2635c00: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722420614.640224] [acn23:1749510:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3434.645332 usec wanted: 2499.999821 usec
[1722420614.640227] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x2c8c010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420614.640232] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722420614.640256] [acn23:1749510:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2635c00 using ud_verbs/mlx5_2:1 on worker 0x2146130
[1722420614.641557] [acn23:1749510:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420614.642041] [acn23:1749510:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420614.642239] [acn23:1749510:0]        ib_iface.c:1104 UCX  DEBUG iface=0x261c030: created UD QP 0x1c2ca on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420614.642240] [acn23:1749510:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420614.642496] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420614.642660] [acn23:1749510:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145d8404f018 of 544744 bytes with 128 elements
[1722420614.642663] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420614.642673] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x261c030: adding gid fe80::88e9:a4ff:ff02:2cc to hash on device mlx5_2 port 1 index 0)
[1722420614.642679] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x261c030: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722420614.642685] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x261c030: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722420614.642690] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x261c030: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722420614.642695] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x261c030: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722420614.642700] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x261c030: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722420614.642705] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x261c030: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722420614.642710] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x261c030: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722420614.642712] [acn23:1749510:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420614.642719] [acn23:1749510:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3434.645332 usec wanted: 2499.999821 usec
[1722420614.642721] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x28dd010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420614.642726] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722420614.642747] [acn23:1749510:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x261c030 using ud_mlx5/mlx5_2:1 on worker 0x2146130
[1722420614.643110] [acn23:1749510:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420614.643943] [acn23:1749510:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420614.643952] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420614.643953] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420614.643996] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420614.644583] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420614.644585] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420614.645073] [acn23:1749510:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d68060: created RC QP 0x1c29f on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420614.645619] [acn23:1749510:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2d68060 using rc_verbs/mlx5_3:1 on worker 0x2146130
[1722420614.645780] [acn23:1749510:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420614.645970] [acn23:1749510:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2663010 of 8176 bytes with 127 elements
[1722420614.646800] [acn23:1749510:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420614.646803] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420614.646804] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420614.646851] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420614.647114] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420614.647116] [acn23:1749510:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420614.647489] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420614.647490] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420614.647495] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x2199010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420614.647500] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722420614.647529] [acn23:1749510:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2eb3030 using rc_mlx5/mlx5_3:1 on worker 0x2146130
[1722420614.647641] [acn23:1749510:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420614.648106] [acn23:1749510:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420614.648342] [acn23:1749510:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21a2620: created UD QP 0x1c2a1 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420614.649386] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420614.649572] [acn23:1749510:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145d75f7b018 of 544744 bytes with 128 elements
[1722420614.649574] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420614.649585] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x21a2620: adding gid fe80::88e9:a4ff:ff02:2268 to hash on device mlx5_3 port 1 index 0)
[1722420614.649593] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x21a2620: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722420614.649599] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x21a2620: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722420614.649605] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x21a2620: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722420614.649611] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x21a2620: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722420614.649617] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x21a2620: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722420614.649623] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x21a2620: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722420614.649629] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x21a2620: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722420614.649818] [acn23:1749510:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3434.645332 usec wanted: 2499.999821 usec
[1722420614.649820] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x28bf270 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420614.649825] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722420614.649851] [acn23:1749510:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x21a2620 using ud_verbs/mlx5_3:1 on worker 0x2146130
[1722420614.651029] [acn23:1749510:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420614.651458] [acn23:1749510:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420614.651636] [acn23:1749510:0]        ib_iface.c:1104 UCX  DEBUG iface=0x201a070: created UD QP 0x1c2a5 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420614.651637] [acn23:1749510:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420614.651875] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420614.652039] [acn23:1749510:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145d75ef6018 of 544744 bytes with 128 elements
[1722420614.652041] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420614.652051] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x201a070: adding gid fe80::88e9:a4ff:ff02:2268 to hash on device mlx5_3 port 1 index 0)
[1722420614.652057] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x201a070: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722420614.652063] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x201a070: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722420614.652068] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x201a070: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722420614.652073] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x201a070: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722420614.652078] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x201a070: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722420614.652083] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x201a070: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722420614.652088] [acn23:1749510:0]        ud_iface.c:380  UCX  DEBUG iface 0x201a070: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722420614.652090] [acn23:1749510:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420614.652097] [acn23:1749510:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3434.645332 usec wanted: 2499.999821 usec
[1722420614.652099] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x2540010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420614.652104] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722420614.652125] [acn23:1749510:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x201a070 using ud_mlx5/mlx5_3:1 on worker 0x2146130
[1722420614.652162] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722420614.652174] [acn23:1749510:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x250cae0 using cma/memory on worker 0x2146130
[1722420614.652196] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722420614.652200] [acn23:1749510:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2913ec0 using knem/memory on worker 0x2146130
[1722420614.652227] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722420614.652231] [acn23:1749510:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x237e0a0 using cuda_copy/cuda on worker 0x2146130
[1722420614.652246] [acn23:1749510:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x250d3c0 using gdr_copy/cuda on worker 0x2146130
[1722420614.652248] [acn23:1749510:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722420614.658005] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x250d0e0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420614.658015] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722420614.658041] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x28bf2f0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420614.658044] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722420614.658047] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x2beac10 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420614.658050] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722420614.658066] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x208b9f0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420614.658069] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722420614.658086] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x251a310 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420614.658088] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722420614.658091] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x3198cb0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420614.658093] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722420614.658100] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x28bf330 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420614.658110] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722420614.658114] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x28bf370 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420614.658116] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722420614.658128] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x28bf2b0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420614.658130] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722420614.658133] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x2914590 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420614.658134] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722420614.658148] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x222d4d0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420614.658150] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722420614.659162] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x2091080 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722420614.659169] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722420614.659173] [acn23:1749510:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2512ea0 with event_channel 0x3400a30 (fd=94)
[1722420614.659190] [acn23:1749510:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2ac0060
[1722420614.659257] [acn23:1749510:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x145d8402e000 to <no debug data> mem_type_ep:cuda
[1722420614.659337] [acn23:1749510:0]          wireup.c:1223 UCX  DEBUG   ep 0x145d8402e000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722420614.659341] [acn23:1749510:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d8402e000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722420614.659342] [acn23:1749510:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d8402e000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722420614.659343] [acn23:1749510:0]          wireup.c:1249 UCX  DEBUG   ep 0x145d8402e000: err mode 0, flags 0x1
[1722420614.659359] [acn23:1749510:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x145d8402e040 to <no debug data> mem_type_ep:cuda-managed
[1722420614.659390] [acn23:1749510:0]          wireup.c:1223 UCX  DEBUG   ep 0x145d8402e040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722420614.659391] [acn23:1749510:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d8402e040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722420614.659392] [acn23:1749510:0]          wireup.c:1249 UCX  DEBUG   ep 0x145d8402e040: err mode 0, flags 0x1
[1722420614.659395] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722420614.659396] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722420614.659397] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722420614.659400] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722420614.659401] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722420614.659401] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722420614.659403] [acn23:1749510:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722420614.659616] [acn23:1749510:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722420614.659616] [acn23:1749510:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722420614.659618] [acn23:1749510:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722420614.660377] [acn23:1749510:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722420614.660380] [acn23:1749510:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722420614.660382] [acn23:1749510:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722420614.660384] [acn23:1749510:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722420614.660386] [acn23:1749510:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722420614.660386] [acn23:1749510:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722420614.660387] [acn23:1749510:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722420614.660388] [acn23:1749510:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722420614.660388] [acn23:1749510:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722420614.660389] [acn23:1749510:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722420614.660628] [acn23:1749510:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722420614.661959] [acn23:1749510:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722420614.661963] [acn23:1749510:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722420614.668148] [acn23:1749510:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420614.668150] [acn23:1749510:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420614.668888] [acn23:1749510:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420614.668890] [acn23:1749510:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722420614.672313] [acn23:1749510:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722420614.672314] [acn23:1749510:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722420614.672328] [acn23:1749510:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722420614.672554] [acn23:1749510:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722420614.677620] [acn23:1749510:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420614.677624] [acn23:1749510:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420614.677638] [acn23:1749510:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722420614.678167] [acn23:1749510:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722420614.678337] [acn23:1749510:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722420614.678514] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x30c96f0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722420614.678520] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722420614.678522] [acn23:1749510:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722420614.678531] [acn23:1749510:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722420614.678534] [acn23:1749510:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722420614.678540] [acn23:1749510:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722420614.678542] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420614.678690] [acn23:1749510:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722420614.679276] [acn23:1749510:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420614.679804] [acn23:1749510:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722420614.679947] [acn23:1749510:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x290000 for remote flush
[1722420614.679948] [acn23:1749510:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420614.681241] [acn23:1749510:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420614.686262] [acn23:1749510:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420614.686265] [acn23:1749510:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722420614.686276] [acn23:1749510:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722420614.687152] [acn23:1749510:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722420614.687287] [acn23:1749510:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722420614.687420] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x2162010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722420614.687425] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722420614.687426] [acn23:1749510:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722420614.687430] [acn23:1749510:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722420614.687432] [acn23:1749510:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722420614.687436] [acn23:1749510:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722420614.687437] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420614.687522] [acn23:1749510:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722420614.688105] [acn23:1749510:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420614.688606] [acn23:1749510:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722420614.688736] [acn23:1749510:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20ea00 for remote flush
[1722420614.688737] [acn23:1749510:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420614.690167] [acn23:1749510:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420614.695136] [acn23:1749510:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722420614.695139] [acn23:1749510:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722420614.695152] [acn23:1749510:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722420614.696074] [acn23:1749510:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722420614.696218] [acn23:1749510:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722420614.696359] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x2517010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722420614.696364] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722420614.696365] [acn23:1749510:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722420614.696368] [acn23:1749510:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722420614.696370] [acn23:1749510:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722420614.696374] [acn23:1749510:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722420614.696375] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420614.696467] [acn23:1749510:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722420614.696973] [acn23:1749510:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420614.697524] [acn23:1749510:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722420614.697673] [acn23:1749510:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x213700 for remote flush
[1722420614.697674] [acn23:1749510:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420614.699097] [acn23:1749510:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420614.703808] [acn23:1749510:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722420614.703811] [acn23:1749510:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722420614.703821] [acn23:1749510:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722420614.704659] [acn23:1749510:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722420614.704808] [acn23:1749510:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722420614.704951] [acn23:1749510:0]           async.c:231  UCX  DEBUG added async handler 0x28bcbe0 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722420614.704956] [acn23:1749510:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722420614.704956] [acn23:1749510:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722420614.704959] [acn23:1749510:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722420614.704962] [acn23:1749510:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722420614.704965] [acn23:1749510:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722420614.704967] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420614.705055] [acn23:1749510:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722420614.705597] [acn23:1749510:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420614.706120] [acn23:1749510:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722420614.706267] [acn23:1749510:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x213e00 for remote flush
[1722420614.706268] [acn23:1749510:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420614.707561] [acn23:1749510:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722420614.707590] [acn23:1749510:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722420614.707615] [acn23:1749510:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722420614.707616] [acn23:1749510:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722420614.707617] [acn23:1749510:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722420614.707618] [acn23:1749510:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722420614.707618] [acn23:1749510:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722420614.707619] [acn23:1749510:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722420614.707627] [acn23:1749510:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722420614.707654] [acn23:1749510:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x235d060 0x235d060 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722420614.707908] [acn23:1749510:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x145d8402e080 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da4ee8
protocols: 
0x2540430 proto: reconfig, max_len: 18446744073709551615
[1722420614.712982] [acn23:1749510:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x145d73800018 of 39845864 bytes with 4752 elements
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da5b10
protocols: 
0x30dae90 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da5708
protocols: 
0x25ab400 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da6330
protocols: 
0x25ab510 proto: rndv/ats, max_len: 0
[1722420614.713155] [acn23:1749510:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722420614.713156] [acn23:1749510:0]   | 0x18ccca0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722420614.713157] [acn23:1749510:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722420614.713157] [acn23:1749510:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722420614.713157] [acn23:1749510:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722420614.713157] [acn23:1749510:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722420614.713158] [acn23:1749510:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420614.713158] [acn23:1749510:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffc10da6a98
protocols: 
0x30da400 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da6330
protocols: 
0x25ab510 proto: rndv/ats, max_len: 0
[1722420614.713214] [acn23:1749510:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722420614.713214] [acn23:1749510:0]   | 0x18ccca0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722420614.713214] [acn23:1749510:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722420614.713215] [acn23:1749510:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722420614.713215] [acn23:1749510:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722420614.713215] [acn23:1749510:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722420614.713215] [acn23:1749510:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420614.713215] [acn23:1749510:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffc10da6a98
protocols: 
0x2c0bf20 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da4ee8
protocols: 
0x2540430 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da5b10
protocols: 
0x319c420 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da5708
protocols: 
0x25ab400 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da6330
protocols: 
0x253f9c0 proto: rndv/ats, max_len: 0
[1722420614.713543] [acn23:1749510:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722420614.713544] [acn23:1749510:0]   | 0x18ccca0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722420614.713544] [acn23:1749510:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722420614.713545] [acn23:1749510:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722420614.713545] [acn23:1749510:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722420614.713545] [acn23:1749510:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722420614.713545] [acn23:1749510:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420614.713546] [acn23:1749510:0]   +----------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffc10da6a98
protocols: 
0x253f8d0 proto: egr/short, max_len: 92
[1722420614.713549] [acn23:1749510:0]      ucp_worker.c:1887 UCX  INFO    0x18ccca0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722420614.713552] [acn23:1749510:0]          wireup.c:1223 UCX  DEBUG   ep 0x145d8402e080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722420614.713570] [acn23:1749510:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d8402e080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722420614.713572] [acn23:1749510:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d8402e080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722420614.713574] [acn23:1749510:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d8402e080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722420614.713575] [acn23:1749510:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d8402e080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722420614.713576] [acn23:1749510:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d8402e080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722420614.713577] [acn23:1749510:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d8402e080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722420614.713578] [acn23:1749510:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d8402e080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722420614.713579] [acn23:1749510:0]          wireup.c:1249 UCX  DEBUG   ep 0x145d8402e080: err mode 0, flags 0x1
[1722420614.713605] [acn23:1749510:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1a37060: attached remote segment id 0x24b800d at 0x145d84c0a000 cookie 0x3de2b97d835d548e
[1722420614.713635] [acn23:1749510:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1a37060, connected to remote FIFO id 0x24b800d
[1722420614.715524] [acn23:1749510:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722420614.715651] [acn23:1749510:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x25cb460
[1722420614.715658] [acn23:1749510:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x145d8402e080: wireup_ep 0x216e190 created next_ep 0x25cb460 to <no debug data> using rc_mlx5/mlx5_0:1
[1722420614.717988] [acn23:1749510:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722420614.718105] [acn23:1749510:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1a37eb0
[1722420614.723027] [acn23:1749510:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x145d71000018 of 39845864 bytes with 4752 elements
[1722420614.723083] [acn23:1749510:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x145d8402e080: wireup_ep 0x2f55d00 created next_ep 0x1a37eb0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722420614.724890] [acn23:1749510:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722420614.724999] [acn23:1749510:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x190b540
[1722420614.729757] [acn23:1749510:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x145d5d800018 of 39845864 bytes with 4752 elements
[1722420614.729824] [acn23:1749510:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x145d8402e080: wireup_ep 0x2657010 created next_ep 0x190b540 to <no debug data> using rc_mlx5/mlx5_2:1
[1722420614.731519] [acn23:1749510:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722420614.731614] [acn23:1749510:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1904800
[1722420614.736420] [acn23:1749510:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x145d5b000018 of 39845864 bytes with 4752 elements
[1722420614.736487] [acn23:1749510:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x145d8402e080: wireup_ep 0x18b6d00 created next_ep 0x1904800 to <no debug data> using rc_mlx5/mlx5_3:1
[1722420614.736516] [acn23:1749510:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25cb560: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.736524] [acn23:1749510:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25cb560: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.736540] [acn23:1749510:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x28dc8d0 iface=0x25cb560 id=0
[1722420614.736545] [acn23:1749510:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 992 qpn 0x1cf39 epid 0 ep 0x28dc8d0 connected to IFACE lid 992 fe80::pkey 0xffff  qpn 0x1cf39
[1722420614.736546] [acn23:1749510:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25cb560: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.736549] [acn23:1749510:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25cb560: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.737287] [acn23:1749510:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x145d70800018 of 6291432 bytes with 1489 elements
[1722420614.740467] [acn23:1749510:0]           async.c:231  UCX  DEBUG   added async handler 0x206d520 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722420614.740485] [acn23:1749510:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x145d8402e080: wireup_ep 0x18b6d00 created aux_ep 0x28dc8d0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722420614.740492] [acn23:1749510:0]          wireup.c:1674 UCX  DEBUG ep 0x145d8402e080: send wireup request (flags=0x80)
[1722420614.740551] [acn23:1749510:a]        ib_iface.c:844  UCX  DEBUG iface 0x25cb560: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.740581] [acn23:1749510:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x28dc8d0(iface=0x25cb560 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722420614.759850] [acn23:1749510:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145d59a00018 of 20971496 bytes with 4964 elements
[1722420614.759915] [acn23:1749510:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x145d8402e0c0 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da4ee8
protocols: 
0x330b970 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da5b10
protocols: 
0x36b7530 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da5708
protocols: 
0x18e3330 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da6330
protocols: 
0x18e3440 proto: rndv/ats, max_len: 0
[1722420614.760274] [acn23:1749510:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722420614.760275] [acn23:1749510:0]   | 0x18ccca0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722420614.760276] [acn23:1749510:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722420614.760276] [acn23:1749510:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722420614.760276] [acn23:1749510:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722420614.760276] [acn23:1749510:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722420614.760276] [acn23:1749510:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420614.760277] [acn23:1749510:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffc10da6a98
protocols: 
0x36a4080 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da6330
protocols: 
0x18e3440 proto: rndv/ats, max_len: 0
[1722420614.760330] [acn23:1749510:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722420614.760338] [acn23:1749510:0]   | 0x18ccca0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722420614.760339] [acn23:1749510:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722420614.760339] [acn23:1749510:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722420614.760339] [acn23:1749510:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722420614.760340] [acn23:1749510:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722420614.760340] [acn23:1749510:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420614.760340] [acn23:1749510:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffc10da6a98
protocols: 
0x25198b0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da4ee8
protocols: 
0x330b970 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da5b10
protocols: 
0x3207700 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da5708
protocols: 
0x18e3330 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da6330
protocols: 
0x319f790 proto: rndv/ats, max_len: 0
[1722420614.760556] [acn23:1749510:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722420614.760556] [acn23:1749510:0]   | 0x18ccca0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722420614.760557] [acn23:1749510:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722420614.760557] [acn23:1749510:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722420614.760557] [acn23:1749510:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722420614.760557] [acn23:1749510:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722420614.760558] [acn23:1749510:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420614.760558] [acn23:1749510:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffc10da6a98
protocols: 
0x319f6a0 proto: egr/short, max_len: 92
[1722420614.760561] [acn23:1749510:0]      ucp_worker.c:1887 UCX  INFO    0x18ccca0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722420614.760563] [acn23:1749510:0]          wireup.c:1223 UCX  DEBUG   ep 0x145d8402e0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722420614.760564] [acn23:1749510:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d8402e0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722420614.760566] [acn23:1749510:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d8402e0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722420614.760567] [acn23:1749510:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d8402e0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722420614.760568] [acn23:1749510:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d8402e0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722420614.760569] [acn23:1749510:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d8402e0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722420614.760570] [acn23:1749510:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d8402e0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722420614.760571] [acn23:1749510:0]          wireup.c:1249 UCX  DEBUG   ep 0x145d8402e0c0: err mode 0, flags 0x2
[1722420614.760579] [acn23:1749510:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x250b120: attached remote segment id 0x24b800f at 0x145d84025000 cookie 0x3de2898e2d922830
[1722420614.760595] [acn23:1749510:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x250b120, connected to remote FIFO id 0x24b800f
[1722420614.761327] [acn23:1749510:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3392b20
[1722420614.761329] [acn23:1749510:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x145d8402e0c0: wireup_ep 0x2087d10 created next_ep 0x3392b20 to <no debug data> using rc_mlx5/mlx5_0:1
[1722420614.762046] [acn23:1749510:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x33caa00
[1722420614.762047] [acn23:1749510:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x145d8402e0c0: wireup_ep 0x1b3d010 created next_ep 0x33caa00 to <no debug data> using rc_mlx5/mlx5_1:1
[1722420614.762700] [acn23:1749510:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x33d1c60
[1722420614.762702] [acn23:1749510:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x145d8402e0c0: wireup_ep 0x18ff530 created next_ep 0x33d1c60 to <no debug data> using rc_mlx5/mlx5_2:1
[1722420614.763291] [acn23:1749510:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x251a1d0
[1722420614.763292] [acn23:1749510:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x145d8402e0c0: wireup_ep 0x1620dc0 created next_ep 0x251a1d0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722420614.763303] [acn23:1749510:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25cb560: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.763306] [acn23:1749510:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25cb560: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.763308] [acn23:1749510:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x319e0f0 iface=0x25cb560 id=1
[1722420614.763311] [acn23:1749510:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 992 qpn 0x1cf39 epid 1 ep 0x319e0f0 connected to IFACE lid 992 fe80::pkey 0xffff  qpn 0x1cf3d
[1722420614.763311] [acn23:1749510:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25cb560: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.763313] [acn23:1749510:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25cb560: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.763315] [acn23:1749510:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x145d8402e0c0: wireup_ep 0x1620dc0 created aux_ep 0x319e0f0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722420614.763320] [acn23:1749510:0]          wireup.c:1674 UCX  DEBUG ep 0x145d8402e0c0: send wireup request (flags=0x40)
[1722420614.763502] [acn23:1749510:0]        ib_iface.c:844  UCX  DEBUG   iface 0x216f040: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.764090] [acn23:1749510:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1cf40 on mlx5_0:1/IB to lid 992(+0) sl 0 remote_qp 0x1cf40 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420614.764093] [acn23:1749510:0]        ib_iface.c:844  UCX  DEBUG   iface 0x290a380: ah_attr dlid=994 sl=0 port=1 src_path_bits=0
[1722420614.764634] [acn23:1749510:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c6c4 on mlx5_1:1/IB to lid 994(+0) sl 0 remote_qp 0x1c6c4 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420614.764643] [acn23:1749510:0]        ib_iface.c:844  UCX  DEBUG   iface 0x28dee40: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722420614.765197] [acn23:1749510:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c2d0 on mlx5_2:1/IB to lid 1002(+0) sl 0 remote_qp 0x1c2d0 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420614.765199] [acn23:1749510:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2eb3030: ah_attr dlid=1000 sl=0 port=1 src_path_bits=0
[1722420614.765689] [acn23:1749510:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c2a9 on mlx5_3:1/IB to lid 1000(+0) sl 0 remote_qp 0x1c2a9 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420614.765853] [acn23:1749510:0]       wireup_ep.c:415  UCX  DEBUG ep 0x145d8402e080: destroy wireup ep 0x216e190
[1722420614.765857] [acn23:1749510:0]       wireup_ep.c:415  UCX  DEBUG ep 0x145d8402e080: destroy wireup ep 0x2f55d00
[1722420614.765857] [acn23:1749510:0]       wireup_ep.c:415  UCX  DEBUG ep 0x145d8402e080: destroy wireup ep 0x2657010
[1722420614.765858] [acn23:1749510:0]       wireup_ep.c:415  UCX  DEBUG ep 0x145d8402e080: destroy wireup ep 0x18b6d00
[1722420614.765865] [acn23:1749510:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x36856f4 of 57428 bytes with 128 elements
[1722420614.766029] [acn23:1749510:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145d8402e080: unprogress iface 0x25cb560 ud_mlx5/mlx5_0:1
[1722420614.766032] [acn23:1749510:0]           ud_ep.c:1783 UCX  DEBUG ep 0x28dc8d0: disconnect
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7ffc10da71c0, size: 8 
param memory type: -1902229280 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn23:1749510'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x18ccca0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x18ccca0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x18ccca0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x18ccca0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x18ccca0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x18ccca0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x18ccca0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x18ccca0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x18ccca0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x18ccca0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x18ccca0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x18ccca0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffc10da71c8, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
Memory type: 0 Dev: 255
UCT ep config names: 
get md comp base: 0x2232ac0, md: 0x18c8a60, ops: 0x145d941d0f40 comp: 0x145d941d0e40, name: 0x145d941d0e40: 
j: 0, ep context name: sysv 
get md comp base: 0x2913ec0, md: 0x18e2a60, ops: 0x145d8c5d5560 comp: 0x145d8c5d5460, name: 0x145d8c5d5460: 
j: 1, ep context name: knem 
get md comp base: 0x2087d18, md: 0x3392b20, ops: 0x216f040 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
get md comp base: 0x1b3d018, md: 0x33caa00, ops: 0x290a380 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
get md comp base: 0x18ff538, md: 0x33d1c60, ops: 0x28dee40 comp: (nil), name: (nil): 
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
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x18ccca0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x18ccca0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x18ccca0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
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
get md comp base: 0x2232ac0, md: 0x18c8a60, ops: 0x145d941d0f40 comp: 0x145d941d0e40, name: 0x145d941d0e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x2913ec0, md: 0x18e2a60, ops: 0x145d8c5d5560 comp: 0x145d8c5d5460, name: 0x145d8c5d5460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x2087d18, md: 0x3392b20, ops: 0x216f040 comp: (nil), name: (nil): 
get md comp base: 0x1b3d018, md: 0x33caa00, ops: 0x290a380 comp: (nil), name: (nil): 
get md comp base: 0x18ff538, md: 0x33d1c60, ops: 0x28dee40 comp: (nil), name: (nil): 
[1722420614.768223] [acn23:1749510:0]        ib_iface.c:844  UCX  DEBUG   iface 0x216f040: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420614.768400] [acn23:1749510:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1cf46 on mlx5_0:1/IB to lid 992(+0) sl 0 remote_qp 0x1cf47 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420614.768402] [acn23:1749510:0]        ib_iface.c:844  UCX  DEBUG   iface 0x290a380: ah_attr dlid=994 sl=0 port=1 src_path_bits=0
[1722420614.768560] [acn23:1749510:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c6c8 on mlx5_1:1/IB to lid 994(+0) sl 0 remote_qp 0x1c6c9 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420614.768561] [acn23:1749510:0]        ib_iface.c:844  UCX  DEBUG   iface 0x28dee40: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722420614.768725] [acn23:1749510:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c2d4 on mlx5_2:1/IB to lid 1002(+0) sl 0 remote_qp 0x1c2d5 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420614.768731] [acn23:1749510:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2eb3030: ah_attr dlid=1000 sl=0 port=1 src_path_bits=0
[1722420614.768906] [acn23:1749510:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c2ad on mlx5_3:1/IB to lid 1000(+0) sl 0 remote_qp 0x1c2ae mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420614.768910] [acn23:1749510:0]       wireup_ep.c:415  UCX  DEBUG ep 0x145d8402e0c0: destroy wireup ep 0x2087d10
[1722420614.768911] [acn23:1749510:0]       wireup_ep.c:415  UCX  DEBUG ep 0x145d8402e0c0: destroy wireup ep 0x1b3d010
[1722420614.768912] [acn23:1749510:0]       wireup_ep.c:415  UCX  DEBUG ep 0x145d8402e0c0: destroy wireup ep 0x18ff530
[1722420614.768913] [acn23:1749510:0]       wireup_ep.c:415  UCX  DEBUG ep 0x145d8402e0c0: destroy wireup ep 0x1620dc0
[1722420614.768921] [acn23:1749510:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x250b120: attached remote segment id 0x24b8010 at 0x145d702ba000 cookie (nil)
[1722420614.768926] [acn23:1749510:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145d8402e0c0: unprogress iface 0x25cb560 ud_mlx5/mlx5_0:1
[1722420614.768929] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x206d520 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722420614.768930] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x206d520 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722420614.768936] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x206d520 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722420614.768941] [acn23:1749510:0]           ud_ep.c:1783 UCX  DEBUG ep 0x319e0f0: disconnect
[pid:1749510]NDEV: 2 localrank: 1 hostname: acn23 
[pid:1749510]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:1749510]CUDA FIRST INT: -330065605
BEGIN ITER 0x145d47200000 0x145d4720a000
Create request no 0
IRECV from 0 0x145d4720a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x145d4720a000, size: 40960 
param memory type: 3170921 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn23:1749510'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x18ccca0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x18ccca0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x18ccca0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x18ccca0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x18ccca0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x18ccca0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x18ccca0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x18ccca0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x18ccca0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x18ccca0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x18ccca0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x18ccca0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da5ad8
protocols: 
0x40e0ae0 proto: rndv/put/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da6700
protocols: 
0x40e3340 proto: rndv/put/zcopy, max_len: 18446744073709551615
[1722420615.070559] [acn23:1749510:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da5a98
protocols: 
0x40d9670 proto: rndv/rkey_ptr/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da66c0
protocols: 
0x40dc840 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da5b00
protocols: 
0x40dc840 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc10da62f8
protocols: 
0x40de710 proto: reconfig, max_len: 0
[1722420615.071295] [acn23:1749510:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722420615.071296] [acn23:1749510:0]   | 0x18ccca0 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722420615.071297] [acn23:1749510:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722420615.071297] [acn23:1749510:0]   |                          0 | no data fetch                        |                                                     |
[1722420615.071297] [acn23:1749510:0]   |                     1..221 | (?) zero-copy fenced write to remote | 31% on rc_mlx5/mlx5_0:1 and 69% on rc_mlx5/mlx5_1:1 |
[1722420615.071298] [acn23:1749510:0]   |                  222..8384 | zero-copy read from remote           | 30% on rc_mlx5/mlx5_0:1 and 70% on rc_mlx5/mlx5_1:1 |
[1722420615.071298] [acn23:1749510:0]   |                  8385..inf | (?) zero-copy fenced write to remote | 31% on rc_mlx5/mlx5_0:1 and 69% on rc_mlx5/mlx5_1:1 |
[1722420615.071298] [acn23:1749510:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffc10da6ec8
protocols: 
0x40de560 proto: rndv/ats, max_len: 0
[1722420615.073356] [acn23:1749510:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x145d4720a000..0x145d47214000 lkey 0x2c3286 offset 0x6f8 on mlx5_0 rkey 0x2c3500
[1722420615.073474] [acn23:1749510:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x145d4720a000..0x145d47214000 lkey 0x22160f offset 0x528 on mlx5_1 rkey 0x228000
[1722420615.073595] [acn23:1749510:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x145d4720a000..0x145d47214000 lkey 0x2293a6 offset 0x600 on mlx5_2 rkey 0x22aa00
[1722420615.073708] [acn23:1749510:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x145d4720a000..0x145d47214000 lkey 0x226345 offset 0x688 on mlx5_3 rkey 0x22b300
DONE ITER
[pid:1749510]CUDA RECV INT: 1871208165 FROM 0
[1722420615.074779] [acn23:1749510:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x145d8402e080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722420615.074782] [acn23:1749510:0]           flush.c:381  UCX  DEBUG close ep 0x145d8402e080
[1722420615.074790] [acn23:1749510:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x145d8402e0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722420615.074791] [acn23:1749510:0]           flush.c:381  UCX  DEBUG close ep 0x145d8402e0c0
[1722420615.095872] [acn23:1749510:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2146130
[1722420615.095874] [acn23:1749510:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2146130: destroy all endpoints
[1722420615.095876] [acn23:1749510:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145d8402e080: purge uct_ep[0]=0x1a37060
[1722420615.095878] [acn23:1749510:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145d8402e080: purge uct_ep[1]=0x222cc70
[1722420615.095878] [acn23:1749510:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145d8402e080: purge uct_ep[2]=0x25cb460
[1722420615.095879] [acn23:1749510:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145d8402e080: purge uct_ep[3]=0x1a37eb0
[1722420615.095880] [acn23:1749510:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145d8402e080: purge uct_ep[4]=0x190b540
[1722420615.095880] [acn23:1749510:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145d8402e080: purge uct_ep[5]=0x1904800
[1722420615.095881] [acn23:1749510:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145d8402e080: purge uct_ep[6]=0x2a7f0a0
[1722420615.095882] [acn23:1749510:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x145d8402e080: destroy
[1722420615.095883] [acn23:1749510:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x145d8402e080: cleanup lanes
[1722420615.095884] [acn23:1749510:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145d8402e080: pending & destroy uct_ep[0]=0x1a37060
[1722420615.095886] [acn23:1749510:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145d8402e080: unprogress iface 0x2232ac0 sysv/memory
[1722420615.095968] [acn23:1749510:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145d8402e080: pending & destroy uct_ep[1]=0x222cc70
[1722420615.095969] [acn23:1749510:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145d8402e080: unprogress iface 0x2913ec0 knem/memory
[1722420615.095974] [acn23:1749510:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145d8402e080: pending & destroy uct_ep[2]=0x25cb460
[1722420615.095974] [acn23:1749510:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145d8402e080: unprogress iface 0x216f040 rc_mlx5/mlx5_0:1
[1722420615.095979] [acn23:1749510:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x25cb4a8 num 0x1cf40 to state 6
[1722420615.097218] [acn23:1749510:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x25cb460
[1722420615.097230] [acn23:1749510:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145d8402e080: pending & destroy uct_ep[3]=0x1a37eb0
[1722420615.097231] [acn23:1749510:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145d8402e080: unprogress iface 0x290a380 rc_mlx5/mlx5_1:1
[1722420615.097233] [acn23:1749510:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1a37ef8 num 0x1c6c4 to state 6
[1722420615.098497] [acn23:1749510:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1a37eb0
[1722420615.098498] [acn23:1749510:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145d8402e080: pending & destroy uct_ep[4]=0x190b540
[1722420615.098499] [acn23:1749510:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145d8402e080: unprogress iface 0x28dee40 rc_mlx5/mlx5_2:1
[1722420615.098500] [acn23:1749510:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x190b588 num 0x1c2d0 to state 6
[1722420615.099762] [acn23:1749510:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x190b540
[1722420615.099764] [acn23:1749510:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145d8402e080: pending & destroy uct_ep[5]=0x1904800
[1722420615.099765] [acn23:1749510:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145d8402e080: unprogress iface 0x2eb3030 rc_mlx5/mlx5_3:1
[1722420615.099766] [acn23:1749510:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1904848 num 0x1c2a9 to state 6
[1722420615.100983] [acn23:1749510:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1904800
[1722420615.100984] [acn23:1749510:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145d8402e080: pending & destroy uct_ep[6]=0x2a7f0a0
[1722420615.100985] [acn23:1749510:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145d8402e080: unprogress iface 0x237e0a0 cuda_copy/cuda
[1722420615.100993] [acn23:1749510:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145d8402e0c0: purge uct_ep[0]=0x250b120
[1722420615.100994] [acn23:1749510:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145d8402e0c0: purge uct_ep[1]=0x3429740
[1722420615.100995] [acn23:1749510:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145d8402e0c0: purge uct_ep[2]=0x3392b20
[1722420615.100995] [acn23:1749510:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145d8402e0c0: purge uct_ep[3]=0x33caa00
[1722420615.100996] [acn23:1749510:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145d8402e0c0: purge uct_ep[4]=0x33d1c60
[1722420615.100996] [acn23:1749510:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145d8402e0c0: purge uct_ep[5]=0x251a1d0
[1722420615.100997] [acn23:1749510:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x145d8402e0c0: destroy
[1722420615.100998] [acn23:1749510:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x145d8402e0c0: cleanup lanes
[1722420615.100998] [acn23:1749510:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145d8402e0c0: pending & destroy uct_ep[0]=0x250b120
[1722420615.100999] [acn23:1749510:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145d8402e0c0: unprogress iface 0x2232ac0 sysv/memory
[1722420615.101082] [acn23:1749510:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145d8402e0c0: pending & destroy uct_ep[1]=0x3429740
[1722420615.101083] [acn23:1749510:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145d8402e0c0: unprogress iface 0x2913ec0 knem/memory
[1722420615.101084] [acn23:1749510:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145d8402e0c0: pending & destroy uct_ep[2]=0x3392b20
[1722420615.101085] [acn23:1749510:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145d8402e0c0: unprogress iface 0x216f040 rc_mlx5/mlx5_0:1
[1722420615.101086] [acn23:1749510:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3392b68 num 0x1cf46 to state 6
[1722420615.101369] [acn23:1749510:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3392b20
[1722420615.101369] [acn23:1749510:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145d8402e0c0: pending & destroy uct_ep[3]=0x33caa00
[1722420615.101370] [acn23:1749510:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145d8402e0c0: unprogress iface 0x290a380 rc_mlx5/mlx5_1:1
[1722420615.101371] [acn23:1749510:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x33caa48 num 0x1c6c8 to state 6
[1722420615.101652] [acn23:1749510:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x33caa00
[1722420615.101653] [acn23:1749510:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145d8402e0c0: pending & destroy uct_ep[4]=0x33d1c60
[1722420615.101653] [acn23:1749510:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145d8402e0c0: unprogress iface 0x28dee40 rc_mlx5/mlx5_2:1
[1722420615.101654] [acn23:1749510:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x33d1ca8 num 0x1c2d4 to state 6
[1722420615.102039] [acn23:1749510:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x33d1c60
[1722420615.102040] [acn23:1749510:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145d8402e0c0: pending & destroy uct_ep[5]=0x251a1d0
[1722420615.102041] [acn23:1749510:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145d8402e0c0: unprogress iface 0x2eb3030 rc_mlx5/mlx5_3:1
[1722420615.102042] [acn23:1749510:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x251a218 num 0x1c2ad to state 6
[1722420615.102377] [acn23:1749510:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x251a1d0
[1722420615.102379] [acn23:1749510:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2146130: destroy internal endpoints
[1722420615.102380] [acn23:1749510:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145d8402e000: purge uct_ep[0]=0x206cf60
[1722420615.102380] [acn23:1749510:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145d8402e000: purge uct_ep[1]=0x25419f0
[1722420615.102381] [acn23:1749510:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x145d8402e000: destroy
[1722420615.102382] [acn23:1749510:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x145d8402e000: cleanup lanes
[1722420615.102382] [acn23:1749510:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145d8402e000: pending & destroy uct_ep[0]=0x206cf60
[1722420615.102383] [acn23:1749510:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145d8402e000: unprogress iface 0x237e0a0 cuda_copy/cuda
[1722420615.102384] [acn23:1749510:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145d8402e000: pending & destroy uct_ep[1]=0x25419f0
[1722420615.102385] [acn23:1749510:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145d8402e000: unprogress iface 0x250d3c0 gdr_copy/cuda
[1722420615.102389] [acn23:1749510:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x145d8402e040: purge uct_ep[0]=0x2091750
[1722420615.102389] [acn23:1749510:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x145d8402e040: destroy
[1722420615.102390] [acn23:1749510:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x145d8402e040: cleanup lanes
[1722420615.102390] [acn23:1749510:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x145d8402e040: pending & destroy uct_ep[0]=0x2091750
[1722420615.102391] [acn23:1749510:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x145d8402e040: unprogress iface 0x237e0a0 cuda_copy/cuda
[1722420615.102393] [acn23:1749510:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2146130: remove active message handlers
[1722420615.102417] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722420615.102420] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722420615.102421] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722420615.102421] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722420615.102422] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722420615.102428] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722420615.102435] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x2091080 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722420615.102436] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x2091080 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722420615.102440] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x2091080 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722420615.102450] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x250d0e0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420615.102450] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x250d0e0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722420615.102459] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x250d0e0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722420615.102739] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722420615.102823] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x28bf2f0 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420615.102824] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x28bf2f0 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722420615.102826] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x28bf2f0 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722420615.103293] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722420615.103309] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x2beac10 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420615.103310] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x2beac10 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722420615.103312] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x2beac10 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722420615.103317] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722420615.103728] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420615.103729] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420615.103729] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420615.103730] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420615.104110] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x208b9f0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420615.104111] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x208b9f0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722420615.104113] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x208b9f0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722420615.105502] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x2166480 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722420615.105503] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x2166480 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722420615.105505] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x2166480 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722420615.105512] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722420615.105514] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722420615.106117] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420615.106119] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420615.106218] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420615.106220] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420615.106562] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x2231c00 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722420615.106563] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x2231c00 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722420615.106566] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x2231c00 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722420615.106569] [acn23:1749510:0]        ud_iface.c:602  UCX  DEBUG iface(0x25431e0): cep cleanup
[1722420615.106570] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420615.106636] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420615.107179] [acn23:1749510:0]        ud_iface.c:609  UCX  DEBUG iface(0x25431e0): ptr_array cleanup
[1722420615.107361] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x208ee20 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722420615.107362] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x208ee20 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722420615.107364] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x208ee20 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722420615.107371] [acn23:1749510:0]        ud_iface.c:602  UCX  DEBUG iface(0x25cb560): cep cleanup
[1722420615.107426] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420615.107555] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420615.108105] [acn23:1749510:0]        ud_iface.c:609  UCX  DEBUG iface(0x25cb560): ptr_array cleanup
[1722420615.108288] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x251a310 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420615.108289] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x251a310 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722420615.108291] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x251a310 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722420615.108294] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722420615.108810] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420615.108811] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420615.108812] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420615.108812] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420615.109094] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x3198cb0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420615.109095] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x3198cb0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722420615.109096] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x3198cb0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722420615.110422] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x2769010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722420615.110423] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x2769010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722420615.110425] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x2769010 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722420615.110429] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722420615.110430] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722420615.110976] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420615.110978] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420615.111076] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420615.111077] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420615.111413] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x28b4010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722420615.111414] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x28b4010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722420615.111416] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x28b4010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722420615.111424] [acn23:1749510:0]        ud_iface.c:602  UCX  DEBUG iface(0x29087f0): cep cleanup
[1722420615.111425] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420615.111497] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420615.112017] [acn23:1749510:0]        ud_iface.c:609  UCX  DEBUG iface(0x29087f0): ptr_array cleanup
[1722420615.112196] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x28bf230 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722420615.112197] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x28bf230 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722420615.112199] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x28bf230 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722420615.112200] [acn23:1749510:0]        ud_iface.c:602  UCX  DEBUG iface(0x249e730): cep cleanup
[1722420615.112200] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420615.112262] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420615.112725] [acn23:1749510:0]        ud_iface.c:609  UCX  DEBUG iface(0x249e730): ptr_array cleanup
[1722420615.112895] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x28bf330 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420615.112896] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x28bf330 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722420615.112898] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x28bf330 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722420615.112900] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722420615.113221] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420615.113221] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420615.113222] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420615.113223] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420615.113677] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x28bf370 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420615.113678] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x28bf370 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722420615.113680] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x28bf370 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722420615.115051] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x2bc2010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722420615.115052] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x2bc2010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722420615.115054] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x2bc2010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722420615.115059] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722420615.115060] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722420615.115618] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420615.115619] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420615.115740] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420615.115741] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420615.116061] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x2c8c010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722420615.116062] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x2c8c010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722420615.116064] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x2c8c010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722420615.116065] [acn23:1749510:0]        ud_iface.c:602  UCX  DEBUG iface(0x2635c00): cep cleanup
[1722420615.116066] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420615.116169] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420615.116696] [acn23:1749510:0]        ud_iface.c:609  UCX  DEBUG iface(0x2635c00): ptr_array cleanup
[1722420615.116867] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x28dd010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722420615.116868] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x28dd010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722420615.116870] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x28dd010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722420615.116871] [acn23:1749510:0]        ud_iface.c:602  UCX  DEBUG iface(0x261c030): cep cleanup
[1722420615.116871] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420615.116937] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420615.117397] [acn23:1749510:0]        ud_iface.c:609  UCX  DEBUG iface(0x261c030): ptr_array cleanup
[1722420615.117584] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x28bf2b0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420615.117585] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x28bf2b0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722420615.117587] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x28bf2b0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722420615.117590] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722420615.117889] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420615.117890] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420615.117890] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420615.117891] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420615.118320] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x2914590 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420615.118320] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x2914590 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722420615.118323] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x2914590 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722420615.119739] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x2199010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722420615.119739] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x2199010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722420615.119741] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x2199010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722420615.119748] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722420615.119748] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722420615.120322] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420615.120323] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420615.120447] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420615.120449] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420615.120760] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x28bf270 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722420615.120768] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x28bf270 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722420615.120770] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x28bf270 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722420615.120771] [acn23:1749510:0]        ud_iface.c:602  UCX  DEBUG iface(0x21a2620): cep cleanup
[1722420615.120772] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420615.120854] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420615.121424] [acn23:1749510:0]        ud_iface.c:609  UCX  DEBUG iface(0x21a2620): ptr_array cleanup
[1722420615.121594] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x2540010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722420615.121595] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x2540010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722420615.121597] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x2540010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722420615.121598] [acn23:1749510:0]        ud_iface.c:602  UCX  DEBUG iface(0x201a070): cep cleanup
[1722420615.121599] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420615.121667] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420615.122124] [acn23:1749510:0]        ud_iface.c:609  UCX  DEBUG iface(0x201a070): ptr_array cleanup
[1722420615.122302] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722420615.122305] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722420615.122306] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x222d4d0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420615.122307] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x222d4d0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722420615.122309] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x222d4d0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722420615.122312] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722420615.123301] [acn23:1749510:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722420615.123326] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722420615.123344] [acn23:1749510:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x18f35e0 md->flags=0x3f013f flush_rkey=0x28df00
[1722420615.123524] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722420615.123529] [acn23:1749510:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722420615.123533] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x18e2a20 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722420615.123534] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x18e2a20 [id=51 ref 1] uct_ib_async_event_handler()
[1722420615.123536] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x18e2a20 [id=51 ref 0] uct_ib_async_event_handler()
[1722420615.124095] [acn23:1749510:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x18f02c0 md->flags=0x3f013f flush_rkey=0x20a500
[1722420615.124308] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722420615.124309] [acn23:1749510:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722420615.124310] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x1a38ad0 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722420615.124311] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x1a38ad0 [id=56 ref 1] uct_ib_async_event_handler()
[1722420615.124313] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x1a38ad0 [id=56 ref 0] uct_ib_async_event_handler()
[1722420615.124802] [acn23:1749510:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x206c810 md->flags=0x3f013f flush_rkey=0x20c000
[1722420615.125004] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722420615.125005] [acn23:1749510:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722420615.125006] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x1e28010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722420615.125007] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x1e28010 [id=58 ref 1] uct_ib_async_event_handler()
[1722420615.125009] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x1e28010 [id=58 ref 0] uct_ib_async_event_handler()
[1722420615.125500] [acn23:1749510:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x2097050 md->flags=0x3f013f flush_rkey=0x20d100
[1722420615.125688] [acn23:1749510:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722420615.125689] [acn23:1749510:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722420615.125690] [acn23:1749510:0]           async.c:156  UCX  DEBUG removed async handler 0x2097010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722420615.125691] [acn23:1749510:0]           async.c:546  UCX  DEBUG removing async handler 0x2097010 [id=60 ref 1] uct_ib_async_event_handler()
[1722420615.125692] [acn23:1749510:0]           async.c:171  UCX  DEBUG release async handler 0x2097010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:1749510]Completed Succesfully
parsing arguments: 1.63
cuda setup: 0.28
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.97

[1722420616.131076] [acn23:1749510:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722420616.131080] [acn23:1749510:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722420616.131081] [acn23:1749510:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
