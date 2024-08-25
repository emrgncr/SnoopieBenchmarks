Spawning `./all_to_all -n 2 -i 1 -d 10240`...
Instrumenting...
Started tracing 0 functions. Press Ctrl+C to stop.
[1721772807.999809] [acn36:3811001:0]           debug.c:1154 UCX  DEBUG using signal stack 0x1540fa4e7000 size 141824
[1721772808.002187] [acn36:3811001:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.195 MHz after 0.96 ms
[1721772808.002202] [acn36:3811001:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x1540fa674000
[1721772808.002212] [acn36:3811001:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721772808.002218] [acn36:3811001:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721772808.002220] [acn36:3811001:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721772825.783068] [acn36:3811001:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444195198.33 Hz
[1721772825.783135] [acn36:3811001:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721772825.783140] [acn36:3811001:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721772825.783141] [acn36:3811001:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721772825.783145] [acn36:3811001:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721772825.783154] [acn36:3811001:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721772825.783155] [acn36:3811001:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721772825.783160] [acn36:3811001:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721772825.783161] [acn36:3811001:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721772825.783162] [acn36:3811001:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721772825.783163] [acn36:3811001:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721772825.783179] [acn36:3811001:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721772825.913816] [acn36:3811001:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721772825.945011] [acn36:3811001:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721772825.945027] [acn36:3811001:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721772825.974849] [acn36:3811001:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1540ea1ac1c0) from libuct_cuda.so.0 (0x1540ea1a5000), expected in libuct_cuda_gdrcopy.so.0 (1540ea19c000)
[1721772825.974860] [acn36:3811001:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721772825.974873] [acn36:3811001:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1540ea1ac1c0) from libuct_cuda.so.0 (0x1540ea1a5000), expected in libuct_cuda_gdrcopy.so.0 (1540ea19c000)
[1721772825.974895] [acn36:3811001:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1721772826.790933] [acn36:3811001:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 07:00.0
[1721772826.790939] [acn36:3811001:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1721772826.791001] [acn36:3811001:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721772826.791472] [acn36:3811001:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721772826.791478] [acn36:3811001:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721772826.791480] [acn36:3811001:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721772826.794544] [acn36:3811001:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721772826.794547] [acn36:3811001:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721772826.794548] [acn36:3811001:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721772826.794935] [acn36:3811001:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721772826.794937] [acn36:3811001:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721772826.794938] [acn36:3811001:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721772826.796613] [acn36:3811001:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721772826.796614] [acn36:3811001:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721772826.796628] [acn36:3811001:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721772826.796884] [acn36:3811001:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721772827.039757] [acn36:3811001:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721772827.039763] [acn36:3811001:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721772827.039779] [acn36:3811001:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721772827.083730] [acn36:3811001:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721772827.094732] [acn36:3811001:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721772827.175907] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x131abb0 [id=61 ref 1] uct_ib_async_event_handler() to hash
[1721772827.198842] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 61 events 0x1 mode thread_spinlock
[1721772827.198848] [acn36:3811001:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721772827.198862] [acn36:3811001:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721772827.198866] [acn36:3811001:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721772827.198880] [acn36:3811001:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721772827.198886] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721772827.209731] [acn36:3811001:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721772827.247732] [acn36:3811001:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721772827.270736] [acn36:3811001:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721772827.285732] [acn36:3811001:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x4ebb00 for remote flush
[1721772827.285734] [acn36:3811001:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721772827.351902] [acn36:3811001:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721772827.616754] [acn36:3811001:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721772827.616774] [acn36:3811001:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721772827.616787] [acn36:3811001:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721772827.652731] [acn36:3811001:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721772827.663730] [acn36:3811001:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721772827.674744] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x131ebe0 [id=66 ref 1] uct_ib_async_event_handler() to hash
[1721772827.674751] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 66 events 0x1 mode thread_spinlock
[1721772827.674752] [acn36:3811001:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721772827.674759] [acn36:3811001:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721772827.674762] [acn36:3811001:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721772827.674768] [acn36:3811001:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721772827.674770] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721772827.685728] [acn36:3811001:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721772827.728728] [acn36:3811001:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721772827.761728] [acn36:3811001:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721772827.775731] [acn36:3811001:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x445600 for remote flush
[1721772827.775733] [acn36:3811001:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721772827.830878] [acn36:3811001:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721772828.072761] [acn36:3811001:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721772828.072766] [acn36:3811001:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721772828.072768] [acn36:3811001:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721772828.072781] [acn36:3811001:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721772828.116733] [acn36:3811001:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721772828.127732] [acn36:3811001:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721772828.138747] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x1b0c010 [id=68 ref 1] uct_ib_async_event_handler() to hash
[1721772828.138754] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 68 events 0x1 mode thread_spinlock
[1721772828.138755] [acn36:3811001:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721772828.138760] [acn36:3811001:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721772828.138762] [acn36:3811001:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721772828.138767] [acn36:3811001:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721772828.138769] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721772828.149732] [acn36:3811001:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721772828.193729] [acn36:3811001:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721772828.226730] [acn36:3811001:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721772828.242729] [acn36:3811001:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x542500 for remote flush
[1721772828.242730] [acn36:3811001:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721772828.288879] [acn36:3811001:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721772828.544758] [acn36:3811001:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721772828.544763] [acn36:3811001:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721772828.544765] [acn36:3811001:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721772828.544777] [acn36:3811001:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721772828.588734] [acn36:3811001:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721772828.599733] [acn36:3811001:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721772828.610749] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x1b05010 [id=70 ref 1] uct_ib_async_event_handler() to hash
[1721772828.610756] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 70 events 0x1 mode thread_spinlock
[1721772828.610757] [acn36:3811001:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721772828.610762] [acn36:3811001:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721772828.610765] [acn36:3811001:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721772828.610770] [acn36:3811001:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721772828.610772] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721772828.621731] [acn36:3811001:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721772828.659732] [acn36:3811001:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721772828.692731] [acn36:3811001:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721772828.711732] [acn36:3811001:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x574700 for remote flush
[1721772828.711734] [acn36:3811001:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721772828.769879] [acn36:3811001:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721772828.769918] [acn36:3811001:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721772828.769958] [acn36:3811001:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721772828.769960] [acn36:3811001:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721772828.769960] [acn36:3811001:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721772828.769961] [acn36:3811001:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721772828.769962] [acn36:3811001:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721772828.769962] [acn36:3811001:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721772828.770000] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721772828.793337] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x13450b0 [id=73 ref 1] ucs_rcache_invalidate_handler() to hash
[1721772828.793345] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x1 mode thread_spinlock
[1721772828.793399] [acn36:3811001:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721772828.793430] [acn36:3811001:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721772828.910738] [acn36:3811001:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x134f980 0x134f980 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721772829.312204] [acn36:3811001:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721772829.312235] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721772829.312252] [acn36:3811001:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721772829.312262] [acn36:3811001:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1540d548b018 of 4296680 bytes with 512 elements
[1721772829.312831] [acn36:3811001:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1bed7d0 FIFO id 0x5ee0046 va 0x1540d58a4000 size 36864 (128 x 256 elems)
[1721772829.312860] [acn36:3811001:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1bed7d0 using sysv/memory on worker 0x1bda920
[1721772829.312924] [acn36:3811001:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1540d5482000 length 36864
[1721772829.312935] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721772829.313771] [acn36:3811001:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=78) failed: Invalid argument
[1721772829.313775] [acn36:3811001:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1540d5069000 length 4296704
[1721772829.313778] [acn36:3811001:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1540d5069018 of 4296680 bytes with 512 elements
[1721772829.314059] [acn36:3811001:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1bee4e0 FIFO id 0xc0000013003a26b9 va 0x1540d5482000 size 36864 (128 x 256 elems)
[1721772829.314064] [acn36:3811001:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1bee4e0 using posix/memory on worker 0x1bda920
[1721772829.324734] [acn36:3811001:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721772829.343741] [acn36:3811001:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721772829.343762] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721772829.343764] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721772829.343775] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721772829.354733] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721772829.354736] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721772829.359756] [acn36:3811001:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ca2f30: created RC QP 0x263b9 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721772829.370849] [acn36:3811001:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1ca2f30 using rc_verbs/mlx5_0:1 on worker 0x1bda920
[1721772829.381732] [acn36:3811001:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721772829.381750] [acn36:3811001:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721772829.392733] [acn36:3811001:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1a9f010 of 8176 bytes with 127 elements
[1721772829.435744] [acn36:3811001:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721772829.435749] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721772829.435750] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721772829.435796] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721772829.457729] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721772829.457738] [acn36:3811001:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721772829.479732] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721772829.479734] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721772829.492844] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x1be83a0 [id=81 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721772829.492853] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x1 mode thread_spinlock
[1721772829.492905] [acn36:3811001:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1bf0700 using rc_mlx5/mlx5_0:1 on worker 0x1bda920
[1721772829.503733] [acn36:3811001:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721772829.525737] [acn36:3811001:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721772829.531747] [acn36:3811001:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20d7c60: created UD QP 0x263bb on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721772829.564729] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721772829.586730] [acn36:3811001:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1540d4fe4018 of 544744 bytes with 128 elements
[1721772829.586733] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721772829.586751] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d7c60: adding gid fe80::88e9:a4ff:ff02:e128 to hash on device mlx5_0 port 1 index 0)
[1721772829.586761] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d7c60: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721772829.586767] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d7c60: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721772829.586773] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d7c60: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721772829.586778] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d7c60: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721772829.586783] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d7c60: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721772829.586788] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d7c60: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721772829.586793] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d7c60: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721772829.597738] [acn36:3811001:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.053220 usec wanted: 2500.000002 usec
[1721772829.610871] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x1bec8f0 [id=83 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721772829.610878] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x5 mode thread_spinlock
[1721772829.610913] [acn36:3811001:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x20d7c60 using ud_verbs/mlx5_0:1 on worker 0x1bda920
[1721772829.687731] [acn36:3811001:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721772829.700743] [acn36:3811001:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721772829.711744] [acn36:3811001:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c421c0: created UD QP 0x263c1 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721772829.711750] [acn36:3811001:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721772829.742730] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721772829.764729] [acn36:3811001:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1540d4f5f018 of 544744 bytes with 128 elements
[1721772829.764732] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721772829.764745] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c421c0: adding gid fe80::88e9:a4ff:ff02:e128 to hash on device mlx5_0 port 1 index 0)
[1721772829.764752] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c421c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721772829.764757] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c421c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721772829.764762] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c421c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721772829.764767] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c421c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721772829.764772] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c421c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721772829.764777] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c421c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721772829.764782] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c421c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721772829.764784] [acn36:3811001:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721772829.764795] [acn36:3811001:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.053220 usec wanted: 2500.000002 usec
[1721772829.778271] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x1c1bfc0 [id=84 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721772829.778278] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x5 mode thread_spinlock
[1721772829.778308] [acn36:3811001:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1c421c0 using ud_mlx5/mlx5_0:1 on worker 0x1bda920
[1721772829.788732] [acn36:3811001:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721772829.810740] [acn36:3811001:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721772829.810745] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721772829.810746] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721772829.810754] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721772829.821730] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721772829.821731] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721772829.832741] [acn36:3811001:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21f9b90: created RC QP 0x1fd7b on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721772829.843759] [acn36:3811001:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x21f9b90 using rc_verbs/mlx5_1:1 on worker 0x1bda920
[1721772829.854734] [acn36:3811001:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721772829.865732] [acn36:3811001:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1c19010 of 8176 bytes with 127 elements
[1721772829.901739] [acn36:3811001:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721772829.901743] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721772829.901744] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721772829.901752] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721772829.923728] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721772829.923731] [acn36:3811001:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721772829.945732] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721772829.945734] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721772829.945738] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x1cb46b0 [id=87 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721772829.945743] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x1 mode thread_spinlock
[1721772829.945773] [acn36:3811001:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x213ba40 using rc_mlx5/mlx5_1:1 on worker 0x1bda920
[1721772829.956731] [acn36:3811001:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721772829.978733] [acn36:3811001:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721772829.989740] [acn36:3811001:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2234a40: created UD QP 0x1fd7d on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721772830.022730] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721772830.044730] [acn36:3811001:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1540d4eda018 of 544744 bytes with 128 elements
[1721772830.044733] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721772830.044747] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x2234a40: adding gid fe80::88e9:a4ff:ff02:e1a0 to hash on device mlx5_1 port 1 index 0)
[1721772830.044754] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x2234a40: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721772830.044759] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x2234a40: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721772830.044764] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x2234a40: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721772830.044769] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x2234a40: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721772830.044784] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x2234a40: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721772830.044790] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x2234a40: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721772830.044794] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x2234a40: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721772830.055734] [acn36:3811001:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.053220 usec wanted: 2500.000002 usec
[1721772830.055737] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x23288f0 [id=89 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721772830.055742] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x5 mode thread_spinlock
[1721772830.055765] [acn36:3811001:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2234a40 using ud_verbs/mlx5_1:1 on worker 0x1bda920
[1721772830.132732] [acn36:3811001:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721772830.150743] [acn36:3811001:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721772830.161741] [acn36:3811001:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20b2ee0: created UD QP 0x1fd83 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721772830.161744] [acn36:3811001:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721772830.188727] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721772830.210730] [acn36:3811001:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1540d4e55018 of 544744 bytes with 128 elements
[1721772830.210733] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721772830.210746] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20b2ee0: adding gid fe80::88e9:a4ff:ff02:e1a0 to hash on device mlx5_1 port 1 index 0)
[1721772830.210753] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20b2ee0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721772830.210758] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20b2ee0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721772830.210763] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20b2ee0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721772830.210768] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20b2ee0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721772830.210773] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20b2ee0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721772830.210778] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20b2ee0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721772830.210782] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20b2ee0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721772830.210784] [acn36:3811001:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721772830.210791] [acn36:3811001:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.053220 usec wanted: 2500.000002 usec
[1721772830.210793] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x204c010 [id=90 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721772830.210798] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x5 mode thread_spinlock
[1721772830.210820] [acn36:3811001:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x20b2ee0 using ud_mlx5/mlx5_1:1 on worker 0x1bda920
[1721772830.221733] [acn36:3811001:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721772830.243737] [acn36:3811001:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721772830.243741] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721772830.243742] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721772830.243784] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721772830.254733] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721772830.254735] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721772830.265742] [acn36:3811001:0]        ib_iface.c:1104 UCX  DEBUG iface=0x211c010: created RC QP 0x19546 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721772830.276759] [acn36:3811001:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x211c010 using rc_verbs/mlx5_2:1 on worker 0x1bda920
[1721772830.287733] [acn36:3811001:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721772830.298735] [acn36:3811001:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2342010 of 8176 bytes with 127 elements
[1721772830.342741] [acn36:3811001:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721772830.342745] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721772830.342746] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721772830.342789] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721772830.364729] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721772830.364732] [acn36:3811001:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721772830.383737] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721772830.383739] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721772830.383744] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x2664010 [id=93 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721772830.383751] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x1 mode thread_spinlock
[1721772830.383782] [acn36:3811001:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1fae020 using rc_mlx5/mlx5_2:1 on worker 0x1bda920
[1721772830.394735] [acn36:3811001:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721772830.416737] [acn36:3811001:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721772830.427741] [acn36:3811001:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21e21e0: created UD QP 0x19548 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721772830.460728] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721772830.482730] [acn36:3811001:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1540d4dd0018 of 544744 bytes with 128 elements
[1721772830.482733] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721772830.482746] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x21e21e0: adding gid fe80::88e9:a4ff:ff02:e1cc to hash on device mlx5_2 port 1 index 0)
[1721772830.482761] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x21e21e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721772830.482767] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x21e21e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721772830.482772] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x21e21e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721772830.482777] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x21e21e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721772830.482781] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x21e21e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721772830.482786] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x21e21e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721772830.482791] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x21e21e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721772830.493735] [acn36:3811001:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.053220 usec wanted: 2500.000002 usec
[1721772830.493738] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x272e010 [id=95 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721772830.493743] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 95 events 0x5 mode thread_spinlock
[1721772830.493767] [acn36:3811001:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x21e21e0 using ud_verbs/mlx5_2:1 on worker 0x1bda920
[1721772830.570735] [acn36:3811001:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721772830.587743] [acn36:3811001:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721772830.598742] [acn36:3811001:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20c3220: created UD QP 0x1954e on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721772830.598744] [acn36:3811001:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721772830.628730] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721772830.650731] [acn36:3811001:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1540d4d4b018 of 544744 bytes with 128 elements
[1721772830.650734] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721772830.650748] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20c3220: adding gid fe80::88e9:a4ff:ff02:e1cc to hash on device mlx5_2 port 1 index 0)
[1721772830.650755] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20c3220: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721772830.650760] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20c3220: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721772830.650766] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20c3220: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721772830.650771] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20c3220: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721772830.650776] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20c3220: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721772830.650781] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20c3220: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721772830.650786] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20c3220: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721772830.650788] [acn36:3811001:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721772830.650796] [acn36:3811001:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.053220 usec wanted: 2500.000002 usec
[1721772830.650798] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x1fc1010 [id=96 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721772830.650803] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x5 mode thread_spinlock
[1721772830.650826] [acn36:3811001:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x20c3220 using ud_mlx5/mlx5_2:1 on worker 0x1bda920
[1721772830.661734] [acn36:3811001:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721772830.683735] [acn36:3811001:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721772830.683740] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721772830.683742] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721772830.683784] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721772830.694731] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721772830.694733] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721772830.705749] [acn36:3811001:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1cc5230: created RC QP 0x1a0c7 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721772830.716763] [acn36:3811001:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x1cc5230 using rc_verbs/mlx5_3:1 on worker 0x1bda920
[1721772830.727742] [acn36:3811001:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721772830.738736] [acn36:3811001:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x222b010 of 8176 bytes with 127 elements
[1721772830.781741] [acn36:3811001:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721772830.781746] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721772830.781748] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721772830.781791] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721772830.803731] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721772830.803733] [acn36:3811001:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721772830.825730] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721772830.825733] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721772830.825738] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x1c26010 [id=99 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721772830.825743] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 99 events 0x1 mode thread_spinlock
[1721772830.825776] [acn36:3811001:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2924070 using rc_mlx5/mlx5_3:1 on worker 0x1bda920
[1721772830.836733] [acn36:3811001:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721772830.858735] [acn36:3811001:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721772830.869744] [acn36:3811001:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20d8570: created UD QP 0x1a0c9 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721772830.902729] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721772830.924730] [acn36:3811001:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1540d4cc6018 of 544744 bytes with 128 elements
[1721772830.924733] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721772830.924750] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d8570: adding gid fe80::88e9:a4ff:ff02:f18c to hash on device mlx5_3 port 1 index 0)
[1721772830.924757] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d8570: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721772830.924763] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d8570: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721772830.924769] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d8570: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721772830.924774] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d8570: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721772830.924779] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d8570: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721772830.924784] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d8570: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721772830.924789] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d8570: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721772830.935735] [acn36:3811001:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.053220 usec wanted: 2500.000002 usec
[1721772830.935737] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x2b11010 [id=101 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721772830.935743] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 101 events 0x5 mode thread_spinlock
[1721772830.935768] [acn36:3811001:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x20d8570 using ud_verbs/mlx5_3:1 on worker 0x1bda920
[1721772831.012735] [acn36:3811001:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721772831.030748] [acn36:3811001:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721772831.041741] [acn36:3811001:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2216a30: created UD QP 0x1a0cf on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721772831.041743] [acn36:3811001:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721772831.074731] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721772831.096730] [acn36:3811001:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1540d4c41018 of 544744 bytes with 128 elements
[1721772831.096734] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721772831.096748] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x2216a30: adding gid fe80::88e9:a4ff:ff02:f18c to hash on device mlx5_3 port 1 index 0)
[1721772831.096755] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x2216a30: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721772831.096761] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x2216a30: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721772831.096766] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x2216a30: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721772831.096771] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x2216a30: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721772831.096776] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x2216a30: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721772831.096781] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x2216a30: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721772831.096786] [acn36:3811001:0]        ud_iface.c:380  UCX  DEBUG iface 0x2216a30: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721772831.096788] [acn36:3811001:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721772831.096796] [acn36:3811001:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.053220 usec wanted: 2500.000002 usec
[1721772831.096798] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x1ad0010 [id=102 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721772831.096803] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x5 mode thread_spinlock
[1721772831.096827] [acn36:3811001:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2216a30 using ud_mlx5/mlx5_3:1 on worker 0x1bda920
[1721772831.096858] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721772831.096866] [acn36:3811001:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x236a140 using cma/memory on worker 0x1bda920
[1721772831.096884] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721772831.096889] [acn36:3811001:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x236a690 using knem/memory on worker 0x1bda920
[1721772831.096906] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721772831.096911] [acn36:3811001:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1c41020 using cuda_copy/cuda on worker 0x1bda920
[1721772831.096922] [acn36:3811001:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1e21350 using gdr_copy/cuda on worker 0x1bda920
[1721772831.096924] [acn36:3811001:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721772831.122310] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x1b014e0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721772831.122321] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721772831.122337] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x2328970 [id=77 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721772831.122341] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x0 mode thread_spinlock
[1721772831.122344] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x23289b0 [id=79 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721772831.122346] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x0 mode thread_spinlock
[1721772831.122363] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x23289f0 [id=82 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721772831.122365] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 82 events 0x0 mode thread_spinlock
[1721772831.122380] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x1f23d70 [id=85 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721772831.122382] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x0 mode thread_spinlock
[1721772831.122386] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x213b5f0 [id=88 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721772831.122388] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 88 events 0x0 mode thread_spinlock
[1721772831.122395] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x2328a30 [id=91 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721772831.122405] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x0 mode thread_spinlock
[1721772831.122409] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x2e6aec0 [id=94 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721772831.122411] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x0 mode thread_spinlock
[1721772831.122422] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x2328930 [id=97 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721772831.122423] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 97 events 0x0 mode thread_spinlock
[1721772831.122427] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x1b0bb20 [id=100 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721772831.122428] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x0 mode thread_spinlock
[1721772831.122438] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x1b0ba40 [id=103 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721772831.122440] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 103 events 0x0 mode thread_spinlock
[1721772831.177534] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x1b0b7b0 [id=104 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721772831.177541] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 104 events 0x1 mode thread_spinlock
[1721772831.177544] [acn36:3811001:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x213b030 with event_channel 0x2e82860 (fd=104)
[1721772831.177561] [acn36:3811001:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2c103a0
[1721772831.177613] [acn36:3811001:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1540d4c21000 to <no debug data> mem_type_ep:cuda
[1721772831.177685] [acn36:3811001:0]          wireup.c:1223 UCX  DEBUG   ep 0x1540d4c21000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721772831.177688] [acn36:3811001:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540d4c21000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721772831.177690] [acn36:3811001:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540d4c21000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721772831.177691] [acn36:3811001:0]          wireup.c:1249 UCX  DEBUG   ep 0x1540d4c21000: err mode 0, flags 0x1
[1721772831.177702] [acn36:3811001:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1540d4c21040 to <no debug data> mem_type_ep:cuda-managed
[1721772831.177740] [acn36:3811001:0]          wireup.c:1223 UCX  DEBUG   ep 0x1540d4c21040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721772831.177742] [acn36:3811001:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540d4c21040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721772831.177742] [acn36:3811001:0]          wireup.c:1249 UCX  DEBUG   ep 0x1540d4c21040: err mode 0, flags 0x1
[1721772831.177746] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721772831.177747] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721772831.177748] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721772831.177750] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721772831.177751] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721772831.177752] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721772831.177753] [acn36:3811001:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721772831.177990] [acn36:3811001:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721772831.177990] [acn36:3811001:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721772831.177992] [acn36:3811001:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721772831.199922] [acn36:3811001:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721772831.199925] [acn36:3811001:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721772831.199926] [acn36:3811001:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721772831.199929] [acn36:3811001:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721772831.199930] [acn36:3811001:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721772831.199931] [acn36:3811001:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721772831.199932] [acn36:3811001:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721772831.199933] [acn36:3811001:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721772831.199933] [acn36:3811001:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721772831.199934] [acn36:3811001:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721772831.200204] [acn36:3811001:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721772831.201464] [acn36:3811001:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721772831.201468] [acn36:3811001:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721772831.207391] [acn36:3811001:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721772831.207394] [acn36:3811001:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721772831.208055] [acn36:3811001:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721772831.208057] [acn36:3811001:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721772831.211335] [acn36:3811001:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721772831.211336] [acn36:3811001:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721772831.211350] [acn36:3811001:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721772831.211568] [acn36:3811001:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721772831.457756] [acn36:3811001:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721772831.457761] [acn36:3811001:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721772831.457784] [acn36:3811001:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721772831.501730] [acn36:3811001:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721772831.512729] [acn36:3811001:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721772831.523749] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x21f9140 [id=106 ref 1] uct_ib_async_event_handler() to hash
[1721772831.523757] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 106 events 0x1 mode thread_spinlock
[1721772831.523759] [acn36:3811001:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721772831.523771] [acn36:3811001:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721772831.523775] [acn36:3811001:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721772831.523782] [acn36:3811001:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721772831.523784] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721772831.534731] [acn36:3811001:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721772831.572730] [acn36:3811001:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721772831.605730] [acn36:3811001:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721772831.618729] [acn36:3811001:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x4ea500 for remote flush
[1721772831.618731] [acn36:3811001:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721772831.673887] [acn36:3811001:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721772831.953751] [acn36:3811001:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721772831.953755] [acn36:3811001:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721772831.953767] [acn36:3811001:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721772831.997732] [acn36:3811001:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721772832.008730] [acn36:3811001:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721772832.019743] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x2e70010 [id=108 ref 1] uct_ib_async_event_handler() to hash
[1721772832.019750] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 108 events 0x1 mode thread_spinlock
[1721772832.019752] [acn36:3811001:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721772832.019756] [acn36:3811001:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721772832.019759] [acn36:3811001:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721772832.019764] [acn36:3811001:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721772832.019765] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721772832.030729] [acn36:3811001:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721772832.072730] [acn36:3811001:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721772832.105730] [acn36:3811001:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721772832.121731] [acn36:3811001:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x444400 for remote flush
[1721772832.121732] [acn36:3811001:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721772832.176870] [acn36:3811001:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721772832.447748] [acn36:3811001:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721772832.447752] [acn36:3811001:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721772832.447765] [acn36:3811001:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721772832.491732] [acn36:3811001:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721772832.502734] [acn36:3811001:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721772832.513745] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x2c79010 [id=110 ref 1] uct_ib_async_event_handler() to hash
[1721772832.513752] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 110 events 0x1 mode thread_spinlock
[1721772832.513753] [acn36:3811001:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721772832.513757] [acn36:3811001:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721772832.513760] [acn36:3811001:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721772832.513764] [acn36:3811001:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721772832.513766] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721772832.524730] [acn36:3811001:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721772832.560733] [acn36:3811001:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721772832.593730] [acn36:3811001:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721772832.612732] [acn36:3811001:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x545d00 for remote flush
[1721772832.612733] [acn36:3811001:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721772832.667879] [acn36:3811001:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721772832.950746] [acn36:3811001:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721772832.950751] [acn36:3811001:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721772832.950762] [acn36:3811001:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721772832.994733] [acn36:3811001:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721772833.005732] [acn36:3811001:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721772833.016746] [acn36:3811001:0]           async.c:231  UCX  DEBUG added async handler 0x18a2010 [id=112 ref 1] uct_ib_async_event_handler() to hash
[1721772833.016754] [acn36:3811001:0]           async.c:493  UCX  DEBUG listening to async event fd 112 events 0x1 mode thread_spinlock
[1721772833.016755] [acn36:3811001:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721772833.016759] [acn36:3811001:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721772833.016761] [acn36:3811001:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721772833.016767] [acn36:3811001:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721772833.016769] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721772833.027731] [acn36:3811001:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721772833.071731] [acn36:3811001:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721772833.104732] [acn36:3811001:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721772833.121729] [acn36:3811001:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x577700 for remote flush
[1721772833.121730] [acn36:3811001:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721772833.176866] [acn36:3811001:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721772833.176898] [acn36:3811001:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721772833.176927] [acn36:3811001:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721772833.176929] [acn36:3811001:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721772833.176929] [acn36:3811001:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721772833.176930] [acn36:3811001:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721772833.176931] [acn36:3811001:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721772833.176931] [acn36:3811001:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721772833.176940] [acn36:3811001:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721772833.176968] [acn36:3811001:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x29c60f0 0x29c60f0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721772833.177249] [acn36:3811001:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1540d4c21080 to <no debug data> from api call
[1721772833.199733] [acn36:3811001:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x1540ad800018 of 39845864 bytes with 4752 elements
[1721772833.199885] [acn36:3811001:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721772833.199886] [acn36:3811001:0]   | 0x134f980 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1721772833.199886] [acn36:3811001:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721772833.199886] [acn36:3811001:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721772833.199887] [acn36:3811001:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721772833.199887] [acn36:3811001:0]   |           8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721772833.199887] [acn36:3811001:0]   |            9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721772833.199887] [acn36:3811001:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721772833.199946] [acn36:3811001:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721772833.199947] [acn36:3811001:0]   | 0x134f980 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721772833.199947] [acn36:3811001:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721772833.199947] [acn36:3811001:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721772833.199948] [acn36:3811001:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721772833.199948] [acn36:3811001:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721772833.199948] [acn36:3811001:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721772833.199948] [acn36:3811001:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721772833.200188] [acn36:3811001:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1721772833.200188] [acn36:3811001:0]   | 0x134f980 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721772833.200189] [acn36:3811001:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721772833.200189] [acn36:3811001:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1721772833.200189] [acn36:3811001:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721772833.200190] [acn36:3811001:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721772833.200190] [acn36:3811001:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721772833.200190] [acn36:3811001:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721772833.200193] [acn36:3811001:0]      ucp_worker.c:1887 UCX  INFO    0x134f980 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721772833.200195] [acn36:3811001:0]          wireup.c:1223 UCX  DEBUG   ep 0x1540d4c21080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721772833.200198] [acn36:3811001:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540d4c21080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721772833.200200] [acn36:3811001:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540d4c21080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721772833.200201] [acn36:3811001:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540d4c21080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721772833.200202] [acn36:3811001:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540d4c21080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721772833.200204] [acn36:3811001:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540d4c21080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721772833.200205] [acn36:3811001:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540d4c21080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721772833.200206] [acn36:3811001:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540d4c21080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721772833.200207] [acn36:3811001:0]          wireup.c:1249 UCX  DEBUG   ep 0x1540d4c21080: err mode 0, flags 0x1
[1721772833.200219] [acn36:3811001:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1ad32c0: attached remote segment id 0x5ee0046 at 0x1540d590f000 cookie (nil)
[1721772833.200249] [acn36:3811001:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1ad32c0, connected to remote FIFO id 0x5ee0046
[1721772833.309730] [acn36:3811001:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721772833.320742] [acn36:3811001:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x204c9f0
[1721772833.320750] [acn36:3811001:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540d4c21080: wireup_ep 0x109f580 created next_ep 0x204c9f0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721772833.430733] [acn36:3811001:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721772833.441738] [acn36:3811001:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x131d210
[1721772833.461733] [acn36:3811001:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1540ab000018 of 39845864 bytes with 4752 elements
[1721772833.461784] [acn36:3811001:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540d4c21080: wireup_ep 0x1363d10 created next_ep 0x131d210 to <no debug data> using rc_mlx5/mlx5_1:1
[1721772833.571732] [acn36:3811001:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721772833.582745] [acn36:3811001:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1383fb0
[1721772833.607731] [acn36:3811001:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1540a8800018 of 39845864 bytes with 4752 elements
[1721772833.607784] [acn36:3811001:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540d4c21080: wireup_ep 0x146f3b0 created next_ep 0x1383fb0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721772833.717735] [acn36:3811001:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721772833.728742] [acn36:3811001:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x13886f0
[1721772833.744733] [acn36:3811001:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1540a6000018 of 39845864 bytes with 4752 elements
[1721772833.744787] [acn36:3811001:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540d4c21080: wireup_ep 0x13a3530 created next_ep 0x13886f0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721772833.744834] [acn36:3811001:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c421c0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.744852] [acn36:3811001:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c421c0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.744870] [acn36:3811001:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1309680 iface=0x1c421c0 id=0
[1721772833.744876] [acn36:3811001:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1219 qpn 0x263c1 epid 0 ep 0x1309680 connected to IFACE lid 1219 fe80::pkey 0xffff  qpn 0x263c1
[1721772833.744879] [acn36:3811001:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c421c0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.744882] [acn36:3811001:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c421c0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.766731] [acn36:3811001:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x1540d4600018 of 6291432 bytes with 1489 elements
[1721772833.779935] [acn36:3811001:0]           async.c:231  UCX  DEBUG   added async handler 0x2d94fc0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721772833.779954] [acn36:3811001:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1540d4c21080: wireup_ep 0x13a3530 created aux_ep 0x1309680 to <no debug data> using ud_mlx5/mlx5_0:1
[1721772833.779960] [acn36:3811001:0]          wireup.c:1674 UCX  DEBUG ep 0x1540d4c21080: send wireup request (flags=0x80)
[1721772833.780013] [acn36:3811001:a]        ib_iface.c:844  UCX  DEBUG iface 0x1c421c0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.780063] [acn36:3811001:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1309680(iface=0x1c421c0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721772833.802732] [acn36:3811001:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1540c0a00018 of 20971496 bytes with 4964 elements
[1721772833.802798] [acn36:3811001:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1540d4c210c0 to <no debug data> from api call
[1721772833.803172] [acn36:3811001:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721772833.803173] [acn36:3811001:0]   | 0x134f980 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1721772833.803174] [acn36:3811001:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721772833.803174] [acn36:3811001:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721772833.803174] [acn36:3811001:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721772833.803175] [acn36:3811001:0]   |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721772833.803175] [acn36:3811001:0]   |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721772833.803175] [acn36:3811001:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721772833.803230] [acn36:3811001:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721772833.803231] [acn36:3811001:0]   | 0x134f980 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721772833.803231] [acn36:3811001:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721772833.803231] [acn36:3811001:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721772833.803231] [acn36:3811001:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721772833.803232] [acn36:3811001:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721772833.803232] [acn36:3811001:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721772833.803232] [acn36:3811001:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721772833.803451] [acn36:3811001:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1721772833.803451] [acn36:3811001:0]   | 0x134f980 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721772833.803451] [acn36:3811001:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721772833.803452] [acn36:3811001:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1721772833.803452] [acn36:3811001:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721772833.803452] [acn36:3811001:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721772833.803452] [acn36:3811001:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721772833.803453] [acn36:3811001:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721772833.803467] [acn36:3811001:0]      ucp_worker.c:1887 UCX  INFO    0x134f980 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721772833.803469] [acn36:3811001:0]          wireup.c:1223 UCX  DEBUG   ep 0x1540d4c210c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721772833.803472] [acn36:3811001:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540d4c210c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721772833.803473] [acn36:3811001:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540d4c210c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721772833.803475] [acn36:3811001:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540d4c210c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721772833.803476] [acn36:3811001:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540d4c210c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721772833.803477] [acn36:3811001:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540d4c210c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721772833.803478] [acn36:3811001:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540d4c210c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721772833.803479] [acn36:3811001:0]          wireup.c:1249 UCX  DEBUG   ep 0x1540d4c210c0: err mode 0, flags 0x2
[1721772833.803488] [acn36:3811001:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2c78b70: attached remote segment id 0x5ee0044 at 0x1540d4417000 cookie (nil)
[1721772833.803506] [acn36:3811001:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2c78b70, connected to remote FIFO id 0x5ee0044
[1721772833.835735] [acn36:3811001:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2e41c70
[1721772833.835738] [acn36:3811001:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540d4c210c0: wireup_ep 0x2361d10 created next_ep 0x2e41c70 to <no debug data> using rc_mlx5/mlx5_0:1
[1721772833.868733] [acn36:3811001:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3080f90
[1721772833.868735] [acn36:3811001:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540d4c210c0: wireup_ep 0x1fc0a50 created next_ep 0x3080f90 to <no debug data> using rc_mlx5/mlx5_1:1
[1721772833.901736] [acn36:3811001:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3088120
[1721772833.901738] [acn36:3811001:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540d4c210c0: wireup_ep 0x1397b40 created next_ep 0x3088120 to <no debug data> using rc_mlx5/mlx5_2:1
[1721772833.923889] [acn36:3811001:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2bfff10
[1721772833.923892] [acn36:3811001:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540d4c210c0: wireup_ep 0x137f080 created next_ep 0x2bfff10 to <no debug data> using rc_mlx5/mlx5_3:1
[1721772833.923906] [acn36:3811001:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c421c0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.923909] [acn36:3811001:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c421c0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.923911] [acn36:3811001:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2db6010 iface=0x1c421c0 id=1
[1721772833.923914] [acn36:3811001:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1219 qpn 0x263c1 epid 1 ep 0x2db6010 connected to IFACE lid 1219 fe80::pkey 0xffff  qpn 0x263c0
[1721772833.923915] [acn36:3811001:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c421c0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.923917] [acn36:3811001:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c421c0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.923920] [acn36:3811001:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1540d4c210c0: wireup_ep 0x137f080 created aux_ep 0x2db6010 to <no debug data> using ud_mlx5/mlx5_0:1
[1721772833.923925] [acn36:3811001:0]          wireup.c:1674 UCX  DEBUG ep 0x1540d4c210c0: send wireup request (flags=0x40)
[1721772833.924098] [acn36:3811001:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1bf0700: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.924556] [acn36:3811001:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x263c6 on mlx5_0:1/IB to lid 1219(+0) sl 0 remote_qp 0x263c6 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721772833.924558] [acn36:3811001:0]        ib_iface.c:844  UCX  DEBUG   iface 0x213ba40: ah_attr dlid=1216 sl=0 port=1 src_path_bits=0
[1721772833.925560] [acn36:3811001:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1fd88 on mlx5_1:1/IB to lid 1216(+0) sl 0 remote_qp 0x1fd88 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721772833.925562] [acn36:3811001:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fae020: ah_attr dlid=1223 sl=0 port=1 src_path_bits=0
[1721772833.926633] [acn36:3811001:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x19553 on mlx5_2:1/IB to lid 1223(+0) sl 0 remote_qp 0x19553 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721772833.926634] [acn36:3811001:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2924070: ah_attr dlid=1224 sl=0 port=1 src_path_bits=0
[1721772833.927475] [acn36:3811001:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1a0d4 on mlx5_3:1/IB to lid 1224(+0) sl 0 remote_qp 0x1a0d4 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721772833.927480] [acn36:3811001:0]        ib_iface.c:844  UCX  DEBUG iface 0x1c421c0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.927483] [acn36:3811001:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2db6010(iface=0x1c421c0 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1721772833.937830] [acn36:3811001:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x30f84a4 of 57428 bytes with 128 elements
[1721772833.938974] [acn36:3811001:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540d4c21080: destroy wireup ep 0x109f580
[1721772833.938978] [acn36:3811001:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540d4c21080: destroy wireup ep 0x1363d10
[1721772833.938979] [acn36:3811001:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540d4c21080: destroy wireup ep 0x146f3b0
[1721772833.938980] [acn36:3811001:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540d4c21080: destroy wireup ep 0x13a3530
[1721772833.939007] [acn36:3811001:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540d4c21080: unprogress iface 0x1c421c0 ud_mlx5/mlx5_0:1
[1721772833.939009] [acn36:3811001:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1309680: disconnect
[1721772833.940438] [acn36:3811001:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1bf0700: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721772833.950855] [acn36:3811001:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x263c9 on mlx5_0:1/IB to lid 1219(+0) sl 0 remote_qp 0x263c8 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721772833.950857] [acn36:3811001:0]        ib_iface.c:844  UCX  DEBUG   iface 0x213ba40: ah_attr dlid=1216 sl=0 port=1 src_path_bits=0
[1721772833.951073] [acn36:3811001:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1fd8b on mlx5_1:1/IB to lid 1216(+0) sl 0 remote_qp 0x1fd8a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721772833.951075] [acn36:3811001:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fae020: ah_attr dlid=1223 sl=0 port=1 src_path_bits=0
[1721772833.951256] [acn36:3811001:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x19556 on mlx5_2:1/IB to lid 1223(+0) sl 0 remote_qp 0x19555 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721772833.951257] [acn36:3811001:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2924070: ah_attr dlid=1224 sl=0 port=1 src_path_bits=0
[1721772833.951451] [acn36:3811001:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1a0d7 on mlx5_3:1/IB to lid 1224(+0) sl 0 remote_qp 0x1a0d6 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721772833.951465] [acn36:3811001:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540d4c210c0: destroy wireup ep 0x2361d10
[1721772833.951466] [acn36:3811001:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540d4c210c0: destroy wireup ep 0x1fc0a50
[1721772833.951467] [acn36:3811001:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540d4c210c0: destroy wireup ep 0x1397b40
[1721772833.951468] [acn36:3811001:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540d4c210c0: destroy wireup ep 0x137f080
[1721772833.951478] [acn36:3811001:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x2c78b70: attached remote segment id 0x5ee0045 at 0x1540c05e5000 cookie 0x3d002b2d2d2d2d2d
[1721772833.951487] [acn36:3811001:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540d4c210c0: unprogress iface 0x1c421c0 ud_mlx5/mlx5_0:1
[1721772833.951491] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x2d94fc0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721772833.951492] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x2d94fc0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721772833.951496] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x2d94fc0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721772833.951501] [acn36:3811001:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2db6010: disconnect
[pid:3811001]NDEV: 2 localrank: 0 hostname: acn36 
[pid:3811001]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:3811001]CUDA FIRST INT: -293224
BEGIN ITER 0x154093200000 0x15409320a000
Create request no 0
ISEND to 1 0x154093200000 
[1721772834.837185] [acn36:3811001:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721772834.837997] [acn36:3811001:0]   +----------------------------+----------------------------------------------------------+
[1721772834.837998] [acn36:3811001:0]   | 0x134f980 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1721772834.837998] [acn36:3811001:0]   +----------------------------+-------------------------------------------------------+--+
[1721772834.837999] [acn36:3811001:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1721772834.837999] [acn36:3811001:0]   +----------------------------+-------------------------------------------------------+--+
[1721772835.024732] [acn36:3811001:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154093200000..0x15409320a000 lkey 0x4ec4fe offset 0x5d8 on mlx5_0 rkey 0x4ec500
[1721772835.035728] [acn36:3811001:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154093200000..0x15409320a000 lkey 0x447b03 offset 0x2b0 on mlx5_1 rkey 0x447d00
[1721772835.046731] [acn36:3811001:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154093200000..0x15409320a000 lkey 0x547498 offset 0x128 on mlx5_2 rkey 0x547700
[1721772835.057729] [acn36:3811001:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154093200000..0x15409320a000 lkey 0x579122 offset 0x238 on mlx5_3 rkey 0x579500
[1721772835.279053] [acn36:3811001:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1721772835.279054] [acn36:3811001:0]   | 0x134f980 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1721772835.279054] [acn36:3811001:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1721772835.279055] [acn36:3811001:0]   |                     0..inf | zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1721772835.279055] [acn36:3811001:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:3811001]CUDA RECV INT: 0 FROM 1
[1721772835.485771] [acn36:3811001:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1540d4c21080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721772835.485775] [acn36:3811001:0]           flush.c:381  UCX  DEBUG close ep 0x1540d4c21080
[1721772835.485785] [acn36:3811001:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1540d4c210c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721772835.485786] [acn36:3811001:0]           flush.c:381  UCX  DEBUG close ep 0x1540d4c210c0
[1721772835.485790] [acn36:3811001:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3b38390 of 16472 bytes with 256 elements
[1721772835.485792] [acn36:3811001:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3b3c3f0 of 16472 bytes with 256 elements
[1721772835.485797] [acn36:3811001:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x1540d4c210c0: flags 0x497 close flushed callback for request 0x3106340
[1721772835.485799] [acn36:3811001:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x1540d4c210c0: disconnected with request 0x3106340, Success
[1721772835.519742] [acn36:3811001:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1bda920
[1721772835.519745] [acn36:3811001:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1bda920: destroy all endpoints
[1721772835.519747] [acn36:3811001:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540d4c21080: purge uct_ep[0]=0x1ad32c0
[1721772835.519749] [acn36:3811001:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540d4c21080: purge uct_ep[1]=0x23f79e0
[1721772835.519750] [acn36:3811001:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540d4c21080: purge uct_ep[2]=0x204c9f0
[1721772835.519750] [acn36:3811001:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540d4c21080: purge uct_ep[3]=0x131d210
[1721772835.519751] [acn36:3811001:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540d4c21080: purge uct_ep[4]=0x1383fb0
[1721772835.519752] [acn36:3811001:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540d4c21080: purge uct_ep[5]=0x13886f0
[1721772835.519752] [acn36:3811001:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540d4c21080: purge uct_ep[6]=0x1ad05d0
[1721772835.519754] [acn36:3811001:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1540d4c21080: destroy
[1721772835.519755] [acn36:3811001:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1540d4c21080: cleanup lanes
[1721772835.519756] [acn36:3811001:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540d4c21080: pending & destroy uct_ep[0]=0x1ad32c0
[1721772835.519757] [acn36:3811001:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540d4c21080: unprogress iface 0x1bed7d0 sysv/memory
[1721772835.519846] [acn36:3811001:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540d4c21080: pending & destroy uct_ep[1]=0x23f79e0
[1721772835.519847] [acn36:3811001:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540d4c21080: unprogress iface 0x236a690 knem/memory
[1721772835.519851] [acn36:3811001:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540d4c21080: pending & destroy uct_ep[2]=0x204c9f0
[1721772835.519852] [acn36:3811001:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540d4c21080: unprogress iface 0x1bf0700 rc_mlx5/mlx5_0:1
[1721772835.519857] [acn36:3811001:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x204ca38 num 0x263c6 to state 6
[1721772835.530735] [acn36:3811001:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x204c9f0
[1721772835.530740] [acn36:3811001:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540d4c21080: pending & destroy uct_ep[3]=0x131d210
[1721772835.530741] [acn36:3811001:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540d4c21080: unprogress iface 0x213ba40 rc_mlx5/mlx5_1:1
[1721772835.530743] [acn36:3811001:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x131d258 num 0x1fd88 to state 6
[1721772835.541730] [acn36:3811001:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x131d210
[1721772835.541732] [acn36:3811001:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540d4c21080: pending & destroy uct_ep[4]=0x1383fb0
[1721772835.541733] [acn36:3811001:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540d4c21080: unprogress iface 0x1fae020 rc_mlx5/mlx5_2:1
[1721772835.541734] [acn36:3811001:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1383ff8 num 0x19553 to state 6
[1721772835.541982] [acn36:3811001:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1383fb0
[1721772835.541995] [acn36:3811001:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540d4c21080: pending & destroy uct_ep[5]=0x13886f0
[1721772835.541996] [acn36:3811001:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540d4c21080: unprogress iface 0x2924070 rc_mlx5/mlx5_3:1
[1721772835.541997] [acn36:3811001:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1388738 num 0x1a0d4 to state 6
[1721772835.542301] [acn36:3811001:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x13886f0
[1721772835.542302] [acn36:3811001:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540d4c21080: pending & destroy uct_ep[6]=0x1ad05d0
[1721772835.542303] [acn36:3811001:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540d4c21080: unprogress iface 0x1c41020 cuda_copy/cuda
[1721772835.542310] [acn36:3811001:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540d4c210c0: purge uct_ep[0]=0x2c78b70
[1721772835.542311] [acn36:3811001:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540d4c210c0: purge uct_ep[1]=0x1b0bf00
[1721772835.542311] [acn36:3811001:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540d4c210c0: purge uct_ep[2]=0x2e41c70
[1721772835.542312] [acn36:3811001:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540d4c210c0: purge uct_ep[3]=0x3080f90
[1721772835.542313] [acn36:3811001:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540d4c210c0: purge uct_ep[4]=0x3088120
[1721772835.542313] [acn36:3811001:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540d4c210c0: purge uct_ep[5]=0x2bfff10
[1721772835.542314] [acn36:3811001:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1540d4c210c0: destroy
[1721772835.542315] [acn36:3811001:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1540d4c210c0: cleanup lanes
[1721772835.542316] [acn36:3811001:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540d4c210c0: pending & destroy uct_ep[0]=0x2c78b70
[1721772835.542316] [acn36:3811001:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540d4c210c0: unprogress iface 0x1bed7d0 sysv/memory
[1721772835.542537] [acn36:3811001:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540d4c210c0: pending & destroy uct_ep[1]=0x1b0bf00
[1721772835.542538] [acn36:3811001:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540d4c210c0: unprogress iface 0x236a690 knem/memory
[1721772835.542539] [acn36:3811001:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540d4c210c0: pending & destroy uct_ep[2]=0x2e41c70
[1721772835.542540] [acn36:3811001:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540d4c210c0: unprogress iface 0x1bf0700 rc_mlx5/mlx5_0:1
[1721772835.542541] [acn36:3811001:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2e41cb8 num 0x263c9 to state 6
[1721772835.542781] [acn36:3811001:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2e41c70
[1721772835.542782] [acn36:3811001:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540d4c210c0: pending & destroy uct_ep[3]=0x3080f90
[1721772835.542783] [acn36:3811001:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540d4c210c0: unprogress iface 0x213ba40 rc_mlx5/mlx5_1:1
[1721772835.542784] [acn36:3811001:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x3080fd8 num 0x1fd8b to state 6
[1721772835.543029] [acn36:3811001:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3080f90
[1721772835.543030] [acn36:3811001:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540d4c210c0: pending & destroy uct_ep[4]=0x3088120
[1721772835.543031] [acn36:3811001:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540d4c210c0: unprogress iface 0x1fae020 rc_mlx5/mlx5_2:1
[1721772835.543032] [acn36:3811001:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3088168 num 0x19556 to state 6
[1721772835.543281] [acn36:3811001:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3088120
[1721772835.543282] [acn36:3811001:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540d4c210c0: pending & destroy uct_ep[5]=0x2bfff10
[1721772835.543282] [acn36:3811001:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540d4c210c0: unprogress iface 0x2924070 rc_mlx5/mlx5_3:1
[1721772835.543283] [acn36:3811001:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2bfff58 num 0x1a0d7 to state 6
[1721772835.543552] [acn36:3811001:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2bfff10
[1721772835.543554] [acn36:3811001:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1bda920: destroy internal endpoints
[1721772835.543554] [acn36:3811001:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540d4c21000: purge uct_ep[0]=0x1ae3800
[1721772835.543555] [acn36:3811001:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540d4c21000: purge uct_ep[1]=0x1b049d0
[1721772835.543556] [acn36:3811001:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1540d4c21000: destroy
[1721772835.543556] [acn36:3811001:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1540d4c21000: cleanup lanes
[1721772835.543557] [acn36:3811001:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540d4c21000: pending & destroy uct_ep[0]=0x1ae3800
[1721772835.543558] [acn36:3811001:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540d4c21000: unprogress iface 0x1c41020 cuda_copy/cuda
[1721772835.543559] [acn36:3811001:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540d4c21000: pending & destroy uct_ep[1]=0x1b049d0
[1721772835.543560] [acn36:3811001:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540d4c21000: unprogress iface 0x1e21350 gdr_copy/cuda
[1721772835.543564] [acn36:3811001:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540d4c21040: purge uct_ep[0]=0x1be68f0
[1721772835.543565] [acn36:3811001:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1540d4c21040: destroy
[1721772835.543565] [acn36:3811001:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1540d4c21040: cleanup lanes
[1721772835.543566] [acn36:3811001:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540d4c21040: pending & destroy uct_ep[0]=0x1be68f0
[1721772835.543567] [acn36:3811001:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540d4c21040: unprogress iface 0x1c41020 cuda_copy/cuda
[1721772835.543568] [acn36:3811001:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1bda920: remove active message handlers
[1721772835.543593] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721772835.543595] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721772835.543596] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721772835.543596] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721772835.543597] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721772835.543604] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721772835.543610] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x1b0b7b0 [id=104 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721772835.543611] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x1b0b7b0 [id=104 ref 1] uct_rdmacm_cm_event_handler()
[1721772835.543615] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x1b0b7b0 [id=104 ref 0] uct_rdmacm_cm_event_handler()
[1721772835.543623] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x1b014e0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721772835.543624] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x1b014e0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721772835.543626] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x1b014e0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721772835.543911] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721772835.543976] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x2328970 [id=77 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721772835.543977] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x2328970 [id=77 ref 1] ucp_worker_iface_async_fd_event()
[1721772835.543980] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x2328970 [id=77 ref 0] ucp_worker_iface_async_fd_event()
[1721772835.544363] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721772835.544385] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x23289b0 [id=79 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721772835.544386] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x23289b0 [id=79 ref 1] ucp_worker_iface_async_fd_event()
[1721772835.544389] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x23289b0 [id=79 ref 0] ucp_worker_iface_async_fd_event()
[1721772835.544394] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721772835.544578] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721772835.544579] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721772835.544580] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721772835.544581] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721772835.544797] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x23289f0 [id=82 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721772835.544799] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x23289f0 [id=82 ref 1] ucp_worker_iface_async_fd_event()
[1721772835.544801] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x23289f0 [id=82 ref 0] ucp_worker_iface_async_fd_event()
[1721772835.545751] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x1be83a0 [id=81 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721772835.545752] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x1be83a0 [id=81 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721772835.545754] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x1be83a0 [id=81 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721772835.545758] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721772835.545760] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721772835.546096] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721772835.546097] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721772835.546218] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721772835.546219] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721772835.546537] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x1bec8f0 [id=83 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721772835.546538] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x1bec8f0 [id=83 ref 1] uct_ud_verbs_iface_async_handler()
[1721772835.546541] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x1bec8f0 [id=83 ref 0] uct_ud_verbs_iface_async_handler()
[1721772835.546544] [acn36:3811001:0]        ud_iface.c:602  UCX  DEBUG iface(0x20d7c60): cep cleanup
[1721772835.546544] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721772835.546623] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721772835.547084] [acn36:3811001:0]        ud_iface.c:609  UCX  DEBUG iface(0x20d7c60): ptr_array cleanup
[1721772835.547285] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x1c1bfc0 [id=84 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721772835.547286] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x1c1bfc0 [id=84 ref 1] uct_ud_mlx5_iface_async_handler()
[1721772835.547289] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x1c1bfc0 [id=84 ref 0] uct_ud_mlx5_iface_async_handler()
[1721772835.547297] [acn36:3811001:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c421c0): cep cleanup
[1721772835.547350] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721772835.547469] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721772835.547854] [acn36:3811001:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c421c0): ptr_array cleanup
[1721772835.548043] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x1f23d70 [id=85 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721772835.548044] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x1f23d70 [id=85 ref 1] ucp_worker_iface_async_fd_event()
[1721772835.548046] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x1f23d70 [id=85 ref 0] ucp_worker_iface_async_fd_event()
[1721772835.548049] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721772835.548223] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721772835.548224] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721772835.548225] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721772835.548225] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721772835.548448] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x213b5f0 [id=88 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721772835.548449] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x213b5f0 [id=88 ref 1] ucp_worker_iface_async_fd_event()
[1721772835.548451] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x213b5f0 [id=88 ref 0] ucp_worker_iface_async_fd_event()
[1721772835.549329] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x1cb46b0 [id=87 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721772835.549330] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x1cb46b0 [id=87 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721772835.549331] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x1cb46b0 [id=87 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721772835.549336] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721772835.549337] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721772835.549673] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721772835.549675] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721772835.549766] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721772835.549768] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721772835.550054] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x23288f0 [id=89 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721772835.550055] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x23288f0 [id=89 ref 1] uct_ud_verbs_iface_async_handler()
[1721772835.550057] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x23288f0 [id=89 ref 0] uct_ud_verbs_iface_async_handler()
[1721772835.550058] [acn36:3811001:0]        ud_iface.c:602  UCX  DEBUG iface(0x2234a40): cep cleanup
[1721772835.550059] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721772835.550114] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721772835.550540] [acn36:3811001:0]        ud_iface.c:609  UCX  DEBUG iface(0x2234a40): ptr_array cleanup
[1721772835.550719] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x204c010 [id=90 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721772835.550720] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x204c010 [id=90 ref 1] uct_ud_mlx5_iface_async_handler()
[1721772835.550724] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x204c010 [id=90 ref 0] uct_ud_mlx5_iface_async_handler()
[1721772835.550725] [acn36:3811001:0]        ud_iface.c:602  UCX  DEBUG iface(0x20b2ee0): cep cleanup
[1721772835.550733] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721772835.550791] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721772835.551216] [acn36:3811001:0]        ud_iface.c:609  UCX  DEBUG iface(0x20b2ee0): ptr_array cleanup
[1721772835.551406] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x2328a30 [id=91 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721772835.551407] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x2328a30 [id=91 ref 1] ucp_worker_iface_async_fd_event()
[1721772835.551409] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x2328a30 [id=91 ref 0] ucp_worker_iface_async_fd_event()
[1721772835.551411] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721772835.551556] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721772835.551557] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721772835.551557] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721772835.551558] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721772835.551773] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x2e6aec0 [id=94 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721772835.551774] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x2e6aec0 [id=94 ref 1] ucp_worker_iface_async_fd_event()
[1721772835.551776] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x2e6aec0 [id=94 ref 0] ucp_worker_iface_async_fd_event()
[1721772835.552643] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x2664010 [id=93 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721772835.552645] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x2664010 [id=93 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721772835.552647] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x2664010 [id=93 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721772835.552651] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721772835.552652] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721772835.552994] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721772835.552996] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721772835.553085] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721772835.553087] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721772835.553396] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x272e010 [id=95 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721772835.553398] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x272e010 [id=95 ref 1] uct_ud_verbs_iface_async_handler()
[1721772835.553400] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x272e010 [id=95 ref 0] uct_ud_verbs_iface_async_handler()
[1721772835.553401] [acn36:3811001:0]        ud_iface.c:602  UCX  DEBUG iface(0x21e21e0): cep cleanup
[1721772835.553403] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721772835.553483] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721772835.553907] [acn36:3811001:0]        ud_iface.c:609  UCX  DEBUG iface(0x21e21e0): ptr_array cleanup
[1721772835.554106] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x1fc1010 [id=96 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721772835.554107] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x1fc1010 [id=96 ref 1] uct_ud_mlx5_iface_async_handler()
[1721772835.554109] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x1fc1010 [id=96 ref 0] uct_ud_mlx5_iface_async_handler()
[1721772835.554110] [acn36:3811001:0]        ud_iface.c:602  UCX  DEBUG iface(0x20c3220): cep cleanup
[1721772835.554111] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721772835.554192] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721772835.554689] [acn36:3811001:0]        ud_iface.c:609  UCX  DEBUG iface(0x20c3220): ptr_array cleanup
[1721772835.554901] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x2328930 [id=97 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721772835.554902] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x2328930 [id=97 ref 1] ucp_worker_iface_async_fd_event()
[1721772835.554904] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x2328930 [id=97 ref 0] ucp_worker_iface_async_fd_event()
[1721772835.554906] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721772835.555616] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721772835.555617] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721772835.555618] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721772835.555619] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721772835.555869] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x1b0bb20 [id=100 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721772835.555870] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x1b0bb20 [id=100 ref 1] ucp_worker_iface_async_fd_event()
[1721772835.555872] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x1b0bb20 [id=100 ref 0] ucp_worker_iface_async_fd_event()
[1721772835.556801] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x1c26010 [id=99 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721772835.556802] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x1c26010 [id=99 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721772835.556804] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x1c26010 [id=99 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721772835.556808] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721772835.556809] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721772835.597752] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721772835.597754] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721772835.619785] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721772835.619787] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721772835.663747] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x2b11010 [id=101 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721772835.663749] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x2b11010 [id=101 ref 1] uct_ud_verbs_iface_async_handler()
[1721772835.663752] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x2b11010 [id=101 ref 0] uct_ud_verbs_iface_async_handler()
[1721772835.663753] [acn36:3811001:0]        ud_iface.c:602  UCX  DEBUG iface(0x20d8570): cep cleanup
[1721772835.663754] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721772835.685763] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721772835.707738] [acn36:3811001:0]        ud_iface.c:609  UCX  DEBUG iface(0x20d8570): ptr_array cleanup
[1721772835.729739] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x1ad0010 [id=102 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721772835.729749] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x1ad0010 [id=102 ref 1] uct_ud_mlx5_iface_async_handler()
[1721772835.729752] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x1ad0010 [id=102 ref 0] uct_ud_mlx5_iface_async_handler()
[1721772835.729753] [acn36:3811001:0]        ud_iface.c:602  UCX  DEBUG iface(0x2216a30): cep cleanup
[1721772835.729754] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721772835.751762] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721772835.776740] [acn36:3811001:0]        ud_iface.c:609  UCX  DEBUG iface(0x2216a30): ptr_array cleanup
[1721772835.798742] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721772835.798746] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721772835.798748] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x1b0ba40 [id=103 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721772835.798749] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x1b0ba40 [id=103 ref 1] ucp_worker_iface_async_fd_event()
[1721772835.798753] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x1b0ba40 [id=103 ref 0] ucp_worker_iface_async_fd_event()
[1721772835.798757] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721772835.983734] [acn36:3811001:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721772835.983758] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721772835.983775] [acn36:3811001:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x1367b30 md->flags=0x3f013f flush_rkey=0x4ebb00
[1721772836.027733] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721772836.027741] [acn36:3811001:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721772836.027745] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x131abb0 [id=61 ref 1] uct_ib_async_event_handler() from hash
[1721772836.027746] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x131abb0 [id=61 ref 1] uct_ib_async_event_handler()
[1721772836.027748] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x131abb0 [id=61 ref 0] uct_ib_async_event_handler()
[1721772836.084738] [acn36:3811001:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1ae2a10 md->flags=0x3f013f flush_rkey=0x445600
[1721772836.114733] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721772836.114735] [acn36:3811001:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721772836.114737] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x131ebe0 [id=66 ref 1] uct_ib_async_event_handler() from hash
[1721772836.114738] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x131ebe0 [id=66 ref 1] uct_ib_async_event_handler()
[1721772836.114741] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x131ebe0 [id=66 ref 0] uct_ib_async_event_handler()
[1721772836.186735] [acn36:3811001:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x11f8a60 md->flags=0x3f013f flush_rkey=0x542500
[1721772836.224733] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721772836.224735] [acn36:3811001:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721772836.224737] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x1b0c010 [id=68 ref 1] uct_ib_async_event_handler() from hash
[1721772836.224738] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x1b0c010 [id=68 ref 1] uct_ib_async_event_handler()
[1721772836.224740] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x1b0c010 [id=68 ref 0] uct_ib_async_event_handler()
[1721772836.299736] [acn36:3811001:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1368d90 md->flags=0x3f013f flush_rkey=0x574700
[1721772836.340734] [acn36:3811001:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721772836.340736] [acn36:3811001:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721772836.340738] [acn36:3811001:0]           async.c:156  UCX  DEBUG removed async handler 0x1b05010 [id=70 ref 1] uct_ib_async_event_handler() from hash
[1721772836.340739] [acn36:3811001:0]           async.c:546  UCX  DEBUG removing async handler 0x1b05010 [id=70 ref 1] uct_ib_async_event_handler()
[1721772836.340741] [acn36:3811001:0]           async.c:171  UCX  DEBUG release async handler 0x1b05010 [id=70 ref 0] uct_ib_async_event_handler()
[pid:3811001]Completed Succesfully
parsing arguments: 0.83
cuda setup: 0.23
warmup, avg: 0.00, 0.00
iterations, avg: 0.11, 0.11
cleanup: 0.04
total: 1.21

[1721772837.585950] [acn36:3811001:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721772837.585954] [acn36:3811001:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721772837.585956] [acn36:3811001:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
Process terminated
