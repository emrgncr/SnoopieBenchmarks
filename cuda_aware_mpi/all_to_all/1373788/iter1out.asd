[1721825513.183125] [acn43:2066749:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14ee23f79000 size 141824
[1721825513.185581] [acn43:2066749:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.071 MHz after 1.00 ms
[1721825513.185597] [acn43:2066749:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14ee2482a000
[1721825513.185608] [acn43:2066749:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721825513.185615] [acn43:2066749:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721825513.185618] [acn43:2066749:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721825514.322757] [acn43:2066749:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444071000.00 Hz
[1721825514.322833] [acn43:2066749:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721825514.322839] [acn43:2066749:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721825514.322840] [acn43:2066749:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721825514.322844] [acn43:2066749:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721825514.322977] [acn43:2066749:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721825514.322980] [acn43:2066749:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721825514.322986] [acn43:2066749:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721825514.322987] [acn43:2066749:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721825514.322988] [acn43:2066749:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721825514.322988] [acn43:2066749:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721825514.323005] [acn43:2066749:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721825514.325784] [acn43:2066749:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721825514.328517] [acn43:2066749:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721825514.328577] [acn43:2066749:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721825514.329213] [acn43:2066749:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14ee223e71c0) from libuct_cuda.so.0 (0x14ee223e0000), expected in libuct_cuda_gdrcopy.so.0 (14ee223d7000)
[1721825514.329223] [acn43:2066749:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721825514.329236] [acn43:2066749:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14ee223e71c0) from libuct_cuda.so.0 (0x14ee223e0000), expected in libuct_cuda_gdrcopy.so.0 (14ee223d7000)
[1721825514.329425] [acn43:2066749:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1721825514.608478] [acn43:2066749:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
[1721825514.608489] [acn43:2066749:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
[1721825514.608573] [acn43:2066749:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721825514.609396] [acn43:2066749:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721825514.609403] [acn43:2066749:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721825514.609405] [acn43:2066749:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721825514.613944] [acn43:2066749:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721825514.613947] [acn43:2066749:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721825514.613947] [acn43:2066749:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721825514.614314] [acn43:2066749:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721825514.614316] [acn43:2066749:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721825514.614316] [acn43:2066749:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721825514.616000] [acn43:2066749:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721825514.616002] [acn43:2066749:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721825514.616016] [acn43:2066749:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721825514.616265] [acn43:2066749:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721825514.620187] [acn43:2066749:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721825514.620192] [acn43:2066749:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721825514.620208] [acn43:2066749:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721825514.620658] [acn43:2066749:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721825514.620659] [acn43:2066749:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721825514.620784] [acn43:2066749:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721825514.623102] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x2506c80 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1721825514.623192] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1721825514.623196] [acn43:2066749:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721825514.623205] [acn43:2066749:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721825514.623208] [acn43:2066749:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721825514.623217] [acn43:2066749:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721825514.623221] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825514.623504] [acn43:2066749:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721825514.624457] [acn43:2066749:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825514.624773] [acn43:2066749:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721825514.625103] [acn43:2066749:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xdbc00 for remote flush
[1721825514.625104] [acn43:2066749:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825514.626341] [acn43:2066749:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825514.630678] [acn43:2066749:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721825514.630691] [acn43:2066749:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721825514.630701] [acn43:2066749:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721825514.631639] [acn43:2066749:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721825514.631640] [acn43:2066749:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721825514.631786] [acn43:2066749:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721825514.631926] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x23bb990 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1721825514.631932] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1721825514.631933] [acn43:2066749:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721825514.631936] [acn43:2066749:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721825514.631938] [acn43:2066749:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721825514.631942] [acn43:2066749:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721825514.631944] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825514.632307] [acn43:2066749:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721825514.633667] [acn43:2066749:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825514.634047] [acn43:2066749:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721825514.634388] [acn43:2066749:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xd9000 for remote flush
[1721825514.634388] [acn43:2066749:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825514.635644] [acn43:2066749:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825514.639932] [acn43:2066749:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721825514.639936] [acn43:2066749:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721825514.639937] [acn43:2066749:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721825514.639948] [acn43:2066749:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721825514.640592] [acn43:2066749:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721825514.640593] [acn43:2066749:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721825514.640777] [acn43:2066749:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721825514.640926] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x2523ee0 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1721825514.640931] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1721825514.640932] [acn43:2066749:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721825514.640935] [acn43:2066749:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721825514.640937] [acn43:2066749:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721825514.640941] [acn43:2066749:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721825514.640943] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825514.641337] [acn43:2066749:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721825514.642824] [acn43:2066749:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825514.643227] [acn43:2066749:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721825514.643650] [acn43:2066749:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xed000 for remote flush
[1721825514.643651] [acn43:2066749:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825514.645167] [acn43:2066749:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825514.649442] [acn43:2066749:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721825514.649446] [acn43:2066749:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721825514.649447] [acn43:2066749:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721825514.649457] [acn43:2066749:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721825514.650162] [acn43:2066749:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721825514.650163] [acn43:2066749:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721825514.650350] [acn43:2066749:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721825514.650506] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x23bbc20 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1721825514.650511] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1721825514.650512] [acn43:2066749:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721825514.650515] [acn43:2066749:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721825514.650517] [acn43:2066749:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721825514.650522] [acn43:2066749:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721825514.650523] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825514.650925] [acn43:2066749:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721825514.652357] [acn43:2066749:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825514.652778] [acn43:2066749:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721825514.653125] [acn43:2066749:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xf2600 for remote flush
[1721825514.653126] [acn43:2066749:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825514.654385] [acn43:2066749:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721825514.654420] [acn43:2066749:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721825514.654451] [acn43:2066749:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721825514.654453] [acn43:2066749:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721825514.654453] [acn43:2066749:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721825514.654454] [acn43:2066749:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721825514.654462] [acn43:2066749:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721825514.654463] [acn43:2066749:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721825514.654489] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721825514.657049] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x2cda010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1721825514.657057] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1721825514.657107] [acn43:2066749:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721825514.657195] [acn43:2066749:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721825514.713001] [acn43:2066749:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2511a90 0x2511a90 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721825514.728378] [acn43:2066749:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721825514.728418] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721825514.728448] [acn43:2066749:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721825514.728460] [acn43:2066749:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14ee205fb018 of 4296680 bytes with 512 elements
[1721825514.729035] [acn43:2066749:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2da3be0 FIFO id 0x1c80028 va 0x14ee20a14000 size 36864 (128 x 256 elems)
[1721825514.729060] [acn43:2066749:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2da3be0 using sysv/memory on worker 0x2d98670
[1721825514.729131] [acn43:2066749:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14ee205f2000 length 36864
[1721825514.729140] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721825514.730016] [acn43:2066749:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1721825514.730019] [acn43:2066749:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14ee201d9000 length 4296704
[1721825514.730022] [acn43:2066749:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14ee201d9018 of 4296680 bytes with 512 elements
[1721825514.730296] [acn43:2066749:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2da4640 FIFO id 0xc0000010801f893d va 0x14ee205f2000 size 36864 (128 x 256 elems)
[1721825514.730302] [acn43:2066749:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2da4640 using posix/memory on worker 0x2d98670
[1721825514.730495] [acn43:2066749:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721825514.731573] [acn43:2066749:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721825514.731593] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721825514.731594] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825514.731607] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825514.732329] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825514.732332] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721825514.732692] [acn43:2066749:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e64280: created RC QP 0xec37 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721825514.733398] [acn43:2066749:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2e64280 using rc_verbs/mlx5_0:1 on worker 0x2d98670
[1721825514.733585] [acn43:2066749:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721825514.733603] [acn43:2066749:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721825514.733892] [acn43:2066749:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2cd3010 of 8176 bytes with 127 elements
[1721825514.735320] [acn43:2066749:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721825514.735324] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721825514.735325] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825514.735364] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825514.735869] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825514.735981] [acn43:2066749:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825514.736352] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721825514.736354] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721825514.738660] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x2ccfea0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721825514.738668] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1721825514.738717] [acn43:2066749:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2db1750 using rc_mlx5/mlx5_0:1 on worker 0x2d98670
[1721825514.738848] [acn43:2066749:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721825514.739542] [acn43:2066749:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825514.740009] [acn43:2066749:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3185890: created UD QP 0x10542 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721825514.740410] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825514.740594] [acn43:2066749:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ee20153018 of 544744 bytes with 128 elements
[1721825514.740597] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825514.740720] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3185890: adding gid fe80::88e9:a4ff:ff02:c174 to hash on device mlx5_0 port 1 index 0)
[1721825514.740735] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3185890: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721825514.740743] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3185890: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721825514.740754] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3185890: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721825514.740761] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3185890: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721825514.740768] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3185890: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721825514.740778] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3185890: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721825514.740794] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3185890: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721825514.741090] [acn43:2066749:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.227624 usec wanted: 2499.999795 usec
[1721825514.743556] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x2ccff10 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721825514.743563] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1721825514.743597] [acn43:2066749:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x3185890 using ud_verbs/mlx5_0:1 on worker 0x2d98670
[1721825514.745425] [acn43:2066749:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721825514.746139] [acn43:2066749:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825514.746618] [acn43:2066749:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3167dc0: created UD QP 0x10548 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721825514.746621] [acn43:2066749:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721825514.746940] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825514.747085] [acn43:2066749:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ee200ce018 of 544744 bytes with 128 elements
[1721825514.747087] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825514.747098] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3167dc0: adding gid fe80::88e9:a4ff:ff02:c174 to hash on device mlx5_0 port 1 index 0)
[1721825514.747105] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3167dc0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721825514.747110] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3167dc0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721825514.747115] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3167dc0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721825514.747120] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3167dc0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721825514.747125] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3167dc0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721825514.747131] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3167dc0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721825514.747136] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3167dc0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721825514.747238] [acn43:2066749:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825514.747249] [acn43:2066749:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.227624 usec wanted: 2499.999795 usec
[1721825514.750110] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x2e73f00 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721825514.750118] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721825514.750152] [acn43:2066749:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x3167dc0 using ud_mlx5/mlx5_0:1 on worker 0x2d98670
[1721825514.750347] [acn43:2066749:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721825514.751298] [acn43:2066749:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721825514.751302] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721825514.751303] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825514.751311] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825514.752086] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825514.752087] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721825514.752494] [acn43:2066749:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3278b50: created RC QP 0xf453 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721825514.752933] [acn43:2066749:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x3278b50 using rc_verbs/mlx5_1:1 on worker 0x2d98670
[1721825514.753091] [acn43:2066749:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721825514.753382] [acn43:2066749:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x340c010 of 8176 bytes with 127 elements
[1721825514.754700] [acn43:2066749:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721825514.754703] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721825514.754704] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825514.754714] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825514.755167] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825514.755260] [acn43:2066749:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825514.755678] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721825514.755679] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721825514.755684] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x2c63850 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721825514.755689] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1721825514.755717] [acn43:2066749:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x354d930 using rc_mlx5/mlx5_1:1 on worker 0x2d98670
[1721825514.755828] [acn43:2066749:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721825514.756524] [acn43:2066749:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825514.757000] [acn43:2066749:0]        ib_iface.c:1104 UCX  DEBUG iface=0x354bda0: created UD QP 0x10051 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721825514.757350] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825514.757505] [acn43:2066749:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ee20048018 of 544744 bytes with 128 elements
[1721825514.757507] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825514.757521] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x354bda0: adding gid fe80::88e9:a4ff:ff02:b1ec to hash on device mlx5_1 port 1 index 0)
[1721825514.757533] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x354bda0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721825514.757548] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x354bda0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721825514.757559] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x354bda0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721825514.757568] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x354bda0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721825514.757577] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x354bda0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721825514.757585] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x354bda0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721825514.757594] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x354bda0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721825514.757873] [acn43:2066749:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.227624 usec wanted: 2499.999795 usec
[1721825514.757875] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x3502780 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721825514.757879] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1721825514.757905] [acn43:2066749:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x354bda0 using ud_verbs/mlx5_1:1 on worker 0x2d98670
[1721825514.759616] [acn43:2066749:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721825514.760463] [acn43:2066749:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825514.760936] [acn43:2066749:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e5c010: created UD QP 0x10058 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721825514.760937] [acn43:2066749:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721825514.761252] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825514.761377] [acn43:2066749:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ee0bf39018 of 544744 bytes with 128 elements
[1721825514.761380] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825514.761390] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e5c010: adding gid fe80::88e9:a4ff:ff02:b1ec to hash on device mlx5_1 port 1 index 0)
[1721825514.761397] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e5c010: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721825514.761402] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e5c010: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721825514.761408] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e5c010: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721825514.761413] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e5c010: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721825514.761418] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e5c010: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721825514.761423] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e5c010: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721825514.761428] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e5c010: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721825514.761560] [acn43:2066749:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825514.761567] [acn43:2066749:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.227624 usec wanted: 2499.999795 usec
[1721825514.761569] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x35f9010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721825514.761574] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721825514.761596] [acn43:2066749:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2e5c010 using ud_mlx5/mlx5_1:1 on worker 0x2d98670
[1721825514.761777] [acn43:2066749:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721825514.762908] [acn43:2066749:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721825514.762911] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721825514.762913] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825514.762951] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825514.763814] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825514.763815] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721825514.764170] [acn43:2066749:0]        ib_iface.c:1104 UCX  DEBUG iface=0x34e3060: created RC QP 0xf1c0 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721825514.764652] [acn43:2066749:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x34e3060 using rc_verbs/mlx5_2:1 on worker 0x2d98670
[1721825514.764824] [acn43:2066749:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721825514.765124] [acn43:2066749:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x326e010 of 8176 bytes with 127 elements
[1721825514.766671] [acn43:2066749:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721825514.766674] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721825514.766675] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825514.766712] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825514.767184] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825514.767282] [acn43:2066749:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825514.767798] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721825514.767799] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721825514.767803] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x3847010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721825514.767808] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1721825514.767834] [acn43:2066749:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x352a3a0 using rc_mlx5/mlx5_2:1 on worker 0x2d98670
[1721825514.767941] [acn43:2066749:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721825514.768796] [acn43:2066749:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825514.769235] [acn43:2066749:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3334d70: created UD QP 0xfdcc on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721825514.769653] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825514.769805] [acn43:2066749:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ee0beb4018 of 544744 bytes with 128 elements
[1721825514.769807] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825514.769818] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3334d70: adding gid fe80::88e9:a4ff:ff02:c118 to hash on device mlx5_2 port 1 index 0)
[1721825514.769830] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3334d70: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721825514.769837] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3334d70: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721825514.769846] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3334d70: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721825514.769853] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3334d70: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721825514.769862] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3334d70: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721825514.769869] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3334d70: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721825514.769877] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3334d70: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721825514.770155] [acn43:2066749:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.227624 usec wanted: 2499.999795 usec
[1721825514.770158] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x3911010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721825514.770162] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1721825514.770185] [acn43:2066749:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x3334d70 using ud_verbs/mlx5_2:1 on worker 0x2d98670
[1721825514.771878] [acn43:2066749:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721825514.772651] [acn43:2066749:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825514.773127] [acn43:2066749:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3186950: created UD QP 0xfdd1 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721825514.773128] [acn43:2066749:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721825514.773442] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825514.773567] [acn43:2066749:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ee0be2f018 of 544744 bytes with 128 elements
[1721825514.773569] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825514.773579] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3186950: adding gid fe80::88e9:a4ff:ff02:c118 to hash on device mlx5_2 port 1 index 0)
[1721825514.773586] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3186950: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721825514.773591] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3186950: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721825514.773596] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3186950: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721825514.773600] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3186950: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721825514.773605] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3186950: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721825514.773610] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3186950: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721825514.773614] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x3186950: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721825514.773745] [acn43:2066749:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825514.773753] [acn43:2066749:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.227624 usec wanted: 2499.999795 usec
[1721825514.773755] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x3735010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721825514.773760] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721825514.773780] [acn43:2066749:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x3186950 using ud_mlx5/mlx5_2:1 on worker 0x2d98670
[1721825514.773960] [acn43:2066749:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721825514.775153] [acn43:2066749:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721825514.775157] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721825514.775158] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825514.775198] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825514.775924] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825514.775925] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721825514.776369] [acn43:2066749:0]        ib_iface.c:1104 UCX  DEBUG iface=0x323e030: created RC QP 0xe5b0 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721825514.776827] [acn43:2066749:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x323e030 using rc_verbs/mlx5_3:1 on worker 0x2d98670
[1721825514.776981] [acn43:2066749:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721825514.777305] [acn43:2066749:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2dda010 of 8176 bytes with 127 elements
[1721825514.778824] [acn43:2066749:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721825514.778828] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721825514.778829] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825514.778867] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825514.779363] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825514.779466] [acn43:2066749:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825514.779836] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721825514.779837] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721825514.779843] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x36bb010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721825514.779848] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1721825514.779884] [acn43:2066749:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3b0f080 using rc_mlx5/mlx5_3:1 on worker 0x2d98670
[1721825514.779992] [acn43:2066749:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721825514.780747] [acn43:2066749:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825514.781252] [acn43:2066749:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c60600: created UD QP 0xfe73 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721825514.781646] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825514.781805] [acn43:2066749:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ee0bdaa018 of 544744 bytes with 128 elements
[1721825514.781807] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825514.781818] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c60600: adding gid fe80::88e9:a4ff:ff02:c180 to hash on device mlx5_3 port 1 index 0)
[1721825514.781829] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c60600: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721825514.781837] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c60600: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721825514.781846] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c60600: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721825514.781853] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c60600: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721825514.781859] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c60600: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721825514.781867] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c60600: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721825514.781880] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c60600: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721825514.782150] [acn43:2066749:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.227624 usec wanted: 2499.999795 usec
[1721825514.782152] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x35027c0 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721825514.782156] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1721825514.782179] [acn43:2066749:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2c60600 using ud_verbs/mlx5_3:1 on worker 0x2d98670
[1721825514.783819] [acn43:2066749:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721825514.784646] [acn43:2066749:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825514.785115] [acn43:2066749:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ddc010: created UD QP 0xfe79 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721825514.785117] [acn43:2066749:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721825514.785423] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825514.785564] [acn43:2066749:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ee0bd25018 of 544744 bytes with 128 elements
[1721825514.785567] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825514.785577] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ddc010: adding gid fe80::88e9:a4ff:ff02:c180 to hash on device mlx5_3 port 1 index 0)
[1721825514.785583] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ddc010: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721825514.785588] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ddc010: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721825514.785593] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ddc010: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721825514.785598] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ddc010: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721825514.785603] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ddc010: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721825514.785607] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ddc010: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721825514.785613] [acn43:2066749:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ddc010: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721825514.785737] [acn43:2066749:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825514.785744] [acn43:2066749:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.227624 usec wanted: 2499.999795 usec
[1721825514.785746] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x3520010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721825514.785751] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721825514.785771] [acn43:2066749:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2ddc010 using ud_mlx5/mlx5_3:1 on worker 0x2d98670
[1721825514.785807] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721825514.785820] [acn43:2066749:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x32ac350 using cma/memory on worker 0x2d98670
[1721825514.785841] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721825514.785845] [acn43:2066749:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x329b020 using knem/memory on worker 0x2d98670
[1721825514.785872] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721825514.785877] [acn43:2066749:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2d87030 using cuda_copy/cuda on worker 0x2d98670
[1721825514.785892] [acn43:2066749:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x3d36260 using gdr_copy/cuda on worker 0x2d98670
[1721825514.785894] [acn43:2066749:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721825514.792518] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x2c60fc0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825514.792526] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1721825514.792553] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x3502840 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825514.792556] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1721825514.792560] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x3502880 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825514.792562] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1721825514.792577] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x35028c0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825514.792579] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1721825514.792595] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x3b2ffd0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825514.792604] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721825514.792608] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x2a70790 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825514.792611] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1721825514.792617] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x402a600 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825514.792619] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1721825514.792622] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x402a640 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825514.792623] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1721825514.792634] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x2d87c90 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825514.792636] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1721825514.792639] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x3502800 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825514.792640] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1721825514.792651] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x2cd9b90 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825514.792653] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1721825514.793695] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x2cd8da0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721825514.793702] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1721825514.793705] [acn43:2066749:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x3d36770 with event_channel 0x4041fc0 (fd=94)
[1721825514.793720] [acn43:2066749:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x3745050
[1721825514.794031] [acn43:2066749:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14ee20026000 to <no debug data> mem_type_ep:cuda
[1721825514.794120] [acn43:2066749:0]          wireup.c:1223 UCX  DEBUG   ep 0x14ee20026000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721825514.794123] [acn43:2066749:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ee20026000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721825514.794124] [acn43:2066749:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ee20026000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721825514.794125] [acn43:2066749:0]          wireup.c:1249 UCX  DEBUG   ep 0x14ee20026000: err mode 0, flags 0x1
[1721825514.794144] [acn43:2066749:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14ee20026040 to <no debug data> mem_type_ep:cuda-managed
[1721825514.794172] [acn43:2066749:0]          wireup.c:1223 UCX  DEBUG   ep 0x14ee20026040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721825514.794174] [acn43:2066749:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ee20026040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721825514.794174] [acn43:2066749:0]          wireup.c:1249 UCX  DEBUG   ep 0x14ee20026040: err mode 0, flags 0x1
[1721825514.794178] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721825514.794179] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721825514.794180] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721825514.794183] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721825514.794183] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721825514.794184] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721825514.794188] [acn43:2066749:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721825514.794397] [acn43:2066749:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721825514.794397] [acn43:2066749:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721825514.794399] [acn43:2066749:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721825514.795099] [acn43:2066749:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721825514.795102] [acn43:2066749:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721825514.795104] [acn43:2066749:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721825514.795106] [acn43:2066749:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721825514.795108] [acn43:2066749:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721825514.795109] [acn43:2066749:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721825514.795109] [acn43:2066749:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721825514.795110] [acn43:2066749:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721825514.795111] [acn43:2066749:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721825514.795111] [acn43:2066749:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721825514.795334] [acn43:2066749:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721825514.796659] [acn43:2066749:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721825514.796662] [acn43:2066749:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721825514.802736] [acn43:2066749:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721825514.802738] [acn43:2066749:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721825514.803432] [acn43:2066749:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721825514.803434] [acn43:2066749:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721825514.806759] [acn43:2066749:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721825514.806760] [acn43:2066749:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721825514.806775] [acn43:2066749:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721825514.807026] [acn43:2066749:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721825514.811537] [acn43:2066749:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721825514.811548] [acn43:2066749:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721825514.811560] [acn43:2066749:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721825514.812049] [acn43:2066749:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721825514.812050] [acn43:2066749:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721825514.812230] [acn43:2066749:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721825514.812422] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x2ca8010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1721825514.812428] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1721825514.812429] [acn43:2066749:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721825514.812436] [acn43:2066749:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721825514.812439] [acn43:2066749:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721825514.812444] [acn43:2066749:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721825514.812446] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825514.812863] [acn43:2066749:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721825514.813913] [acn43:2066749:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825514.814267] [acn43:2066749:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721825514.814669] [acn43:2066749:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xdea00 for remote flush
[1721825514.814670] [acn43:2066749:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825514.815910] [acn43:2066749:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825514.820105] [acn43:2066749:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721825514.820108] [acn43:2066749:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721825514.820117] [acn43:2066749:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721825514.821219] [acn43:2066749:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721825514.821220] [acn43:2066749:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721825514.821353] [acn43:2066749:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721825514.821496] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x33ea010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1721825514.821501] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1721825514.821502] [acn43:2066749:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721825514.821505] [acn43:2066749:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721825514.821508] [acn43:2066749:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721825514.821512] [acn43:2066749:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721825514.821513] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825514.821786] [acn43:2066749:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721825514.822711] [acn43:2066749:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825514.823024] [acn43:2066749:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721825514.823365] [acn43:2066749:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xdc400 for remote flush
[1721825514.823366] [acn43:2066749:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825514.824554] [acn43:2066749:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825514.828657] [acn43:2066749:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721825514.828661] [acn43:2066749:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721825514.828670] [acn43:2066749:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721825514.829641] [acn43:2066749:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721825514.829642] [acn43:2066749:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721825514.829779] [acn43:2066749:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721825514.829927] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x34c2a10 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1721825514.829932] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1721825514.829933] [acn43:2066749:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721825514.829936] [acn43:2066749:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721825514.829938] [acn43:2066749:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721825514.829942] [acn43:2066749:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721825514.829943] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825514.830206] [acn43:2066749:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721825514.831161] [acn43:2066749:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825514.831507] [acn43:2066749:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721825514.831871] [acn43:2066749:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xf2c00 for remote flush
[1721825514.831872] [acn43:2066749:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825514.833178] [acn43:2066749:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825514.837343] [acn43:2066749:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721825514.837347] [acn43:2066749:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721825514.837357] [acn43:2066749:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721825514.838477] [acn43:2066749:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721825514.838477] [acn43:2066749:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721825514.838614] [acn43:2066749:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721825514.838759] [acn43:2066749:0]           async.c:231  UCX  DEBUG added async handler 0x353d010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1721825514.838771] [acn43:2066749:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1721825514.838772] [acn43:2066749:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721825514.838775] [acn43:2066749:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721825514.838777] [acn43:2066749:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721825514.838780] [acn43:2066749:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721825514.838782] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825514.839039] [acn43:2066749:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721825514.839991] [acn43:2066749:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825514.840308] [acn43:2066749:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721825514.840632] [acn43:2066749:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xf8b00 for remote flush
[1721825514.840633] [acn43:2066749:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825514.841851] [acn43:2066749:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721825514.841878] [acn43:2066749:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721825514.841901] [acn43:2066749:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721825514.841902] [acn43:2066749:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721825514.841903] [acn43:2066749:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721825514.841904] [acn43:2066749:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721825514.841904] [acn43:2066749:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721825514.841905] [acn43:2066749:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721825514.841912] [acn43:2066749:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721825514.841935] [acn43:2066749:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x32a8810 0x32a8810 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721825514.842133] [acn43:2066749:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14ee20026080 to <no debug data> from api call
[1721825514.847034] [acn43:2066749:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14ee09600018 of 39845864 bytes with 4752 elements
[1721825514.847179] [acn43:2066749:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721825514.847180] [acn43:2066749:0]   | 0x2511a90 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1721825514.847180] [acn43:2066749:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721825514.847180] [acn43:2066749:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721825514.847180] [acn43:2066749:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721825514.847181] [acn43:2066749:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721825514.847181] [acn43:2066749:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825514.847181] [acn43:2066749:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721825514.847235] [acn43:2066749:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721825514.847235] [acn43:2066749:0]   | 0x2511a90 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721825514.847235] [acn43:2066749:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721825514.847236] [acn43:2066749:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721825514.847236] [acn43:2066749:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721825514.847236] [acn43:2066749:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721825514.847236] [acn43:2066749:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825514.847237] [acn43:2066749:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721825514.847457] [acn43:2066749:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1721825514.847457] [acn43:2066749:0]   | 0x2511a90 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721825514.847458] [acn43:2066749:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721825514.847458] [acn43:2066749:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1721825514.847458] [acn43:2066749:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721825514.847458] [acn43:2066749:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721825514.847459] [acn43:2066749:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825514.847459] [acn43:2066749:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721825514.847461] [acn43:2066749:0]      ucp_worker.c:1887 UCX  INFO    0x2511a90 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721825514.847463] [acn43:2066749:0]          wireup.c:1223 UCX  DEBUG   ep 0x14ee20026080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721825514.847465] [acn43:2066749:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ee20026080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721825514.847467] [acn43:2066749:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ee20026080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721825514.847468] [acn43:2066749:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ee20026080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721825514.847469] [acn43:2066749:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ee20026080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721825514.847477] [acn43:2066749:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ee20026080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721825514.847478] [acn43:2066749:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ee20026080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721825514.847479] [acn43:2066749:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ee20026080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721825514.847480] [acn43:2066749:0]          wireup.c:1249 UCX  DEBUG   ep 0x14ee20026080: err mode 0, flags 0x1
[1721825514.847497] [acn43:2066749:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2fc1010: attached remote segment id 0x1c80028 at 0x14ee20a7f000 cookie (nil)
[1721825514.847514] [acn43:2066749:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2fc1010, connected to remote FIFO id 0x1c80028
[1721825514.849446] [acn43:2066749:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721825514.849594] [acn43:2066749:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x320da20
[1721825514.849601] [acn43:2066749:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14ee20026080: wireup_ep 0x251cf90 created next_ep 0x320da20 to <no debug data> using rc_mlx5/mlx5_0:1
[1721825514.851497] [acn43:2066749:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721825514.851642] [acn43:2066749:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x23b9f40
[1721825514.856341] [acn43:2066749:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14ee06e00018 of 39845864 bytes with 4752 elements
[1721825514.856408] [acn43:2066749:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14ee20026080: wireup_ep 0x2632240 created next_ep 0x23b9f40 to <no debug data> using rc_mlx5/mlx5_1:1
[1721825514.858568] [acn43:2066749:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721825514.858717] [acn43:2066749:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x254d390
[1721825514.863370] [acn43:2066749:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14ee04600018 of 39845864 bytes with 4752 elements
[1721825514.863446] [acn43:2066749:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14ee20026080: wireup_ep 0x256eec0 created next_ep 0x254d390 to <no debug data> using rc_mlx5/mlx5_2:1
[1721825514.865373] [acn43:2066749:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721825514.865545] [acn43:2066749:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2546650
[1721825514.870132] [acn43:2066749:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14ee01e00018 of 39845864 bytes with 4752 elements
[1721825514.870201] [acn43:2066749:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14ee20026080: wireup_ep 0x255a190 created next_ep 0x2546650 to <no debug data> using rc_mlx5/mlx5_3:1
[1721825514.870224] [acn43:2066749:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3167dc0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825514.870233] [acn43:2066749:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3167dc0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825514.870247] [acn43:2066749:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x251ad30 iface=0x3167dc0 id=0
[1721825514.870251] [acn43:2066749:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1187 qpn 0x10548 epid 0 ep 0x251ad30 connected to IFACE lid 1187 fe80::pkey 0xffff  qpn 0x10548
[1721825514.870253] [acn43:2066749:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3167dc0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825514.870256] [acn43:2066749:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3167dc0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825514.870992] [acn43:2066749:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14ee01600018 of 6291432 bytes with 1489 elements
[1721825514.873394] [acn43:2066749:0]           async.c:231  UCX  DEBUG   added async handler 0x3f25fc0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721825514.873407] [acn43:2066749:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14ee20026080: wireup_ep 0x255a190 created aux_ep 0x251ad30 to <no debug data> using ud_mlx5/mlx5_0:1
[1721825514.873413] [acn43:2066749:0]          wireup.c:1674 UCX  DEBUG ep 0x14ee20026080: send wireup request (flags=0x80)
[1721825514.873453] [acn43:2066749:a]        ib_iface.c:844  UCX  DEBUG iface 0x3167dc0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825514.873473] [acn43:2066749:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x251ad30(iface=0x3167dc0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721825514.893488] [acn43:2066749:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14edeea00018 of 20971496 bytes with 4964 elements
[1721825514.893583] [acn43:2066749:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2db1750: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825514.915491] [acn43:2066749:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xec51 on mlx5_0:1/IB to lid 1187(+0) sl 0 remote_qp 0xec51 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825514.915493] [acn43:2066749:a]        ib_iface.c:844  UCX  DEBUG   iface 0x354d930: ah_attr dlid=1217 sl=0 port=1 src_path_bits=0
[1721825514.937487] [acn43:2066749:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xf456 on mlx5_1:1/IB to lid 1217(+0) sl 0 remote_qp 0xf456 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825514.937488] [acn43:2066749:a]        ib_iface.c:844  UCX  DEBUG   iface 0x352a3a0: ah_attr dlid=1215 sl=0 port=1 src_path_bits=0
[1721825514.959486] [acn43:2066749:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xf1ca on mlx5_2:1/IB to lid 1215(+0) sl 0 remote_qp 0xf1ca mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825514.959487] [acn43:2066749:a]        ib_iface.c:844  UCX  DEBUG   iface 0x3b0f080: ah_attr dlid=1214 sl=0 port=1 src_path_bits=0
[1721825514.981487] [acn43:2066749:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xe5ba on mlx5_3:1/IB to lid 1214(+0) sl 0 remote_qp 0xe5ba mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825514.981503] [acn43:2066749:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14ee200260c0 to <no debug data> from api call
[1721825514.981822] [acn43:2066749:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721825514.981823] [acn43:2066749:0]   | 0x2511a90 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1721825514.981823] [acn43:2066749:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721825514.981823] [acn43:2066749:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721825514.981824] [acn43:2066749:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721825514.981824] [acn43:2066749:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721825514.981824] [acn43:2066749:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825514.981824] [acn43:2066749:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721825514.981879] [acn43:2066749:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721825514.981879] [acn43:2066749:0]   | 0x2511a90 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721825514.981879] [acn43:2066749:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721825514.981888] [acn43:2066749:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721825514.981888] [acn43:2066749:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721825514.981888] [acn43:2066749:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721825514.981889] [acn43:2066749:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825514.981889] [acn43:2066749:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721825514.982104] [acn43:2066749:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1721825514.982105] [acn43:2066749:0]   | 0x2511a90 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721825514.982105] [acn43:2066749:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721825514.982105] [acn43:2066749:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1721825514.982106] [acn43:2066749:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721825514.982106] [acn43:2066749:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721825514.982106] [acn43:2066749:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825514.982106] [acn43:2066749:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721825514.982109] [acn43:2066749:0]      ucp_worker.c:1887 UCX  INFO    0x2511a90 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721825514.982111] [acn43:2066749:0]          wireup.c:1223 UCX  DEBUG   ep 0x14ee200260c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721825514.982113] [acn43:2066749:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ee200260c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721825514.982114] [acn43:2066749:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ee200260c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721825514.982116] [acn43:2066749:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ee200260c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721825514.982117] [acn43:2066749:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ee200260c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721825514.982118] [acn43:2066749:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ee200260c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721825514.982119] [acn43:2066749:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ee200260c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721825514.982119] [acn43:2066749:0]          wireup.c:1249 UCX  DEBUG   ep 0x14ee200260c0: err mode 0, flags 0x2
[1721825514.982126] [acn43:2066749:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2e023d0: attached remote segment id 0x1c80029 at 0x14ee2001d000 cookie 0x3d002b2d2d2d2d2d
[1721825514.982140] [acn43:2066749:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2e023d0, connected to remote FIFO id 0x1c80029
[1721825514.982832] [acn43:2066749:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3f8b970
[1721825514.982833] [acn43:2066749:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14ee200260c0: wireup_ep 0x2e02460 created next_ep 0x3f8b970 to <no debug data> using rc_mlx5/mlx5_0:1
[1721825514.983466] [acn43:2066749:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x40061b0
[1721825514.983468] [acn43:2066749:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14ee200260c0: wireup_ep 0x25416c0 created next_ep 0x40061b0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721825514.984085] [acn43:2066749:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x400d440
[1721825514.984086] [acn43:2066749:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14ee200260c0: wireup_ep 0x2262dc0 created next_ep 0x400d440 to <no debug data> using rc_mlx5/mlx5_2:1
[1721825514.984693] [acn43:2066749:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x254ad90
[1721825514.984694] [acn43:2066749:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14ee200260c0: wireup_ep 0x3f989f0 created next_ep 0x254ad90 to <no debug data> using rc_mlx5/mlx5_3:1
[1721825514.984705] [acn43:2066749:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3167dc0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825514.984707] [acn43:2066749:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3167dc0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825514.984710] [acn43:2066749:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x3c32010 iface=0x3167dc0 id=1
[1721825514.984712] [acn43:2066749:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1187 qpn 0x10548 epid 1 ep 0x3c32010 connected to IFACE lid 1187 fe80::pkey 0xffff  qpn 0x10549
[1721825514.984713] [acn43:2066749:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3167dc0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825514.984714] [acn43:2066749:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3167dc0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825514.984716] [acn43:2066749:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14ee200260c0: wireup_ep 0x3f989f0 created aux_ep 0x3c32010 to <no debug data> using ud_mlx5/mlx5_0:1
[1721825514.984720] [acn43:2066749:0]          wireup.c:1674 UCX  DEBUG ep 0x14ee200260c0: send wireup request (flags=0x40)
[1721825514.984840] [acn43:2066749:0]        ib_iface.c:844  UCX  DEBUG iface 0x3167dc0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825514.984842] [acn43:2066749:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x3c32010(iface=0x3167dc0 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1721825514.984851] [acn43:2066749:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ee20026080: destroy wireup ep 0x251cf90
[1721825514.984853] [acn43:2066749:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ee20026080: destroy wireup ep 0x2632240
[1721825514.984853] [acn43:2066749:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ee20026080: destroy wireup ep 0x256eec0
[1721825514.984854] [acn43:2066749:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ee20026080: destroy wireup ep 0x255a190
[1721825514.984859] [acn43:2066749:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3f3e1c4 of 57428 bytes with 128 elements
[1721825514.984923] [acn43:2066749:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2db1750: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffe7f3c1ff8, size: 8 
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
# | 0x2511a90 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x2511a90 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x2511a90 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
param memory type: 0
[1721825515.006488] [acn43:2066749:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xec66 on mlx5_0:1/IB to lid 1187(+0) sl 0 remote_qp 0xec61 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825515.006491] [acn43:2066749:a]        ib_iface.c:844  UCX  DEBUG   iface 0x354d930: ah_attr dlid=1217 sl=0 port=1 src_path_bits=0
[1721825515.028488] [acn43:2066749:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xf45b on mlx5_1:1/IB to lid 1217(+0) sl 0 remote_qp 0xf45a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825515.028490] [acn43:2066749:a]        ib_iface.c:844  UCX  DEBUG   iface 0x352a3a0: ah_attr dlid=1215 sl=0 port=1 src_path_bits=0
[1721825515.050487] [acn43:2066749:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xf1d4 on mlx5_2:1/IB to lid 1215(+0) sl 0 remote_qp 0xf1d2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825515.050489] [acn43:2066749:a]        ib_iface.c:844  UCX  DEBUG   iface 0x3b0f080: ah_attr dlid=1214 sl=0 port=1 src_path_bits=0
[1721825515.072489] [acn43:2066749:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xe5d5 on mlx5_3:1/IB to lid 1214(+0) sl 0 remote_qp 0xe5cf mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825515.072512] [acn43:2066749:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ee20026080: unprogress iface 0x3167dc0 ud_mlx5/mlx5_0:1
[1721825515.072514] [acn43:2066749:0]           ud_ep.c:1783 UCX  DEBUG ep 0x251ad30: disconnect
[pid:2066749]NDEV: 2 localrank: 1 hostname: acn43 
[pid:2066749]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:2066749]CUDA FIRST INT: -1602635923
BEGIN ITER 0x14eddd200000 0x14eddd20a000
Create request no 0
IRECV from 0 0x14eddd20a000 
[1721825515.278512] [acn43:2066749:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1721825515.279170] [acn43:2066749:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1721825515.279171] [acn43:2066749:0]   | 0x2511a90 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1721825515.279171] [acn43:2066749:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1721825515.279172] [acn43:2066749:0]   |                          0 | no data fetch                        |                                                     |
[1721825515.279172] [acn43:2066749:0]   |                     1..221 | (?) zero-copy fenced write to remote | 31% on rc_mlx5/mlx5_0:1 and 69% on rc_mlx5/mlx5_1:1 |
[1721825515.279172] [acn43:2066749:0]   |                  222..8384 | zero-copy read from remote           | 30% on rc_mlx5/mlx5_0:1 and 70% on rc_mlx5/mlx5_1:1 |
[1721825515.279172] [acn43:2066749:0]   |                  8385..inf | (?) zero-copy fenced write to remote | 31% on rc_mlx5/mlx5_0:1 and 69% on rc_mlx5/mlx5_1:1 |
[1721825515.279173] [acn43:2066749:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1721825515.282629] [acn43:2066749:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14eddd20a000..0x14eddd214000 lkey 0xe1a5f offset 0x5e0 on mlx5_0 rkey 0xe2400
[1721825515.282951] [acn43:2066749:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14eddd20a000..0x14eddd214000 lkey 0xdf4e0 offset 0x480 on mlx5_1 rkey 0xe0000
[1721825515.283259] [acn43:2066749:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14eddd20a000..0x14eddd214000 lkey 0xf98b3 offset 0x680 on mlx5_2 rkey 0xfbe00
[1721825515.283571] [acn43:2066749:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14eddd20a000..0x14eddd214000 lkey 0xfefe0 offset 0x130 on mlx5_3 rkey 0xffb00
[1721825515.283578] [acn43:2066749:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ee200260c0: destroy wireup ep 0x2e02460
[1721825515.283580] [acn43:2066749:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ee200260c0: destroy wireup ep 0x25416c0
[1721825515.283580] [acn43:2066749:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ee200260c0: destroy wireup ep 0x2262dc0
[1721825515.283581] [acn43:2066749:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ee200260c0: destroy wireup ep 0x3f989f0
[1721825515.283584] [acn43:2066749:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ee200260c0: unprogress iface 0x3167dc0 ud_mlx5/mlx5_0:1
[1721825515.283588] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x3f25fc0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721825515.283589] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x3f25fc0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721825515.283595] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x3f25fc0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721825515.283610] [acn43:2066749:0]           ud_ep.c:1783 UCX  DEBUG ep 0x3c32010: disconnect
DONE ITER
[pid:2066749]CUDA RECV INT: -2003148916 FROM 0
[1721825515.284635] [acn43:2066749:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14ee20026080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721825515.284640] [acn43:2066749:0]           flush.c:381  UCX  DEBUG close ep 0x14ee20026080
[1721825515.284652] [acn43:2066749:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14ee200260c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721825515.284652] [acn43:2066749:0]           flush.c:381  UCX  DEBUG close ep 0x14ee200260c0
[1721825515.306510] [acn43:2066749:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2d98670
[1721825515.306511] [acn43:2066749:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2d98670: destroy all endpoints
[1721825515.306513] [acn43:2066749:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ee20026080: purge uct_ep[0]=0x2fc1010
[1721825515.306515] [acn43:2066749:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ee20026080: purge uct_ep[1]=0x33356c0
[1721825515.306516] [acn43:2066749:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ee20026080: purge uct_ep[2]=0x320da20
[1721825515.306516] [acn43:2066749:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ee20026080: purge uct_ep[3]=0x23b9f40
[1721825515.306517] [acn43:2066749:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ee20026080: purge uct_ep[4]=0x254d390
[1721825515.306517] [acn43:2066749:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ee20026080: purge uct_ep[5]=0x2546650
[1721825515.306518] [acn43:2066749:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ee20026080: purge uct_ep[6]=0x326db40
[1721825515.306519] [acn43:2066749:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14ee20026080: destroy
[1721825515.306521] [acn43:2066749:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14ee20026080: cleanup lanes
[1721825515.306522] [acn43:2066749:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ee20026080: pending & destroy uct_ep[0]=0x2fc1010
[1721825515.306523] [acn43:2066749:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ee20026080: unprogress iface 0x2da3be0 sysv/memory
[1721825515.306610] [acn43:2066749:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ee20026080: pending & destroy uct_ep[1]=0x33356c0
[1721825515.306611] [acn43:2066749:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ee20026080: unprogress iface 0x329b020 knem/memory
[1721825515.306616] [acn43:2066749:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ee20026080: pending & destroy uct_ep[2]=0x320da20
[1721825515.306617] [acn43:2066749:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ee20026080: unprogress iface 0x2db1750 rc_mlx5/mlx5_0:1
[1721825515.306621] [acn43:2066749:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x320da68 num 0xec51 to state 6
[1721825515.307168] [acn43:2066749:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x320da20
[1721825515.307171] [acn43:2066749:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ee20026080: pending & destroy uct_ep[3]=0x23b9f40
[1721825515.307172] [acn43:2066749:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ee20026080: unprogress iface 0x354d930 rc_mlx5/mlx5_1:1
[1721825515.307173] [acn43:2066749:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x23b9f88 num 0xf456 to state 6
[1721825515.307630] [acn43:2066749:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x23b9f40
[1721825515.307631] [acn43:2066749:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ee20026080: pending & destroy uct_ep[4]=0x254d390
[1721825515.307632] [acn43:2066749:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ee20026080: unprogress iface 0x352a3a0 rc_mlx5/mlx5_2:1
[1721825515.307633] [acn43:2066749:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x254d3d8 num 0xf1ca to state 6
[1721825515.307915] [acn43:2066749:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x254d390
[1721825515.307916] [acn43:2066749:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ee20026080: pending & destroy uct_ep[5]=0x2546650
[1721825515.307917] [acn43:2066749:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ee20026080: unprogress iface 0x3b0f080 rc_mlx5/mlx5_3:1
[1721825515.307918] [acn43:2066749:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2546698 num 0xe5ba to state 6
[1721825515.308205] [acn43:2066749:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2546650
[1721825515.308206] [acn43:2066749:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ee20026080: pending & destroy uct_ep[6]=0x326db40
[1721825515.308206] [acn43:2066749:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ee20026080: unprogress iface 0x2d87030 cuda_copy/cuda
[1721825515.308215] [acn43:2066749:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ee200260c0: purge uct_ep[0]=0x2e023d0
[1721825515.308216] [acn43:2066749:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ee200260c0: purge uct_ep[1]=0x42f9450
[1721825515.308216] [acn43:2066749:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ee200260c0: purge uct_ep[2]=0x3f8b970
[1721825515.308217] [acn43:2066749:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ee200260c0: purge uct_ep[3]=0x40061b0
[1721825515.308217] [acn43:2066749:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ee200260c0: purge uct_ep[4]=0x400d440
[1721825515.308218] [acn43:2066749:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ee200260c0: purge uct_ep[5]=0x254ad90
[1721825515.308218] [acn43:2066749:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14ee200260c0: destroy
[1721825515.308219] [acn43:2066749:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14ee200260c0: cleanup lanes
[1721825515.308220] [acn43:2066749:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ee200260c0: pending & destroy uct_ep[0]=0x2e023d0
[1721825515.308220] [acn43:2066749:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ee200260c0: unprogress iface 0x2da3be0 sysv/memory
[1721825515.308269] [acn43:2066749:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ee200260c0: pending & destroy uct_ep[1]=0x42f9450
[1721825515.308270] [acn43:2066749:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ee200260c0: unprogress iface 0x329b020 knem/memory
[1721825515.308271] [acn43:2066749:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ee200260c0: pending & destroy uct_ep[2]=0x3f8b970
[1721825515.308272] [acn43:2066749:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ee200260c0: unprogress iface 0x2db1750 rc_mlx5/mlx5_0:1
[1721825515.308272] [acn43:2066749:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3f8b9b8 num 0xec66 to state 6
[1721825515.308666] [acn43:2066749:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3f8b970
[1721825515.308667] [acn43:2066749:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ee200260c0: pending & destroy uct_ep[3]=0x40061b0
[1721825515.308668] [acn43:2066749:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ee200260c0: unprogress iface 0x354d930 rc_mlx5/mlx5_1:1
[1721825515.308669] [acn43:2066749:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x40061f8 num 0xf45b to state 6
[1721825515.309081] [acn43:2066749:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x40061b0
[1721825515.309081] [acn43:2066749:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ee200260c0: pending & destroy uct_ep[4]=0x400d440
[1721825515.309082] [acn43:2066749:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ee200260c0: unprogress iface 0x352a3a0 rc_mlx5/mlx5_2:1
[1721825515.309083] [acn43:2066749:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x400d488 num 0xf1d4 to state 6
[1721825515.309478] [acn43:2066749:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x400d440
[1721825515.309479] [acn43:2066749:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ee200260c0: pending & destroy uct_ep[5]=0x254ad90
[1721825515.309480] [acn43:2066749:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ee200260c0: unprogress iface 0x3b0f080 rc_mlx5/mlx5_3:1
[1721825515.309481] [acn43:2066749:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x254add8 num 0xe5d5 to state 6
[1721825515.309885] [acn43:2066749:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x254ad90
[1721825515.309887] [acn43:2066749:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2d98670: destroy internal endpoints
[1721825515.309895] [acn43:2066749:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ee20026000: purge uct_ep[0]=0x35210e0
[1721825515.309896] [acn43:2066749:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ee20026000: purge uct_ep[1]=0x2e5d810
[1721825515.309897] [acn43:2066749:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14ee20026000: destroy
[1721825515.309897] [acn43:2066749:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14ee20026000: cleanup lanes
[1721825515.309898] [acn43:2066749:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ee20026000: pending & destroy uct_ep[0]=0x35210e0
[1721825515.309899] [acn43:2066749:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ee20026000: unprogress iface 0x2d87030 cuda_copy/cuda
[1721825515.309900] [acn43:2066749:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ee20026000: pending & destroy uct_ep[1]=0x2e5d810
[1721825515.309901] [acn43:2066749:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ee20026000: unprogress iface 0x3d36260 gdr_copy/cuda
[1721825515.309904] [acn43:2066749:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ee20026040: purge uct_ep[0]=0x3183760
[1721825515.309905] [acn43:2066749:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14ee20026040: destroy
[1721825515.309905] [acn43:2066749:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14ee20026040: cleanup lanes
[1721825515.309906] [acn43:2066749:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ee20026040: pending & destroy uct_ep[0]=0x3183760
[1721825515.309906] [acn43:2066749:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ee20026040: unprogress iface 0x2d87030 cuda_copy/cuda
[1721825515.309908] [acn43:2066749:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2d98670: remove active message handlers
[1721825515.309930] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721825515.309932] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721825515.309933] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721825515.309933] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721825515.309934] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721825515.309940] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721825515.309945] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x2cd8da0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721825515.309945] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x2cd8da0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1721825515.309949] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x2cd8da0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1721825515.309957] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x2c60fc0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825515.309958] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x2c60fc0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1721825515.309959] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x2c60fc0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1721825515.310216] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721825515.310279] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x3502840 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825515.310280] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x3502840 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1721825515.310283] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x3502840 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1721825515.310703] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721825515.310718] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x3502880 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825515.310719] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x3502880 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1721825515.310721] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x3502880 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1721825515.310725] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721825515.311052] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825515.311053] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825515.311054] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825515.311055] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825515.311600] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x35028c0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825515.311601] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x35028c0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1721825515.311602] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x35028c0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1721825515.313208] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x2ccfea0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721825515.313209] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x2ccfea0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721825515.313210] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x2ccfea0 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721825515.313216] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721825515.313218] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721825515.313768] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825515.313770] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825515.313861] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825515.313862] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825515.314359] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x2ccff10 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721825515.314360] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x2ccff10 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1721825515.314362] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x2ccff10 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1721825515.314365] [acn43:2066749:0]        ud_iface.c:602  UCX  DEBUG iface(0x3185890): cep cleanup
[1721825515.314366] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825515.314455] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825515.315040] [acn43:2066749:0]        ud_iface.c:609  UCX  DEBUG iface(0x3185890): ptr_array cleanup
[1721825515.315365] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x2e73f00 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721825515.315366] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x2e73f00 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1721825515.315368] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x2e73f00 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1721825515.315374] [acn43:2066749:0]        ud_iface.c:602  UCX  DEBUG iface(0x3167dc0): cep cleanup
[1721825515.315429] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825515.315575] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825515.316066] [acn43:2066749:0]        ud_iface.c:609  UCX  DEBUG iface(0x3167dc0): ptr_array cleanup
[1721825515.316405] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x3b2ffd0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825515.316412] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x3b2ffd0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721825515.316414] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x3b2ffd0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721825515.316417] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721825515.316686] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825515.316687] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825515.316688] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825515.316688] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825515.317059] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x2a70790 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825515.317060] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x2a70790 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1721825515.317061] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x2a70790 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1721825515.318645] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x2c63850 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721825515.318646] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x2c63850 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721825515.318647] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x2c63850 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721825515.318653] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721825515.318653] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721825515.319170] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825515.319171] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825515.319285] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825515.319286] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825515.319759] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x3502780 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721825515.319760] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x3502780 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1721825515.319762] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x3502780 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1721825515.319763] [acn43:2066749:0]        ud_iface.c:602  UCX  DEBUG iface(0x354bda0): cep cleanup
[1721825515.319764] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825515.319841] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825515.320336] [acn43:2066749:0]        ud_iface.c:609  UCX  DEBUG iface(0x354bda0): ptr_array cleanup
[1721825515.320631] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x35f9010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721825515.320631] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x35f9010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1721825515.320634] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x35f9010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1721825515.320635] [acn43:2066749:0]        ud_iface.c:602  UCX  DEBUG iface(0x2e5c010): cep cleanup
[1721825515.320636] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825515.320707] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825515.321290] [acn43:2066749:0]        ud_iface.c:609  UCX  DEBUG iface(0x2e5c010): ptr_array cleanup
[1721825515.321804] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x402a600 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825515.321804] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x402a600 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1721825515.321806] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x402a600 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1721825515.321808] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721825515.322069] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825515.322070] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825515.322070] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825515.322071] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825515.322538] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x402a640 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825515.322539] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x402a640 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1721825515.322540] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x402a640 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1721825515.323942] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x3847010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721825515.323943] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x3847010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721825515.323945] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x3847010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721825515.323948] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721825515.323949] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721825515.324503] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825515.324504] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825515.324595] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825515.324596] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825515.325110] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x3911010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721825515.325111] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x3911010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1721825515.325112] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x3911010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1721825515.325113] [acn43:2066749:0]        ud_iface.c:602  UCX  DEBUG iface(0x3334d70): cep cleanup
[1721825515.325114] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825515.325167] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825515.325640] [acn43:2066749:0]        ud_iface.c:609  UCX  DEBUG iface(0x3334d70): ptr_array cleanup
[1721825515.325928] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x3735010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721825515.325929] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x3735010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1721825515.325930] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x3735010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1721825515.325931] [acn43:2066749:0]        ud_iface.c:602  UCX  DEBUG iface(0x3186950): cep cleanup
[1721825515.325938] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825515.326004] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825515.326476] [acn43:2066749:0]        ud_iface.c:609  UCX  DEBUG iface(0x3186950): ptr_array cleanup
[1721825515.326835] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x2d87c90 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825515.326836] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x2d87c90 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1721825515.326837] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x2d87c90 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1721825515.326840] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721825515.327031] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825515.327032] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825515.327033] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825515.327033] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825515.327526] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x3502800 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825515.327527] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x3502800 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1721825515.327529] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x3502800 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1721825515.329450] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x36bb010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721825515.329451] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x36bb010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721825515.329452] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x36bb010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721825515.329456] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721825515.329457] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721825515.330006] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825515.330007] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825515.330095] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825515.330096] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825515.330599] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x35027c0 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721825515.330600] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x35027c0 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1721825515.330602] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x35027c0 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1721825515.330603] [acn43:2066749:0]        ud_iface.c:602  UCX  DEBUG iface(0x2c60600): cep cleanup
[1721825515.330604] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825515.330682] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825515.331214] [acn43:2066749:0]        ud_iface.c:609  UCX  DEBUG iface(0x2c60600): ptr_array cleanup
[1721825515.331543] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x3520010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721825515.331544] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x3520010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1721825515.331546] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x3520010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1721825515.331547] [acn43:2066749:0]        ud_iface.c:602  UCX  DEBUG iface(0x2ddc010): cep cleanup
[1721825515.331548] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825515.331617] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825515.332185] [acn43:2066749:0]        ud_iface.c:609  UCX  DEBUG iface(0x2ddc010): ptr_array cleanup
[1721825515.332585] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721825515.332588] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721825515.332589] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x2cd9b90 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825515.332589] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x2cd9b90 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1721825515.332591] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x2cd9b90 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1721825515.332595] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721825515.333691] [acn43:2066749:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721825515.333715] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721825515.333733] [acn43:2066749:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x2539ba0 md->flags=0x3f1d7f flush_rkey=0xdbc00
[1721825515.334167] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721825515.334170] [acn43:2066749:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721825515.334173] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x2506c80 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1721825515.334173] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x2506c80 [id=51 ref 1] uct_ib_async_event_handler()
[1721825515.334175] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x2506c80 [id=51 ref 0] uct_ib_async_event_handler()
[1721825515.334713] [acn43:2066749:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x251a760 md->flags=0x3f1d7f flush_rkey=0xd9000
[1721825515.335090] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721825515.335091] [acn43:2066749:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721825515.335092] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x23bb990 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1721825515.335093] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x23bb990 [id=56 ref 1] uct_ib_async_event_handler()
[1721825515.335094] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x23bb990 [id=56 ref 0] uct_ib_async_event_handler()
[1721825515.335597] [acn43:2066749:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x251c820 md->flags=0x3f1d7f flush_rkey=0xed000
[1721825515.335968] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721825515.335969] [acn43:2066749:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721825515.335970] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x2523ee0 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1721825515.335971] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x2523ee0 [id=58 ref 1] uct_ib_async_event_handler()
[1721825515.335973] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x2523ee0 [id=58 ref 0] uct_ib_async_event_handler()
[1721825515.336472] [acn43:2066749:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x24cd340 md->flags=0x3f1d7f flush_rkey=0xf2600
[1721825515.336859] [acn43:2066749:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721825515.336866] [acn43:2066749:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721825515.336868] [acn43:2066749:0]           async.c:156  UCX  DEBUG removed async handler 0x23bbc20 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1721825515.336869] [acn43:2066749:0]           async.c:546  UCX  DEBUG removing async handler 0x23bbc20 [id=60 ref 1] uct_ib_async_event_handler()
[1721825515.336870] [acn43:2066749:0]           async.c:171  UCX  DEBUG release async handler 0x23bbc20 [id=60 ref 0] uct_ib_async_event_handler()
[pid:2066749]Completed Succesfully
parsing arguments: 1.28
cuda setup: 0.19
warmup, avg: 0.00, 0.00
iterations, avg: 0.00, 0.00
cleanup: 0.05
total: 1.53

[1721825516.343653] [acn43:2066749:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721825516.343657] [acn43:2066749:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721825516.343659] [acn43:2066749:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
