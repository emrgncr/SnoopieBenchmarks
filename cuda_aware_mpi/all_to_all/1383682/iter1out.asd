[1722273237.746258] [acn01:788573:0]           debug.c:1154 UCX  DEBUG using signal stack 0x1502ea7c6000 size 141824
[1722273237.759824] [acn01:788573:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.736 MHz after 0.88 ms
[1722273237.759839] [acn01:788573:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x1502ea953000
[1722273237.759849] [acn01:788573:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722273237.759856] [acn01:788573:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722273237.759858] [acn01:788573:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722273238.871793] [acn01:788573:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443736425.34 Hz
[1722273238.871880] [acn01:788573:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722273238.871886] [acn01:788573:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722273238.871887] [acn01:788573:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722273238.871891] [acn01:788573:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722273238.871900] [acn01:788573:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722273238.871901] [acn01:788573:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722273238.871907] [acn01:788573:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722273238.871908] [acn01:788573:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722273238.871909] [acn01:788573:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722273238.871910] [acn01:788573:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722273238.871929] [acn01:788573:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722273239.005525] [acn01:788573:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722273239.049713] [acn01:788573:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722273239.049737] [acn01:788573:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722273239.075029] [acn01:788573:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1502e80ce1c0) from libuct_cuda.so.0 (0x1502e80c7000), expected in libuct_cuda_gdrcopy.so.0 (1502e80be000)
[1722273239.075042] [acn01:788573:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722273239.075059] [acn01:788573:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1502e80ce1c0) from libuct_cuda.so.0 (0x1502e80c7000), expected in libuct_cuda_gdrcopy.so.0 (1502e80be000)
[1722273239.075089] [acn01:788573:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722273239.526578] [acn01:788573:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
[1722273239.526585] [acn01:788573:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722273239.526669] [acn01:788573:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722273239.527460] [acn01:788573:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722273239.527468] [acn01:788573:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722273239.527470] [acn01:788573:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722273239.530774] [acn01:788573:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722273239.530778] [acn01:788573:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722273239.530779] [acn01:788573:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722273239.531160] [acn01:788573:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722273239.531162] [acn01:788573:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722273239.531163] [acn01:788573:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722273239.532849] [acn01:788573:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722273239.532851] [acn01:788573:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722273239.532868] [acn01:788573:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722273239.533123] [acn01:788573:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722273239.539448] [acn01:788573:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722273239.539453] [acn01:788573:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722273239.539471] [acn01:788573:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722273239.540147] [acn01:788573:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722273239.540320] [acn01:788573:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722273239.544555] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0xf6e010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722273239.544657] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722273239.544662] [acn01:788573:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722273239.544677] [acn01:788573:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722273239.544681] [acn01:788573:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722273239.544692] [acn01:788573:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722273239.544699] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722273239.544991] [acn01:788573:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722273239.546174] [acn01:788573:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722273239.546935] [acn01:788573:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722273239.547138] [acn01:788573:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35000 for remote flush
[1722273239.547139] [acn01:788573:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722273239.549288] [acn01:788573:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722273239.555936] [acn01:788573:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722273239.555953] [acn01:788573:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722273239.555968] [acn01:788573:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722273239.556590] [acn01:788573:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722273239.556756] [acn01:788573:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722273239.556913] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x1408010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722273239.556919] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722273239.556920] [acn01:788573:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722273239.556924] [acn01:788573:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722273239.556926] [acn01:788573:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722273239.556931] [acn01:788573:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722273239.556933] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722273239.557161] [acn01:788573:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722273239.558077] [acn01:788573:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722273239.558761] [acn01:788573:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722273239.558911] [acn01:788573:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc1300 for remote flush
[1722273239.558912] [acn01:788573:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722273239.561196] [acn01:788573:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722273239.567890] [acn01:788573:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722273239.567894] [acn01:788573:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722273239.567896] [acn01:788573:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722273239.567909] [acn01:788573:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722273239.568960] [acn01:788573:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722273239.569159] [acn01:788573:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722273239.569334] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x1669010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722273239.569339] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722273239.569341] [acn01:788573:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722273239.569344] [acn01:788573:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722273239.569347] [acn01:788573:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722273239.569351] [acn01:788573:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722273239.569353] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722273239.569596] [acn01:788573:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722273239.570500] [acn01:788573:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722273239.571160] [acn01:788573:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722273239.571329] [acn01:788573:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbef00 for remote flush
[1722273239.571331] [acn01:788573:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722273239.573645] [acn01:788573:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722273239.580322] [acn01:788573:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722273239.580326] [acn01:788573:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722273239.580328] [acn01:788573:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722273239.580339] [acn01:788573:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722273239.581247] [acn01:788573:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722273239.581435] [acn01:788573:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722273239.581603] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x165c010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722273239.581608] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722273239.581609] [acn01:788573:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722273239.581613] [acn01:788573:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722273239.581614] [acn01:788573:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722273239.581619] [acn01:788573:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722273239.581621] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722273239.581863] [acn01:788573:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722273239.582827] [acn01:788573:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722273239.583509] [acn01:788573:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722273239.583669] [acn01:788573:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc600 for remote flush
[1722273239.583670] [acn01:788573:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722273239.585972] [acn01:788573:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722273239.586007] [acn01:788573:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722273239.586043] [acn01:788573:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722273239.586045] [acn01:788573:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722273239.586045] [acn01:788573:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722273239.586046] [acn01:788573:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722273239.586047] [acn01:788573:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722273239.586047] [acn01:788573:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722273239.586074] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722273239.587903] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0xf320f0 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722273239.587911] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722273239.587959] [acn01:788573:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722273239.587980] [acn01:788573:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722273239.643375] [acn01:788573:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x125a420 0x125a420 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722273239.649144] [acn01:788573:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722273239.649184] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722273239.649212] [acn01:788573:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722273239.649225] [acn01:788573:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1502e029b018 of 4296680 bytes with 512 elements
[1722273239.649903] [acn01:788573:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x16591a0 FIFO id 0x40b0034 va 0x1502e06b4000 size 36864 (128 x 256 elems)
[1722273239.649930] [acn01:788573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x16591a0 using sysv/memory on worker 0x1737d90
[1722273239.650003] [acn01:788573:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1502e0292000 length 36864
[1722273239.650012] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722273239.651081] [acn01:788573:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722273239.651086] [acn01:788573:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1502d1be7000 length 4296704
[1722273239.651089] [acn01:788573:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1502d1be7018 of 4296680 bytes with 512 elements
[1722273239.651392] [acn01:788573:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1659ff0 FIFO id 0xc0000010800c085d va 0x1502e0292000 size 36864 (128 x 256 elems)
[1722273239.651398] [acn01:788573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1659ff0 using posix/memory on worker 0x1737d90
[1722273239.651664] [acn01:788573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722273239.652395] [acn01:788573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722273239.652423] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722273239.652425] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722273239.652437] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722273239.653033] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722273239.653036] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722273239.653518] [acn01:788573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1801cf0: created RC QP 0x2c0c4 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722273239.654209] [acn01:788573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1801cf0 using rc_verbs/mlx5_0:1 on worker 0x1737d90
[1722273239.654351] [acn01:788573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722273239.654367] [acn01:788573:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722273239.654475] [acn01:788573:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1810010 of 8176 bytes with 127 elements
[1722273239.655784] [acn01:788573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722273239.655788] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722273239.655789] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722273239.655839] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722273239.656119] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722273239.656129] [acn01:788573:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722273239.656550] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722273239.656551] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722273239.659029] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x1915010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722273239.659037] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722273239.659088] [acn01:788573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x17f1020 using rc_mlx5/mlx5_0:1 on worker 0x1737d90
[1722273239.659207] [acn01:788573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722273239.659658] [acn01:788573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722273239.659904] [acn01:788573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c35cf0: created UD QP 0x2c0c6 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722273239.660920] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722273239.661124] [acn01:788573:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1502e020d018 of 544744 bytes with 128 elements
[1722273239.661127] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722273239.661144] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c35cf0: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722273239.661157] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c35cf0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722273239.661166] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c35cf0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722273239.661176] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c35cf0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722273239.661185] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c35cf0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722273239.661194] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c35cf0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722273239.661202] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c35cf0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722273239.661212] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c35cf0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722273239.661415] [acn01:788573:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.697534 usec wanted: 2499.999974 usec
[1722273239.663933] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x1609850 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722273239.663950] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722273239.663987] [acn01:788573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1c35cf0 using ud_verbs/mlx5_0:1 on worker 0x1737d90
[1722273239.665293] [acn01:788573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722273239.665711] [acn01:788573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722273239.665866] [acn01:788573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x174f4e0: created UD QP 0x2c0cb on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722273239.665871] [acn01:788573:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722273239.666173] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722273239.666342] [acn01:788573:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1502e0188018 of 544744 bytes with 128 elements
[1722273239.666345] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722273239.666356] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x174f4e0: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722273239.666363] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x174f4e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722273239.666369] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x174f4e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722273239.666380] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x174f4e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722273239.666386] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x174f4e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722273239.666392] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x174f4e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722273239.666397] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x174f4e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722273239.666403] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x174f4e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722273239.666405] [acn01:788573:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722273239.666417] [acn01:788573:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.697534 usec wanted: 2499.999974 usec
[1722273239.669181] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x1663ff0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722273239.669189] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722273239.669225] [acn01:788573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x174f4e0 using ud_mlx5/mlx5_0:1 on worker 0x1737d90
[1722273239.669559] [acn01:788573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722273239.670873] [acn01:788573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722273239.670877] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722273239.670878] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722273239.670891] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722273239.671421] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722273239.671422] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722273239.671949] [acn01:788573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d57780: created RC QP 0x2ad76 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722273239.672487] [acn01:788573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1d57780 using rc_verbs/mlx5_1:1 on worker 0x1737d90
[1722273239.672640] [acn01:788573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722273239.672857] [acn01:788573:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1d89010 of 8176 bytes with 127 elements
[1722273239.673594] [acn01:788573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722273239.673599] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722273239.673600] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722273239.673611] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722273239.673860] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722273239.673862] [acn01:788573:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722273239.674284] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722273239.674285] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722273239.674290] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x1609770 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722273239.674295] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722273239.674331] [acn01:788573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1c99ad0 using rc_mlx5/mlx5_1:1 on worker 0x1737d90
[1722273239.674446] [acn01:788573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722273239.674884] [acn01:788573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722273239.675163] [acn01:788573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d75750: created UD QP 0x2ad78 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722273239.676164] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722273239.676345] [acn01:788573:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1502e0103018 of 544744 bytes with 128 elements
[1722273239.676348] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722273239.676360] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d75750: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722273239.676369] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d75750: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722273239.676382] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d75750: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722273239.676390] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d75750: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722273239.676397] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d75750: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722273239.676404] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d75750: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722273239.676420] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d75750: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722273239.676427] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d75750: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722273239.676606] [acn01:788573:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.697534 usec wanted: 2499.999974 usec
[1722273239.676608] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x1e864d0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722273239.676612] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722273239.676633] [acn01:788573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1d75750 using ud_verbs/mlx5_1:1 on worker 0x1737d90
[1722273239.677843] [acn01:788573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722273239.678349] [acn01:788573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722273239.678511] [acn01:788573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x193d060: created UD QP 0x2ad7d on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722273239.678513] [acn01:788573:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722273239.678783] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722273239.678934] [acn01:788573:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1502e007e018 of 544744 bytes with 128 elements
[1722273239.678937] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722273239.678950] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x193d060: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722273239.678958] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x193d060: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722273239.678965] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x193d060: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722273239.678971] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x193d060: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722273239.678977] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x193d060: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722273239.678983] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x193d060: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722273239.678989] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x193d060: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722273239.678995] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x193d060: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722273239.678997] [acn01:788573:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722273239.679004] [acn01:788573:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.697534 usec wanted: 2499.999974 usec
[1722273239.679006] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x1ec8010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722273239.679012] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722273239.679036] [acn01:788573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x193d060 using ud_mlx5/mlx5_1:1 on worker 0x1737d90
[1722273239.679429] [acn01:788573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722273239.680353] [acn01:788573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722273239.680357] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722273239.680359] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722273239.680408] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722273239.681031] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722273239.681032] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722273239.681641] [acn01:788573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c1f2a0: created RC QP 0x2ac64 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722273239.682152] [acn01:788573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1c1f2a0 using rc_verbs/mlx5_2:1 on worker 0x1737d90
[1722273239.682305] [acn01:788573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722273239.682513] [acn01:788573:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1d90010 of 8176 bytes with 127 elements
[1722273239.683457] [acn01:788573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722273239.683461] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722273239.683462] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722273239.683503] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722273239.683765] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722273239.683767] [acn01:788573:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722273239.684203] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722273239.684204] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722273239.684208] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x2181010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722273239.684213] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722273239.684246] [acn01:788573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1ae9020 using rc_mlx5/mlx5_2:1 on worker 0x1737d90
[1722273239.684339] [acn01:788573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722273239.684868] [acn01:788573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722273239.685142] [acn01:788573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ec8050: created UD QP 0x2ac67 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722273239.686152] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722273239.686384] [acn01:788573:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1502d1b62018 of 544744 bytes with 128 elements
[1722273239.686388] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722273239.686400] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec8050: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722273239.686407] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec8050: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722273239.686413] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec8050: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722273239.686427] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec8050: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722273239.686433] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec8050: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722273239.686438] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec8050: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722273239.686443] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec8050: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722273239.686448] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec8050: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722273239.686618] [acn01:788573:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.697534 usec wanted: 2499.999974 usec
[1722273239.686620] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x21d3010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722273239.686625] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722273239.686649] [acn01:788573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1ec8050 using ud_verbs/mlx5_2:1 on worker 0x1737d90
[1722273239.687998] [acn01:788573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722273239.688556] [acn01:788573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722273239.688739] [acn01:788573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x17f9b50: created UD QP 0x2ac6b on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722273239.688741] [acn01:788573:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722273239.689005] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722273239.689343] [acn01:788573:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1502d1add018 of 544744 bytes with 128 elements
[1722273239.689346] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722273239.689357] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x17f9b50: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722273239.689363] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x17f9b50: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722273239.689368] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x17f9b50: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722273239.689387] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x17f9b50: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722273239.689392] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x17f9b50: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722273239.689397] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x17f9b50: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722273239.689402] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x17f9b50: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722273239.689407] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x17f9b50: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722273239.689409] [acn01:788573:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722273239.689417] [acn01:788573:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.697534 usec wanted: 2499.999974 usec
[1722273239.689418] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x1c16010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722273239.689424] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722273239.689445] [acn01:788573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x17f9b50 using ud_mlx5/mlx5_2:1 on worker 0x1737d90
[1722273239.689612] [acn01:788573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722273239.690512] [acn01:788573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722273239.690522] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722273239.690523] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722273239.690565] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722273239.691171] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722273239.691173] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722273239.691723] [acn01:788573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2330060: created RC QP 0x2ac7c on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722273239.692257] [acn01:788573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2330060 using rc_verbs/mlx5_3:1 on worker 0x1737d90
[1722273239.692398] [acn01:788573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722273239.692576] [acn01:788573:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1c28010 of 8176 bytes with 127 elements
[1722273239.693474] [acn01:788573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722273239.693478] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722273239.693479] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722273239.693522] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722273239.693778] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722273239.693780] [acn01:788573:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722273239.694245] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722273239.694246] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722273239.694250] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x1779010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722273239.694256] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722273239.694291] [acn01:788573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x247b030 using rc_mlx5/mlx5_3:1 on worker 0x1737d90
[1722273239.694395] [acn01:788573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722273239.694908] [acn01:788573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722273239.695185] [acn01:788573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d3f9f0: created UD QP 0x2ac7e on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722273239.696172] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722273239.696441] [acn01:788573:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1502d1a58018 of 544744 bytes with 128 elements
[1722273239.696450] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722273239.696461] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d3f9f0: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722273239.696468] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d3f9f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722273239.696473] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d3f9f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722273239.696479] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d3f9f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722273239.696484] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d3f9f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722273239.696489] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d3f9f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722273239.696494] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d3f9f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722273239.696499] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d3f9f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722273239.696638] [acn01:788573:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.697534 usec wanted: 2499.999974 usec
[1722273239.696640] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x1e86510 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722273239.696644] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722273239.696667] [acn01:788573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1d3f9f0 using ud_verbs/mlx5_3:1 on worker 0x1737d90
[1722273239.697895] [acn01:788573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722273239.698429] [acn01:788573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722273239.698617] [acn01:788573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b0e570: created UD QP 0x2ac81 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722273239.698619] [acn01:788573:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722273239.698914] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722273239.699096] [acn01:788573:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1502d19d3018 of 544744 bytes with 128 elements
[1722273239.699099] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722273239.699111] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b0e570: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722273239.699117] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b0e570: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722273239.699123] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b0e570: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722273239.699127] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b0e570: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722273239.699132] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b0e570: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722273239.699137] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b0e570: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722273239.699142] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b0e570: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722273239.699148] [acn01:788573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b0e570: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722273239.699150] [acn01:788573:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722273239.699157] [acn01:788573:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.697534 usec wanted: 2499.999974 usec
[1722273239.699159] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x1c11010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722273239.699164] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722273239.699185] [acn01:788573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1b0e570 using ud_mlx5/mlx5_3:1 on worker 0x1737d90
[1722273239.699221] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722273239.699236] [acn01:788573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1c2c020 using cma/memory on worker 0x1737d90
[1722273239.699255] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722273239.699260] [acn01:788573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1d608e0 using knem/memory on worker 0x1737d90
[1722273239.699290] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722273239.699296] [acn01:788573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1c11050 using cuda_copy/cuda on worker 0x1737d90
[1722273239.699312] [acn01:788573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1d3b3b0 using gdr_copy/cuda on worker 0x1737d90
[1722273239.699314] [acn01:788573:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722273239.703460] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x17596c0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722273239.703470] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722273239.703484] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x1c11af0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722273239.703487] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722273239.703490] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x1746010 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722273239.703493] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722273239.703507] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x1e86550 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722273239.703509] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722273239.703522] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x1e86590 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722273239.703524] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722273239.703528] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x1e865d0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722273239.703530] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722273239.703536] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x1e86610 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722273239.703538] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722273239.703545] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x17fc320 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722273239.703554] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722273239.703561] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0xf6d810 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722273239.703563] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722273239.703566] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0xf6d7a0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722273239.703568] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722273239.703577] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x17fc2b0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722273239.703579] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722273239.704497] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x15ffba0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722273239.704503] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722273239.704506] [acn01:788573:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x179f240 with event_channel 0x29dfe70 (fd=94)
[1722273239.704521] [acn01:788573:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x179f7b0
[1722273239.704572] [acn01:788573:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1502e005e000 to <no debug data> mem_type_ep:cuda
[1722273239.704641] [acn01:788573:0]          wireup.c:1223 UCX  DEBUG   ep 0x1502e005e000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722273239.704644] [acn01:788573:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502e005e000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722273239.704646] [acn01:788573:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502e005e000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722273239.704647] [acn01:788573:0]          wireup.c:1249 UCX  DEBUG   ep 0x1502e005e000: err mode 0, flags 0x1
[1722273239.704658] [acn01:788573:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1502e005e040 to <no debug data> mem_type_ep:cuda-managed
[1722273239.704691] [acn01:788573:0]          wireup.c:1223 UCX  DEBUG   ep 0x1502e005e040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722273239.704692] [acn01:788573:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502e005e040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722273239.704693] [acn01:788573:0]          wireup.c:1249 UCX  DEBUG   ep 0x1502e005e040: err mode 0, flags 0x1
[1722273239.704696] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722273239.704697] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722273239.704698] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722273239.704700] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722273239.704701] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722273239.704702] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722273239.704703] [acn01:788573:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722273239.704926] [acn01:788573:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722273239.704926] [acn01:788573:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722273239.704927] [acn01:788573:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722273239.705682] [acn01:788573:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722273239.705685] [acn01:788573:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722273239.705686] [acn01:788573:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722273239.705688] [acn01:788573:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722273239.705690] [acn01:788573:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722273239.705691] [acn01:788573:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722273239.705691] [acn01:788573:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722273239.705692] [acn01:788573:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722273239.705693] [acn01:788573:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722273239.705693] [acn01:788573:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722273239.705929] [acn01:788573:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722273239.707104] [acn01:788573:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722273239.707108] [acn01:788573:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722273239.712882] [acn01:788573:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722273239.712885] [acn01:788573:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722273239.713582] [acn01:788573:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722273239.713584] [acn01:788573:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722273239.716831] [acn01:788573:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722273239.716833] [acn01:788573:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722273239.716847] [acn01:788573:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722273239.717088] [acn01:788573:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722273239.722236] [acn01:788573:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722273239.722240] [acn01:788573:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722273239.722253] [acn01:788573:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722273239.722749] [acn01:788573:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722273239.722924] [acn01:788573:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722273239.723093] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x174e010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722273239.723099] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722273239.723100] [acn01:788573:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722273239.723120] [acn01:788573:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722273239.723125] [acn01:788573:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722273239.723130] [acn01:788573:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722273239.723132] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722273239.723282] [acn01:788573:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722273239.723925] [acn01:788573:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722273239.724470] [acn01:788573:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722273239.724636] [acn01:788573:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xaff00 for remote flush
[1722273239.724637] [acn01:788573:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722273239.726107] [acn01:788573:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722273239.731013] [acn01:788573:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722273239.731017] [acn01:788573:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722273239.731029] [acn01:788573:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722273239.731827] [acn01:788573:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722273239.731977] [acn01:788573:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722273239.732134] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x1d88cb0 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722273239.732139] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722273239.732140] [acn01:788573:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722273239.732143] [acn01:788573:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722273239.732146] [acn01:788573:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722273239.732150] [acn01:788573:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722273239.732151] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722273239.732312] [acn01:788573:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722273239.732910] [acn01:788573:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722273239.733447] [acn01:788573:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722273239.733599] [acn01:788573:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc8300 for remote flush
[1722273239.733600] [acn01:788573:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722273239.735058] [acn01:788573:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722273239.740029] [acn01:788573:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722273239.740033] [acn01:788573:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722273239.740049] [acn01:788573:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722273239.741092] [acn01:788573:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722273239.741248] [acn01:788573:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722273239.741398] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x1605010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722273239.741403] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722273239.741404] [acn01:788573:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722273239.741408] [acn01:788573:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722273239.741410] [acn01:788573:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722273239.741416] [acn01:788573:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722273239.741418] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722273239.741507] [acn01:788573:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722273239.741974] [acn01:788573:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722273239.742518] [acn01:788573:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722273239.742668] [acn01:788573:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xdaf00 for remote flush
[1722273239.742669] [acn01:788573:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722273239.744063] [acn01:788573:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722273239.749023] [acn01:788573:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722273239.749027] [acn01:788573:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722273239.749038] [acn01:788573:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722273239.749568] [acn01:788573:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722273239.749732] [acn01:788573:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722273239.749881] [acn01:788573:0]           async.c:231  UCX  DEBUG added async handler 0x1c16950 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722273239.749886] [acn01:788573:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722273239.749887] [acn01:788573:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722273239.749891] [acn01:788573:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722273239.749893] [acn01:788573:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722273239.749898] [acn01:788573:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722273239.749899] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722273239.750061] [acn01:788573:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722273239.750632] [acn01:788573:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722273239.751187] [acn01:788573:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722273239.751319] [acn01:788573:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff600 for remote flush
[1722273239.751326] [acn01:788573:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722273239.752681] [acn01:788573:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722273239.752709] [acn01:788573:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722273239.752732] [acn01:788573:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722273239.752733] [acn01:788573:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722273239.752734] [acn01:788573:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722273239.752735] [acn01:788573:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722273239.752735] [acn01:788573:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722273239.752736] [acn01:788573:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722273239.752745] [acn01:788573:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722273239.752773] [acn01:788573:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2317430 0x2317430 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722273239.753040] [acn01:788573:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1502e005e080 to <no debug data> from api call
[1722273239.758190] [acn01:788573:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x1502bd800018 of 39845864 bytes with 4752 elements
[1722273239.758353] [acn01:788573:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722273239.758354] [acn01:788573:0]   | 0x125a420 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722273239.758354] [acn01:788573:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722273239.758354] [acn01:788573:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722273239.758355] [acn01:788573:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722273239.758355] [acn01:788573:0]   |           8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722273239.758355] [acn01:788573:0]   |            9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722273239.758356] [acn01:788573:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722273239.758426] [acn01:788573:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722273239.758427] [acn01:788573:0]   | 0x125a420 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722273239.758427] [acn01:788573:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722273239.758427] [acn01:788573:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722273239.758427] [acn01:788573:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722273239.758428] [acn01:788573:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722273239.758428] [acn01:788573:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722273239.758428] [acn01:788573:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722273239.758684] [acn01:788573:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722273239.758684] [acn01:788573:0]   | 0x125a420 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722273239.758685] [acn01:788573:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722273239.758685] [acn01:788573:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722273239.758685] [acn01:788573:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722273239.758686] [acn01:788573:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722273239.758686] [acn01:788573:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722273239.758686] [acn01:788573:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722273239.758689] [acn01:788573:0]      ucp_worker.c:1887 UCX  INFO    0x125a420 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722273239.758692] [acn01:788573:0]          wireup.c:1223 UCX  DEBUG   ep 0x1502e005e080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722273239.758695] [acn01:788573:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502e005e080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722273239.758696] [acn01:788573:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502e005e080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722273239.758698] [acn01:788573:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502e005e080: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1722273239.758699] [acn01:788573:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502e005e080: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1722273239.758701] [acn01:788573:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502e005e080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722273239.758702] [acn01:788573:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502e005e080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722273239.758703] [acn01:788573:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502e005e080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722273239.758704] [acn01:788573:0]          wireup.c:1249 UCX  DEBUG   ep 0x1502e005e080: err mode 0, flags 0x1
[1722273239.758716] [acn01:788573:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x195e010: attached remote segment id 0x40b0034 at 0x1502e071f000 cookie (nil)
[1722273239.758737] [acn01:788573:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x195e010, connected to remote FIFO id 0x40b0034
[1722273239.760503] [acn01:788573:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722273239.760641] [acn01:788573:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1baaa20
[1722273239.760650] [acn01:788573:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1502e005e080: wireup_ep 0x1d77d00 created next_ep 0x1baaa20 to <no debug data> using rc_mlx5/mlx5_1:1
[1722273239.762546] [acn01:788573:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722273239.762652] [acn01:788573:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xd45350
[1722273239.767381] [acn01:788573:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1502bb000018 of 39845864 bytes with 4752 elements
[1722273239.767444] [acn01:788573:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1502e005e080: wireup_ep 0xbfa920 created next_ep 0xd45350 to <no debug data> using rc_mlx5/mlx5_0:1
[1722273239.769282] [acn01:788573:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722273239.769383] [acn01:788573:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x292d010
[1722273239.774207] [acn01:788573:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1502b8800018 of 39845864 bytes with 4752 elements
[1722273239.774268] [acn01:788573:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1502e005e080: wireup_ep 0x1664780 created next_ep 0x292d010 to <no debug data> using rc_mlx5/mlx5_2:1
[1722273239.776009] [acn01:788573:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722273239.776113] [acn01:788573:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xf8c360
[1722273239.780809] [acn01:788573:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1502b6000018 of 39845864 bytes with 4752 elements
[1722273239.780872] [acn01:788573:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1502e005e080: wireup_ep 0xfc8e00 created next_ep 0xf8c360 to <no debug data> using rc_mlx5/mlx5_3:1
[1722273239.780910] [acn01:788573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x193d060: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.780926] [acn01:788573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x193d060: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.780945] [acn01:788573:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1748090 iface=0x193d060 id=0
[1722273239.780951] [acn01:788573:0]           ud_ep.c:508  UCX  DEBUG   mlx5_1:1/IB lid 1050 qpn 0x2ad7d epid 0 ep 0x1748090 connected to IFACE lid 1050 fe80::pkey 0xffff  qpn 0x2ad7d
[1722273239.780953] [acn01:788573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x193d060: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.780957] [acn01:788573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x193d060: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.781730] [acn01:788573:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x1502d1200018 of 6291432 bytes with 1489 elements
[1722273239.784528] [acn01:788573:0]           async.c:231  UCX  DEBUG   added async handler 0x1c99500 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722273239.784541] [acn01:788573:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1502e005e080: wireup_ep 0xfc8e00 created aux_ep 0x1748090 to <no debug data> using ud_mlx5/mlx5_1:1
[1722273239.784546] [acn01:788573:0]          wireup.c:1674 UCX  DEBUG ep 0x1502e005e080: send wireup request (flags=0x80)
[1722273239.784592] [acn01:788573:a]        ib_iface.c:844  UCX  DEBUG iface 0x193d060: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.784617] [acn01:788573:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1748090(iface=0x193d060 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722273239.800382] [acn01:788573:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1502b4a00018 of 20971496 bytes with 4964 elements
[1722273239.800464] [acn01:788573:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1502e005e0c0 to <no debug data> from api call
[1722273239.800895] [acn01:788573:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722273239.800896] [acn01:788573:0]   | 0x125a420 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722273239.800896] [acn01:788573:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722273239.800896] [acn01:788573:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722273239.800897] [acn01:788573:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722273239.800897] [acn01:788573:0]   |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722273239.800897] [acn01:788573:0]   |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722273239.800897] [acn01:788573:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722273239.800957] [acn01:788573:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722273239.800958] [acn01:788573:0]   | 0x125a420 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722273239.800958] [acn01:788573:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722273239.800958] [acn01:788573:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722273239.800959] [acn01:788573:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722273239.800959] [acn01:788573:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722273239.800959] [acn01:788573:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722273239.800959] [acn01:788573:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722273239.801227] [acn01:788573:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722273239.801228] [acn01:788573:0]   | 0x125a420 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722273239.801228] [acn01:788573:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722273239.801228] [acn01:788573:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722273239.801229] [acn01:788573:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722273239.801229] [acn01:788573:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722273239.801230] [acn01:788573:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722273239.801230] [acn01:788573:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722273239.801233] [acn01:788573:0]      ucp_worker.c:1887 UCX  INFO    0x125a420 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722273239.801235] [acn01:788573:0]          wireup.c:1223 UCX  DEBUG   ep 0x1502e005e0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722273239.801238] [acn01:788573:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502e005e0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722273239.801247] [acn01:788573:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502e005e0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722273239.801249] [acn01:788573:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502e005e0c0: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1722273239.801251] [acn01:788573:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502e005e0c0: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1722273239.801252] [acn01:788573:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502e005e0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722273239.801253] [acn01:788573:0]          wireup.c:1246 UCX  DEBUG   ep 0x1502e005e0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722273239.801254] [acn01:788573:0]          wireup.c:1249 UCX  DEBUG   ep 0x1502e005e0c0: err mode 0, flags 0x2
[1722273239.801263] [acn01:788573:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1745f20: attached remote segment id 0x40b0035 at 0x1502e0055000 cookie 0x3d002b2d2d2d2d2d
[1722273239.801282] [acn01:788573:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1745f20, connected to remote FIFO id 0x40b0035
[1722273239.802008] [acn01:788573:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2be6d80
[1722273239.802011] [acn01:788573:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1502e005e0c0: wireup_ep 0x27b0730 created next_ep 0x2be6d80 to <no debug data> using rc_mlx5/mlx5_1:1
[1722273239.802668] [acn01:788573:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x249bf10
[1722273239.802670] [acn01:788573:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1502e005e0c0: wireup_ep 0xe7bc50 created next_ep 0x249bf10 to <no debug data> using rc_mlx5/mlx5_0:1
[1722273239.803318] [acn01:788573:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x27af010
[1722273239.803320] [acn01:788573:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1502e005e0c0: wireup_ep 0xe6cf00 created next_ep 0x27af010 to <no debug data> using rc_mlx5/mlx5_2:1
[1722273239.803889] [acn01:788573:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xf90aa0
[1722273239.803890] [acn01:788573:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1502e005e0c0: wireup_ep 0xf873f0 created next_ep 0xf90aa0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722273239.803903] [acn01:788573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x193d060: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.803905] [acn01:788573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x193d060: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.803908] [acn01:788573:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0xd45c20 iface=0x193d060 id=1
[1722273239.803910] [acn01:788573:0]           ud_ep.c:508  UCX  DEBUG   mlx5_1:1/IB lid 1050 qpn 0x2ad7d epid 1 ep 0xd45c20 connected to IFACE lid 1050 fe80::pkey 0xffff  qpn 0x2ad7c
[1722273239.803911] [acn01:788573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x193d060: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.803913] [acn01:788573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x193d060: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.803915] [acn01:788573:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1502e005e0c0: wireup_ep 0xf873f0 created aux_ep 0xd45c20 to <no debug data> using ud_mlx5/mlx5_1:1
[1722273239.803920] [acn01:788573:0]          wireup.c:1674 UCX  DEBUG ep 0x1502e005e0c0: send wireup request (flags=0x40)
[1722273239.804100] [acn01:788573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c99ad0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.804654] [acn01:788573:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ad81 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ad81 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722273239.804656] [acn01:788573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x17f1020: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722273239.805349] [acn01:788573:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c0ce on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c0ce mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722273239.805350] [acn01:788573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ae9020: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722273239.805910] [acn01:788573:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ac6e on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2ac6e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722273239.805911] [acn01:788573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x247b030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722273239.806436] [acn01:788573:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ac85 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ac85 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722273239.806441] [acn01:788573:0]        ib_iface.c:844  UCX  DEBUG iface 0x193d060: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.806444] [acn01:788573:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0xd45c20(iface=0x193d060 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722273239.806770] [acn01:788573:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2c57104 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7fff3a57fb60, size: 8 
param memory type: -359458592 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:788573'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x125a420 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x125a420 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x125a420 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x125a420 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x125a420 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x125a420 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x125a420 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x125a420 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x125a420 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x125a420 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x125a420 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x125a420 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7fff3a57fb68, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
get md comp base: 0x16591a0, md: 0xeb4ad0, ops: 0x1502efc2df40 comp: 0x1502efc2de40, name: 0x1502efc2de40: 
j: 0, ep context name: sysv 
get md comp base: 0x1d608e0, md: 0xf7ce20, ops: 0x1502e80e3560 comp: 0x1502e80e3460, name: 0x1502e80e3460: 
j: 1, ep context name: knem 
get md comp base: 0x27b0738, md: 0x2be6d80, ops: 0x1c99ad0 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
get md comp base: 0xe7bc58, md: 0x249bf10, ops: 0x17f1020 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
get md comp base: 0xe6cf08, md: 0x27af010, ops: 0x1ae9020 comp: (nil), name: (nil): 
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
# | 0x125a420 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x125a420 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x125a420 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
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
get md comp base: 0x16591a0, md: 0xeb4ad0, ops: 0x1502efc2df40 comp: 0x1502efc2de40, name: 0x1502efc2de40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x1d608e0, md: 0xf7ce20, ops: 0x1502e80e3560 comp: 0x1502e80e3460, name: 0x1502e80e3460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x27b0738, md: 0x2be6d80, ops: 0x1c99ad0 comp: (nil), name: (nil): 
get md comp base: 0xe7bc58, md: 0x249bf10, ops: 0x17f1020 comp: (nil), name: (nil): 
get md comp base: 0xe6cf08, md: 0x27af010, ops: 0x1ae9020 comp: (nil), name: (nil): 
[1722273239.808008] [acn01:788573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c99ad0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.808191] [acn01:788573:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ad85 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ad84 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722273239.808193] [acn01:788573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x17f1020: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722273239.808355] [acn01:788573:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c0d3 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c0d2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722273239.808356] [acn01:788573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ae9020: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722273239.808543] [acn01:788573:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ac73 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2ac72 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722273239.808545] [acn01:788573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x247b030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722273239.808733] [acn01:788573:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ac8c on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ac8b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722273239.808741] [acn01:788573:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1502e005e080: destroy wireup ep 0x1d77d00
[1722273239.808743] [acn01:788573:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1502e005e080: destroy wireup ep 0xbfa920
[1722273239.808744] [acn01:788573:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1502e005e080: destroy wireup ep 0x1664780
[1722273239.808745] [acn01:788573:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1502e005e080: destroy wireup ep 0xfc8e00
[1722273239.808753] [acn01:788573:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1502e005e0c0: destroy wireup ep 0x27b0730
[1722273239.808753] [acn01:788573:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1502e005e0c0: destroy wireup ep 0xe7bc50
[1722273239.808754] [acn01:788573:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1502e005e0c0: destroy wireup ep 0xe6cf00
[1722273239.808755] [acn01:788573:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1502e005e0c0: destroy wireup ep 0xf873f0
[1722273239.808763] [acn01:788573:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x1745f20: attached remote segment id 0x40b0036 at 0x1502d0db9000 cookie (nil)
[pid:788573]NDEV: 2 localrank: 1 hostname: acn01 
[pid:788573]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:788573]CUDA FIRST INT: 1103844857
BEGIN ITER 0x1502a1200000 0x1502a120a000
Create request no 0
IRECV from 0 0x1502a120a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x1502a120a000, size: 40960 
param memory type: 3170921 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:788573'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x125a420 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x125a420 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x125a420 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x125a420 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x125a420 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x125a420 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x125a420 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x125a420 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x125a420 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x125a420 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x125a420 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x125a420 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
[1722273240.154979] [acn01:788573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1502e005e0c0: unprogress iface 0x193d060 ud_mlx5/mlx5_1:1
[1722273240.154987] [acn01:788573:0]           ud_ep.c:1783 UCX  DEBUG ep 0xd45c20: disconnect
[1722273240.154997] [acn01:788573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1502e005e080: unprogress iface 0x193d060 ud_mlx5/mlx5_1:1
[1722273240.155004] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x1c99500 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722273240.155005] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x1c99500 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722273240.155015] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x1c99500 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722273240.155024] [acn01:788573:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1748090: disconnect
[1722273240.165319] [acn01:788573:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1722273240.166071] [acn01:788573:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722273240.166072] [acn01:788573:0]   | 0x125a420 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722273240.166072] [acn01:788573:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722273240.166072] [acn01:788573:0]   |                          0 | no data fetch                        |                                                     |
[1722273240.166073] [acn01:788573:0]   |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_1:1 and 50% on rc_mlx5/mlx5_0:1 |
[1722273240.166073] [acn01:788573:0]   |                  133..5015 | zero-copy read from remote           | 52% on rc_mlx5/mlx5_1:1 and 48% on rc_mlx5/mlx5_0:1 |
[1722273240.166073] [acn01:788573:0]   |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_1:1 and 50% on rc_mlx5/mlx5_0:1 |
[1722273240.166073] [acn01:788573:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722273240.170003] [acn01:788573:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1502a120a000..0x1502a1214000 lkey 0x554e09 offset 0x280 on mlx5_0 rkey 0x557400
[1722273240.170132] [acn01:788573:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1502a120a000..0x1502a1214000 lkey 0x583b33 offset 0x98 on mlx5_1 rkey 0x5ac500
[1722273240.170250] [acn01:788573:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1502a120a000..0x1502a1214000 lkey 0x6ac0cf offset 0x778 on mlx5_2 rkey 0x6cfe00
[1722273240.170379] [acn01:788573:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1502a120a000..0x1502a1214000 lkey 0x700e99 offset 0x630 on mlx5_3 rkey 0x70a900
DONE ITER
[pid:788573]CUDA RECV INT: -1463587540 FROM 0
[1722273240.171675] [acn01:788573:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1502e005e080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722273240.171680] [acn01:788573:0]           flush.c:381  UCX  DEBUG close ep 0x1502e005e080
[1722273240.171697] [acn01:788573:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1502e005e0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722273240.171698] [acn01:788573:0]           flush.c:381  UCX  DEBUG close ep 0x1502e005e0c0
[1722273240.193405] [acn01:788573:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1737d90
[1722273240.193407] [acn01:788573:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1737d90: destroy all endpoints
[1722273240.193409] [acn01:788573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1502e005e080: purge uct_ep[0]=0x195e010
[1722273240.193412] [acn01:788573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1502e005e080: purge uct_ep[1]=0x21a9d00
[1722273240.193413] [acn01:788573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1502e005e080: purge uct_ep[2]=0x1baaa20
[1722273240.193413] [acn01:788573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1502e005e080: purge uct_ep[3]=0xd45350
[1722273240.193414] [acn01:788573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1502e005e080: purge uct_ep[4]=0x292d010
[1722273240.193415] [acn01:788573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1502e005e080: purge uct_ep[5]=0xf8c360
[1722273240.193416] [acn01:788573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1502e005e080: purge uct_ep[6]=0x1746f20
[1722273240.193417] [acn01:788573:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1502e005e080: destroy
[1722273240.193419] [acn01:788573:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1502e005e080: cleanup lanes
[1722273240.193421] [acn01:788573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1502e005e080: pending & destroy uct_ep[0]=0x195e010
[1722273240.193422] [acn01:788573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1502e005e080: unprogress iface 0x16591a0 sysv/memory
[1722273240.193516] [acn01:788573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1502e005e080: pending & destroy uct_ep[1]=0x21a9d00
[1722273240.193517] [acn01:788573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1502e005e080: unprogress iface 0x1d608e0 knem/memory
[1722273240.193523] [acn01:788573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1502e005e080: pending & destroy uct_ep[2]=0x1baaa20
[1722273240.193524] [acn01:788573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1502e005e080: unprogress iface 0x1c99ad0 rc_mlx5/mlx5_1:1
[1722273240.193534] [acn01:788573:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1baaa68 num 0x2ad81 to state 6
[1722273240.194944] [acn01:788573:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1baaa20
[1722273240.194952] [acn01:788573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1502e005e080: pending & destroy uct_ep[3]=0xd45350
[1722273240.194953] [acn01:788573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1502e005e080: unprogress iface 0x17f1020 rc_mlx5/mlx5_0:1
[1722273240.194955] [acn01:788573:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0xd45398 num 0x2c0ce to state 6
[1722273240.196225] [acn01:788573:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xd45350
[1722273240.196227] [acn01:788573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1502e005e080: pending & destroy uct_ep[4]=0x292d010
[1722273240.196228] [acn01:788573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1502e005e080: unprogress iface 0x1ae9020 rc_mlx5/mlx5_2:1
[1722273240.196229] [acn01:788573:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x292d058 num 0x2ac6e to state 6
[1722273240.197513] [acn01:788573:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x292d010
[1722273240.197514] [acn01:788573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1502e005e080: pending & destroy uct_ep[5]=0xf8c360
[1722273240.197515] [acn01:788573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1502e005e080: unprogress iface 0x247b030 rc_mlx5/mlx5_3:1
[1722273240.197516] [acn01:788573:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0xf8c3a8 num 0x2ac85 to state 6
[1722273240.198940] [acn01:788573:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xf8c360
[1722273240.198942] [acn01:788573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1502e005e080: pending & destroy uct_ep[6]=0x1746f20
[1722273240.198942] [acn01:788573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1502e005e080: unprogress iface 0x1c11050 cuda_copy/cuda
[1722273240.198953] [acn01:788573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1502e005e0c0: purge uct_ep[0]=0x1745f20
[1722273240.198954] [acn01:788573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1502e005e0c0: purge uct_ep[1]=0x29df9e0
[1722273240.198955] [acn01:788573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1502e005e0c0: purge uct_ep[2]=0x2be6d80
[1722273240.198955] [acn01:788573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1502e005e0c0: purge uct_ep[3]=0x249bf10
[1722273240.198956] [acn01:788573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1502e005e0c0: purge uct_ep[4]=0x27af010
[1722273240.198957] [acn01:788573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1502e005e0c0: purge uct_ep[5]=0xf90aa0
[1722273240.198958] [acn01:788573:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1502e005e0c0: destroy
[1722273240.198958] [acn01:788573:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1502e005e0c0: cleanup lanes
[1722273240.198959] [acn01:788573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1502e005e0c0: pending & destroy uct_ep[0]=0x1745f20
[1722273240.198960] [acn01:788573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1502e005e0c0: unprogress iface 0x16591a0 sysv/memory
[1722273240.199053] [acn01:788573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1502e005e0c0: pending & destroy uct_ep[1]=0x29df9e0
[1722273240.199054] [acn01:788573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1502e005e0c0: unprogress iface 0x1d608e0 knem/memory
[1722273240.199055] [acn01:788573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1502e005e0c0: pending & destroy uct_ep[2]=0x2be6d80
[1722273240.199056] [acn01:788573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1502e005e0c0: unprogress iface 0x1c99ad0 rc_mlx5/mlx5_1:1
[1722273240.199057] [acn01:788573:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2be6dc8 num 0x2ad85 to state 6
[1722273240.199313] [acn01:788573:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2be6d80
[1722273240.199314] [acn01:788573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1502e005e0c0: pending & destroy uct_ep[3]=0x249bf10
[1722273240.199315] [acn01:788573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1502e005e0c0: unprogress iface 0x17f1020 rc_mlx5/mlx5_0:1
[1722273240.199316] [acn01:788573:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x249bf58 num 0x2c0d3 to state 6
[1722273240.199624] [acn01:788573:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x249bf10
[1722273240.199625] [acn01:788573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1502e005e0c0: pending & destroy uct_ep[4]=0x27af010
[1722273240.199626] [acn01:788573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1502e005e0c0: unprogress iface 0x1ae9020 rc_mlx5/mlx5_2:1
[1722273240.199627] [acn01:788573:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x27af058 num 0x2ac73 to state 6
[1722273240.199932] [acn01:788573:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x27af010
[1722273240.199933] [acn01:788573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1502e005e0c0: pending & destroy uct_ep[5]=0xf90aa0
[1722273240.199934] [acn01:788573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1502e005e0c0: unprogress iface 0x247b030 rc_mlx5/mlx5_3:1
[1722273240.199944] [acn01:788573:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0xf90ae8 num 0x2ac8c to state 6
[1722273240.200250] [acn01:788573:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xf90aa0
[1722273240.200252] [acn01:788573:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1737d90: destroy internal endpoints
[1722273240.200253] [acn01:788573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1502e005e000: purge uct_ep[0]=0x1640c70
[1722273240.200254] [acn01:788573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1502e005e000: purge uct_ep[1]=0x1c27fe0
[1722273240.200254] [acn01:788573:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1502e005e000: destroy
[1722273240.200255] [acn01:788573:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1502e005e000: cleanup lanes
[1722273240.200256] [acn01:788573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1502e005e000: pending & destroy uct_ep[0]=0x1640c70
[1722273240.200257] [acn01:788573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1502e005e000: unprogress iface 0x1c11050 cuda_copy/cuda
[1722273240.200258] [acn01:788573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1502e005e000: pending & destroy uct_ep[1]=0x1c27fe0
[1722273240.200259] [acn01:788573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1502e005e000: unprogress iface 0x1d3b3b0 gdr_copy/cuda
[1722273240.200263] [acn01:788573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1502e005e040: purge uct_ep[0]=0xd48d10
[1722273240.200264] [acn01:788573:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1502e005e040: destroy
[1722273240.200264] [acn01:788573:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1502e005e040: cleanup lanes
[1722273240.200265] [acn01:788573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1502e005e040: pending & destroy uct_ep[0]=0xd48d10
[1722273240.200266] [acn01:788573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1502e005e040: unprogress iface 0x1c11050 cuda_copy/cuda
[1722273240.200267] [acn01:788573:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1737d90: remove active message handlers
[1722273240.200292] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722273240.200296] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722273240.200297] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722273240.200297] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722273240.200298] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722273240.200304] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722273240.200313] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x15ffba0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722273240.200314] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x15ffba0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722273240.200320] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x15ffba0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722273240.200332] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x17596c0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722273240.200333] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x17596c0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722273240.200335] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x17596c0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722273240.200644] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722273240.200714] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x1c11af0 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722273240.200716] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x1c11af0 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722273240.200718] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x1c11af0 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722273240.201186] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722273240.201202] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x1746010 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722273240.201203] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x1746010 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722273240.201206] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x1746010 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722273240.201212] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722273240.201592] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722273240.201593] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722273240.201594] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722273240.201594] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722273240.202084] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x1e86550 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722273240.202085] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x1e86550 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722273240.202086] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x1e86550 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722273240.203487] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x1915010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722273240.203488] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x1915010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722273240.203489] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x1915010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722273240.203496] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722273240.203500] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722273240.204222] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722273240.204224] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722273240.204330] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722273240.204332] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722273240.204699] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x1609850 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722273240.204700] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x1609850 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722273240.204702] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x1609850 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722273240.204706] [acn01:788573:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c35cf0): cep cleanup
[1722273240.204707] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722273240.204776] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722273240.205366] [acn01:788573:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c35cf0): ptr_array cleanup
[1722273240.205553] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x1663ff0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722273240.205554] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x1663ff0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722273240.205557] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x1663ff0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722273240.205558] [acn01:788573:0]        ud_iface.c:602  UCX  DEBUG iface(0x174f4e0): cep cleanup
[1722273240.205566] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722273240.205630] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722273240.206072] [acn01:788573:0]        ud_iface.c:609  UCX  DEBUG iface(0x174f4e0): ptr_array cleanup
[1722273240.206249] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x1e86590 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722273240.206250] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x1e86590 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722273240.206253] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x1e86590 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722273240.206255] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722273240.206843] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722273240.206844] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722273240.206845] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722273240.206845] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722273240.207132] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x1e865d0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722273240.207133] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x1e865d0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722273240.207135] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x1e865d0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722273240.208569] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x1609770 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722273240.208570] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x1609770 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722273240.208572] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x1609770 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722273240.208576] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722273240.208577] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722273240.209179] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722273240.209180] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722273240.209277] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722273240.209279] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722273240.209625] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x1e864d0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722273240.209626] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x1e864d0 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722273240.209628] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x1e864d0 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722273240.209629] [acn01:788573:0]        ud_iface.c:602  UCX  DEBUG iface(0x1d75750): cep cleanup
[1722273240.209630] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722273240.209713] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722273240.210147] [acn01:788573:0]        ud_iface.c:609  UCX  DEBUG iface(0x1d75750): ptr_array cleanup
[1722273240.210337] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x1ec8010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722273240.210338] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x1ec8010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722273240.210340] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x1ec8010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722273240.210352] [acn01:788573:0]        ud_iface.c:602  UCX  DEBUG iface(0x193d060): cep cleanup
[1722273240.210415] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722273240.210567] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722273240.210991] [acn01:788573:0]        ud_iface.c:609  UCX  DEBUG iface(0x193d060): ptr_array cleanup
[1722273240.211183] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x1e86610 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722273240.211184] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x1e86610 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722273240.211186] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x1e86610 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722273240.211188] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722273240.211837] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722273240.211838] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722273240.211839] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722273240.211840] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722273240.212410] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x17fc320 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722273240.212411] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x17fc320 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722273240.212413] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x17fc320 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722273240.213825] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x2181010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722273240.213826] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x2181010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722273240.213828] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x2181010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722273240.213833] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722273240.213834] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722273240.214451] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722273240.214452] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722273240.214590] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722273240.214591] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722273240.214913] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x21d3010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722273240.214914] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x21d3010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722273240.214917] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x21d3010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722273240.214918] [acn01:788573:0]        ud_iface.c:602  UCX  DEBUG iface(0x1ec8050): cep cleanup
[1722273240.214918] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722273240.215009] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722273240.215547] [acn01:788573:0]        ud_iface.c:609  UCX  DEBUG iface(0x1ec8050): ptr_array cleanup
[1722273240.215741] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x1c16010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722273240.215742] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x1c16010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722273240.215751] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x1c16010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722273240.215752] [acn01:788573:0]        ud_iface.c:602  UCX  DEBUG iface(0x17f9b50): cep cleanup
[1722273240.215753] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722273240.215813] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722273240.216222] [acn01:788573:0]        ud_iface.c:609  UCX  DEBUG iface(0x17f9b50): ptr_array cleanup
[1722273240.216416] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0xf6d810 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722273240.216417] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0xf6d810 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722273240.216419] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0xf6d810 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722273240.216421] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722273240.216777] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722273240.216778] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722273240.216779] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722273240.216780] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722273240.217271] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0xf6d7a0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722273240.217272] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0xf6d7a0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722273240.217274] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0xf6d7a0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722273240.219100] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x1779010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722273240.219101] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x1779010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722273240.219102] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x1779010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722273240.219107] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722273240.219107] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722273240.219730] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722273240.219731] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722273240.219835] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722273240.219836] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722273240.220173] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x1e86510 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722273240.220174] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x1e86510 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722273240.220176] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x1e86510 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722273240.220177] [acn01:788573:0]        ud_iface.c:602  UCX  DEBUG iface(0x1d3f9f0): cep cleanup
[1722273240.220179] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722273240.220260] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722273240.220779] [acn01:788573:0]        ud_iface.c:609  UCX  DEBUG iface(0x1d3f9f0): ptr_array cleanup
[1722273240.220972] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x1c11010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722273240.220973] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x1c11010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722273240.220976] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x1c11010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722273240.220977] [acn01:788573:0]        ud_iface.c:602  UCX  DEBUG iface(0x1b0e570): cep cleanup
[1722273240.220978] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722273240.221057] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722273240.221487] [acn01:788573:0]        ud_iface.c:609  UCX  DEBUG iface(0x1b0e570): ptr_array cleanup
[1722273240.221680] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722273240.221684] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722273240.221685] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x17fc2b0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722273240.221686] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x17fc2b0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722273240.221689] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x17fc2b0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722273240.221695] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722273240.222670] [acn01:788573:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722273240.222696] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722273240.222712] [acn01:788573:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0xf7bea0 md->flags=0x3f013f flush_rkey=0x35000
[1722273240.222911] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722273240.222921] [acn01:788573:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722273240.222923] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0xf6e010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722273240.222924] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0xf6e010 [id=51 ref 1] uct_ib_async_event_handler()
[1722273240.222926] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0xf6e010 [id=51 ref 0] uct_ib_async_event_handler()
[1722273240.223466] [acn01:788573:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0xf6f4d0 md->flags=0x3f013f flush_rkey=0xc1300
[1722273240.223662] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722273240.223663] [acn01:788573:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722273240.223667] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x1408010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722273240.223668] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x1408010 [id=56 ref 1] uct_ib_async_event_handler()
[1722273240.223670] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x1408010 [id=56 ref 0] uct_ib_async_event_handler()
[1722273240.224168] [acn01:788573:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0xd45780 md->flags=0x3f013f flush_rkey=0xbef00
[1722273240.224381] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722273240.224382] [acn01:788573:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722273240.224383] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x1669010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722273240.224384] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x1669010 [id=58 ref 1] uct_ib_async_event_handler()
[1722273240.224386] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x1669010 [id=58 ref 0] uct_ib_async_event_handler()
[1722273240.224875] [acn01:788573:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0xd44050 md->flags=0x3f013f flush_rkey=0x1fc600
[1722273240.225084] [acn01:788573:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722273240.225085] [acn01:788573:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722273240.225087] [acn01:788573:0]           async.c:156  UCX  DEBUG removed async handler 0x165c010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722273240.225087] [acn01:788573:0]           async.c:546  UCX  DEBUG removing async handler 0x165c010 [id=60 ref 1] uct_ib_async_event_handler()
[1722273240.225089] [acn01:788573:0]           async.c:171  UCX  DEBUG release async handler 0x165c010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:788573]Completed Succesfully
parsing arguments: 1.48
cuda setup: 0.28
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.83

[1722273241.231072] [acn01:788573:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722273241.231077] [acn01:788573:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722273241.231079] [acn01:788573:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
