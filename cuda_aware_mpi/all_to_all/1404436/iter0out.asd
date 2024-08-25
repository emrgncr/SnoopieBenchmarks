[1722543024.704095] [acn04:3211918:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14790465f000 size 141824
[1722543024.717509] [acn04:3211918:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2440.474 MHz after 0.31 ms
[1722543024.717522] [acn04:3211918:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x147904f0e000
[1722543024.717533] [acn04:3211918:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722543024.717541] [acn04:3211918:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722543024.717543] [acn04:3211918:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722543025.613760] [acn04:3211918:0]            time.c:22   UCX  DEBUG arch clock frequency: 2440473856.21 Hz
[1722543025.613835] [acn04:3211918:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722543025.613841] [acn04:3211918:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722543025.613842] [acn04:3211918:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722543025.613846] [acn04:3211918:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722543025.613853] [acn04:3211918:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722543025.613856] [acn04:3211918:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722543025.613863] [acn04:3211918:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722543025.613864] [acn04:3211918:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722543025.613865] [acn04:3211918:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722543025.613865] [acn04:3211918:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722543025.613880] [acn04:3211918:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722543025.615196] [acn04:3211918:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722543025.615820] [acn04:3211918:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722543025.615837] [acn04:3211918:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722543025.616119] [acn04:3211918:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1478feacc1c0) from libuct_cuda.so.0 (0x1478feac5000), expected in libuct_cuda_gdrcopy.so.0 (1478feabc000)
[1722543025.616128] [acn04:3211918:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722543025.616142] [acn04:3211918:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1478feacc1c0) from libuct_cuda.so.0 (0x1478feac5000), expected in libuct_cuda_gdrcopy.so.0 (1478feabc000)
[1722543025.616171] [acn04:3211918:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722543026.139192] [acn04:3211918:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 4c:00.0
[1722543026.139199] [acn04:3211918:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1722543026.139287] [acn04:3211918:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722543026.140142] [acn04:3211918:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722543026.140148] [acn04:3211918:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722543026.140150] [acn04:3211918:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722543026.144854] [acn04:3211918:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543026.144858] [acn04:3211918:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722543026.144859] [acn04:3211918:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543026.145243] [acn04:3211918:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543026.145245] [acn04:3211918:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722543026.145246] [acn04:3211918:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722543026.146999] [acn04:3211918:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722543026.147000] [acn04:3211918:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722543026.147016] [acn04:3211918:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722543026.147287] [acn04:3211918:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722543026.151040] [acn04:3211918:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543026.151045] [acn04:3211918:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543026.151068] [acn04:3211918:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722543026.151390] [acn04:3211918:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722543026.151519] [acn04:3211918:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722543026.154092] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x108a420 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722543026.154232] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722543026.154237] [acn04:3211918:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722543026.154251] [acn04:3211918:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722543026.154255] [acn04:3211918:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722543026.154268] [acn04:3211918:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722543026.154274] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543026.154489] [acn04:3211918:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722543026.154919] [acn04:3211918:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543026.155147] [acn04:3211918:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722543026.155269] [acn04:3211918:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x12600 for remote flush
[1722543026.155270] [acn04:3211918:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543026.156093] [acn04:3211918:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543026.159355] [acn04:3211918:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543026.159374] [acn04:3211918:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722543026.159388] [acn04:3211918:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722543026.159740] [acn04:3211918:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722543026.159864] [acn04:3211918:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722543026.160003] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x1726cc0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722543026.160010] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722543026.160011] [acn04:3211918:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722543026.160019] [acn04:3211918:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722543026.160022] [acn04:3211918:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722543026.160027] [acn04:3211918:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722543026.160029] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543026.160215] [acn04:3211918:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722543026.160576] [acn04:3211918:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543026.160783] [acn04:3211918:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722543026.160912] [acn04:3211918:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x12100 for remote flush
[1722543026.160913] [acn04:3211918:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543026.161689] [acn04:3211918:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543026.176590] [acn04:3211918:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722543026.176594] [acn04:3211918:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722543026.176596] [acn04:3211918:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722543026.176606] [acn04:3211918:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722543026.177052] [acn04:3211918:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722543026.177185] [acn04:3211918:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722543026.177326] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0xf47ee0 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722543026.177331] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722543026.177332] [acn04:3211918:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722543026.177336] [acn04:3211918:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722543026.177338] [acn04:3211918:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722543026.177343] [acn04:3211918:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722543026.177344] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543026.177430] [acn04:3211918:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722543026.177787] [acn04:3211918:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543026.177979] [acn04:3211918:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722543026.178091] [acn04:3211918:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1b000 for remote flush
[1722543026.178092] [acn04:3211918:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543026.178862] [acn04:3211918:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543026.193716] [acn04:3211918:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722543026.193720] [acn04:3211918:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722543026.193722] [acn04:3211918:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722543026.193733] [acn04:3211918:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722543026.194222] [acn04:3211918:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722543026.194349] [acn04:3211918:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722543026.194489] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x1866820 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722543026.194495] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722543026.194496] [acn04:3211918:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722543026.194503] [acn04:3211918:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722543026.194505] [acn04:3211918:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722543026.194509] [acn04:3211918:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722543026.194511] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543026.194598] [acn04:3211918:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722543026.194958] [acn04:3211918:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543026.195152] [acn04:3211918:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722543026.195290] [acn04:3211918:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x16f00 for remote flush
[1722543026.195292] [acn04:3211918:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543026.196033] [acn04:3211918:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722543026.196067] [acn04:3211918:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722543026.196102] [acn04:3211918:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722543026.196104] [acn04:3211918:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722543026.196104] [acn04:3211918:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722543026.196105] [acn04:3211918:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722543026.196106] [acn04:3211918:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722543026.196106] [acn04:3211918:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722543026.196139] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722543026.197924] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x186b010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722543026.197932] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722543026.197982] [acn04:3211918:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722543026.198009] [acn04:3211918:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722543026.253390] [acn04:3211918:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x109f4d0 0x109f4d0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722543026.258202] [acn04:3211918:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722543026.258237] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722543026.258256] [acn04:3211918:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722543026.258267] [acn04:3211918:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1478eebc5018 of 4296680 bytes with 512 elements
[1722543026.258940] [acn04:3211918:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x185d730 FIFO id 0xae8034 va 0x1478fc0d8000 size 36864 (128 x 256 elems)
[1722543026.258968] [acn04:3211918:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x185d730 using sysv/memory on worker 0x1919790
[1722543026.259039] [acn04:3211918:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1478fc0cf000 length 36864
[1722543026.259048] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722543026.260065] [acn04:3211918:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722543026.260069] [acn04:3211918:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1478ee7ac000 length 4296704
[1722543026.260072] [acn04:3211918:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1478ee7ac018 of 4296680 bytes with 512 elements
[1722543026.260375] [acn04:3211918:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x185e210 FIFO id 0xc00000108031028e va 0x1478fc0cf000 size 36864 (128 x 256 elems)
[1722543026.260380] [acn04:3211918:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x185e210 using posix/memory on worker 0x1919790
[1722543026.260543] [acn04:3211918:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543026.260901] [acn04:3211918:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543026.260926] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543026.260927] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543026.260941] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543026.261093] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543026.261095] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543026.261275] [acn04:3211918:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19f4980: created RC QP 0xb9b7 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543026.261636] [acn04:3211918:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x19f4980 using rc_verbs/mlx5_0:1 on worker 0x1919790
[1722543026.261797] [acn04:3211918:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543026.261812] [acn04:3211918:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722543026.261923] [acn04:3211918:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x171d010 of 8176 bytes with 127 elements
[1722543026.262631] [acn04:3211918:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543026.262635] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543026.262636] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543026.262684] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543026.262895] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543026.262902] [acn04:3211918:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543026.263107] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543026.263109] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543026.265515] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x1b08010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543026.265523] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722543026.265576] [acn04:3211918:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x196d5b0 using rc_mlx5/mlx5_0:1 on worker 0x1919790
[1722543026.265698] [acn04:3211918:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543026.266012] [acn04:3211918:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543026.266160] [acn04:3211918:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d15d80: created UD QP 0xb9b8 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543026.266375] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543026.266584] [acn04:3211918:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1478fc049018 of 544744 bytes with 128 elements
[1722543026.266587] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543026.266602] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d15d80: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722543026.266614] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d15d80: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722543026.266620] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d15d80: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722543026.266628] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d15d80: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722543026.266635] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d15d80: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722543026.266641] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d15d80: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722543026.266647] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d15d80: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722543026.266654] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d15d80: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722543026.266740] [acn04:3211918:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3437.286566 usec wanted: 2499.999738 usec
[1722543026.269346] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x185ca80 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543026.269354] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722543026.269389] [acn04:3211918:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1d15d80 using ud_verbs/mlx5_0:1 on worker 0x1919790
[1722543026.270210] [acn04:3211918:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543026.270532] [acn04:3211918:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543026.270670] [acn04:3211918:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e2b500: created UD QP 0xb9ba on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543026.270673] [acn04:3211918:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543026.270885] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543026.271082] [acn04:3211918:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1478ee727018 of 544744 bytes with 128 elements
[1722543026.271084] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543026.271097] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e2b500: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722543026.271105] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e2b500: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722543026.271112] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e2b500: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722543026.271119] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e2b500: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722543026.271126] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e2b500: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722543026.271132] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e2b500: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722543026.271138] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e2b500: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722543026.271146] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e2b500: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722543026.271147] [acn04:3211918:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543026.271158] [acn04:3211918:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3437.286566 usec wanted: 2499.999738 usec
[1722543026.274134] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x10a9630 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543026.274142] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722543026.274177] [acn04:3211918:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1e2b500 using ud_mlx5/mlx5_0:1 on worker 0x1919790
[1722543026.274326] [acn04:3211918:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543026.274666] [acn04:3211918:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543026.274669] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543026.274670] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543026.274679] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543026.274819] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543026.274820] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543026.274964] [acn04:3211918:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20dde80: created RC QP 0xb645 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543026.275195] [acn04:3211918:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x20dde80 using rc_verbs/mlx5_1:1 on worker 0x1919790
[1722543026.275344] [acn04:3211918:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543026.275446] [acn04:3211918:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1e37010 of 8176 bytes with 127 elements
[1722543026.275961] [acn04:3211918:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543026.275964] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543026.275965] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543026.275974] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543026.276155] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543026.276157] [acn04:3211918:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543026.276367] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543026.276368] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543026.276373] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x1f3c010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543026.276378] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722543026.276407] [acn04:3211918:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1d02f70 using rc_mlx5/mlx5_1:1 on worker 0x1919790
[1722543026.276520] [acn04:3211918:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543026.276810] [acn04:3211918:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543026.276983] [acn04:3211918:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b510a0: created UD QP 0xb646 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543026.277197] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543026.277380] [acn04:3211918:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1478ee6a2018 of 544744 bytes with 128 elements
[1722543026.277383] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543026.277395] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b510a0: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722543026.277402] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b510a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722543026.277408] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b510a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722543026.277414] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b510a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722543026.277419] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b510a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722543026.277437] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b510a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722543026.277443] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b510a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722543026.277449] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b510a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722543026.277525] [acn04:3211918:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3437.286566 usec wanted: 2499.999738 usec
[1722543026.277527] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x1cb9010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543026.277532] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722543026.277556] [acn04:3211918:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1b510a0 using ud_verbs/mlx5_1:1 on worker 0x1919790
[1722543026.278364] [acn04:3211918:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543026.278789] [acn04:3211918:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543026.278925] [acn04:3211918:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e3a550: created UD QP 0xb648 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543026.278927] [acn04:3211918:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543026.279137] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543026.279325] [acn04:3211918:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1478ee61d018 of 544744 bytes with 128 elements
[1722543026.279327] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543026.279339] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e3a550: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722543026.279346] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e3a550: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722543026.279351] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e3a550: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722543026.279357] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e3a550: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722543026.279362] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e3a550: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722543026.279367] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e3a550: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722543026.279373] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e3a550: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722543026.279379] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e3a550: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722543026.279380] [acn04:3211918:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543026.279388] [acn04:3211918:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3437.286566 usec wanted: 2499.999738 usec
[1722543026.279390] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x196c010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543026.279398] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722543026.279421] [acn04:3211918:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1e3a550 using ud_mlx5/mlx5_1:1 on worker 0x1919790
[1722543026.279572] [acn04:3211918:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543026.280091] [acn04:3211918:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543026.280095] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543026.280096] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543026.280143] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543026.280343] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543026.280344] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543026.280526] [acn04:3211918:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2092ed0: created RC QP 0xb492 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543026.280760] [acn04:3211918:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2092ed0 using rc_verbs/mlx5_2:1 on worker 0x1919790
[1722543026.280911] [acn04:3211918:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543026.281014] [acn04:3211918:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1d95010 of 8176 bytes with 127 elements
[1722543026.281718] [acn04:3211918:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543026.281721] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543026.281722] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543026.281772] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543026.281985] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543026.281987] [acn04:3211918:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543026.282184] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543026.282185] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543026.282191] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x23b7010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543026.282196] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722543026.282227] [acn04:3211918:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x20ba950 using rc_mlx5/mlx5_2:1 on worker 0x1919790
[1722543026.282338] [acn04:3211918:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543026.282762] [acn04:3211918:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543026.282935] [acn04:3211918:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20dcde0: created UD QP 0xb493 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543026.283153] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543026.283330] [acn04:3211918:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1478ee598018 of 544744 bytes with 128 elements
[1722543026.283332] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543026.283344] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x20dcde0: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722543026.283361] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x20dcde0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722543026.283368] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x20dcde0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722543026.283374] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x20dcde0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722543026.283379] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x20dcde0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722543026.283385] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x20dcde0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722543026.283391] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x20dcde0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722543026.283397] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x20dcde0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722543026.283475] [acn04:3211918:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3437.286566 usec wanted: 2499.999738 usec
[1722543026.283478] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x2481010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543026.283483] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722543026.283523] [acn04:3211918:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x20dcde0 using ud_verbs/mlx5_2:1 on worker 0x1919790
[1722543026.284340] [acn04:3211918:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543026.284759] [acn04:3211918:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543026.284919] [acn04:3211918:0]        ib_iface.c:1104 UCX  DEBUG iface=0x171c1f0: created UD QP 0xb495 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543026.284921] [acn04:3211918:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543026.285139] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543026.285286] [acn04:3211918:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1478ee513018 of 544744 bytes with 128 elements
[1722543026.285288] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543026.285300] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x171c1f0: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722543026.285307] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x171c1f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722543026.285312] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x171c1f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722543026.285318] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x171c1f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722543026.285324] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x171c1f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722543026.285329] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x171c1f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722543026.285334] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x171c1f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722543026.285340] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x171c1f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722543026.285341] [acn04:3211918:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543026.285349] [acn04:3211918:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3437.286566 usec wanted: 2499.999738 usec
[1722543026.285350] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x1e10010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543026.285356] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722543026.285379] [acn04:3211918:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x171c1f0 using ud_mlx5/mlx5_2:1 on worker 0x1919790
[1722543026.285529] [acn04:3211918:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543026.286058] [acn04:3211918:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543026.286070] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543026.286071] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543026.286120] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543026.286325] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543026.286327] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543026.286514] [acn04:3211918:0]        ib_iface.c:1104 UCX  DEBUG iface=0x254d010: created RC QP 0xb492 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543026.286744] [acn04:3211918:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x254d010 using rc_verbs/mlx5_3:1 on worker 0x1919790
[1722543026.286898] [acn04:3211918:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543026.287002] [acn04:3211918:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2090010 of 8176 bytes with 127 elements
[1722543026.287690] [acn04:3211918:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543026.287693] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543026.287694] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543026.287740] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543026.287949] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543026.287951] [acn04:3211918:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543026.288156] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543026.288158] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543026.288163] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x2092d50 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543026.288168] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722543026.288200] [acn04:3211918:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2690070 using rc_mlx5/mlx5_3:1 on worker 0x1919790
[1722543026.288309] [acn04:3211918:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543026.288735] [acn04:3211918:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543026.288920] [acn04:3211918:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20c3480: created UD QP 0xb493 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543026.289146] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543026.289346] [acn04:3211918:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1478ee48e018 of 544744 bytes with 128 elements
[1722543026.289348] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543026.289361] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x20c3480: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722543026.289368] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x20c3480: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722543026.289374] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x20c3480: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722543026.289380] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x20c3480: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722543026.289386] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x20c3480: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722543026.289391] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x20c3480: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722543026.289397] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x20c3480: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722543026.289402] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x20c3480: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722543026.289481] [acn04:3211918:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3437.286566 usec wanted: 2499.999738 usec
[1722543026.289483] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x287d010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543026.289487] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722543026.289515] [acn04:3211918:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x20c3480 using ud_verbs/mlx5_3:1 on worker 0x1919790
[1722543026.290361] [acn04:3211918:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543026.290808] [acn04:3211918:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543026.290966] [acn04:3211918:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d9e080: created UD QP 0xb495 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543026.290968] [acn04:3211918:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543026.291187] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543026.291379] [acn04:3211918:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1478ee409018 of 544744 bytes with 128 elements
[1722543026.291381] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543026.291392] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d9e080: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722543026.291399] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d9e080: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722543026.291405] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d9e080: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722543026.291410] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d9e080: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722543026.291416] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d9e080: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722543026.291421] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d9e080: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722543026.291427] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d9e080: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722543026.291432] [acn04:3211918:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d9e080: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722543026.291434] [acn04:3211918:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543026.291441] [acn04:3211918:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3437.286566 usec wanted: 2499.999738 usec
[1722543026.291442] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x183f010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543026.291447] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722543026.291469] [acn04:3211918:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1d9e080 using ud_mlx5/mlx5_3:1 on worker 0x1919790
[1722543026.291516] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722543026.291525] [acn04:3211918:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1cc2070 using cma/memory on worker 0x1919790
[1722543026.291547] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722543026.291551] [acn04:3211918:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1d221f0 using knem/memory on worker 0x1919790
[1722543026.291576] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722543026.291580] [acn04:3211918:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x20d6470 using cuda_copy/cuda on worker 0x1919790
[1722543026.291594] [acn04:3211918:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1d22750 using gdr_copy/cuda on worker 0x1919790
[1722543026.291595] [acn04:3211918:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722543026.295479] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x20d70d0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543026.295488] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722543026.295513] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x2092d90 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543026.295516] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722543026.295520] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x2092dd0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543026.295522] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722543026.295536] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x2092e10 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543026.295538] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722543026.295552] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x2092e50 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543026.295554] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722543026.295557] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x1c5aa40 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543026.295559] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722543026.295566] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x2092e90 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543026.295574] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722543026.295578] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x2bbb0e0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543026.295580] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722543026.295590] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x1a034c0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543026.295592] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722543026.295595] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x1a02f10 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543026.295597] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722543026.295608] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x1a02ea0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543026.295610] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722543026.296613] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x1a02c40 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722543026.296619] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722543026.296623] [acn04:3211918:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x208f020 with event_channel 0x2bd2a80 (fd=94)
[1722543026.296639] [acn04:3211918:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2bfaf80
[1722543026.296703] [acn04:3211918:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1478fc026000 to <no debug data> mem_type_ep:cuda
[1722543026.296778] [acn04:3211918:0]          wireup.c:1223 UCX  DEBUG   ep 0x1478fc026000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722543026.296781] [acn04:3211918:0]          wireup.c:1246 UCX  DEBUG   ep 0x1478fc026000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722543026.296782] [acn04:3211918:0]          wireup.c:1246 UCX  DEBUG   ep 0x1478fc026000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722543026.296783] [acn04:3211918:0]          wireup.c:1249 UCX  DEBUG   ep 0x1478fc026000: err mode 0, flags 0x1
[1722543026.296797] [acn04:3211918:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1478fc026040 to <no debug data> mem_type_ep:cuda-managed
[1722543026.296827] [acn04:3211918:0]          wireup.c:1223 UCX  DEBUG   ep 0x1478fc026040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722543026.296829] [acn04:3211918:0]          wireup.c:1246 UCX  DEBUG   ep 0x1478fc026040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722543026.296829] [acn04:3211918:0]          wireup.c:1249 UCX  DEBUG   ep 0x1478fc026040: err mode 0, flags 0x1
[1722543026.296833] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722543026.296834] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722543026.296835] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722543026.296837] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722543026.296838] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722543026.296839] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722543026.296840] [acn04:3211918:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722543026.297060] [acn04:3211918:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722543026.297060] [acn04:3211918:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722543026.297061] [acn04:3211918:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722543026.297706] [acn04:3211918:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722543026.297709] [acn04:3211918:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722543026.297710] [acn04:3211918:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722543026.297713] [acn04:3211918:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722543026.297714] [acn04:3211918:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722543026.297715] [acn04:3211918:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722543026.297716] [acn04:3211918:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722543026.297716] [acn04:3211918:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722543026.297717] [acn04:3211918:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722543026.297718] [acn04:3211918:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722543026.297978] [acn04:3211918:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722543026.299284] [acn04:3211918:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722543026.299288] [acn04:3211918:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722543026.305336] [acn04:3211918:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543026.305339] [acn04:3211918:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543026.306074] [acn04:3211918:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543026.306076] [acn04:3211918:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722543026.309416] [acn04:3211918:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722543026.309418] [acn04:3211918:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722543026.309432] [acn04:3211918:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722543026.309678] [acn04:3211918:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722543026.313280] [acn04:3211918:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543026.313284] [acn04:3211918:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543026.313296] [acn04:3211918:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722543026.313627] [acn04:3211918:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722543026.313778] [acn04:3211918:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722543026.313953] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x20d0010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722543026.313959] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722543026.313960] [acn04:3211918:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722543026.313970] [acn04:3211918:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722543026.313974] [acn04:3211918:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722543026.313979] [acn04:3211918:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722543026.313981] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543026.314070] [acn04:3211918:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722543026.314444] [acn04:3211918:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543026.314660] [acn04:3211918:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722543026.314792] [acn04:3211918:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x28d00 for remote flush
[1722543026.314793] [acn04:3211918:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543026.315583] [acn04:3211918:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543026.318894] [acn04:3211918:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543026.318897] [acn04:3211918:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722543026.318907] [acn04:3211918:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722543026.319660] [acn04:3211918:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722543026.319792] [acn04:3211918:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722543026.319934] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x28b7c10 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722543026.319940] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722543026.319941] [acn04:3211918:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722543026.319944] [acn04:3211918:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722543026.319946] [acn04:3211918:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722543026.319950] [acn04:3211918:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722543026.319951] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543026.320039] [acn04:3211918:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722543026.320384] [acn04:3211918:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543026.320582] [acn04:3211918:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722543026.320715] [acn04:3211918:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x25e00 for remote flush
[1722543026.320716] [acn04:3211918:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543026.321427] [acn04:3211918:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543026.324700] [acn04:3211918:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722543026.324704] [acn04:3211918:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722543026.324714] [acn04:3211918:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722543026.325203] [acn04:3211918:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722543026.325339] [acn04:3211918:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722543026.325480] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x1cd7010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722543026.325485] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722543026.325486] [acn04:3211918:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722543026.325490] [acn04:3211918:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722543026.325492] [acn04:3211918:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722543026.325496] [acn04:3211918:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722543026.325497] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543026.325593] [acn04:3211918:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722543026.325955] [acn04:3211918:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543026.326149] [acn04:3211918:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722543026.326264] [acn04:3211918:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x23d00 for remote flush
[1722543026.326265] [acn04:3211918:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543026.327001] [acn04:3211918:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543026.330293] [acn04:3211918:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722543026.330296] [acn04:3211918:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722543026.330306] [acn04:3211918:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722543026.330861] [acn04:3211918:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722543026.331002] [acn04:3211918:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722543026.331149] [acn04:3211918:0]           async.c:231  UCX  DEBUG added async handler 0x1d9b010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722543026.331154] [acn04:3211918:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722543026.331155] [acn04:3211918:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722543026.331158] [acn04:3211918:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722543026.331160] [acn04:3211918:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722543026.331164] [acn04:3211918:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722543026.331166] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543026.331259] [acn04:3211918:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722543026.331604] [acn04:3211918:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543026.331804] [acn04:3211918:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722543026.331945] [acn04:3211918:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fcc00 for remote flush
[1722543026.331946] [acn04:3211918:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543026.332669] [acn04:3211918:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722543026.332698] [acn04:3211918:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722543026.332723] [acn04:3211918:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722543026.332725] [acn04:3211918:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722543026.332725] [acn04:3211918:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722543026.332726] [acn04:3211918:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722543026.332726] [acn04:3211918:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722543026.332727] [acn04:3211918:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722543026.332735] [acn04:3211918:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722543026.332762] [acn04:3211918:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x27db960 0x27db960 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722543026.332980] [acn04:3211918:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1478fc026080 to <no debug data> from api call
[1722543026.337925] [acn04:3211918:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x1478cd800018 of 39845864 bytes with 4752 elements
[1722543026.338084] [acn04:3211918:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722543026.338084] [acn04:3211918:0]   | 0x109f4d0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722543026.338085] [acn04:3211918:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722543026.338085] [acn04:3211918:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722543026.338085] [acn04:3211918:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543026.338086] [acn04:3211918:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543026.338086] [acn04:3211918:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543026.338086] [acn04:3211918:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722543026.338146] [acn04:3211918:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722543026.338146] [acn04:3211918:0]   | 0x109f4d0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722543026.338147] [acn04:3211918:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722543026.338147] [acn04:3211918:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722543026.338147] [acn04:3211918:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543026.338148] [acn04:3211918:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543026.338148] [acn04:3211918:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543026.338148] [acn04:3211918:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722543026.338400] [acn04:3211918:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722543026.338400] [acn04:3211918:0]   | 0x109f4d0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722543026.338401] [acn04:3211918:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722543026.338401] [acn04:3211918:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722543026.338401] [acn04:3211918:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722543026.338402] [acn04:3211918:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722543026.338402] [acn04:3211918:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543026.338402] [acn04:3211918:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722543026.338405] [acn04:3211918:0]      ucp_worker.c:1887 UCX  INFO    0x109f4d0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722543026.338407] [acn04:3211918:0]          wireup.c:1223 UCX  DEBUG   ep 0x1478fc026080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722543026.338410] [acn04:3211918:0]          wireup.c:1246 UCX  DEBUG   ep 0x1478fc026080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722543026.338411] [acn04:3211918:0]          wireup.c:1246 UCX  DEBUG   ep 0x1478fc026080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722543026.338412] [acn04:3211918:0]          wireup.c:1246 UCX  DEBUG   ep 0x1478fc026080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722543026.338413] [acn04:3211918:0]          wireup.c:1246 UCX  DEBUG   ep 0x1478fc026080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722543026.338415] [acn04:3211918:0]          wireup.c:1246 UCX  DEBUG   ep 0x1478fc026080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722543026.338416] [acn04:3211918:0]          wireup.c:1246 UCX  DEBUG   ep 0x1478fc026080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722543026.338417] [acn04:3211918:0]          wireup.c:1246 UCX  DEBUG   ep 0x1478fc026080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722543026.338418] [acn04:3211918:0]          wireup.c:1249 UCX  DEBUG   ep 0x1478fc026080: err mode 0, flags 0x1
[1722543026.338431] [acn04:3211918:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1b51010: attached remote segment id 0xae8034 at 0x1478fc143000 cookie (nil)
[1722543026.338458] [acn04:3211918:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1b51010, connected to remote FIFO id 0xae8034
[1722543026.339390] [acn04:3211918:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722543026.339481] [acn04:3211918:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1d9df80
[1722543026.339487] [acn04:3211918:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1478fc026080: wireup_ep 0x1e35740 created next_ep 0x1d9df80 to <no debug data> using rc_mlx5/mlx5_0:1
[1722543026.340366] [acn04:3211918:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722543026.340454] [acn04:3211918:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x15fcf70
[1722543026.345064] [acn04:3211918:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1478cb000018 of 39845864 bytes with 4752 elements
[1722543026.345118] [acn04:3211918:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1478fc026080: wireup_ep 0x1951d00 created next_ep 0x15fcf70 to <no debug data> using rc_mlx5/mlx5_1:1
[1722543026.346064] [acn04:3211918:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722543026.346154] [acn04:3211918:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x10d4f20
[1722543026.350794] [acn04:3211918:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1478c8800018 of 39845864 bytes with 4752 elements
[1722543026.350849] [acn04:3211918:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1478fc026080: wireup_ep 0x1b51d00 created next_ep 0x10d4f20 to <no debug data> using rc_mlx5/mlx5_2:1
[1722543026.351814] [acn04:3211918:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722543026.351904] [acn04:3211918:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x10d9660
[1722543026.356652] [acn04:3211918:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1478c6000018 of 39845864 bytes with 4752 elements
[1722543026.356724] [acn04:3211918:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1478fc026080: wireup_ep 0x11c11b0 created next_ep 0x10d9660 to <no debug data> using rc_mlx5/mlx5_3:1
[1722543026.356747] [acn04:3211918:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e2b500: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.356754] [acn04:3211918:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e2b500: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.356768] [acn04:3211918:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x220b230 iface=0x1e2b500 id=0
[1722543026.356772] [acn04:3211918:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xb9ba epid 0 ep 0x220b230 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xb9ba
[1722543026.356774] [acn04:3211918:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e2b500: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.356777] [acn04:3211918:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e2b500: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.357524] [acn04:3211918:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x1478ede00018 of 6291432 bytes with 1489 elements
[1722543026.360252] [acn04:3211918:0]           async.c:231  UCX  DEBUG   added async handler 0x2acfe30 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722543026.360267] [acn04:3211918:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1478fc026080: wireup_ep 0x11c11b0 created aux_ep 0x220b230 to <no debug data> using ud_mlx5/mlx5_0:1
[1722543026.360272] [acn04:3211918:0]          wireup.c:1674 UCX  DEBUG ep 0x1478fc026080: send wireup request (flags=0x80)
[1722543026.360312] [acn04:3211918:a]        ib_iface.c:844  UCX  DEBUG iface 0x1e2b500: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.360337] [acn04:3211918:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x220b230(iface=0x1e2b500 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722543026.379512] [acn04:3211918:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1478ec800018 of 20971496 bytes with 4964 elements
[1722543026.379581] [acn04:3211918:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1478fc0260c0 to <no debug data> from api call
[1722543026.380002] [acn04:3211918:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722543026.380003] [acn04:3211918:0]   | 0x109f4d0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722543026.380003] [acn04:3211918:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722543026.380004] [acn04:3211918:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722543026.380004] [acn04:3211918:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543026.380004] [acn04:3211918:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543026.380004] [acn04:3211918:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543026.380005] [acn04:3211918:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722543026.380061] [acn04:3211918:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722543026.380062] [acn04:3211918:0]   | 0x109f4d0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722543026.380062] [acn04:3211918:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722543026.380062] [acn04:3211918:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722543026.380063] [acn04:3211918:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543026.380063] [acn04:3211918:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543026.380063] [acn04:3211918:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543026.380063] [acn04:3211918:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722543026.380313] [acn04:3211918:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722543026.380313] [acn04:3211918:0]   | 0x109f4d0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722543026.380314] [acn04:3211918:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722543026.380314] [acn04:3211918:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722543026.380314] [acn04:3211918:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722543026.380315] [acn04:3211918:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722543026.380315] [acn04:3211918:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543026.380315] [acn04:3211918:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722543026.380326] [acn04:3211918:0]      ucp_worker.c:1887 UCX  INFO    0x109f4d0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722543026.380328] [acn04:3211918:0]          wireup.c:1223 UCX  DEBUG   ep 0x1478fc0260c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722543026.380330] [acn04:3211918:0]          wireup.c:1246 UCX  DEBUG   ep 0x1478fc0260c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722543026.380332] [acn04:3211918:0]          wireup.c:1246 UCX  DEBUG   ep 0x1478fc0260c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722543026.380333] [acn04:3211918:0]          wireup.c:1246 UCX  DEBUG   ep 0x1478fc0260c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722543026.380334] [acn04:3211918:0]          wireup.c:1246 UCX  DEBUG   ep 0x1478fc0260c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722543026.380335] [acn04:3211918:0]          wireup.c:1246 UCX  DEBUG   ep 0x1478fc0260c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722543026.380337] [acn04:3211918:0]          wireup.c:1246 UCX  DEBUG   ep 0x1478fc0260c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722543026.380337] [acn04:3211918:0]          wireup.c:1249 UCX  DEBUG   ep 0x1478fc0260c0: err mode 0, flags 0x2
[1722543026.380346] [acn04:3211918:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x20e78f0: attached remote segment id 0xae8032 at 0x1478fc01d000 cookie (nil)
[1722543026.380362] [acn04:3211918:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x20e78f0, connected to remote FIFO id 0xae8032
[1722543026.380776] [acn04:3211918:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2af2e50
[1722543026.380778] [acn04:3211918:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1478fc0260c0: wireup_ep 0x10e8ab0 created next_ep 0x2af2e50 to <no debug data> using rc_mlx5/mlx5_0:1
[1722543026.381133] [acn04:3211918:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2b958e0
[1722543026.381135] [acn04:3211918:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1478fc0260c0: wireup_ep 0x10d0030 created next_ep 0x2b958e0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722543026.381549] [acn04:3211918:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2b9cb50
[1722543026.381551] [acn04:3211918:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1478fc0260c0: wireup_ep 0xdf1dc0 created next_ep 0x2b9cb50 to <no debug data> using rc_mlx5/mlx5_2:1
[1722543026.381904] [acn04:3211918:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x10ddb40
[1722543026.381905] [acn04:3211918:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1478fc0260c0: wireup_ep 0x19ec1d0 created next_ep 0x10ddb40 to <no debug data> using rc_mlx5/mlx5_3:1
[1722543026.381917] [acn04:3211918:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e2b500: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.381919] [acn04:3211918:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e2b500: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.381922] [acn04:3211918:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2940020 iface=0x1e2b500 id=1
[1722543026.381924] [acn04:3211918:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xb9ba epid 1 ep 0x2940020 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xb9b6
[1722543026.381925] [acn04:3211918:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e2b500: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.381926] [acn04:3211918:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e2b500: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.381929] [acn04:3211918:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1478fc0260c0: wireup_ep 0x19ec1d0 created aux_ep 0x2940020 to <no debug data> using ud_mlx5/mlx5_0:1
[1722543026.381934] [acn04:3211918:0]          wireup.c:1674 UCX  DEBUG ep 0x1478fc0260c0: send wireup request (flags=0x40)
[1722543026.382110] [acn04:3211918:0]        ib_iface.c:844  UCX  DEBUG   iface 0x196d5b0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.382300] [acn04:3211918:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb9bf on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xb9bf mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543026.382302] [acn04:3211918:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1d02f70: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722543026.382466] [acn04:3211918:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb64d on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb64d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543026.382467] [acn04:3211918:0]        ib_iface.c:844  UCX  DEBUG   iface 0x20ba950: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722543026.382650] [acn04:3211918:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb49a on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb49a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543026.382651] [acn04:3211918:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2690070: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722543026.382843] [acn04:3211918:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb499 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb499 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543026.382849] [acn04:3211918:0]        ib_iface.c:844  UCX  DEBUG iface 0x1e2b500: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.382851] [acn04:3211918:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2940020(iface=0x1e2b500 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722543026.382883] [acn04:3211918:0]        ib_iface.c:844  UCX  DEBUG   iface 0x196d5b0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.383046] [acn04:3211918:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb9c2 on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xb9c1 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543026.383047] [acn04:3211918:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1d02f70: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722543026.383186] [acn04:3211918:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb650 on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb64f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543026.383187] [acn04:3211918:0]        ib_iface.c:844  UCX  DEBUG   iface 0x20ba950: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722543026.383349] [acn04:3211918:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb49d on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb49c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543026.383350] [acn04:3211918:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2690070: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722543026.383514] [acn04:3211918:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb49d on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb49c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543026.383764] [acn04:3211918:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2ae0014 of 57428 bytes with 128 elements
[1722543026.384865] [acn04:3211918:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1478fc026080: destroy wireup ep 0x1e35740
[1722543026.384869] [acn04:3211918:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1478fc026080: destroy wireup ep 0x1951d00
[1722543026.384870] [acn04:3211918:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1478fc026080: destroy wireup ep 0x1b51d00
[1722543026.384871] [acn04:3211918:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1478fc026080: destroy wireup ep 0x11c11b0
[pid:3211918]NDEV: 2 localrank: 0 hostname: acn04 
[pid:3211918]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:3211918]CUDA FIRST INT: -2094796575
BEGIN ITER 0x1478b3200000 0x1478b320a000
Create request no 0
ISEND to 1 0x1478b3200000 
[1722543026.664528] [acn04:3211918:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1722543026.665356] [acn04:3211918:0]   +----------------------------+----------------------------------------------------------+
[1722543026.665356] [acn04:3211918:0]   | 0x109f4d0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722543026.665357] [acn04:3211918:0]   +----------------------------+-------------------------------------------------------+--+
[1722543026.665357] [acn04:3211918:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1722543026.665357] [acn04:3211918:0]   +----------------------------+-------------------------------------------------------+--+
[1722543026.667415] [acn04:3211918:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1478b3200000..0x1478b320a000 lkey 0x27ec0c offset 0x130 on mlx5_0 rkey 0x281000
[1722543026.667521] [acn04:3211918:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1478b3200000..0x1478b320a000 lkey 0x201569 offset 0x108 on mlx5_1 rkey 0x201600
[1722543026.667644] [acn04:3211918:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1478b3200000..0x1478b320a000 lkey 0x1ff435 offset 0x580 on mlx5_2 rkey 0x1ff500
[1722543026.667775] [acn04:3211918:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1478b3200000..0x1478b320a000 lkey 0x23fb45 offset 0x378 on mlx5_3 rkey 0x23e200
[1722543026.667791] [acn04:3211918:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1478fc026080: unprogress iface 0x1e2b500 ud_mlx5/mlx5_0:1
[1722543026.667794] [acn04:3211918:0]           ud_ep.c:1783 UCX  DEBUG ep 0x220b230: disconnect
[1722543026.667798] [acn04:3211918:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1478fc0260c0: destroy wireup ep 0x10e8ab0
[1722543026.667800] [acn04:3211918:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1478fc0260c0: destroy wireup ep 0x10d0030
[1722543026.667800] [acn04:3211918:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1478fc0260c0: destroy wireup ep 0xdf1dc0
[1722543026.667801] [acn04:3211918:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1478fc0260c0: destroy wireup ep 0x19ec1d0
[1722543026.667805] [acn04:3211918:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1478fc0260c0: unprogress iface 0x1e2b500 ud_mlx5/mlx5_0:1
[1722543026.667808] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x2acfe30 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722543026.667809] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x2acfe30 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722543026.667817] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x2acfe30 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722543026.667821] [acn04:3211918:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2940020: disconnect
[1722543026.671620] [acn04:3211918:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1722543026.671621] [acn04:3211918:0]   | 0x109f4d0 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722543026.671621] [acn04:3211918:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1722543026.671622] [acn04:3211918:0]   |                     0..inf | zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722543026.671622] [acn04:3211918:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:3211918]CUDA RECV INT: 0 FROM 1
[1722543026.672352] [acn04:3211918:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1478fc026080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722543026.672356] [acn04:3211918:0]           flush.c:381  UCX  DEBUG close ep 0x1478fc026080
[1722543026.672370] [acn04:3211918:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1478fc0260c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722543026.672371] [acn04:3211918:0]           flush.c:381  UCX  DEBUG close ep 0x1478fc0260c0
[1722543026.672375] [acn04:3211918:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x38892a0 of 16472 bytes with 257 elements
[1722543026.672377] [acn04:3211918:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x388d300 of 16472 bytes with 256 elements
[1722543026.672381] [acn04:3211918:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x1478fc0260c0: flags 0x497 close flushed callback for request 0x2aede80
[1722543026.672384] [acn04:3211918:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x1478fc0260c0: disconnected with request 0x2aede80, Success
[1722543026.693532] [acn04:3211918:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1919790
[1722543026.693534] [acn04:3211918:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1919790: destroy all endpoints
[1722543026.693536] [acn04:3211918:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1478fc026080: purge uct_ep[0]=0x1b51010
[1722543026.693538] [acn04:3211918:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1478fc026080: purge uct_ep[1]=0x19f3200
[1722543026.693539] [acn04:3211918:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1478fc026080: purge uct_ep[2]=0x1d9df80
[1722543026.693539] [acn04:3211918:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1478fc026080: purge uct_ep[3]=0x15fcf70
[1722543026.693540] [acn04:3211918:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1478fc026080: purge uct_ep[4]=0x10d4f20
[1722543026.693541] [acn04:3211918:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1478fc026080: purge uct_ep[5]=0x10d9660
[1722543026.693541] [acn04:3211918:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1478fc026080: purge uct_ep[6]=0x24b3f90
[1722543026.693543] [acn04:3211918:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1478fc026080: destroy
[1722543026.693544] [acn04:3211918:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1478fc026080: cleanup lanes
[1722543026.693545] [acn04:3211918:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1478fc026080: pending & destroy uct_ep[0]=0x1b51010
[1722543026.693546] [acn04:3211918:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1478fc026080: unprogress iface 0x185d730 sysv/memory
[1722543026.693638] [acn04:3211918:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1478fc026080: pending & destroy uct_ep[1]=0x19f3200
[1722543026.693639] [acn04:3211918:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1478fc026080: unprogress iface 0x1d221f0 knem/memory
[1722543026.693642] [acn04:3211918:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1478fc026080: pending & destroy uct_ep[2]=0x1d9df80
[1722543026.693643] [acn04:3211918:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1478fc026080: unprogress iface 0x196d5b0 rc_mlx5/mlx5_0:1
[1722543026.693647] [acn04:3211918:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1d9dfc8 num 0xb9bf to state 6
[1722543026.693980] [acn04:3211918:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1d9df80
[1722543026.693983] [acn04:3211918:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1478fc026080: pending & destroy uct_ep[3]=0x15fcf70
[1722543026.693984] [acn04:3211918:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1478fc026080: unprogress iface 0x1d02f70 rc_mlx5/mlx5_1:1
[1722543026.693986] [acn04:3211918:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x15fcfb8 num 0xb64d to state 6
[1722543026.694243] [acn04:3211918:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x15fcf70
[1722543026.694245] [acn04:3211918:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1478fc026080: pending & destroy uct_ep[4]=0x10d4f20
[1722543026.694246] [acn04:3211918:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1478fc026080: unprogress iface 0x20ba950 rc_mlx5/mlx5_2:1
[1722543026.694247] [acn04:3211918:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x10d4f68 num 0xb49a to state 6
[1722543026.694537] [acn04:3211918:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x10d4f20
[1722543026.694538] [acn04:3211918:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1478fc026080: pending & destroy uct_ep[5]=0x10d9660
[1722543026.694538] [acn04:3211918:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1478fc026080: unprogress iface 0x2690070 rc_mlx5/mlx5_3:1
[1722543026.694547] [acn04:3211918:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x10d96a8 num 0xb499 to state 6
[1722543026.694795] [acn04:3211918:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x10d9660
[1722543026.694796] [acn04:3211918:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1478fc026080: pending & destroy uct_ep[6]=0x24b3f90
[1722543026.694796] [acn04:3211918:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1478fc026080: unprogress iface 0x20d6470 cuda_copy/cuda
[1722543026.694806] [acn04:3211918:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1478fc0260c0: purge uct_ep[0]=0x20e78f0
[1722543026.694807] [acn04:3211918:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1478fc0260c0: purge uct_ep[1]=0x1e2a4b0
[1722543026.694808] [acn04:3211918:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1478fc0260c0: purge uct_ep[2]=0x2af2e50
[1722543026.694808] [acn04:3211918:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1478fc0260c0: purge uct_ep[3]=0x2b958e0
[1722543026.694809] [acn04:3211918:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1478fc0260c0: purge uct_ep[4]=0x2b9cb50
[1722543026.694809] [acn04:3211918:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1478fc0260c0: purge uct_ep[5]=0x10ddb40
[1722543026.694810] [acn04:3211918:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1478fc0260c0: destroy
[1722543026.694811] [acn04:3211918:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1478fc0260c0: cleanup lanes
[1722543026.694812] [acn04:3211918:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1478fc0260c0: pending & destroy uct_ep[0]=0x20e78f0
[1722543026.694812] [acn04:3211918:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1478fc0260c0: unprogress iface 0x185d730 sysv/memory
[1722543026.694869] [acn04:3211918:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1478fc0260c0: pending & destroy uct_ep[1]=0x1e2a4b0
[1722543026.694870] [acn04:3211918:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1478fc0260c0: unprogress iface 0x1d221f0 knem/memory
[1722543026.694871] [acn04:3211918:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1478fc0260c0: pending & destroy uct_ep[2]=0x2af2e50
[1722543026.694872] [acn04:3211918:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1478fc0260c0: unprogress iface 0x196d5b0 rc_mlx5/mlx5_0:1
[1722543026.694873] [acn04:3211918:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2af2e98 num 0xb9c2 to state 6
[1722543026.695129] [acn04:3211918:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2af2e50
[1722543026.695129] [acn04:3211918:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1478fc0260c0: pending & destroy uct_ep[3]=0x2b958e0
[1722543026.695130] [acn04:3211918:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1478fc0260c0: unprogress iface 0x1d02f70 rc_mlx5/mlx5_1:1
[1722543026.695131] [acn04:3211918:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2b95928 num 0xb650 to state 6
[1722543026.695408] [acn04:3211918:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2b958e0
[1722543026.695409] [acn04:3211918:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1478fc0260c0: pending & destroy uct_ep[4]=0x2b9cb50
[1722543026.695410] [acn04:3211918:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1478fc0260c0: unprogress iface 0x20ba950 rc_mlx5/mlx5_2:1
[1722543026.695411] [acn04:3211918:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2b9cb98 num 0xb49d to state 6
[1722543026.695666] [acn04:3211918:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2b9cb50
[1722543026.695667] [acn04:3211918:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1478fc0260c0: pending & destroy uct_ep[5]=0x10ddb40
[1722543026.695668] [acn04:3211918:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1478fc0260c0: unprogress iface 0x2690070 rc_mlx5/mlx5_3:1
[1722543026.695669] [acn04:3211918:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x10ddb88 num 0xb49d to state 6
[1722543026.695908] [acn04:3211918:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x10ddb40
[1722543026.695909] [acn04:3211918:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1919790: destroy internal endpoints
[1722543026.695910] [acn04:3211918:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1478fc026000: purge uct_ep[0]=0x1840e70
[1722543026.695911] [acn04:3211918:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1478fc026000: purge uct_ep[1]=0x1a03b70
[1722543026.695912] [acn04:3211918:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1478fc026000: destroy
[1722543026.695912] [acn04:3211918:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1478fc026000: cleanup lanes
[1722543026.695913] [acn04:3211918:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1478fc026000: pending & destroy uct_ep[0]=0x1840e70
[1722543026.695913] [acn04:3211918:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1478fc026000: unprogress iface 0x20d6470 cuda_copy/cuda
[1722543026.695915] [acn04:3211918:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1478fc026000: pending & destroy uct_ep[1]=0x1a03b70
[1722543026.695916] [acn04:3211918:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1478fc026000: unprogress iface 0x1d22750 gdr_copy/cuda
[1722543026.695920] [acn04:3211918:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1478fc026040: purge uct_ep[0]=0x194f840
[1722543026.695921] [acn04:3211918:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1478fc026040: destroy
[1722543026.695921] [acn04:3211918:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1478fc026040: cleanup lanes
[1722543026.695922] [acn04:3211918:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1478fc026040: pending & destroy uct_ep[0]=0x194f840
[1722543026.695922] [acn04:3211918:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1478fc026040: unprogress iface 0x20d6470 cuda_copy/cuda
[1722543026.695924] [acn04:3211918:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1919790: remove active message handlers
[1722543026.695948] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722543026.695951] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722543026.695952] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722543026.695953] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722543026.695953] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722543026.695960] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722543026.695967] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x1a02c40 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722543026.695968] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x1a02c40 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722543026.695972] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x1a02c40 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722543026.695983] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x20d70d0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543026.695983] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x20d70d0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722543026.695985] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x20d70d0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722543026.696292] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722543026.696362] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x2092d90 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543026.696363] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x2092d90 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722543026.696365] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x2092d90 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722543026.696837] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722543026.696853] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x2092dd0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543026.696854] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x2092dd0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722543026.696861] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x2092dd0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722543026.696865] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543026.697595] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543026.697596] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543026.697597] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543026.697597] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543026.697904] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x2092e10 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543026.697905] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x2092e10 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722543026.697907] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x2092e10 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722543026.698747] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x1b08010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543026.698748] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x1b08010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543026.698749] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x1b08010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543026.698755] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543026.698757] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543026.699078] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543026.699079] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543026.699168] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543026.699169] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543026.699473] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x185ca80 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543026.699474] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x185ca80 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722543026.699476] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x185ca80 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722543026.699479] [acn04:3211918:0]        ud_iface.c:602  UCX  DEBUG iface(0x1d15d80): cep cleanup
[1722543026.699480] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543026.699557] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543026.699921] [acn04:3211918:0]        ud_iface.c:609  UCX  DEBUG iface(0x1d15d80): ptr_array cleanup
[1722543026.700125] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x10a9630 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543026.700126] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x10a9630 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543026.700128] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x10a9630 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543026.700133] [acn04:3211918:0]        ud_iface.c:602  UCX  DEBUG iface(0x1e2b500): cep cleanup
[1722543026.700183] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543026.700338] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543026.700737] [acn04:3211918:0]        ud_iface.c:609  UCX  DEBUG iface(0x1e2b500): ptr_array cleanup
[1722543026.700932] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x2092e50 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543026.700933] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x2092e50 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722543026.700934] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x2092e50 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722543026.700937] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543026.701630] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543026.701631] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543026.701632] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543026.701632] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543026.701930] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x1c5aa40 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543026.701931] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x1c5aa40 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722543026.701932] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x1c5aa40 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722543026.702642] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x1f3c010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543026.702643] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x1f3c010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543026.702645] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x1f3c010 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543026.702649] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543026.702649] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543026.702960] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543026.702961] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543026.703040] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543026.703041] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543026.703318] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x1cb9010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543026.703319] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x1cb9010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722543026.703321] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x1cb9010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722543026.703322] [acn04:3211918:0]        ud_iface.c:602  UCX  DEBUG iface(0x1b510a0): cep cleanup
[1722543026.703323] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543026.703386] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543026.703775] [acn04:3211918:0]        ud_iface.c:609  UCX  DEBUG iface(0x1b510a0): ptr_array cleanup
[1722543026.703962] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x196c010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543026.703963] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x196c010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543026.703965] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x196c010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543026.703966] [acn04:3211918:0]        ud_iface.c:602  UCX  DEBUG iface(0x1e3a550): cep cleanup
[1722543026.703966] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543026.704033] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543026.704425] [acn04:3211918:0]        ud_iface.c:609  UCX  DEBUG iface(0x1e3a550): ptr_array cleanup
[1722543026.704620] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x2092e90 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543026.704621] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x2092e90 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722543026.704622] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x2092e90 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722543026.704624] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543026.705329] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543026.705330] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543026.705330] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543026.705331] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543026.705659] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x2bbb0e0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543026.705659] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x2bbb0e0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722543026.705661] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x2bbb0e0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722543026.706423] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x23b7010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543026.706424] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x23b7010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543026.706425] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x23b7010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543026.706430] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543026.706430] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543026.706744] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543026.706745] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543026.706829] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543026.706830] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543026.707120] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x2481010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543026.707121] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x2481010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722543026.707123] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x2481010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722543026.707124] [acn04:3211918:0]        ud_iface.c:602  UCX  DEBUG iface(0x20dcde0): cep cleanup
[1722543026.707125] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543026.707190] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543026.707575] [acn04:3211918:0]        ud_iface.c:609  UCX  DEBUG iface(0x20dcde0): ptr_array cleanup
[1722543026.707765] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x1e10010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543026.707766] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x1e10010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543026.707767] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x1e10010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543026.707769] [acn04:3211918:0]        ud_iface.c:602  UCX  DEBUG iface(0x171c1f0): cep cleanup
[1722543026.707769] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543026.707836] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543026.708227] [acn04:3211918:0]        ud_iface.c:609  UCX  DEBUG iface(0x171c1f0): ptr_array cleanup
[1722543026.708424] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x1a034c0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543026.708425] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x1a034c0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722543026.708426] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x1a034c0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722543026.708428] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543026.709131] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543026.709132] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543026.709133] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543026.709133] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543026.709445] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x1a02f10 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543026.709446] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x1a02f10 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722543026.709448] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x1a02f10 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722543026.710226] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x2092d50 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543026.710227] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x2092d50 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543026.710229] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x2092d50 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543026.710234] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543026.710235] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543026.710541] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543026.710543] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543026.710639] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543026.710641] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543026.710913] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x287d010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543026.710914] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x287d010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722543026.710916] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x287d010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722543026.710917] [acn04:3211918:0]        ud_iface.c:602  UCX  DEBUG iface(0x20c3480): cep cleanup
[1722543026.710918] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543026.710998] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543026.711381] [acn04:3211918:0]        ud_iface.c:609  UCX  DEBUG iface(0x20c3480): ptr_array cleanup
[1722543026.711572] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x183f010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543026.711573] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x183f010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543026.711582] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x183f010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543026.711583] [acn04:3211918:0]        ud_iface.c:602  UCX  DEBUG iface(0x1d9e080): cep cleanup
[1722543026.711583] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543026.711666] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543026.712061] [acn04:3211918:0]        ud_iface.c:609  UCX  DEBUG iface(0x1d9e080): ptr_array cleanup
[1722543026.712261] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722543026.712264] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722543026.712266] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x1a02ea0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543026.712267] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x1a02ea0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722543026.712269] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x1a02ea0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722543026.712272] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722543026.712928] [acn04:3211918:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722543026.712952] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722543026.712968] [acn04:3211918:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x112dd50 md->flags=0x3f013f flush_rkey=0x12600
[1722543026.713145] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543026.713148] [acn04:3211918:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722543026.713150] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x108a420 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722543026.713151] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x108a420 [id=51 ref 1] uct_ib_async_event_handler()
[1722543026.713153] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x108a420 [id=51 ref 0] uct_ib_async_event_handler()
[1722543026.713491] [acn04:3211918:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1866a40 md->flags=0x3f013f flush_rkey=0x12100
[1722543026.713670] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543026.713672] [acn04:3211918:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722543026.713673] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x1726cc0 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722543026.713674] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x1726cc0 [id=56 ref 1] uct_ib_async_event_handler()
[1722543026.713675] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x1726cc0 [id=56 ref 0] uct_ib_async_event_handler()
[1722543026.713996] [acn04:3211918:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x10b1010 md->flags=0x3f013f flush_rkey=0x1b000
[1722543026.714173] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543026.714174] [acn04:3211918:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722543026.714175] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0xf47ee0 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722543026.714176] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0xf47ee0 [id=58 ref 1] uct_ib_async_event_handler()
[1722543026.714177] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0xf47ee0 [id=58 ref 0] uct_ib_async_event_handler()
[1722543026.714494] [acn04:3211918:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0xf498c0 md->flags=0x3f013f flush_rkey=0x16f00
[1722543026.714677] [acn04:3211918:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543026.714678] [acn04:3211918:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722543026.714679] [acn04:3211918:0]           async.c:156  UCX  DEBUG removed async handler 0x1866820 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722543026.714680] [acn04:3211918:0]           async.c:546  UCX  DEBUG removing async handler 0x1866820 [id=60 ref 1] uct_ib_async_event_handler()
[1722543026.714682] [acn04:3211918:0]           async.c:171  UCX  DEBUG release async handler 0x1866820 [id=60 ref 0] uct_ib_async_event_handler()
[pid:3211918]Completed Succesfully
parsing arguments: 1.01
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.32

[1722543027.719194] [acn04:3211918:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722543027.719198] [acn04:3211918:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722543027.719199] [acn04:3211918:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
