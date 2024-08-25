[1722577605.048246] [acn09:647644:0]           debug.c:1154 UCX  DEBUG using signal stack 0x146596c84000 size 141824
[1722577605.050394] [acn09:647644:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.834 MHz after 0.74 ms
[1722577605.050408] [acn09:647644:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x146597537000
[1722577605.050418] [acn09:647644:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722577605.050425] [acn09:647644:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722577605.050427] [acn09:647644:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722577606.029335] [acn09:647644:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443833558.86 Hz
[1722577606.029445] [acn09:647644:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722577606.029451] [acn09:647644:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722577606.029452] [acn09:647644:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722577606.029456] [acn09:647644:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722577606.029465] [acn09:647644:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722577606.029468] [acn09:647644:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722577606.029473] [acn09:647644:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722577606.029474] [acn09:647644:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722577606.029475] [acn09:647644:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722577606.029476] [acn09:647644:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722577606.029491] [acn09:647644:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722577606.031022] [acn09:647644:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722577606.031616] [acn09:647644:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722577606.031631] [acn09:647644:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722577606.031936] [acn09:647644:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1465950f21c0) from libuct_cuda.so.0 (0x1465950eb000), expected in libuct_cuda_gdrcopy.so.0 (1465950e2000)
[1722577606.031946] [acn09:647644:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722577606.031959] [acn09:647644:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1465950f21c0) from libuct_cuda.so.0 (0x1465950eb000), expected in libuct_cuda_gdrcopy.so.0 (1465950e2000)
[1722577606.031984] [acn09:647644:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722577606.591099] [acn09:647644:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id c8:00.0
[1722577606.591106] [acn09:647644:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722577606.591178] [acn09:647644:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722577606.591774] [acn09:647644:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722577606.591780] [acn09:647644:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722577606.591783] [acn09:647644:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722577606.594965] [acn09:647644:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722577606.594968] [acn09:647644:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722577606.594970] [acn09:647644:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722577606.595351] [acn09:647644:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722577606.595354] [acn09:647644:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722577606.595355] [acn09:647644:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722577606.597145] [acn09:647644:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722577606.597146] [acn09:647644:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722577606.597169] [acn09:647644:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722577606.597460] [acn09:647644:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722577606.601203] [acn09:647644:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722577606.601208] [acn09:647644:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722577606.601222] [acn09:647644:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722577606.601534] [acn09:647644:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722577606.601665] [acn09:647644:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722577606.604014] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x14a8330 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722577606.604106] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722577606.604110] [acn09:647644:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722577606.604119] [acn09:647644:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722577606.604122] [acn09:647644:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722577606.604131] [acn09:647644:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722577606.604136] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577606.604238] [acn09:647644:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722577606.604621] [acn09:647644:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577606.604826] [acn09:647644:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722577606.604946] [acn09:647644:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb0b00 for remote flush
[1722577606.604947] [acn09:647644:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577606.605716] [acn09:647644:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577606.620838] [acn09:647644:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722577606.620851] [acn09:647644:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722577606.620861] [acn09:647644:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722577606.621235] [acn09:647644:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722577606.621361] [acn09:647644:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722577606.621499] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x1a1f010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722577606.621504] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722577606.621505] [acn09:647644:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722577606.621508] [acn09:647644:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722577606.621510] [acn09:647644:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722577606.621515] [acn09:647644:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722577606.621516] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577606.621603] [acn09:647644:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722577606.621956] [acn09:647644:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577606.622153] [acn09:647644:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722577606.622267] [acn09:647644:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb7300 for remote flush
[1722577606.622268] [acn09:647644:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577606.623028] [acn09:647644:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577606.626366] [acn09:647644:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722577606.626370] [acn09:647644:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722577606.626371] [acn09:647644:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722577606.626381] [acn09:647644:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722577606.626806] [acn09:647644:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722577606.626932] [acn09:647644:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722577606.627066] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x1c91010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722577606.627071] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722577606.627072] [acn09:647644:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722577606.627075] [acn09:647644:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722577606.627078] [acn09:647644:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722577606.627081] [acn09:647644:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722577606.627083] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577606.627170] [acn09:647644:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722577606.627527] [acn09:647644:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577606.627720] [acn09:647644:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722577606.627847] [acn09:647644:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x26300 for remote flush
[1722577606.627848] [acn09:647644:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577606.628622] [acn09:647644:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577606.631920] [acn09:647644:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722577606.631925] [acn09:647644:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722577606.631926] [acn09:647644:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722577606.631936] [acn09:647644:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722577606.632446] [acn09:647644:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722577606.632570] [acn09:647644:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722577606.632702] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x1c8a010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722577606.632707] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722577606.632708] [acn09:647644:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722577606.632711] [acn09:647644:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722577606.632714] [acn09:647644:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722577606.632718] [acn09:647644:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722577606.632719] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577606.632806] [acn09:647644:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722577606.633156] [acn09:647644:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577606.633348] [acn09:647644:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722577606.633485] [acn09:647644:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x24400 for remote flush
[1722577606.633486] [acn09:647644:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577606.634190] [acn09:647644:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722577606.634226] [acn09:647644:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722577606.634259] [acn09:647644:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722577606.634261] [acn09:647644:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722577606.634261] [acn09:647644:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722577606.634262] [acn09:647644:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722577606.634263] [acn09:647644:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722577606.634263] [acn09:647644:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722577606.634283] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722577606.636448] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x1c82010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722577606.636455] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722577606.636504] [acn09:647644:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722577606.636527] [acn09:647644:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722577606.691912] [acn09:647644:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x14c48a0 0x14c48a0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
Completed reading iface config 
 tl_name: sysv, env_prefix: (null), filename: (null)
[1722577606.696417] [acn09:647644:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722577606.696449] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722577606.696467] [acn09:647644:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722577606.696477] [acn09:647644:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1465944b0018 of 4296680 bytes with 512 elements
[1722577606.696979] [acn09:647644:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1b483c0 FIFO id 0x2338009 va 0x1465948c9000 size 36864 (128 x 256 elems)
Completed opening iface
[1722577606.697003] [acn09:647644:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1b483c0 using sysv/memory on worker 0x1c11c60
Completed reading iface config 
 tl_name: posix, env_prefix: (null), filename: (null)
[1722577606.697068] [acn09:647644:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1465944a7000 length 36864
[1722577606.697076] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722577606.697777] [acn09:647644:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722577606.697780] [acn09:647644:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14659408e000 length 4296704
[1722577606.697784] [acn09:647644:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14659408e018 of 4296680 bytes with 512 elements
[1722577606.698019] [acn09:647644:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1c82070 FIFO id 0xc00000108009e1dc va 0x1465944a7000 size 36864 (128 x 256 elems)
Completed opening iface
[1722577606.698025] [acn09:647644:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1c82070 using posix/memory on worker 0x1c11c60
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577606.698181] [acn09:647644:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577606.698519] [acn09:647644:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577606.698541] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577606.698542] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577606.698553] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577606.698694] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577606.698696] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577606.698866] [acn09:647644:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e1b8b0: created RC QP 0x1e1a1 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577606.699217] [acn09:647644:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1e1b8b0 using rc_verbs/mlx5_0:1 on worker 0x1c11c60
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577606.699373] [acn09:647644:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577606.699394] [acn09:647644:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722577606.699489] [acn09:647644:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1e2a010 of 8176 bytes with 127 elements
[1722577606.700102] [acn09:647644:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577606.700105] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577606.700106] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577606.700147] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577606.700339] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577606.700345] [acn09:647644:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577606.700549] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577606.700551] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577606.702720] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x1f2f010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577606.702728] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
Completed opening iface
[1722577606.702772] [acn09:647644:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1d944e0 using rc_mlx5/mlx5_0:1 on worker 0x1c11c60
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577606.702905] [acn09:647644:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577606.703206] [acn09:647644:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577606.703346] [acn09:647644:0]        ib_iface.c:1104 UCX  DEBUG iface=0x213c760: created UD QP 0x1e1a2 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577606.703572] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577606.703741] [acn09:647644:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146594008018 of 544744 bytes with 128 elements
[1722577606.703743] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577606.703755] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x213c760: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1722577606.703766] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x213c760: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722577606.703772] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x213c760: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722577606.703780] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x213c760: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722577606.703786] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x213c760: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722577606.703792] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x213c760: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722577606.703806] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x213c760: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722577606.703812] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x213c760: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722577606.703900] [acn09:647644:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.561096 usec wanted: 2500.000042 usec
[1722577606.706195] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x21e0010 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577606.706202] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
Completed opening iface
[1722577606.706231] [acn09:647644:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x213c760 using ud_verbs/mlx5_0:1 on worker 0x1c11c60
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577606.707056] [acn09:647644:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577606.707353] [acn09:647644:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577606.707489] [acn09:647644:0]        ib_iface.c:1104 UCX  DEBUG iface=0x23a4800: created UD QP 0x1e1a4 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577606.707492] [acn09:647644:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577606.707712] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577606.707867] [acn09:647644:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14658cd8f018 of 544744 bytes with 128 elements
[1722577606.707869] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577606.707879] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a4800: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1722577606.707886] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a4800: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722577606.707892] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a4800: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722577606.707897] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a4800: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722577606.707902] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a4800: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722577606.707907] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a4800: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722577606.707912] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a4800: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722577606.707917] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a4800: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722577606.707919] [acn09:647644:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577606.707929] [acn09:647644:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.561096 usec wanted: 2500.000042 usec
[1722577606.710688] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x1d9ea60 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577606.710696] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
Completed opening iface
[1722577606.710726] [acn09:647644:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x23a4800 using ud_mlx5/mlx5_0:1 on worker 0x1c11c60
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577606.710876] [acn09:647644:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577606.711203] [acn09:647644:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577606.711206] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577606.711207] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577606.711217] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577606.711358] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577606.711359] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577606.711501] [acn09:647644:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2503400: created RC QP 0x1d814 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577606.711728] [acn09:647644:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2503400 using rc_verbs/mlx5_1:1 on worker 0x1c11c60
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577606.711893] [acn09:647644:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577606.711995] [acn09:647644:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x23c1010 of 8176 bytes with 127 elements
[1722577606.712474] [acn09:647644:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577606.712477] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577606.712478] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577606.712488] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577606.712667] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577606.712669] [acn09:647644:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577606.712874] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577606.712875] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577606.712879] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x1a1d7e0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577606.712884] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
Completed opening iface
[1722577606.712914] [acn09:647644:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2394750 using rc_mlx5/mlx5_1:1 on worker 0x1c11c60
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577606.713027] [acn09:647644:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577606.713331] [acn09:647644:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577606.713467] [acn09:647644:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2501870: created UD QP 0x1d815 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577606.713690] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577606.713848] [acn09:647644:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14658cd0a018 of 544744 bytes with 128 elements
[1722577606.713850] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577606.713867] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2501870: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1722577606.713874] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2501870: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722577606.713880] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2501870: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722577606.713885] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2501870: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722577606.713890] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2501870: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722577606.713896] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2501870: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722577606.713901] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2501870: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722577606.713906] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2501870: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722577606.713982] [acn09:647644:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.561096 usec wanted: 2500.000042 usec
[1722577606.713984] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x24b8160 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577606.713988] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
Completed opening iface
[1722577606.714010] [acn09:647644:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2501870 using ud_verbs/mlx5_1:1 on worker 0x1c11c60
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577606.714808] [acn09:647644:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577606.715194] [acn09:647644:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577606.715326] [acn09:647644:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2123430: created UD QP 0x1d817 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577606.715327] [acn09:647644:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577606.715546] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577606.715692] [acn09:647644:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14658cc85018 of 544744 bytes with 128 elements
[1722577606.715695] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577606.715705] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2123430: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1722577606.715712] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2123430: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722577606.715717] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2123430: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722577606.715722] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2123430: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722577606.715727] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2123430: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722577606.715732] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2123430: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722577606.715737] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2123430: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722577606.715742] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2123430: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722577606.715743] [acn09:647644:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577606.715751] [acn09:647644:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.561096 usec wanted: 2500.000042 usec
[1722577606.715753] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x22e6010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577606.715758] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
Completed opening iface
[1722577606.715779] [acn09:647644:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2123430 using ud_mlx5/mlx5_1:1 on worker 0x1c11c60
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577606.715939] [acn09:647644:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577606.716407] [acn09:647644:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577606.716410] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577606.716411] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577606.716422] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577606.716604] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577606.716605] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577606.716772] [acn09:647644:0]        ib_iface.c:1104 UCX  DEBUG iface=0x24c02f0: created RC QP 0x1d7c5 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577606.717012] [acn09:647644:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x24c02f0 using rc_verbs/mlx5_2:1 on worker 0x1c11c60
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577606.717190] [acn09:647644:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577606.717287] [acn09:647644:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x225d010 of 8176 bytes with 127 elements
[1722577606.717919] [acn09:647644:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577606.717923] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577606.717924] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577606.717968] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577606.718169] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577606.718171] [acn09:647644:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577606.718368] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577606.718369] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577606.718375] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x27c4010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577606.718379] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
Completed opening iface
[1722577606.718414] [acn09:647644:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x26a1020 using rc_mlx5/mlx5_2:1 on worker 0x1c11c60
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577606.718549] [acn09:647644:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577606.718915] [acn09:647644:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577606.719087] [acn09:647644:0]        ib_iface.c:1104 UCX  DEBUG iface=0x225c6d0: created UD QP 0x1d7c6 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577606.719302] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577606.719464] [acn09:647644:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14658cc00018 of 544744 bytes with 128 elements
[1722577606.719467] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577606.719478] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x225c6d0: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1722577606.719485] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x225c6d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722577606.719491] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x225c6d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722577606.719497] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x225c6d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722577606.719503] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x225c6d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722577606.719508] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x225c6d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722577606.719514] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x225c6d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722577606.719520] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x225c6d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722577606.719605] [acn09:647644:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.561096 usec wanted: 2500.000042 usec
[1722577606.719608] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x288e010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577606.719613] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
Completed opening iface
[1722577606.719635] [acn09:647644:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x225c6d0 using ud_verbs/mlx5_2:1 on worker 0x1c11c60
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577606.720453] [acn09:647644:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577606.720876] [acn09:647644:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577606.721028] [acn09:647644:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2357200: created UD QP 0x1d7c9 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577606.721030] [acn09:647644:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577606.721244] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577606.721400] [acn09:647644:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14658cb7b018 of 544744 bytes with 128 elements
[1722577606.721402] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577606.721413] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2357200: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1722577606.721420] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2357200: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722577606.721426] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2357200: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722577606.721432] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2357200: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722577606.721437] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2357200: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722577606.721442] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2357200: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722577606.721448] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2357200: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722577606.721453] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2357200: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722577606.721455] [acn09:647644:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577606.721463] [acn09:647644:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.561096 usec wanted: 2500.000042 usec
[1722577606.721465] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x2949010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577606.721470] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
Completed opening iface
[1722577606.721492] [acn09:647644:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2357200 using ud_mlx5/mlx5_2:1 on worker 0x1c11c60
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577606.721676] [acn09:647644:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577606.722129] [acn09:647644:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577606.722137] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577606.722138] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577606.722177] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577606.722366] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577606.722367] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577606.722537] [acn09:647644:0]        ib_iface.c:1104 UCX  DEBUG iface=0x296a010: created RC QP 0x1dee5 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577606.722765] [acn09:647644:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x296a010 using rc_verbs/mlx5_3:1 on worker 0x1c11c60
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577606.722976] [acn09:647644:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577606.723078] [acn09:647644:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2222010 of 8176 bytes with 127 elements
[1722577606.723721] [acn09:647644:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577606.723724] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577606.723725] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577606.723767] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577606.723969] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577606.723971] [acn09:647644:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577606.724174] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577606.724175] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577606.724181] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x1d93010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577606.724186] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
Completed opening iface
[1722577606.724217] [acn09:647644:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2ab5030 using rc_mlx5/mlx5_3:1 on worker 0x1c11c60
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577606.724360] [acn09:647644:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577606.724739] [acn09:647644:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577606.724906] [acn09:647644:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2226250: created UD QP 0x1dee7 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577606.725121] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577606.725287] [acn09:647644:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14658caf6018 of 544744 bytes with 128 elements
[1722577606.725291] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577606.725302] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2226250: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1722577606.725310] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2226250: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722577606.725317] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2226250: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722577606.725324] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2226250: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722577606.725330] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2226250: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722577606.725337] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2226250: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722577606.725344] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2226250: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722577606.725351] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x2226250: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722577606.725426] [acn09:647644:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.561096 usec wanted: 2500.000042 usec
[1722577606.725428] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x24b81a0 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577606.725434] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
Completed opening iface
[1722577606.725458] [acn09:647644:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2226250 using ud_verbs/mlx5_3:1 on worker 0x1c11c60
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577606.726342] [acn09:647644:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577606.726765] [acn09:647644:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577606.726912] [acn09:647644:0]        ib_iface.c:1104 UCX  DEBUG iface=0x24fb9f0: created UD QP 0x1deea on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577606.726914] [acn09:647644:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577606.727125] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577606.727292] [acn09:647644:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14658ca71018 of 544744 bytes with 128 elements
[1722577606.727295] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577606.727305] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x24fb9f0: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1722577606.727312] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x24fb9f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722577606.727319] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x24fb9f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722577606.727326] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x24fb9f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722577606.727332] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x24fb9f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722577606.727339] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x24fb9f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722577606.727345] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x24fb9f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722577606.727351] [acn09:647644:0]        ud_iface.c:380  UCX  DEBUG iface 0x24fb9f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722577606.727353] [acn09:647644:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577606.727363] [acn09:647644:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.561096 usec wanted: 2500.000042 usec
[1722577606.727365] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x24b81e0 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577606.727370] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
Completed opening iface
[1722577606.727400] [acn09:647644:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x24fb9f0 using ud_mlx5/mlx5_3:1 on worker 0x1c11c60
Completed reading iface config 
 tl_name: cma, env_prefix: (null), filename: (null)
[1722577606.727446] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
Completed opening iface
[1722577606.727455] [acn09:647644:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1e2d020 using cma/memory on worker 0x1c11c60
Completed reading iface config 
 tl_name: knem, env_prefix: (null), filename: (null)
[1722577606.727491] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
Completed opening iface
[1722577606.727497] [acn09:647644:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2ccb9e0 using knem/memory on worker 0x1c11c60
Completed reading iface config 
 tl_name: cuda_copy, env_prefix: (null), filename: (null)
[1722577606.727523] [acn09:647644:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
Completed opening iface
[1722577606.727529] [acn09:647644:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2d654d0 using cuda_copy/cuda on worker 0x1c11c60
Completed reading iface config 
 tl_name: gdr_copy, env_prefix: (null), filename: (null)
Completed opening iface
[1722577606.727554] [acn09:647644:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2500b80 using gdr_copy/cuda on worker 0x1c11c60
[1722577606.727556] [acn09:647644:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722577606.731459] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x1c62d20 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577606.731468] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722577606.731487] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x24b8220 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577606.731490] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722577606.731493] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x24b8260 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577606.731495] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722577606.731508] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x24b82a0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577606.731510] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722577606.731524] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x2ad5fd0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577606.731526] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722577606.731530] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x26c1fd0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577606.731532] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722577606.731539] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x2fe0b50 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577606.731540] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722577606.731543] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x2fe0b90 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577606.731545] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722577606.731555] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x2972fc0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577606.731556] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722577606.731559] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x1c7f3c0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577606.731560] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722577606.731570] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x1e27580 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577606.731571] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722577606.732524] [acn09:647644:0]           async.c:231  UCX  DEBUG added async handler 0x1e266e0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722577606.732530] [acn09:647644:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722577606.732533] [acn09:647644:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2501090 with event_channel 0x2ff8550 (fd=94)
[1722577606.732551] [acn09:647644:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x288e7a0
[1722577606.732608] [acn09:647644:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14658ca51000 to <no debug data> mem_type_ep:cuda
[1722577606.732679] [acn09:647644:0]          wireup.c:1223 UCX  DEBUG   ep 0x14658ca51000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722577606.732682] [acn09:647644:0]          wireup.c:1246 UCX  DEBUG   ep 0x14658ca51000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722577606.732684] [acn09:647644:0]          wireup.c:1246 UCX  DEBUG   ep 0x14658ca51000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722577606.732684] [acn09:647644:0]          wireup.c:1249 UCX  DEBUG   ep 0x14658ca51000: err mode 0, flags 0x1
Exited uct_ep_create
ep functions: 
fnc ptr: 0x1465950f5240
 uct_cuda_copy_ep_put_short : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: 0x1465950f4c50
 uct_cuda_copy_ep_put_zcopy : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1465950f54e0
 uct_cuda_copy_ep_get_short : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: 0x1465950f4660
 uct_cuda_copy_ep_get_zcopy : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
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
fnc ptr: 0x146597574ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146597574e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14659cce1700
 uct_base_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14659cce1710
 uct_base_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1465950f4450
 uct_cuda_copy_ep_t_new : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1465950f44f0
 uct_cuda_copy_ep_t_delete : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1465950f3320
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x14659cce16f0
 uct_base_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14659cce1560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14659cce1570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1465950f3f80
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1465950f1de0
 uct_cuda_base_iface_event_fd_get : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1465950f3dd0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1465950f3da0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1465950f3cd0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x146597574e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1465950f3310
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x14659cce1290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
