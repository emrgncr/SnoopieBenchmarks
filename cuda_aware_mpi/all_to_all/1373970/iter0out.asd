[1721827987.789732] [acn36:3957114:0]           debug.c:1154 UCX  DEBUG using signal stack 0x1481101f2000 size 141824
[1721827987.805568] [acn36:3957114:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.096 MHz after 1.00 ms
[1721827987.805583] [acn36:3957114:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x148110aa3000
[1721827987.805595] [acn36:3957114:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721827987.805603] [acn36:3957114:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721827987.805605] [acn36:3957114:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721827988.917643] [acn36:3957114:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444096000.00 Hz
[1721827988.917697] [acn36:3957114:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721827988.917702] [acn36:3957114:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721827988.917703] [acn36:3957114:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721827988.917705] [acn36:3957114:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721827988.917711] [acn36:3957114:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721827988.917714] [acn36:3957114:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721827988.917719] [acn36:3957114:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721827988.917720] [acn36:3957114:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721827988.917721] [acn36:3957114:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721827988.917721] [acn36:3957114:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721827988.917740] [acn36:3957114:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721827988.919699] [acn36:3957114:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721827988.920492] [acn36:3957114:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721827988.920508] [acn36:3957114:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721827988.920978] [acn36:3957114:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14810e65f1c0) from libuct_cuda.so.0 (0x14810e658000), expected in libuct_cuda_gdrcopy.so.0 (14810e64f000)
[1721827988.920988] [acn36:3957114:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721827988.921001] [acn36:3957114:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14810e65f1c0) from libuct_cuda.so.0 (0x14810e658000), expected in libuct_cuda_gdrcopy.so.0 (14810e64f000)
[1721827988.921029] [acn36:3957114:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1721827989.375789] [acn36:3957114:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 0b:00.0
[1721827989.375796] [acn36:3957114:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1721827989.375865] [acn36:3957114:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721827989.376376] [acn36:3957114:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721827989.376383] [acn36:3957114:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721827989.376385] [acn36:3957114:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721827989.379505] [acn36:3957114:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721827989.379509] [acn36:3957114:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721827989.379510] [acn36:3957114:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721827989.379900] [acn36:3957114:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721827989.379903] [acn36:3957114:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721827989.379904] [acn36:3957114:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721827989.381631] [acn36:3957114:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721827989.381632] [acn36:3957114:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721827989.381648] [acn36:3957114:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721827989.381919] [acn36:3957114:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721827989.387950] [acn36:3957114:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721827989.387956] [acn36:3957114:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721827989.387975] [acn36:3957114:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721827989.388524] [acn36:3957114:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721827989.388717] [acn36:3957114:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721827989.391202] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x2063010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1721827989.391302] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1721827989.391307] [acn36:3957114:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721827989.391320] [acn36:3957114:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721827989.391323] [acn36:3957114:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721827989.391334] [acn36:3957114:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721827989.391339] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721827989.391580] [acn36:3957114:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721827989.392480] [acn36:3957114:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721827989.393225] [acn36:3957114:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721827989.393401] [acn36:3957114:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x4ebb00 for remote flush
[1721827989.393402] [acn36:3957114:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721827989.395771] [acn36:3957114:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721827989.401966] [acn36:3957114:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721827989.401988] [acn36:3957114:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721827989.402000] [acn36:3957114:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721827989.402935] [acn36:3957114:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721827989.403111] [acn36:3957114:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721827989.403274] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x2951c70 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1721827989.403280] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1721827989.403281] [acn36:3957114:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721827989.403285] [acn36:3957114:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721827989.403287] [acn36:3957114:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721827989.403292] [acn36:3957114:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721827989.403294] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721827989.403538] [acn36:3957114:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721827989.404507] [acn36:3957114:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721827989.405166] [acn36:3957114:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721827989.405326] [acn36:3957114:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x445800 for remote flush
[1721827989.405327] [acn36:3957114:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721827989.407662] [acn36:3957114:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721827989.413806] [acn36:3957114:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721827989.413810] [acn36:3957114:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721827989.413811] [acn36:3957114:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721827989.413824] [acn36:3957114:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721827989.414761] [acn36:3957114:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721827989.414947] [acn36:3957114:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721827989.415111] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x21b1b80 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1721827989.415117] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1721827989.415118] [acn36:3957114:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721827989.415121] [acn36:3957114:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721827989.415124] [acn36:3957114:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721827989.415128] [acn36:3957114:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721827989.415130] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721827989.415357] [acn36:3957114:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721827989.416280] [acn36:3957114:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721827989.416971] [acn36:3957114:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721827989.417151] [acn36:3957114:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x542600 for remote flush
[1721827989.417152] [acn36:3957114:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721827989.419492] [acn36:3957114:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721827989.425464] [acn36:3957114:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721827989.425469] [acn36:3957114:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721827989.425470] [acn36:3957114:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721827989.425484] [acn36:3957114:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721827989.426509] [acn36:3957114:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721827989.426700] [acn36:3957114:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721827989.426871] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x298b010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1721827989.426876] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1721827989.426877] [acn36:3957114:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721827989.426880] [acn36:3957114:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721827989.426883] [acn36:3957114:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721827989.426887] [acn36:3957114:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721827989.426888] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721827989.427134] [acn36:3957114:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721827989.428064] [acn36:3957114:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721827989.428738] [acn36:3957114:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721827989.428940] [acn36:3957114:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x574b00 for remote flush
[1721827989.428941] [acn36:3957114:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721827989.431277] [acn36:3957114:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721827989.431312] [acn36:3957114:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721827989.431344] [acn36:3957114:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721827989.431345] [acn36:3957114:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721827989.431346] [acn36:3957114:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721827989.431347] [acn36:3957114:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721827989.431348] [acn36:3957114:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721827989.431348] [acn36:3957114:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721827989.431375] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721827989.433089] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x2984010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1721827989.433097] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1721827989.433145] [acn36:3957114:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721827989.433168] [acn36:3957114:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721827989.488778] [acn36:3957114:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x21bd020 0x21bd020 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721827989.496199] [acn36:3957114:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721827989.496245] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721827989.496281] [acn36:3957114:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721827989.496292] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1480f0830018 of 4296680 bytes with 512 elements
[1721827989.496875] [acn36:3957114:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2b26c30 FIFO id 0x5fe000f va 0x1480f0c49000 size 36864 (128 x 256 elems)
[1721827989.496900] [acn36:3957114:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2b26c30 using sysv/memory on worker 0x2946c20
[1721827989.496972] [acn36:3957114:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1480f0827000 length 36864
[1721827989.496983] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721827989.497847] [acn36:3957114:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1721827989.497850] [acn36:3957114:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1480f040e000 length 4296704
[1721827989.497854] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1480f040e018 of 4296680 bytes with 512 elements
[1721827989.498126] [acn36:3957114:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2b27a80 FIFO id 0xc0000010803c617a va 0x1480f0827000 size 36864 (128 x 256 elems)
[1721827989.498132] [acn36:3957114:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2b27a80 using posix/memory on worker 0x2946c20
[1721827989.498397] [acn36:3957114:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721827989.499300] [acn36:3957114:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721827989.499328] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721827989.499330] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721827989.499342] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721827989.499861] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721827989.499863] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721827989.500598] [acn36:3957114:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2902020: created RC QP 0x26c56 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721827989.501293] [acn36:3957114:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2902020 using rc_verbs/mlx5_0:1 on worker 0x2946c20
[1721827989.501470] [acn36:3957114:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721827989.501485] [acn36:3957114:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721827989.501670] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2ab2010 of 8176 bytes with 127 elements
[1721827989.502617] [acn36:3957114:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721827989.502621] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721827989.502622] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721827989.502666] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721827989.502956] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721827989.502963] [acn36:3957114:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721827989.503383] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721827989.503384] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721827989.505646] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x2985640 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721827989.505654] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1721827989.505709] [acn36:3957114:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2a8eb40 using rc_mlx5/mlx5_0:1 on worker 0x2946c20
[1721827989.505830] [acn36:3957114:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721827989.506270] [acn36:3957114:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721827989.506620] [acn36:3957114:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e37ac0: created UD QP 0x26c59 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721827989.507550] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721827989.507751] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1480f0388018 of 544744 bytes with 128 elements
[1721827989.507754] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721827989.507770] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e37ac0: adding gid fe80::88e9:a4ff:ff02:e128 to hash on device mlx5_0 port 1 index 0)
[1721827989.507784] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e37ac0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721827989.507793] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e37ac0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721827989.507802] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e37ac0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721827989.507812] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e37ac0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721827989.507823] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e37ac0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721827989.507833] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e37ac0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721827989.507843] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e37ac0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721827989.508062] [acn36:3957114:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.192516 usec wanted: 2500.000000 usec
[1721827989.510672] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x2983b80 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721827989.510680] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1721827989.510713] [acn36:3957114:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2e37ac0 using ud_verbs/mlx5_0:1 on worker 0x2946c20
[1721827989.512016] [acn36:3957114:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721827989.512434] [acn36:3957114:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721827989.512721] [acn36:3957114:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b492f0: created UD QP 0x26c5e on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721827989.512728] [acn36:3957114:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721827989.513006] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721827989.513175] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1480f0303018 of 544744 bytes with 128 elements
[1721827989.513178] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721827989.513190] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b492f0: adding gid fe80::88e9:a4ff:ff02:e128 to hash on device mlx5_0 port 1 index 0)
[1721827989.513199] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b492f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721827989.513206] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b492f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721827989.513214] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b492f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721827989.513222] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b492f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721827989.513229] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b492f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721827989.513238] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b492f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721827989.513245] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b492f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721827989.513247] [acn36:3957114:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721827989.513257] [acn36:3957114:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.192516 usec wanted: 2500.000000 usec
[1721827989.516204] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x2aaffc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721827989.516212] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721827989.516241] [acn36:3957114:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2b492f0 using ud_mlx5/mlx5_0:1 on worker 0x2946c20
[1721827989.516633] [acn36:3957114:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721827989.517493] [acn36:3957114:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721827989.517497] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721827989.517498] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721827989.517510] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721827989.517979] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721827989.517981] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721827989.518746] [acn36:3957114:0]        ib_iface.c:1104 UCX  DEBUG iface=0x31ff510: created RC QP 0x205f4 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721827989.519310] [acn36:3957114:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x31ff510 using rc_verbs/mlx5_1:1 on worker 0x2946c20
[1721827989.519465] [acn36:3957114:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721827989.519656] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2a8c010 of 8176 bytes with 127 elements
[1721827989.520353] [acn36:3957114:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721827989.520357] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721827989.520358] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721827989.520366] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721827989.520589] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721827989.520591] [acn36:3957114:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721827989.520988] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721827989.520989] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721827989.520994] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x2982720 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721827989.520999] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1721827989.521035] [acn36:3957114:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x30a0e00 using rc_mlx5/mlx5_1:1 on worker 0x2946c20
[1721827989.521139] [acn36:3957114:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721827989.521485] [acn36:3957114:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721827989.521903] [acn36:3957114:0]        ib_iface.c:1104 UCX  DEBUG iface=0x31fd980: created UD QP 0x205f6 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721827989.522909] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721827989.523092] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1480f027d018 of 544744 bytes with 128 elements
[1721827989.523094] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721827989.523105] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x31fd980: adding gid fe80::88e9:a4ff:ff02:e1a0 to hash on device mlx5_1 port 1 index 0)
[1721827989.523115] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x31fd980: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721827989.523123] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x31fd980: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721827989.523131] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x31fd980: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721827989.523138] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x31fd980: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721827989.523153] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x31fd980: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721827989.523162] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x31fd980: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721827989.523169] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x31fd980: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721827989.523366] [acn36:3957114:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.192516 usec wanted: 2500.000000 usec
[1721827989.523368] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x31b43c0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721827989.523373] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1721827989.523396] [acn36:3957114:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x31fd980 using ud_verbs/mlx5_1:1 on worker 0x2946c20
[1721827989.524776] [acn36:3957114:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721827989.525283] [acn36:3957114:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721827989.525523] [acn36:3957114:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b48150: created UD QP 0x205fd on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721827989.525525] [acn36:3957114:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721827989.525772] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721827989.525927] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1480f01f8018 of 544744 bytes with 128 elements
[1721827989.525929] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721827989.525940] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b48150: adding gid fe80::88e9:a4ff:ff02:e1a0 to hash on device mlx5_1 port 1 index 0)
[1721827989.525946] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b48150: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721827989.525952] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b48150: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721827989.525957] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b48150: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721827989.525962] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b48150: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721827989.525967] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b48150: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721827989.525973] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b48150: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721827989.525978] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b48150: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721827989.525980] [acn36:3957114:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721827989.525986] [acn36:3957114:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.192516 usec wanted: 2500.000000 usec
[1721827989.525988] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x2e30010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721827989.525993] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721827989.526017] [acn36:3957114:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2b48150 using ud_mlx5/mlx5_1:1 on worker 0x2946c20
[1721827989.526387] [acn36:3957114:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721827989.527433] [acn36:3957114:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721827989.527436] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721827989.527437] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721827989.527480] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721827989.527998] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721827989.528000] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721827989.528743] [acn36:3957114:0]        ib_iface.c:1104 UCX  DEBUG iface=0x31b4540: created RC QP 0x19dbf on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721827989.529270] [acn36:3957114:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x31b4540 using rc_verbs/mlx5_2:1 on worker 0x2946c20
[1721827989.529421] [acn36:3957114:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721827989.529612] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x30bd010 of 8176 bytes with 127 elements
[1721827989.530476] [acn36:3957114:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721827989.530480] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721827989.530481] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721827989.530522] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721827989.530793] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721827989.530795] [acn36:3957114:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721827989.531230] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721827989.531231] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721827989.531236] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x34b7010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721827989.531242] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1721827989.531279] [acn36:3957114:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x31dbfe0 using rc_mlx5/mlx5_2:1 on worker 0x2946c20
[1721827989.531380] [acn36:3957114:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721827989.531893] [acn36:3957114:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721827989.532319] [acn36:3957114:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2fe6810: created UD QP 0x19dc1 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721827989.533370] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721827989.533554] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1480f0172018 of 544744 bytes with 128 elements
[1721827989.533556] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721827989.533567] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe6810: adding gid fe80::88e9:a4ff:ff02:e1cc to hash on device mlx5_2 port 1 index 0)
[1721827989.533583] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe6810: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721827989.533591] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe6810: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721827989.533598] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe6810: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721827989.533606] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe6810: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721827989.533613] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe6810: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721827989.533620] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe6810: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721827989.533627] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe6810: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721827989.533815] [acn36:3957114:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.192516 usec wanted: 2500.000000 usec
[1721827989.533818] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x3581010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721827989.533822] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1721827989.533848] [acn36:3957114:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2fe6810 using ud_verbs/mlx5_2:1 on worker 0x2946c20
[1721827989.535298] [acn36:3957114:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721827989.535843] [acn36:3957114:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721827989.536220] [acn36:3957114:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f5c1c0: created UD QP 0x19dc8 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721827989.536222] [acn36:3957114:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721827989.536459] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721827989.536602] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1480f00ed018 of 544744 bytes with 128 elements
[1721827989.536605] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721827989.536617] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f5c1c0: adding gid fe80::88e9:a4ff:ff02:e1cc to hash on device mlx5_2 port 1 index 0)
[1721827989.536625] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f5c1c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721827989.536631] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f5c1c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721827989.536637] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f5c1c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721827989.536643] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f5c1c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721827989.536649] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f5c1c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721827989.536654] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f5c1c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721827989.536659] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f5c1c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721827989.536661] [acn36:3957114:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721827989.536668] [acn36:3957114:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.192516 usec wanted: 2500.000000 usec
[1721827989.536670] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x3644010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721827989.536675] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721827989.536698] [acn36:3957114:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2f5c1c0 using ud_mlx5/mlx5_2:1 on worker 0x2946c20
[1721827989.537078] [acn36:3957114:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721827989.538088] [acn36:3957114:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721827989.538098] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721827989.538099] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721827989.538140] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721827989.538693] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721827989.538694] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721827989.539508] [acn36:3957114:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3665010: created RC QP 0x1a941 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721827989.540275] [acn36:3957114:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x3665010 using rc_verbs/mlx5_3:1 on worker 0x2946c20
[1721827989.540407] [acn36:3957114:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721827989.540501] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2f58010 of 8176 bytes with 127 elements
[1721827989.541357] [acn36:3957114:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721827989.541360] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721827989.541361] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721827989.541401] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721827989.541659] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721827989.541661] [acn36:3957114:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721827989.542079] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721827989.542080] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721827989.542085] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x2f17010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721827989.542090] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1721827989.542126] [acn36:3957114:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x37b0030 using rc_mlx5/mlx5_3:1 on worker 0x2946c20
[1721827989.542230] [acn36:3957114:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721827989.542701] [acn36:3957114:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721827989.543230] [acn36:3957114:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ab50b0: created UD QP 0x1a942 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721827989.544228] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721827989.544429] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1480f0067018 of 544744 bytes with 128 elements
[1721827989.544431] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721827989.544442] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab50b0: adding gid fe80::88e9:a4ff:ff02:f18c to hash on device mlx5_3 port 1 index 0)
[1721827989.544450] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab50b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721827989.544457] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab50b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721827989.544463] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab50b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721827989.544470] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab50b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721827989.544476] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab50b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721827989.544483] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab50b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721827989.544489] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab50b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721827989.544695] [acn36:3957114:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.192516 usec wanted: 2500.000000 usec
[1721827989.544697] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x39be010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721827989.544702] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1721827989.544732] [acn36:3957114:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2ab50b0 using ud_verbs/mlx5_3:1 on worker 0x2946c20
[1721827989.546174] [acn36:3957114:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721827989.546744] [acn36:3957114:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721827989.547095] [acn36:3957114:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c943c0: created UD QP 0x1a949 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721827989.547096] [acn36:3957114:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721827989.547350] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721827989.547613] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1480dff7b018 of 544744 bytes with 128 elements
[1721827989.547615] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721827989.547626] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c943c0: adding gid fe80::88e9:a4ff:ff02:f18c to hash on device mlx5_3 port 1 index 0)
[1721827989.547632] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c943c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721827989.547638] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c943c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721827989.547643] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c943c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721827989.547648] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c943c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721827989.547653] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c943c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721827989.547658] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c943c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721827989.547664] [acn36:3957114:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c943c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721827989.547665] [acn36:3957114:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721827989.547673] [acn36:3957114:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.192516 usec wanted: 2500.000000 usec
[1721827989.547674] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x2ebf010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721827989.547679] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721827989.547701] [acn36:3957114:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2c943c0 using ud_mlx5/mlx5_3:1 on worker 0x2946c20
[1721827989.547737] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721827989.547745] [acn36:3957114:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x30bf010 using cma/memory on worker 0x2946c20
[1721827989.547763] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721827989.547767] [acn36:3957114:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x30bf560 using knem/memory on worker 0x2946c20
[1721827989.547786] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721827989.547790] [acn36:3957114:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x31f7b00 using cuda_copy/cuda on worker 0x2946c20
[1721827989.547803] [acn36:3957114:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x30ba0e0 using gdr_copy/cuda on worker 0x2946c20
[1721827989.547805] [acn36:3957114:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721827989.552113] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x30bfd30 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721827989.552123] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1721827989.552148] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x295d010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721827989.552151] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1721827989.552154] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x31b4400 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721827989.552156] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1721827989.552175] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x31b4440 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721827989.552177] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1721827989.552193] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x31b4480 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721827989.552195] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721827989.552199] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x30c98f0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721827989.552202] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1721827989.552208] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x31b44c0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721827989.552216] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1721827989.552220] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x31b4500 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721827989.552222] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1721827989.552233] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x2f4c3f0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721827989.552234] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1721827989.552237] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x298a970 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721827989.552239] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1721827989.552251] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x298a900 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721827989.552253] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1721827989.553282] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x2989520 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721827989.553288] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1721827989.553294] [acn36:3957114:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x30ba5f0 with event_channel 0x3cf3700 (fd=94)
[1721827989.553309] [acn36:3957114:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x33b5060
[1721827989.553375] [acn36:3957114:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1480f0047000 to <no debug data> mem_type_ep:cuda
[1721827989.553462] [acn36:3957114:0]          wireup.c:1223 UCX  DEBUG   ep 0x1480f0047000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721827989.553466] [acn36:3957114:0]          wireup.c:1246 UCX  DEBUG   ep 0x1480f0047000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721827989.553468] [acn36:3957114:0]          wireup.c:1246 UCX  DEBUG   ep 0x1480f0047000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721827989.553469] [acn36:3957114:0]          wireup.c:1249 UCX  DEBUG   ep 0x1480f0047000: err mode 0, flags 0x1
[1721827989.553484] [acn36:3957114:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1480f0047040 to <no debug data> mem_type_ep:cuda-managed
[1721827989.553519] [acn36:3957114:0]          wireup.c:1223 UCX  DEBUG   ep 0x1480f0047040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721827989.553521] [acn36:3957114:0]          wireup.c:1246 UCX  DEBUG   ep 0x1480f0047040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721827989.553522] [acn36:3957114:0]          wireup.c:1249 UCX  DEBUG   ep 0x1480f0047040: err mode 0, flags 0x1
[1721827989.553525] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721827989.553526] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721827989.553527] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721827989.553531] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721827989.553531] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721827989.553532] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721827989.553534] [acn36:3957114:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721827989.553763] [acn36:3957114:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721827989.553763] [acn36:3957114:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721827989.553765] [acn36:3957114:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721827989.554537] [acn36:3957114:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721827989.554540] [acn36:3957114:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721827989.554541] [acn36:3957114:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721827989.554544] [acn36:3957114:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721827989.554546] [acn36:3957114:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721827989.554546] [acn36:3957114:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721827989.554547] [acn36:3957114:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721827989.554548] [acn36:3957114:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721827989.554549] [acn36:3957114:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721827989.554549] [acn36:3957114:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721827989.554814] [acn36:3957114:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721827989.556216] [acn36:3957114:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721827989.556220] [acn36:3957114:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721827989.562309] [acn36:3957114:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721827989.562312] [acn36:3957114:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721827989.563056] [acn36:3957114:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721827989.563058] [acn36:3957114:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721827989.566433] [acn36:3957114:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721827989.566434] [acn36:3957114:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721827989.566448] [acn36:3957114:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721827989.566677] [acn36:3957114:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721827989.572009] [acn36:3957114:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721827989.572013] [acn36:3957114:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721827989.572026] [acn36:3957114:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721827989.572644] [acn36:3957114:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721827989.572815] [acn36:3957114:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721827989.572993] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x2fe1010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1721827989.572999] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1721827989.573001] [acn36:3957114:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721827989.573010] [acn36:3957114:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721827989.573014] [acn36:3957114:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721827989.573020] [acn36:3957114:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721827989.573021] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721827989.573180] [acn36:3957114:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721827989.573792] [acn36:3957114:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721827989.574359] [acn36:3957114:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721827989.574509] [acn36:3957114:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x4ea500 for remote flush
[1721827989.574510] [acn36:3957114:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721827989.576119] [acn36:3957114:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721827989.581291] [acn36:3957114:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721827989.581294] [acn36:3957114:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721827989.581306] [acn36:3957114:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721827989.582151] [acn36:3957114:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721827989.582284] [acn36:3957114:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721827989.582417] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x30b5af0 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1721827989.582422] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1721827989.582423] [acn36:3957114:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721827989.582426] [acn36:3957114:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721827989.582429] [acn36:3957114:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721827989.582433] [acn36:3957114:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721827989.582434] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721827989.582541] [acn36:3957114:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721827989.583140] [acn36:3957114:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721827989.583682] [acn36:3957114:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721827989.583822] [acn36:3957114:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x444100 for remote flush
[1721827989.583823] [acn36:3957114:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721827989.585474] [acn36:3957114:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721827989.590323] [acn36:3957114:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721827989.590326] [acn36:3957114:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721827989.590338] [acn36:3957114:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721827989.591256] [acn36:3957114:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721827989.591388] [acn36:3957114:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721827989.591540] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x30b4010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1721827989.591545] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1721827989.591546] [acn36:3957114:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721827989.591549] [acn36:3957114:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721827989.591551] [acn36:3957114:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721827989.591555] [acn36:3957114:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721827989.591557] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721827989.591673] [acn36:3957114:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721827989.592281] [acn36:3957114:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721827989.592847] [acn36:3957114:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721827989.592998] [acn36:3957114:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x545d00 for remote flush
[1721827989.592999] [acn36:3957114:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721827989.594502] [acn36:3957114:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721827989.599614] [acn36:3957114:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721827989.599618] [acn36:3957114:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721827989.599629] [acn36:3957114:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721827989.600494] [acn36:3957114:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721827989.600647] [acn36:3957114:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721827989.600794] [acn36:3957114:0]           async.c:231  UCX  DEBUG added async handler 0x31d0010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1721827989.600799] [acn36:3957114:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1721827989.600800] [acn36:3957114:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721827989.600803] [acn36:3957114:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721827989.600806] [acn36:3957114:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721827989.600810] [acn36:3957114:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721827989.600811] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721827989.600982] [acn36:3957114:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721827989.601573] [acn36:3957114:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721827989.602115] [acn36:3957114:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721827989.602276] [acn36:3957114:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x577700 for remote flush
[1721827989.602277] [acn36:3957114:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721827989.603829] [acn36:3957114:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721827989.603860] [acn36:3957114:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721827989.603886] [acn36:3957114:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721827989.603888] [acn36:3957114:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721827989.603888] [acn36:3957114:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721827989.603889] [acn36:3957114:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721827989.603890] [acn36:3957114:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721827989.603890] [acn36:3957114:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721827989.603899] [acn36:3957114:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721827989.603928] [acn36:3957114:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2ab4010 0x2ab4010 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721827989.604172] [acn36:3957114:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1480f0047080 to <no debug data> from api call
[1721827989.609407] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x1480dd800018 of 39845864 bytes with 4752 elements
[1721827989.609584] [acn36:3957114:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721827989.609586] [acn36:3957114:0]   | 0x21bd020 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1721827989.609586] [acn36:3957114:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721827989.609586] [acn36:3957114:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721827989.609587] [acn36:3957114:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721827989.609587] [acn36:3957114:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721827989.609587] [acn36:3957114:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721827989.609588] [acn36:3957114:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721827989.609650] [acn36:3957114:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721827989.609651] [acn36:3957114:0]   | 0x21bd020 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721827989.609651] [acn36:3957114:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721827989.609651] [acn36:3957114:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721827989.609652] [acn36:3957114:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721827989.609652] [acn36:3957114:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721827989.609652] [acn36:3957114:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721827989.609652] [acn36:3957114:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721827989.609935] [acn36:3957114:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1721827989.609936] [acn36:3957114:0]   | 0x21bd020 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721827989.609936] [acn36:3957114:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721827989.609937] [acn36:3957114:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1721827989.609937] [acn36:3957114:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721827989.609937] [acn36:3957114:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721827989.609938] [acn36:3957114:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721827989.609938] [acn36:3957114:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721827989.609941] [acn36:3957114:0]      ucp_worker.c:1887 UCX  INFO    0x21bd020 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721827989.609944] [acn36:3957114:0]          wireup.c:1223 UCX  DEBUG   ep 0x1480f0047080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721827989.609946] [acn36:3957114:0]          wireup.c:1246 UCX  DEBUG   ep 0x1480f0047080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721827989.609948] [acn36:3957114:0]          wireup.c:1246 UCX  DEBUG   ep 0x1480f0047080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721827989.609949] [acn36:3957114:0]          wireup.c:1246 UCX  DEBUG   ep 0x1480f0047080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721827989.609951] [acn36:3957114:0]          wireup.c:1246 UCX  DEBUG   ep 0x1480f0047080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721827989.609952] [acn36:3957114:0]          wireup.c:1246 UCX  DEBUG   ep 0x1480f0047080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721827989.609953] [acn36:3957114:0]          wireup.c:1246 UCX  DEBUG   ep 0x1480f0047080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721827989.609954] [acn36:3957114:0]          wireup.c:1246 UCX  DEBUG   ep 0x1480f0047080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721827989.609955] [acn36:3957114:0]          wireup.c:1249 UCX  DEBUG   ep 0x1480f0047080: err mode 0, flags 0x1
[1721827989.609973] [acn36:3957114:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2e39e80: attached remote segment id 0x5fe000f at 0x1480f0cb4000 cookie 0x3de2898e2d922830
[1721827989.610003] [acn36:3957114:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2e39e80, connected to remote FIFO id 0x5fe000f
[1721827989.612197] [acn36:3957114:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721827989.612317] [acn36:3957114:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2ebfc70
[1721827989.612322] [acn36:3957114:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1480f0047080: wireup_ep 0x2d96d00 created next_ep 0x2ebfc70 to <no debug data> using rc_mlx5/mlx5_0:1
[1721827989.614507] [acn36:3957114:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721827989.614594] [acn36:3957114:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x20696a0
[1721827989.619231] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1480db000018 of 39845864 bytes with 4752 elements
[1721827989.619290] [acn36:3957114:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1480f0047080: wireup_ep 0x39c6d00 created next_ep 0x20696a0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721827989.621177] [acn36:3957114:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721827989.621289] [acn36:3957114:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x21fd370
[1721827989.626127] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1480d8800018 of 39845864 bytes with 4752 elements
[1721827989.626204] [acn36:3957114:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1480f0047080: wireup_ep 0x2ab5c30 created next_ep 0x21fd370 to <no debug data> using rc_mlx5/mlx5_2:1
[1721827989.628151] [acn36:3957114:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721827989.628244] [acn36:3957114:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x21f6630
[1721827989.632993] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1480d6000018 of 39845864 bytes with 4752 elements
[1721827989.633053] [acn36:3957114:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1480f0047080: wireup_ep 0x2962800 created next_ep 0x21f6630 to <no debug data> using rc_mlx5/mlx5_3:1
[1721827989.633073] [acn36:3957114:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b492f0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.633080] [acn36:3957114:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b492f0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.633089] [acn36:3957114:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x30b5b30 iface=0x2b492f0 id=0
[1721827989.633093] [acn36:3957114:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1219 qpn 0x26c5e epid 0 ep 0x30b5b30 connected to IFACE lid 1219 fe80::pkey 0xffff  qpn 0x26c5e
[1721827989.633095] [acn36:3957114:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b492f0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.633097] [acn36:3957114:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b492f0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.633891] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x1480d5800018 of 6291432 bytes with 1489 elements
[1721827989.636487] [acn36:3957114:0]           async.c:231  UCX  DEBUG   added async handler 0x3c11010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721827989.636501] [acn36:3957114:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1480f0047080: wireup_ep 0x2962800 created aux_ep 0x30b5b30 to <no debug data> using ud_mlx5/mlx5_0:1
[1721827989.636506] [acn36:3957114:0]          wireup.c:1674 UCX  DEBUG ep 0x1480f0047080: send wireup request (flags=0x80)
[1721827989.636549] [acn36:3957114:a]        ib_iface.c:844  UCX  DEBUG iface 0x2b492f0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.636575] [acn36:3957114:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x30b5b30(iface=0x2b492f0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721827989.655730] [acn36:3957114:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1480d4200018 of 20971496 bytes with 4964 elements
[1721827989.655772] [acn36:3957114:a]        ib_iface.c:844  UCX  DEBUG iface 0x2b492f0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.655776] [acn36:3957114:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x1480d0000d40 iface=0x2b492f0 id=1
[1721827989.655780] [acn36:3957114:a]           ud_ep.c:689  UCX  DEBUG mlx5_0:1/IB slid 1219 qpn 0x26c5e epid 1 connected to lid 1219 fe80::pkey 0xffff  qpn 0x26c5f epid 1
[1721827989.655781] [acn36:3957114:a]        ib_iface.c:844  UCX  DEBUG iface 0x2b492f0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.655782] [acn36:3957114:a]        ib_iface.c:844  UCX  DEBUG iface 0x2b492f0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.655811] [acn36:3957114:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1480f00470c0 to <no debug data> from api call
[1721827989.656189] [acn36:3957114:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721827989.656190] [acn36:3957114:0]   | 0x21bd020 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1721827989.656191] [acn36:3957114:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721827989.656191] [acn36:3957114:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721827989.656191] [acn36:3957114:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721827989.656191] [acn36:3957114:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721827989.656192] [acn36:3957114:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721827989.656192] [acn36:3957114:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721827989.656252] [acn36:3957114:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721827989.656253] [acn36:3957114:0]   | 0x21bd020 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721827989.656253] [acn36:3957114:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721827989.656253] [acn36:3957114:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721827989.656254] [acn36:3957114:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721827989.656254] [acn36:3957114:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721827989.656254] [acn36:3957114:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721827989.656255] [acn36:3957114:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721827989.656489] [acn36:3957114:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1721827989.656489] [acn36:3957114:0]   | 0x21bd020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721827989.656490] [acn36:3957114:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721827989.656497] [acn36:3957114:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1721827989.656498] [acn36:3957114:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721827989.656498] [acn36:3957114:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721827989.656498] [acn36:3957114:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721827989.656498] [acn36:3957114:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721827989.656501] [acn36:3957114:0]      ucp_worker.c:1887 UCX  INFO    0x21bd020 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721827989.656504] [acn36:3957114:0]          wireup.c:1223 UCX  DEBUG   ep 0x1480f00470c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721827989.656506] [acn36:3957114:0]          wireup.c:1246 UCX  DEBUG   ep 0x1480f00470c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721827989.656508] [acn36:3957114:0]          wireup.c:1246 UCX  DEBUG   ep 0x1480f00470c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721827989.656510] [acn36:3957114:0]          wireup.c:1246 UCX  DEBUG   ep 0x1480f00470c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721827989.656511] [acn36:3957114:0]          wireup.c:1246 UCX  DEBUG   ep 0x1480f00470c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721827989.656512] [acn36:3957114:0]          wireup.c:1246 UCX  DEBUG   ep 0x1480f00470c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721827989.656513] [acn36:3957114:0]          wireup.c:1246 UCX  DEBUG   ep 0x1480f00470c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721827989.656514] [acn36:3957114:0]          wireup.c:1249 UCX  DEBUG   ep 0x1480f00470c0: err mode 0, flags 0x2
[1721827989.656522] [acn36:3957114:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3b05160: attached remote segment id 0x5fe0010 at 0x1480f003e000 cookie (nil)
[1721827989.656539] [acn36:3957114:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3b05160, connected to remote FIFO id 0x5fe0010
[1721827989.657051] [acn36:3957114:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3c203f0
[1721827989.657053] [acn36:3957114:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1480f00470c0: wireup_ep 0x30b3d10 created next_ep 0x3c203f0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721827989.657546] [acn36:3957114:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3cbd2e0
[1721827989.657548] [acn36:3957114:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1480f00470c0: wireup_ep 0x2a58320 created next_ep 0x3cbd2e0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721827989.658107] [acn36:3957114:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3cc45b0
[1721827989.658109] [acn36:3957114:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1480f00470c0: wireup_ep 0x3befd00 created next_ep 0x3cc45b0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721827989.658528] [acn36:3957114:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x309ed20
[1721827989.658529] [acn36:3957114:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1480f00470c0: wireup_ep 0x220a1c0 created next_ep 0x309ed20 to <no debug data> using rc_mlx5/mlx5_3:1
[1721827989.658542] [acn36:3957114:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b492f0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.658545] [acn36:3957114:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b492f0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.658546] [acn36:3957114:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b492f0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.658548] [acn36:3957114:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1480f00470c0: wireup_ep 0x220a1c0 created aux_ep 0x1480d0000d40 to <no debug data> using ud_mlx5/mlx5_0:1
[1721827989.658553] [acn36:3957114:0]          wireup.c:1674 UCX  DEBUG ep 0x1480f00470c0: send wireup request (flags=0x40)
[1721827989.658702] [acn36:3957114:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a8eb40: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.658916] [acn36:3957114:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x26c62 on mlx5_0:1/IB to lid 1219(+0) sl 0 remote_qp 0x26c62 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721827989.658918] [acn36:3957114:0]        ib_iface.c:844  UCX  DEBUG   iface 0x30a0e00: ah_attr dlid=1216 sl=0 port=1 src_path_bits=0
[1721827989.659121] [acn36:3957114:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x20600 on mlx5_1:1/IB to lid 1216(+0) sl 0 remote_qp 0x20600 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721827989.659122] [acn36:3957114:0]        ib_iface.c:844  UCX  DEBUG   iface 0x31dbfe0: ah_attr dlid=1223 sl=0 port=1 src_path_bits=0
[1721827989.659336] [acn36:3957114:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x19dcb on mlx5_2:1/IB to lid 1223(+0) sl 0 remote_qp 0x19dcb mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721827989.659337] [acn36:3957114:0]        ib_iface.c:844  UCX  DEBUG   iface 0x37b0030: ah_attr dlid=1224 sl=0 port=1 src_path_bits=0
[1721827989.659514] [acn36:3957114:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1a94c on mlx5_3:1/IB to lid 1224(+0) sl 0 remote_qp 0x1a94c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721827989.659540] [acn36:3957114:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a8eb40: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.659715] [acn36:3957114:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x26c67 on mlx5_0:1/IB to lid 1219(+0) sl 0 remote_qp 0x26c66 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721827989.659716] [acn36:3957114:0]        ib_iface.c:844  UCX  DEBUG   iface 0x30a0e00: ah_attr dlid=1216 sl=0 port=1 src_path_bits=0
[1721827989.659908] [acn36:3957114:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x20605 on mlx5_1:1/IB to lid 1216(+0) sl 0 remote_qp 0x20604 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721827989.659909] [acn36:3957114:0]        ib_iface.c:844  UCX  DEBUG   iface 0x31dbfe0: ah_attr dlid=1223 sl=0 port=1 src_path_bits=0
[1721827989.660085] [acn36:3957114:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x19dd0 on mlx5_2:1/IB to lid 1223(+0) sl 0 remote_qp 0x19dcf mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721827989.660086] [acn36:3957114:0]        ib_iface.c:844  UCX  DEBUG   iface 0x37b0030: ah_attr dlid=1224 sl=0 port=1 src_path_bits=0
[1721827989.660268] [acn36:3957114:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1a951 on mlx5_3:1/IB to lid 1224(+0) sl 0 remote_qp 0x1a950 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721827989.660279] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG mpool ucp_am_bufs: allocated chunk 0x29789b4 of 24660 bytes with 128 elements
[1721827989.660528] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3ce21f4 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7ffd284e4f38, size: 8 
param memory type: 279460064 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn36:3957114'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x21bd020 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x21bd020 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x21bd020 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x21bd020 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x21bd020 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x21bd020 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x21bd020 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x21bd020 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x21bd020 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x21bd020 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x21bd020 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x21bd020 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7ffd284e4f30, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
EP INFO: 
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
# | 0x21bd020 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x21bd020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x21bd020 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
[pid:3957114]NDEV: 2 localrank: 0 hostname: acn36 
[pid:3957114]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:3957114]CUDA FIRST INT: -1221310055
BEGIN ITER 0x1480c1200000 0x1480c120a000
Create request no 0
ISEND to 1 0x1480c1200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x1480c1200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
EP INFO: 
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
# | 0x21bd020 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x21bd020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x21bd020 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
[1721827989.942018] [acn36:3957114:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721827989.942842] [acn36:3957114:0]   +----------------------------+----------------------------------------------------------+
[1721827989.942842] [acn36:3957114:0]   | 0x21bd020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1721827989.942843] [acn36:3957114:0]   +----------------------------+-------------------------------------------------------+--+
[1721827989.942843] [acn36:3957114:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1721827989.942844] [acn36:3957114:0]   +----------------------------+-------------------------------------------------------+--+
[1721827989.953644] [acn36:3957114:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1480c1200000..0x1480c120a000 lkey 0x4ece28 offset 0x5d8 on mlx5_0 rkey 0x4ef300
[1721827989.953874] [acn36:3957114:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1480c1200000..0x1480c120a000 lkey 0x44672d offset 0x2c0 on mlx5_1 rkey 0x446c00
[1721827989.954098] [acn36:3957114:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1480c1200000..0x1480c120a000 lkey 0x5461c2 offset 0x130 on mlx5_2 rkey 0x546300
[1721827989.954309] [acn36:3957114:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1480c1200000..0x1480c120a000 lkey 0x579f4c offset 0x258 on mlx5_3 rkey 0x578300
[1721827989.954330] [acn36:3957114:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1480f0047080: destroy wireup ep 0x2d96d00
[1721827989.954335] [acn36:3957114:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1480f0047080: destroy wireup ep 0x39c6d00
[1721827989.954336] [acn36:3957114:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1480f0047080: destroy wireup ep 0x2ab5c30
[1721827989.954336] [acn36:3957114:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1480f0047080: destroy wireup ep 0x2962800
[1721827989.954347] [acn36:3957114:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1480f00470c0: destroy wireup ep 0x30b3d10
[1721827989.954348] [acn36:3957114:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1480f00470c0: destroy wireup ep 0x2a58320
[1721827989.954348] [acn36:3957114:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1480f00470c0: destroy wireup ep 0x3befd00
[1721827989.954349] [acn36:3957114:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1480f00470c0: destroy wireup ep 0x220a1c0
[1721827989.954356] [acn36:3957114:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1480f00470c0: unprogress iface 0x2b492f0 ud_mlx5/mlx5_0:1
[1721827989.954358] [acn36:3957114:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1480d0000d40: disconnect
[1721827989.954369] [acn36:3957114:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1480f0047080: unprogress iface 0x2b492f0 ud_mlx5/mlx5_0:1
[1721827989.954374] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x3c11010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721827989.954375] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x3c11010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721827989.954383] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x3c11010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721827989.954389] [acn36:3957114:0]           ud_ep.c:1783 UCX  DEBUG ep 0x30b5b30: disconnect
[1721827989.963714] [acn36:3957114:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1721827989.963715] [acn36:3957114:0]   | 0x21bd020 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1721827989.963715] [acn36:3957114:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1721827989.963716] [acn36:3957114:0]   |                     0..inf | zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1721827989.963716] [acn36:3957114:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:3957114]CUDA RECV INT: 0 FROM 1
[1721827989.964592] [acn36:3957114:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1480f0047080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721827989.964597] [acn36:3957114:0]           flush.c:381  UCX  DEBUG close ep 0x1480f0047080
[1721827989.964608] [acn36:3957114:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1480f00470c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721827989.964609] [acn36:3957114:0]           flush.c:381  UCX  DEBUG close ep 0x1480f00470c0
[1721827989.964614] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x49b1040 of 16472 bytes with 256 elements
[1721827989.964616] [acn36:3957114:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x49b50a0 of 16472 bytes with 257 elements
[1721827989.964621] [acn36:3957114:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x1480f00470c0: flags 0x497 close flushed callback for request 0x3cf0080
[1721827989.964623] [acn36:3957114:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x1480f00470c0: disconnected with request 0x3cf0080, Success
[1721827989.985754] [acn36:3957114:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2946c20
[1721827989.985756] [acn36:3957114:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2946c20: destroy all endpoints
[1721827989.985758] [acn36:3957114:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1480f0047080: purge uct_ep[0]=0x2e39e80
[1721827989.985760] [acn36:3957114:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1480f0047080: purge uct_ep[1]=0x2a711d0
[1721827989.985761] [acn36:3957114:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1480f0047080: purge uct_ep[2]=0x2ebfc70
[1721827989.985762] [acn36:3957114:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1480f0047080: purge uct_ep[3]=0x20696a0
[1721827989.985762] [acn36:3957114:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1480f0047080: purge uct_ep[4]=0x21fd370
[1721827989.985763] [acn36:3957114:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1480f0047080: purge uct_ep[5]=0x21f6630
[1721827989.985764] [acn36:3957114:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1480f0047080: purge uct_ep[6]=0x35c3460
[1721827989.985765] [acn36:3957114:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1480f0047080: destroy
[1721827989.985767] [acn36:3957114:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1480f0047080: cleanup lanes
[1721827989.985768] [acn36:3957114:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1480f0047080: pending & destroy uct_ep[0]=0x2e39e80
[1721827989.985769] [acn36:3957114:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1480f0047080: unprogress iface 0x2b26c30 sysv/memory
[1721827989.985857] [acn36:3957114:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1480f0047080: pending & destroy uct_ep[1]=0x2a711d0
[1721827989.985858] [acn36:3957114:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1480f0047080: unprogress iface 0x30bf560 knem/memory
[1721827989.985863] [acn36:3957114:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1480f0047080: pending & destroy uct_ep[2]=0x2ebfc70
[1721827989.985864] [acn36:3957114:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1480f0047080: unprogress iface 0x2a8eb40 rc_mlx5/mlx5_0:1
[1721827989.985869] [acn36:3957114:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2ebfcb8 num 0x26c62 to state 6
[1721827989.987108] [acn36:3957114:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2ebfc70
[1721827989.987112] [acn36:3957114:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1480f0047080: pending & destroy uct_ep[3]=0x20696a0
[1721827989.987113] [acn36:3957114:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1480f0047080: unprogress iface 0x30a0e00 rc_mlx5/mlx5_1:1
[1721827989.987115] [acn36:3957114:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x20696e8 num 0x20600 to state 6
[1721827989.988344] [acn36:3957114:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x20696a0
[1721827989.988346] [acn36:3957114:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1480f0047080: pending & destroy uct_ep[4]=0x21fd370
[1721827989.988346] [acn36:3957114:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1480f0047080: unprogress iface 0x31dbfe0 rc_mlx5/mlx5_2:1
[1721827989.988348] [acn36:3957114:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x21fd3b8 num 0x19dcb to state 6
[1721827989.989520] [acn36:3957114:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x21fd370
[1721827989.989522] [acn36:3957114:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1480f0047080: pending & destroy uct_ep[5]=0x21f6630
[1721827989.989523] [acn36:3957114:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1480f0047080: unprogress iface 0x37b0030 rc_mlx5/mlx5_3:1
[1721827989.989524] [acn36:3957114:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x21f6678 num 0x1a94c to state 6
[1721827989.990765] [acn36:3957114:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x21f6630
[1721827989.990766] [acn36:3957114:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1480f0047080: pending & destroy uct_ep[6]=0x35c3460
[1721827989.990767] [acn36:3957114:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1480f0047080: unprogress iface 0x31f7b00 cuda_copy/cuda
[1721827989.990773] [acn36:3957114:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1480f00470c0: purge uct_ep[0]=0x3b05160
[1721827989.990774] [acn36:3957114:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1480f00470c0: purge uct_ep[1]=0x2f5b170
[1721827989.990775] [acn36:3957114:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1480f00470c0: purge uct_ep[2]=0x3c203f0
[1721827989.990775] [acn36:3957114:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1480f00470c0: purge uct_ep[3]=0x3cbd2e0
[1721827989.990776] [acn36:3957114:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1480f00470c0: purge uct_ep[4]=0x3cc45b0
[1721827989.990777] [acn36:3957114:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1480f00470c0: purge uct_ep[5]=0x309ed20
[1721827989.990777] [acn36:3957114:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1480f00470c0: destroy
[1721827989.990778] [acn36:3957114:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1480f00470c0: cleanup lanes
[1721827989.990779] [acn36:3957114:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1480f00470c0: pending & destroy uct_ep[0]=0x3b05160
[1721827989.990780] [acn36:3957114:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1480f00470c0: unprogress iface 0x2b26c30 sysv/memory
[1721827989.990829] [acn36:3957114:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1480f00470c0: pending & destroy uct_ep[1]=0x2f5b170
[1721827989.990830] [acn36:3957114:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1480f00470c0: unprogress iface 0x30bf560 knem/memory
[1721827989.990831] [acn36:3957114:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1480f00470c0: pending & destroy uct_ep[2]=0x3c203f0
[1721827989.990832] [acn36:3957114:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1480f00470c0: unprogress iface 0x2a8eb40 rc_mlx5/mlx5_0:1
[1721827989.990834] [acn36:3957114:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3c20438 num 0x26c67 to state 6
[1721827989.991200] [acn36:3957114:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3c203f0
[1721827989.991201] [acn36:3957114:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1480f00470c0: pending & destroy uct_ep[3]=0x3cbd2e0
[1721827989.991202] [acn36:3957114:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1480f00470c0: unprogress iface 0x30a0e00 rc_mlx5/mlx5_1:1
[1721827989.991203] [acn36:3957114:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x3cbd328 num 0x20605 to state 6
[1721827989.991521] [acn36:3957114:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3cbd2e0
[1721827989.991522] [acn36:3957114:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1480f00470c0: pending & destroy uct_ep[4]=0x3cc45b0
[1721827989.991523] [acn36:3957114:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1480f00470c0: unprogress iface 0x31dbfe0 rc_mlx5/mlx5_2:1
[1721827989.991524] [acn36:3957114:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3cc45f8 num 0x19dd0 to state 6
[1721827989.991838] [acn36:3957114:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3cc45b0
[1721827989.991839] [acn36:3957114:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1480f00470c0: pending & destroy uct_ep[5]=0x309ed20
[1721827989.991840] [acn36:3957114:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1480f00470c0: unprogress iface 0x37b0030 rc_mlx5/mlx5_3:1
[1721827989.991841] [acn36:3957114:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x309ed68 num 0x1a951 to state 6
[1721827989.992178] [acn36:3957114:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x309ed20
[1721827989.992180] [acn36:3957114:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2946c20: destroy internal endpoints
[1721827989.992181] [acn36:3957114:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1480f0047000: purge uct_ep[0]=0x2960f40
[1721827989.992181] [acn36:3957114:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1480f0047000: purge uct_ep[1]=0x2b1fb90
[1721827989.992182] [acn36:3957114:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1480f0047000: destroy
[1721827989.992183] [acn36:3957114:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1480f0047000: cleanup lanes
[1721827989.992183] [acn36:3957114:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1480f0047000: pending & destroy uct_ep[0]=0x2960f40
[1721827989.992184] [acn36:3957114:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1480f0047000: unprogress iface 0x31f7b00 cuda_copy/cuda
[1721827989.992186] [acn36:3957114:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1480f0047000: pending & destroy uct_ep[1]=0x2b1fb90
[1721827989.992187] [acn36:3957114:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1480f0047000: unprogress iface 0x30ba0e0 gdr_copy/cuda
[1721827989.992191] [acn36:3957114:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1480f0047040: purge uct_ep[0]=0x298aa10
[1721827989.992192] [acn36:3957114:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1480f0047040: destroy
[1721827989.992192] [acn36:3957114:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1480f0047040: cleanup lanes
[1721827989.992193] [acn36:3957114:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1480f0047040: pending & destroy uct_ep[0]=0x298aa10
[1721827989.992193] [acn36:3957114:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1480f0047040: unprogress iface 0x31f7b00 cuda_copy/cuda
[1721827989.992195] [acn36:3957114:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2946c20: remove active message handlers
[1721827989.992220] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721827989.992225] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721827989.992226] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721827989.992227] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721827989.992228] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721827989.992234] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721827989.992242] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x2989520 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721827989.992243] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x2989520 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1721827989.992248] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x2989520 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1721827989.992258] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x30bfd30 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721827989.992259] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x30bfd30 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1721827989.992262] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x30bfd30 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1721827989.992529] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721827989.992599] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x295d010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721827989.992600] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x295d010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1721827989.992603] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x295d010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1721827989.993042] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721827989.993058] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x31b4400 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721827989.993059] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x31b4400 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1721827989.993061] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x31b4400 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1721827989.993065] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721827989.993461] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721827989.993462] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721827989.993463] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721827989.993463] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721827989.993958] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x31b4440 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721827989.993959] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x31b4440 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1721827989.993961] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x31b4440 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1721827989.995369] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x2985640 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721827989.995370] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x2985640 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721827989.995372] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x2985640 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721827989.995377] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721827989.995378] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721827989.995881] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721827989.995882] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721827989.995988] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721827989.995990] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721827989.996288] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x2983b80 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721827989.996290] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x2983b80 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1721827989.996292] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x2983b80 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1721827989.996297] [acn36:3957114:0]        ud_iface.c:602  UCX  DEBUG iface(0x2e37ac0): cep cleanup
[1721827989.996298] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721827989.996366] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721827989.996809] [acn36:3957114:0]        ud_iface.c:609  UCX  DEBUG iface(0x2e37ac0): ptr_array cleanup
[1721827989.997002] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x2aaffc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721827989.997003] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x2aaffc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1721827989.997005] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x2aaffc0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1721827989.997013] [acn36:3957114:0]        ud_iface.c:602  UCX  DEBUG iface(0x2b492f0): cep cleanup
[1721827989.997072] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721827989.997226] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721827989.997629] [acn36:3957114:0]        ud_iface.c:609  UCX  DEBUG iface(0x2b492f0): ptr_array cleanup
[1721827989.997817] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x31b4480 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721827989.997818] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x31b4480 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721827989.997820] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x31b4480 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721827989.997822] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721827989.998188] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721827989.998189] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721827989.998189] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721827989.998190] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721827989.998784] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x30c98f0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721827989.998785] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x30c98f0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1721827989.998787] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x30c98f0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1721827990.000112] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x2982720 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721827990.000113] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x2982720 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721827990.000115] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x2982720 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721827990.000121] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721827990.000122] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721827990.000591] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721827990.000592] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721827990.000685] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721827990.000686] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721827990.000968] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x31b43c0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721827990.000969] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x31b43c0 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1721827990.000971] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x31b43c0 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1721827990.000973] [acn36:3957114:0]        ud_iface.c:602  UCX  DEBUG iface(0x31fd980): cep cleanup
[1721827990.000974] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721827990.001042] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721827990.001477] [acn36:3957114:0]        ud_iface.c:609  UCX  DEBUG iface(0x31fd980): ptr_array cleanup
[1721827990.001663] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x2e30010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721827990.001664] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x2e30010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1721827990.001666] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x2e30010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1721827990.001673] [acn36:3957114:0]        ud_iface.c:602  UCX  DEBUG iface(0x2b48150): cep cleanup
[1721827990.001674] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721827990.001737] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721827990.002165] [acn36:3957114:0]        ud_iface.c:609  UCX  DEBUG iface(0x2b48150): ptr_array cleanup
[1721827990.002359] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x31b44c0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721827990.002360] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x31b44c0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1721827990.002362] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x31b44c0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1721827990.002365] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721827990.002703] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721827990.002704] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721827990.002705] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721827990.002705] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721827990.003116] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x31b4500 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721827990.003117] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x31b4500 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1721827990.003119] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x31b4500 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1721827990.004523] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x34b7010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721827990.004524] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x34b7010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721827990.004525] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x34b7010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721827990.004529] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721827990.004530] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721827990.005068] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721827990.005069] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721827990.005183] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721827990.005184] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721827990.005538] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x3581010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721827990.005539] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x3581010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1721827990.005541] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x3581010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1721827990.005542] [acn36:3957114:0]        ud_iface.c:602  UCX  DEBUG iface(0x2fe6810): cep cleanup
[1721827990.005543] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721827990.005630] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721827990.006236] [acn36:3957114:0]        ud_iface.c:609  UCX  DEBUG iface(0x2fe6810): ptr_array cleanup
[1721827990.006421] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x3644010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721827990.006422] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x3644010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1721827990.006424] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x3644010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1721827990.006425] [acn36:3957114:0]        ud_iface.c:602  UCX  DEBUG iface(0x2f5c1c0): cep cleanup
[1721827990.006426] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721827990.006484] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721827990.006909] [acn36:3957114:0]        ud_iface.c:609  UCX  DEBUG iface(0x2f5c1c0): ptr_array cleanup
[1721827990.007103] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x2f4c3f0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721827990.007104] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x2f4c3f0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1721827990.007107] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x2f4c3f0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1721827990.007109] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721827990.007411] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721827990.007412] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721827990.007413] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721827990.007413] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721827990.007859] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x298a970 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721827990.007860] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x298a970 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1721827990.007862] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x298a970 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1721827990.009169] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x2f17010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721827990.009170] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x2f17010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721827990.009172] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x2f17010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721827990.009177] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721827990.009178] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721827990.009751] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721827990.009752] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721827990.009877] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721827990.009878] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721827990.010190] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x39be010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721827990.010192] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x39be010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1721827990.010194] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x39be010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1721827990.010195] [acn36:3957114:0]        ud_iface.c:602  UCX  DEBUG iface(0x2ab50b0): cep cleanup
[1721827990.010196] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721827990.010262] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721827990.010734] [acn36:3957114:0]        ud_iface.c:609  UCX  DEBUG iface(0x2ab50b0): ptr_array cleanup
[1721827990.010933] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x2ebf010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721827990.010934] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x2ebf010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1721827990.010936] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x2ebf010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1721827990.010937] [acn36:3957114:0]        ud_iface.c:602  UCX  DEBUG iface(0x2c943c0): cep cleanup
[1721827990.010938] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721827990.011005] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721827990.011398] [acn36:3957114:0]        ud_iface.c:609  UCX  DEBUG iface(0x2c943c0): ptr_array cleanup
[1721827990.011590] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721827990.011593] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721827990.011595] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x298a900 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721827990.011596] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x298a900 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1721827990.011598] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x298a900 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1721827990.011604] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721827990.012543] [acn36:3957114:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721827990.012568] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721827990.012585] [acn36:3957114:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x21ea3f0 md->flags=0x3f013f flush_rkey=0x4ebb00
[1721827990.012778] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721827990.012781] [acn36:3957114:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721827990.012784] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x2063010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1721827990.012786] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x2063010 [id=51 ref 1] uct_ib_async_event_handler()
[1721827990.012788] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x2063010 [id=51 ref 0] uct_ib_async_event_handler()
[1721827990.013278] [acn36:3957114:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x2960020 md->flags=0x3f013f flush_rkey=0x445800
[1721827990.013460] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721827990.013461] [acn36:3957114:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721827990.013462] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x2951c70 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1721827990.013463] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x2951c70 [id=56 ref 1] uct_ib_async_event_handler()
[1721827990.013465] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x2951c70 [id=56 ref 0] uct_ib_async_event_handler()
[1721827990.013955] [acn36:3957114:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x21cb820 md->flags=0x3f013f flush_rkey=0x542600
[1721827990.014174] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721827990.014175] [acn36:3957114:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721827990.014176] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x21b1b80 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1721827990.014177] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x21b1b80 [id=58 ref 1] uct_ib_async_event_handler()
[1721827990.014179] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x21b1b80 [id=58 ref 0] uct_ib_async_event_handler()
[1721827990.014679] [acn36:3957114:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x20683e0 md->flags=0x3f013f flush_rkey=0x574b00
[1721827990.014882] [acn36:3957114:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721827990.014884] [acn36:3957114:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721827990.014885] [acn36:3957114:0]           async.c:156  UCX  DEBUG removed async handler 0x298b010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1721827990.014886] [acn36:3957114:0]           async.c:546  UCX  DEBUG removing async handler 0x298b010 [id=60 ref 1] uct_ib_async_event_handler()
[1721827990.014887] [acn36:3957114:0]           async.c:171  UCX  DEBUG release async handler 0x298b010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:3957114]Completed Succesfully
parsing arguments: 1.15
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.02, 0.02
cleanup: 0.05
total: 1.48

[1721827991.020829] [acn36:3957114:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721827991.020833] [acn36:3957114:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721827991.020835] [acn36:3957114:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
