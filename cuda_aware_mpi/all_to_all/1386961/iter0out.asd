[1722420424.061114] [acn15:3951189:0]           debug.c:1154 UCX  DEBUG using signal stack 0x1502e83f6000 size 141824
[1722420424.075674] [acn15:3951189:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.385 MHz after 1.00 ms
[1722420424.075690] [acn15:3951189:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x1502e8ca7000
[1722420424.075703] [acn15:3951189:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722420424.075711] [acn15:3951189:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722420424.075714] [acn15:3951189:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722420425.125644] [acn15:3951189:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443385000.00 Hz
[1722420425.125704] [acn15:3951189:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722420425.125708] [acn15:3951189:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722420425.125709] [acn15:3951189:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722420425.125712] [acn15:3951189:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722420425.125718] [acn15:3951189:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722420425.125721] [acn15:3951189:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722420425.125727] [acn15:3951189:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722420425.125728] [acn15:3951189:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722420425.125729] [acn15:3951189:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722420425.125730] [acn15:3951189:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722420425.125745] [acn15:3951189:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722420425.127103] [acn15:3951189:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722420425.127696] [acn15:3951189:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722420425.127710] [acn15:3951189:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722420425.128016] [acn15:3951189:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1502e28621c0) from libuct_cuda.so.0 (0x1502e285b000), expected in libuct_cuda_gdrcopy.so.0 (1502e2852000)
[1722420425.128026] [acn15:3951189:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722420425.128038] [acn15:3951189:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1502e28621c0) from libuct_cuda.so.0 (0x1502e285b000), expected in libuct_cuda_gdrcopy.so.0 (1502e2852000)
[1722420425.128074] [acn15:3951189:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722420425.657202] [acn15:3951189:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 8b:00.0
[1722420425.657208] [acn15:3951189:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id c8:00.0
[1722420425.657270] [acn15:3951189:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722420425.657759] [acn15:3951189:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722420425.657765] [acn15:3951189:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722420425.657768] [acn15:3951189:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722420425.660797] [acn15:3951189:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420425.660800] [acn15:3951189:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722420425.660801] [acn15:3951189:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420425.661174] [acn15:3951189:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420425.661176] [acn15:3951189:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722420425.661177] [acn15:3951189:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722420425.662856] [acn15:3951189:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722420425.662857] [acn15:3951189:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722420425.662874] [acn15:3951189:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722420425.663131] [acn15:3951189:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722420425.667361] [acn15:3951189:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420425.667367] [acn15:3951189:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420425.667382] [acn15:3951189:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722420425.667825] [acn15:3951189:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722420425.667967] [acn15:3951189:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722420425.670558] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x1d56010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722420425.670645] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722420425.670649] [acn15:3951189:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722420425.670658] [acn15:3951189:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722420425.670661] [acn15:3951189:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722420425.670669] [acn15:3951189:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722420425.670675] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420425.670825] [acn15:3951189:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722420425.671270] [acn15:3951189:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420425.671546] [acn15:3951189:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722420425.671685] [acn15:3951189:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xe4d00 for remote flush
[1722420425.671686] [acn15:3951189:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420425.672602] [acn15:3951189:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420425.687493] [acn15:3951189:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420425.687508] [acn15:3951189:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722420425.687519] [acn15:3951189:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722420425.688083] [acn15:3951189:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722420425.688219] [acn15:3951189:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722420425.688361] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x23ce680 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722420425.688366] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722420425.688367] [acn15:3951189:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722420425.688371] [acn15:3951189:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722420425.688373] [acn15:3951189:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722420425.688377] [acn15:3951189:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722420425.688379] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420425.688483] [acn15:3951189:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722420425.688894] [acn15:3951189:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420425.689144] [acn15:3951189:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722420425.689279] [acn15:3951189:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xe3d00 for remote flush
[1722420425.689280] [acn15:3951189:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420425.690594] [acn15:3951189:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420425.694317] [acn15:3951189:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722420425.694321] [acn15:3951189:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722420425.694323] [acn15:3951189:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722420425.694333] [acn15:3951189:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722420425.694707] [acn15:3951189:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722420425.694831] [acn15:3951189:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722420425.694969] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x22a9010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722420425.694975] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722420425.694976] [acn15:3951189:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722420425.694979] [acn15:3951189:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722420425.694982] [acn15:3951189:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722420425.694985] [acn15:3951189:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722420425.694987] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420425.695100] [acn15:3951189:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722420425.695485] [acn15:3951189:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420425.695719] [acn15:3951189:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722420425.695840] [acn15:3951189:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xd0400 for remote flush
[1722420425.695841] [acn15:3951189:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420425.696786] [acn15:3951189:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420425.700763] [acn15:3951189:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722420425.700768] [acn15:3951189:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722420425.700769] [acn15:3951189:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722420425.700779] [acn15:3951189:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722420425.701471] [acn15:3951189:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722420425.701623] [acn15:3951189:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722420425.701771] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x2514010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722420425.701776] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722420425.701777] [acn15:3951189:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722420425.701780] [acn15:3951189:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722420425.701782] [acn15:3951189:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722420425.701786] [acn15:3951189:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722420425.701787] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420425.701903] [acn15:3951189:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722420425.702353] [acn15:3951189:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420425.702628] [acn15:3951189:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722420425.702770] [acn15:3951189:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xe2000 for remote flush
[1722420425.702771] [acn15:3951189:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420425.703562] [acn15:3951189:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722420425.703594] [acn15:3951189:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722420425.703627] [acn15:3951189:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722420425.703628] [acn15:3951189:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722420425.703629] [acn15:3951189:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722420425.703630] [acn15:3951189:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722420425.703630] [acn15:3951189:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722420425.703631] [acn15:3951189:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722420425.703655] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722420425.705351] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x250d010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722420425.705359] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722420425.705406] [acn15:3951189:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722420425.705429] [acn15:3951189:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722420425.760737] [acn15:3951189:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1d488f0 0x1d488f0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722420425.765179] [acn15:3951189:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722420425.765222] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722420425.765238] [acn15:3951189:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722420425.765249] [acn15:3951189:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1502d2a33018 of 4296680 bytes with 512 elements
[1722420425.765821] [acn15:3951189:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x26acd30 FIFO id 0x44b0030 va 0x1502d2e4c000 size 36864 (128 x 256 elems)
[1722420425.765843] [acn15:3951189:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x26acd30 using sysv/memory on worker 0x2493220
[1722420425.765905] [acn15:3951189:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1502d2a2a000 length 36864
[1722420425.765913] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722420425.766779] [acn15:3951189:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722420425.766783] [acn15:3951189:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1502d2611000 length 4296704
[1722420425.766786] [acn15:3951189:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1502d2611018 of 4296680 bytes with 512 elements
[1722420425.767064] [acn15:3951189:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x26ada20 FIFO id 0xc0000010803c4a55 va 0x1502d2a2a000 size 36864 (128 x 256 elems)
[1722420425.767069] [acn15:3951189:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x26ada20 using posix/memory on worker 0x2493220
[1722420425.767331] [acn15:3951189:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420425.768093] [acn15:3951189:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420425.768117] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420425.768118] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420425.768128] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420425.768636] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420425.768638] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420425.769120] [acn15:3951189:0]        ib_iface.c:1104 UCX  DEBUG iface=0x23b99a0: created RC QP 0x308c2 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420425.769883] [acn15:3951189:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x23b99a0 using rc_verbs/mlx5_0:1 on worker 0x2493220
[1722420425.770061] [acn15:3951189:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420425.770075] [acn15:3951189:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722420425.770254] [acn15:3951189:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2638010 of 8176 bytes with 127 elements
[1722420425.771187] [acn15:3951189:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420425.771191] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420425.771192] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420425.771236] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420425.771517] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420425.771524] [acn15:3951189:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420425.771911] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420425.771912] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420425.774458] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x269c4e0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420425.774467] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722420425.774518] [acn15:3951189:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x23c4c70 using rc_mlx5/mlx5_0:1 on worker 0x2493220
[1722420425.774679] [acn15:3951189:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420425.775227] [acn15:3951189:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420425.775526] [acn15:3951189:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2695a50: created UD QP 0x308c3 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420425.776481] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420425.776672] [acn15:3951189:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1502d258b018 of 544744 bytes with 128 elements
[1722420425.776675] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420425.776689] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2695a50: adding gid fe80::88e9:a4ff:ff02:5204 to hash on device mlx5_0 port 1 index 0)
[1722420425.776699] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2695a50: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722420425.776706] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2695a50: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722420425.776714] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2695a50: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722420425.776724] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2695a50: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722420425.776734] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2695a50: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722420425.776742] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2695a50: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722420425.776751] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2695a50: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722420425.776945] [acn15:3951189:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.191249 usec wanted: 2499.999795 usec
[1722420425.779475] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x269c550 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420425.779484] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722420425.779518] [acn15:3951189:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2695a50 using ud_verbs/mlx5_0:1 on worker 0x2493220
[1722420425.780840] [acn15:3951189:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420425.781241] [acn15:3951189:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420425.781456] [acn15:3951189:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c29bd0: created UD QP 0x308c7 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420425.781459] [acn15:3951189:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420425.781820] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420425.781998] [acn15:3951189:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1502d2506018 of 544744 bytes with 128 elements
[1722420425.782001] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420425.782013] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c29bd0: adding gid fe80::88e9:a4ff:ff02:5204 to hash on device mlx5_0 port 1 index 0)
[1722420425.782022] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c29bd0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722420425.782029] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c29bd0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722420425.782038] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c29bd0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722420425.782044] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c29bd0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722420425.782050] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c29bd0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722420425.782056] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c29bd0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722420425.782061] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c29bd0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722420425.782063] [acn15:3951189:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420425.782072] [acn15:3951189:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.191249 usec wanted: 2499.999795 usec
[1722420425.784963] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x2ae0750 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420425.784974] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722420425.785006] [acn15:3951189:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2c29bd0 using ud_mlx5/mlx5_0:1 on worker 0x2493220
[1722420425.785367] [acn15:3951189:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420425.786094] [acn15:3951189:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420425.786098] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420425.786099] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420425.786109] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420425.786598] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420425.786599] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420425.787084] [acn15:3951189:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d88ce0: created RC QP 0x3022c on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420425.787815] [acn15:3951189:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2d88ce0 using rc_verbs/mlx5_1:1 on worker 0x2493220
[1722420425.787946] [acn15:3951189:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420425.788083] [acn15:3951189:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2615010 of 8176 bytes with 127 elements
[1722420425.788831] [acn15:3951189:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420425.788834] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420425.788835] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420425.788844] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420425.789070] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420425.789072] [acn15:3951189:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420425.789463] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420425.789464] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420425.789468] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x2515c10 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420425.789474] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722420425.789506] [acn15:3951189:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2688c80 using rc_mlx5/mlx5_1:1 on worker 0x2493220
[1722420425.789614] [acn15:3951189:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420425.789983] [acn15:3951189:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420425.790393] [acn15:3951189:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d87150: created UD QP 0x3022e on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420425.791383] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420425.791568] [acn15:3951189:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1502d2480018 of 544744 bytes with 128 elements
[1722420425.791570] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420425.791582] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d87150: adding gid fe80::88e9:a4ff:ff02:d1f8 to hash on device mlx5_1 port 1 index 0)
[1722420425.791591] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d87150: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722420425.791598] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d87150: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722420425.791605] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d87150: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722420425.791613] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d87150: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722420425.791627] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d87150: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722420425.791637] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d87150: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722420425.791645] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d87150: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722420425.791849] [acn15:3951189:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.191249 usec wanted: 2499.999795 usec
[1722420425.791851] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x2bda010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420425.791856] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722420425.791880] [acn15:3951189:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2d87150 using ud_verbs/mlx5_1:1 on worker 0x2493220
[1722420425.793247] [acn15:3951189:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420425.793773] [acn15:3951189:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420425.793921] [acn15:3951189:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2aab590: created UD QP 0x30233 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420425.793923] [acn15:3951189:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420425.794206] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420425.794367] [acn15:3951189:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1502d23fb018 of 544744 bytes with 128 elements
[1722420425.794369] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420425.794379] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aab590: adding gid fe80::88e9:a4ff:ff02:d1f8 to hash on device mlx5_1 port 1 index 0)
[1722420425.794386] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aab590: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722420425.794391] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aab590: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722420425.794397] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aab590: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722420425.794403] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aab590: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722420425.794408] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aab590: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722420425.794414] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aab590: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722420425.794419] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aab590: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722420425.794421] [acn15:3951189:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420425.794428] [acn15:3951189:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.191249 usec wanted: 2499.999795 usec
[1722420425.794430] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x2d3daf0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420425.794435] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722420425.794456] [acn15:3951189:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2aab590 using ud_mlx5/mlx5_1:1 on worker 0x2493220
[1722420425.794776] [acn15:3951189:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420425.795646] [acn15:3951189:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420425.795650] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420425.795651] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420425.795695] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420425.796151] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420425.796153] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420425.796696] [acn15:3951189:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d45c80: created RC QP 0x2f5e7 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420425.797362] [acn15:3951189:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2d45c80 using rc_verbs/mlx5_2:1 on worker 0x2493220
[1722420425.797517] [acn15:3951189:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420425.797631] [acn15:3951189:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x263b010 of 8176 bytes with 127 elements
[1722420425.798454] [acn15:3951189:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420425.798457] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420425.798459] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420425.798501] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420425.798743] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420425.798745] [acn15:3951189:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420425.799130] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420425.799131] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420425.799136] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x3040010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420425.799141] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722420425.799172] [acn15:3951189:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2d252a0 using rc_mlx5/mlx5_2:1 on worker 0x2493220
[1722420425.799277] [acn15:3951189:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420425.799789] [acn15:3951189:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420425.800044] [acn15:3951189:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d5d6e0: created UD QP 0x2f5e9 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420425.801033] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420425.801202] [acn15:3951189:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1502d2375018 of 544744 bytes with 128 elements
[1722420425.801204] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420425.801215] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5d6e0: adding gid fe80::88e9:a4ff:ff02:2234 to hash on device mlx5_2 port 1 index 0)
[1722420425.801230] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5d6e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722420425.801237] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5d6e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722420425.801243] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5d6e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722420425.801250] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5d6e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722420425.801256] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5d6e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722420425.801262] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5d6e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722420425.801268] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5d6e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722420425.801460] [acn15:3951189:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.191249 usec wanted: 2499.999795 usec
[1722420425.801463] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x3092010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420425.801468] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722420425.801490] [acn15:3951189:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2d5d6e0 using ud_verbs/mlx5_2:1 on worker 0x2493220
[1722420425.802750] [acn15:3951189:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420425.803270] [acn15:3951189:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420425.803481] [acn15:3951189:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c2a5e0: created UD QP 0x2f5ed on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420425.803482] [acn15:3951189:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420425.803765] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420425.803919] [acn15:3951189:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1502d22f0018 of 544744 bytes with 128 elements
[1722420425.803922] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420425.803933] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c2a5e0: adding gid fe80::88e9:a4ff:ff02:2234 to hash on device mlx5_2 port 1 index 0)
[1722420425.803940] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c2a5e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722420425.803945] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c2a5e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722420425.803951] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c2a5e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722420425.803956] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c2a5e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722420425.803961] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c2a5e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722420425.803971] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c2a5e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722420425.803977] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c2a5e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722420425.803979] [acn15:3951189:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420425.803986] [acn15:3951189:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.191249 usec wanted: 2499.999795 usec
[1722420425.803987] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x24e8010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420425.803992] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722420425.804014] [acn15:3951189:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2c2a5e0 using ud_mlx5/mlx5_2:1 on worker 0x2493220
[1722420425.804392] [acn15:3951189:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420425.805336] [acn15:3951189:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420425.805346] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420425.805347] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420425.805390] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420425.806004] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420425.806006] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420425.806496] [acn15:3951189:0]        ib_iface.c:1104 UCX  DEBUG iface=0x31ef060: created RC QP 0x2f531 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420425.807092] [acn15:3951189:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x31ef060 using rc_verbs/mlx5_3:1 on worker 0x2493220
[1722420425.807249] [acn15:3951189:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420425.807447] [acn15:3951189:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2c46010 of 8176 bytes with 127 elements
[1722420425.808314] [acn15:3951189:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420425.808317] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420425.808318] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420425.808360] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420425.808603] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420425.808605] [acn15:3951189:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420425.808971] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420425.808972] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420425.808977] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x2e94010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420425.808982] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722420425.809016] [acn15:3951189:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x333a030 using rc_mlx5/mlx5_3:1 on worker 0x2493220
[1722420425.809120] [acn15:3951189:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420425.809627] [acn15:3951189:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420425.809889] [acn15:3951189:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2abc010: created UD QP 0x2f533 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420425.810888] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420425.811060] [acn15:3951189:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1502d226a018 of 544744 bytes with 128 elements
[1722420425.811063] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420425.811073] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2abc010: adding gid fe80::88e9:a4ff:ff02:5288 to hash on device mlx5_3 port 1 index 0)
[1722420425.811082] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2abc010: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722420425.811088] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2abc010: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722420425.811094] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2abc010: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722420425.811100] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2abc010: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722420425.811107] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2abc010: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722420425.811113] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2abc010: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722420425.811119] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x2abc010: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722420425.811306] [acn15:3951189:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.191249 usec wanted: 2499.999795 usec
[1722420425.811308] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x3548010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420425.811313] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722420425.811337] [acn15:3951189:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2abc010 using ud_verbs/mlx5_3:1 on worker 0x2493220
[1722420425.812569] [acn15:3951189:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420425.813066] [acn15:3951189:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420425.813275] [acn15:3951189:0]        ib_iface.c:1104 UCX  DEBUG iface=0x25f5230: created UD QP 0x2f537 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420425.813276] [acn15:3951189:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420425.813577] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420425.813722] [acn15:3951189:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1502d21e5018 of 544744 bytes with 128 elements
[1722420425.813725] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420425.813735] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x25f5230: adding gid fe80::88e9:a4ff:ff02:5288 to hash on device mlx5_3 port 1 index 0)
[1722420425.813741] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x25f5230: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722420425.813747] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x25f5230: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722420425.813752] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x25f5230: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722420425.813757] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x25f5230: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722420425.813763] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x25f5230: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722420425.813768] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x25f5230: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722420425.813773] [acn15:3951189:0]        ud_iface.c:380  UCX  DEBUG iface 0x25f5230: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722420425.813775] [acn15:3951189:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420425.813782] [acn15:3951189:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.191249 usec wanted: 2499.999795 usec
[1722420425.813783] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x35e2010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420425.813788] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722420425.813810] [acn15:3951189:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x25f5230 using ud_mlx5/mlx5_3:1 on worker 0x2493220
[1722420425.813844] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722420425.813859] [acn15:3951189:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2a48400 using cma/memory on worker 0x2493220
[1722420425.813877] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722420425.813882] [acn15:3951189:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x26881d0 using knem/memory on worker 0x2493220
[1722420425.813908] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722420425.813913] [acn15:3951189:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x24d6550 using cuda_copy/cuda on worker 0x2493220
[1722420425.813927] [acn15:3951189:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2ae7aa0 using gdr_copy/cuda on worker 0x2493220
[1722420425.813929] [acn15:3951189:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722420425.818442] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x2ae7a60 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420425.818453] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722420425.818469] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x2d3db30 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420425.818472] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722420425.818476] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x2d3db70 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420425.818478] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722420425.818489] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x2d3dbb0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420425.818492] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722420425.818504] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x2d3dbf0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420425.818506] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722420425.818510] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x2d3dc30 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420425.818511] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722420425.818519] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x3865f30 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420425.818528] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722420425.818535] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x23b6e80 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420425.818537] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722420425.818543] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x23b6d60 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420425.818545] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722420425.818548] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x23b6cf0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420425.818550] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722420425.818559] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x23b6c80 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420425.818561] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722420425.819553] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x250fa60 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722420425.819560] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722420425.819565] [acn15:3951189:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x25eb3a0 with event_channel 0x387d8d0 (fd=94)
[1722420425.819580] [acn15:3951189:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x28fd050
[1722420425.819642] [acn15:3951189:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1502d21c5000 to <no debug data> mem_type_ep:cuda
[1722420425.819726] [acn15:3951189:0]          wireup.c:1223 UCX  DEBUG   ep 0x1502d21c5000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722420425.819729] [acn15:3951189:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502d21c5000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722420425.819731] [acn15:3951189:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502d21c5000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722420425.819732] [acn15:3951189:0]          wireup.c:1249 UCX  DEBUG   ep 0x1502d21c5000: err mode 0, flags 0x1
[1722420425.819747] [acn15:3951189:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1502d21c5040 to <no debug data> mem_type_ep:cuda-managed
[1722420425.819780] [acn15:3951189:0]          wireup.c:1223 UCX  DEBUG   ep 0x1502d21c5040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722420425.819782] [acn15:3951189:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502d21c5040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722420425.819783] [acn15:3951189:0]          wireup.c:1249 UCX  DEBUG   ep 0x1502d21c5040: err mode 0, flags 0x1
[1722420425.819786] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722420425.819787] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722420425.819788] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722420425.819791] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722420425.819792] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722420425.819793] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722420425.819794] [acn15:3951189:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722420425.820023] [acn15:3951189:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722420425.820023] [acn15:3951189:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722420425.820025] [acn15:3951189:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722420425.820810] [acn15:3951189:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722420425.820813] [acn15:3951189:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722420425.820814] [acn15:3951189:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722420425.820817] [acn15:3951189:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722420425.820819] [acn15:3951189:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722420425.820819] [acn15:3951189:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722420425.820820] [acn15:3951189:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722420425.820821] [acn15:3951189:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722420425.820822] [acn15:3951189:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722420425.820822] [acn15:3951189:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722420425.821060] [acn15:3951189:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722420425.822297] [acn15:3951189:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722420425.822301] [acn15:3951189:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722420425.828166] [acn15:3951189:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420425.828169] [acn15:3951189:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420425.828879] [acn15:3951189:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420425.828881] [acn15:3951189:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722420425.832122] [acn15:3951189:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722420425.832123] [acn15:3951189:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722420425.832138] [acn15:3951189:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722420425.832389] [acn15:3951189:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722420425.837673] [acn15:3951189:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420425.837677] [acn15:3951189:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420425.837689] [acn15:3951189:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722420425.838196] [acn15:3951189:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722420425.838394] [acn15:3951189:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722420425.838588] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x26ad5f0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722420425.838594] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722420425.838596] [acn15:3951189:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722420425.838605] [acn15:3951189:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722420425.838608] [acn15:3951189:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722420425.838613] [acn15:3951189:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722420425.838615] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420425.838765] [acn15:3951189:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722420425.839362] [acn15:3951189:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420425.840003] [acn15:3951189:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722420425.840137] [acn15:3951189:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xe8400 for remote flush
[1722420425.840138] [acn15:3951189:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420425.841612] [acn15:3951189:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420425.846445] [acn15:3951189:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420425.846449] [acn15:3951189:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722420425.846460] [acn15:3951189:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722420425.847092] [acn15:3951189:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722420425.847243] [acn15:3951189:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722420425.847388] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x2d7d010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722420425.847394] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722420425.847395] [acn15:3951189:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722420425.847398] [acn15:3951189:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722420425.847401] [acn15:3951189:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722420425.847405] [acn15:3951189:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722420425.847406] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420425.847559] [acn15:3951189:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722420425.848179] [acn15:3951189:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420425.848679] [acn15:3951189:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722420425.848821] [acn15:3951189:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xe7c00 for remote flush
[1722420425.848822] [acn15:3951189:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420425.850154] [acn15:3951189:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420425.854733] [acn15:3951189:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722420425.854737] [acn15:3951189:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722420425.854748] [acn15:3951189:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722420425.855204] [acn15:3951189:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722420425.855342] [acn15:3951189:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722420425.855479] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x2ae4010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722420425.855484] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722420425.855485] [acn15:3951189:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722420425.855489] [acn15:3951189:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722420425.855491] [acn15:3951189:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722420425.855496] [acn15:3951189:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722420425.855497] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420425.855639] [acn15:3951189:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722420425.856218] [acn15:3951189:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420425.856783] [acn15:3951189:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722420425.856920] [acn15:3951189:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xd2100 for remote flush
[1722420425.856921] [acn15:3951189:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420425.858236] [acn15:3951189:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420425.873263] [acn15:3951189:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722420425.873267] [acn15:3951189:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722420425.873276] [acn15:3951189:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722420425.873734] [acn15:3951189:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722420425.873866] [acn15:3951189:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722420425.874004] [acn15:3951189:0]           async.c:231  UCX  DEBUG added async handler 0x25024c0 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722420425.874009] [acn15:3951189:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722420425.874010] [acn15:3951189:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722420425.874013] [acn15:3951189:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722420425.874015] [acn15:3951189:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722420425.874019] [acn15:3951189:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722420425.874020] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420425.874123] [acn15:3951189:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722420425.874507] [acn15:3951189:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420425.874731] [acn15:3951189:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722420425.874859] [acn15:3951189:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xe4d00 for remote flush
[1722420425.874861] [acn15:3951189:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420425.875594] [acn15:3951189:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722420425.875624] [acn15:3951189:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722420425.875648] [acn15:3951189:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722420425.875649] [acn15:3951189:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722420425.875650] [acn15:3951189:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722420425.875650] [acn15:3951189:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722420425.875651] [acn15:3951189:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722420425.875652] [acn15:3951189:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722420425.875659] [acn15:3951189:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722420425.875687] [acn15:3951189:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x32e1060 0x32e1060 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722420425.875887] [acn15:3951189:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1502d21c5080 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffce7065468
protocols: 
0x2d7a890 proto: reconfig, max_len: 18446744073709551615
