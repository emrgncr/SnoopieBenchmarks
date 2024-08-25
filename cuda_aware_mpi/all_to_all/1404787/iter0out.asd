[1722577605.048220] [acn09:647643:0]           debug.c:1154 UCX  DEBUG using signal stack 0x147f35796000 size 141824
[1722577605.061634] [acn09:647643:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.331 MHz after 0.90 ms
[1722577605.061649] [acn09:647643:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x147f36049000
[1722577605.061661] [acn09:647643:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722577605.061668] [acn09:647643:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722577605.061670] [acn09:647643:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722577606.029341] [acn09:647643:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444331479.42 Hz
[1722577606.029445] [acn09:647643:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722577606.029451] [acn09:647643:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722577606.029452] [acn09:647643:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722577606.029456] [acn09:647643:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722577606.029465] [acn09:647643:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722577606.029467] [acn09:647643:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722577606.029474] [acn09:647643:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722577606.029474] [acn09:647643:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722577606.029475] [acn09:647643:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722577606.029476] [acn09:647643:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722577606.029491] [acn09:647643:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722577606.031040] [acn09:647643:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722577606.031615] [acn09:647643:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722577606.031631] [acn09:647643:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722577606.031924] [acn09:647643:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x147f2fbf01c0) from libuct_cuda.so.0 (0x147f2fbe9000), expected in libuct_cuda_gdrcopy.so.0 (147f3400a000)
[1722577606.031933] [acn09:647643:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722577606.031947] [acn09:647643:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x147f2fbf01c0) from libuct_cuda.so.0 (0x147f2fbe9000), expected in libuct_cuda_gdrcopy.so.0 (147f3400a000)
[1722577606.031976] [acn09:647643:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722577606.584676] [acn09:647643:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id c8:00.0
[1722577606.584686] [acn09:647643:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722577606.584791] [acn09:647643:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722577606.585796] [acn09:647643:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722577606.585805] [acn09:647643:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722577606.585807] [acn09:647643:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722577606.589175] [acn09:647643:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722577606.589179] [acn09:647643:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722577606.589180] [acn09:647643:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722577606.589583] [acn09:647643:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722577606.589586] [acn09:647643:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722577606.589587] [acn09:647643:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722577606.591522] [acn09:647643:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722577606.591523] [acn09:647643:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722577606.591546] [acn09:647643:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722577606.591883] [acn09:647643:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722577606.595980] [acn09:647643:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722577606.595985] [acn09:647643:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722577606.596003] [acn09:647643:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722577606.596334] [acn09:647643:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722577606.596469] [acn09:647643:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722577606.598961] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x2507010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722577606.599070] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722577606.599074] [acn09:647643:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722577606.599084] [acn09:647643:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722577606.599087] [acn09:647643:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722577606.599099] [acn09:647643:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722577606.599108] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577606.599321] [acn09:647643:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722577606.599769] [acn09:647643:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577606.600022] [acn09:647643:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722577606.600151] [acn09:647643:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xaa300 for remote flush
[1722577606.600152] [acn09:647643:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577606.600959] [acn09:647643:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577606.604483] [acn09:647643:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722577606.604499] [acn09:647643:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722577606.604511] [acn09:647643:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722577606.604823] [acn09:647643:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722577606.604949] [acn09:647643:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722577606.605101] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x2a48010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722577606.605107] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722577606.605108] [acn09:647643:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722577606.605111] [acn09:647643:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722577606.605113] [acn09:647643:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722577606.605119] [acn09:647643:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722577606.605120] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577606.605306] [acn09:647643:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722577606.605675] [acn09:647643:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577606.605885] [acn09:647643:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722577606.606014] [acn09:647643:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb4900 for remote flush
[1722577606.606015] [acn09:647643:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577606.606758] [acn09:647643:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577606.610346] [acn09:647643:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722577606.610350] [acn09:647643:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722577606.610351] [acn09:647643:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722577606.610361] [acn09:647643:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722577606.610869] [acn09:647643:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722577606.610997] [acn09:647643:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722577606.611136] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x2cb3010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722577606.611141] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722577606.611142] [acn09:647643:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722577606.611145] [acn09:647643:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722577606.611147] [acn09:647643:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722577606.611153] [acn09:647643:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722577606.611155] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577606.611337] [acn09:647643:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722577606.611705] [acn09:647643:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577606.611917] [acn09:647643:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722577606.612043] [acn09:647643:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ac00 for remote flush
[1722577606.612044] [acn09:647643:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577606.612807] [acn09:647643:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577606.616422] [acn09:647643:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722577606.616427] [acn09:647643:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722577606.616428] [acn09:647643:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722577606.616439] [acn09:647643:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722577606.616754] [acn09:647643:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722577606.616884] [acn09:647643:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722577606.617020] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x2cac010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722577606.617025] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722577606.617026] [acn09:647643:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722577606.617029] [acn09:647643:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722577606.617031] [acn09:647643:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722577606.617036] [acn09:647643:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722577606.617038] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577606.617223] [acn09:647643:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722577606.617591] [acn09:647643:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577606.617799] [acn09:647643:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722577606.617923] [acn09:647643:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x17500 for remote flush
[1722577606.617924] [acn09:647643:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577606.618688] [acn09:647643:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722577606.618725] [acn09:647643:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722577606.618760] [acn09:647643:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722577606.618761] [acn09:647643:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722577606.618762] [acn09:647643:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722577606.618763] [acn09:647643:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722577606.618764] [acn09:647643:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722577606.618764] [acn09:647643:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722577606.618788] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722577606.620610] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x2b76430 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722577606.620617] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722577606.620667] [acn09:647643:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722577606.620698] [acn09:647643:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722577606.676159] [acn09:647643:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x24ed8a0 0x24ed8a0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
Completed reading iface config 
 tl_name: sysv, env_prefix: (null), filename: (null)
[1722577606.682117] [acn09:647643:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722577606.682152] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722577606.682171] [acn09:647643:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722577606.682180] [acn09:647643:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x147f1fbe6018 of 4296680 bytes with 512 elements
[1722577606.682690] [acn09:647643:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2e54f70 FIFO id 0x2338007 va 0x147f2c1ee000 size 36864 (128 x 256 elems)
Completed opening iface
[1722577606.682714] [acn09:647643:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2e54f70 using sysv/memory on worker 0x2c84b60
Completed reading iface config 
 tl_name: posix, env_prefix: (null), filename: (null)
[1722577606.682783] [acn09:647643:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x147f2c1e5000 length 36864
[1722577606.682791] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722577606.683490] [acn09:647643:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722577606.683493] [acn09:647643:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x147f1f7cd000 length 4296704
[1722577606.683496] [acn09:647643:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x147f1f7cd018 of 4296680 bytes with 512 elements
[1722577606.683757] [acn09:647643:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2e559b0 FIFO id 0xc00000108009e1db va 0x147f2c1e5000 size 36864 (128 x 256 elems)
Completed opening iface
[1722577606.683762] [acn09:647643:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2e559b0 using posix/memory on worker 0x2c84b60
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577606.684006] [acn09:647643:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577606.684513] [acn09:647643:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577606.684539] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577606.684540] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577606.684551] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577606.685242] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577606.685245] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577606.685443] [acn09:647643:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e45940: created RC QP 0x1e19d on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577606.685838] [acn09:647643:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2e45940 using rc_verbs/mlx5_0:1 on worker 0x2c84b60
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577606.686031] [acn09:647643:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577606.686049] [acn09:647643:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722577606.686169] [acn09:647643:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2de1010 of 8176 bytes with 127 elements
[1722577606.686865] [acn09:647643:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577606.686869] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577606.686870] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577606.686909] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577606.687119] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577606.687126] [acn09:647643:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577606.687332] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577606.687334] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577606.689460] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x2f59010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577606.689467] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
Completed opening iface
[1722577606.689519] [acn09:647643:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2dbe4b0 using rc_mlx5/mlx5_0:1 on worker 0x2c84b60
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577606.689647] [acn09:647643:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577606.689958] [acn09:647643:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577606.690112] [acn09:647643:0]        ib_iface.c:1104 UCX  DEBUG iface=0x31665e0: created UD QP 0x1e19e on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577606.690344] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577606.690531] [acn09:647643:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147f2c15f018 of 544744 bytes with 128 elements
[1722577606.690533] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577606.690547] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x31665e0: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1722577606.690558] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x31665e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722577606.690565] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x31665e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722577606.690572] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x31665e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722577606.690578] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x31665e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722577606.690584] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x31665e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722577606.690598] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x31665e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722577606.690605] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x31665e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722577606.690696] [acn09:647643:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.861869 usec wanted: 2499.999714 usec
[1722577606.693038] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x2e53b80 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577606.693045] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
Completed opening iface
[1722577606.693082] [acn09:647643:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x31665e0 using ud_verbs/mlx5_0:1 on worker 0x2c84b60
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577606.693913] [acn09:647643:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577606.694237] [acn09:647643:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577606.694371] [acn09:647643:0]        ib_iface.c:1104 UCX  DEBUG iface=0x33cec30: created UD QP 0x1e1a0 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577606.694374] [acn09:647643:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577606.694600] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577606.694759] [acn09:647643:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147f2c0da018 of 544744 bytes with 128 elements
[1722577606.694761] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577606.694772] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x33cec30: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1722577606.694780] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x33cec30: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722577606.694786] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x33cec30: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722577606.694793] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x33cec30: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722577606.694799] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x33cec30: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722577606.694805] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x33cec30: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722577606.694811] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x33cec30: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722577606.694817] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x33cec30: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722577606.694819] [acn09:647643:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577606.694829] [acn09:647643:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.861869 usec wanted: 2499.999714 usec
[1722577606.697598] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x3168570 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577606.697605] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
Completed opening iface
[1722577606.697636] [acn09:647643:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x33cec30 using ud_mlx5/mlx5_0:1 on worker 0x2c84b60
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577606.697813] [acn09:647643:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577606.698174] [acn09:647643:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577606.698177] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577606.698179] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577606.698188] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577606.698917] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577606.698919] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577606.699075] [acn09:647643:0]        ib_iface.c:1104 UCX  DEBUG iface=0x352dfc0: created RC QP 0x1d810 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577606.699317] [acn09:647643:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x352dfc0 using rc_verbs/mlx5_1:1 on worker 0x2c84b60
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577606.699484] [acn09:647643:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577606.699593] [acn09:647643:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x33eb010 of 8176 bytes with 127 elements
[1722577606.700129] [acn09:647643:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577606.700132] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577606.700133] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577606.700145] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577606.700334] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577606.700336] [acn09:647643:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577606.700546] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577606.700548] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577606.700553] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x2505400 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577606.700558] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
Completed opening iface
[1722577606.700586] [acn09:647643:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2da2480 using rc_mlx5/mlx5_1:1 on worker 0x2c84b60
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577606.700697] [acn09:647643:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577606.700991] [acn09:647643:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577606.701128] [acn09:647643:0]        ib_iface.c:1104 UCX  DEBUG iface=0x352c430: created UD QP 0x1d811 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577606.701376] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577606.701551] [acn09:647643:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147f2c054018 of 544744 bytes with 128 elements
[1722577606.701553] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577606.701572] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x352c430: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1722577606.701581] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x352c430: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722577606.701588] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x352c430: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722577606.701594] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x352c430: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722577606.701601] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x352c430: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722577606.701608] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x352c430: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722577606.701614] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x352c430: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722577606.701620] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x352c430: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722577606.701700] [acn09:647643:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.861869 usec wanted: 2499.999714 usec
[1722577606.701701] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x310e010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577606.701706] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
Completed opening iface
[1722577606.701728] [acn09:647643:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x352c430 using ud_verbs/mlx5_1:1 on worker 0x2c84b60
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577606.702542] [acn09:647643:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577606.702933] [acn09:647643:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577606.703066] [acn09:647643:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d905a0: created UD QP 0x1d813 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577606.703068] [acn09:647643:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577606.703282] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577606.703437] [acn09:647643:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147f1f748018 of 544744 bytes with 128 elements
[1722577606.703439] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577606.703450] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d905a0: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1722577606.703456] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d905a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722577606.703461] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d905a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722577606.703467] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d905a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722577606.703472] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d905a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722577606.703477] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d905a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722577606.703482] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d905a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722577606.703487] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d905a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722577606.703489] [acn09:647643:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577606.703496] [acn09:647643:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.861869 usec wanted: 2499.999714 usec
[1722577606.703497] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x3310010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577606.703503] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
Completed opening iface
[1722577606.703524] [acn09:647643:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2d905a0 using ud_mlx5/mlx5_1:1 on worker 0x2c84b60
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577606.703704] [acn09:647643:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577606.704307] [acn09:647643:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577606.704310] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577606.704311] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577606.704349] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577606.705026] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577606.705027] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577606.705231] [acn09:647643:0]        ib_iface.c:1104 UCX  DEBUG iface=0x350a9d0: created RC QP 0x1d7c0 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577606.705487] [acn09:647643:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x350a9d0 using rc_verbs/mlx5_2:1 on worker 0x2c84b60
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577606.705680] [acn09:647643:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577606.705791] [acn09:647643:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2dbc010 of 8176 bytes with 127 elements
[1722577606.706393] [acn09:647643:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577606.706396] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577606.706397] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577606.706438] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577606.706648] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577606.706651] [acn09:647643:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577606.706849] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577606.706850] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577606.706855] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x3765010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577606.706860] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
Completed opening iface
[1722577606.706889] [acn09:647643:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x311e060 using rc_mlx5/mlx5_2:1 on worker 0x2c84b60
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577606.707029] [acn09:647643:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577606.707417] [acn09:647643:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577606.707585] [acn09:647643:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2dde4c0: created UD QP 0x1d7c1 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577606.707847] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577606.708011] [acn09:647643:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147f1f6c3018 of 544744 bytes with 128 elements
[1722577606.708014] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577606.708024] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dde4c0: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1722577606.708032] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dde4c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722577606.708039] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dde4c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722577606.708046] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dde4c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722577606.708052] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dde4c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722577606.708060] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dde4c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722577606.708067] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dde4c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722577606.708073] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dde4c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722577606.708156] [acn09:647643:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.861869 usec wanted: 2499.999714 usec
[1722577606.708159] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x34e2db0 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577606.708165] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
Completed opening iface
[1722577606.708190] [acn09:647643:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2dde4c0 using ud_verbs/mlx5_2:1 on worker 0x2c84b60
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577606.709020] [acn09:647643:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577606.709431] [acn09:647643:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577606.709583] [acn09:647643:0]        ib_iface.c:1104 UCX  DEBUG iface=0x33e8720: created UD QP 0x1d7c3 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577606.709585] [acn09:647643:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577606.709811] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577606.709968] [acn09:647643:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147f1f63e018 of 544744 bytes with 128 elements
[1722577606.709971] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577606.709981] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x33e8720: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1722577606.709988] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x33e8720: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722577606.709994] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x33e8720: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722577606.710000] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x33e8720: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722577606.710006] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x33e8720: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722577606.710011] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x33e8720: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722577606.710017] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x33e8720: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722577606.710023] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x33e8720: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722577606.710025] [acn09:647643:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577606.710034] [acn09:647643:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.861869 usec wanted: 2499.999714 usec
[1722577606.710035] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x3973010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577606.710040] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
Completed opening iface
[1722577606.710063] [acn09:647643:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x33e8720 using ud_mlx5/mlx5_2:1 on worker 0x2c84b60
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577606.710291] [acn09:647643:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577606.710906] [acn09:647643:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577606.710915] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577606.710917] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577606.710960] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577606.711650] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577606.711652] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577606.711837] [acn09:647643:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3994010: created RC QP 0x1dee1 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577606.712101] [acn09:647643:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x3994010 using rc_verbs/mlx5_3:1 on worker 0x2c84b60
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577606.712348] [acn09:647643:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577606.712463] [acn09:647643:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3130010 of 8176 bytes with 127 elements
[1722577606.713151] [acn09:647643:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577606.713155] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577606.713156] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577606.713199] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577606.713414] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577606.713416] [acn09:647643:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577606.713617] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577606.713618] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577606.713624] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x3a5e010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577606.713629] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
Completed opening iface
[1722577606.713660] [acn09:647643:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3adf030 using rc_mlx5/mlx5_3:1 on worker 0x2c84b60
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577606.713814] [acn09:647643:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577606.714199] [acn09:647643:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577606.714366] [acn09:647643:0]        ib_iface.c:1104 UCX  DEBUG iface=0x34392b0: created UD QP 0x1dee2 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577606.714593] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577606.714766] [acn09:647643:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147f1f5b9018 of 544744 bytes with 128 elements
[1722577606.714770] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577606.714780] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x34392b0: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1722577606.714789] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x34392b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722577606.714797] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x34392b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722577606.714804] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x34392b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722577606.714811] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x34392b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722577606.714819] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x34392b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722577606.714826] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x34392b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722577606.714833] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x34392b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722577606.714921] [acn09:647643:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.861869 usec wanted: 2499.999714 usec
[1722577606.714923] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x3ced010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577606.714927] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
Completed opening iface
[1722577606.714951] [acn09:647643:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x34392b0 using ud_verbs/mlx5_3:1 on worker 0x2c84b60
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577606.715793] [acn09:647643:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577606.716215] [acn09:647643:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577606.716381] [acn09:647643:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c44c80: created UD QP 0x1dee4 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577606.716383] [acn09:647643:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577606.716619] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577606.716773] [acn09:647643:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147f1f534018 of 544744 bytes with 128 elements
[1722577606.716776] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577606.716787] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c44c80: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1722577606.716795] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c44c80: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722577606.716802] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c44c80: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722577606.716808] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c44c80: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722577606.716815] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c44c80: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722577606.716821] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c44c80: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722577606.716828] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c44c80: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722577606.716834] [acn09:647643:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c44c80: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722577606.716837] [acn09:647643:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577606.716846] [acn09:647643:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.861869 usec wanted: 2499.999714 usec
[1722577606.716848] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x3d87010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577606.716853] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
Completed opening iface
[1722577606.716877] [acn09:647643:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2c44c80 using ud_mlx5/mlx5_3:1 on worker 0x2c84b60
Completed reading iface config 
 tl_name: cma, env_prefix: (null), filename: (null)
[1722577606.716927] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
Completed opening iface
[1722577606.716938] [acn09:647643:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x33f8a80 using cma/memory on worker 0x2c84b60
Completed reading iface config 
 tl_name: knem, env_prefix: (null), filename: (null)
[1722577606.716974] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
Completed opening iface
[1722577606.716979] [acn09:647643:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x33ea580 using knem/memory on worker 0x2c84b60
Completed reading iface config 
 tl_name: cuda_copy, env_prefix: (null), filename: (null)
[1722577606.717008] [acn09:647643:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
Completed opening iface
[1722577606.717014] [acn09:647643:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x3526820 using cuda_copy/cuda on worker 0x2c84b60
Completed reading iface config 
 tl_name: gdr_copy, env_prefix: (null), filename: (null)
Completed opening iface
[1722577606.717041] [acn09:647643:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x352b780 using gdr_copy/cuda on worker 0x2c84b60
[1722577606.717043] [acn09:647643:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722577606.721532] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x352b740 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577606.721541] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722577606.721563] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x3163010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577606.721566] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722577606.721569] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x34e2df0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577606.721571] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722577606.721588] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x34e2e30 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577606.721590] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722577606.721605] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x34e2e70 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577606.721607] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722577606.721610] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x34e2eb0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577606.721612] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722577606.721619] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x34e2ef0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577606.721621] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722577606.721628] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x24c9f60 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577606.721630] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722577606.721636] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x2e4f060 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577606.721638] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722577606.721641] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x2e4eff0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577606.721642] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722577606.721652] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x2e4ef80 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577606.721654] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722577606.722709] [acn09:647643:0]           async.c:231  UCX  DEBUG added async handler 0x25195d0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722577606.722716] [acn09:647643:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722577606.722721] [acn09:647643:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x352bc90 with event_channel 0x4022a40 (fd=94)
[1722577606.722736] [acn09:647643:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2dbb020
[1722577606.722802] [acn09:647643:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x147f2c032000 to <no debug data> mem_type_ep:cuda
[1722577606.722884] [acn09:647643:0]          wireup.c:1223 UCX  DEBUG   ep 0x147f2c032000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722577606.722887] [acn09:647643:0]          wireup.c:1246 UCX  DEBUG   ep 0x147f2c032000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722577606.722889] [acn09:647643:0]          wireup.c:1246 UCX  DEBUG   ep 0x147f2c032000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722577606.722889] [acn09:647643:0]          wireup.c:1249 UCX  DEBUG   ep 0x147f2c032000: err mode 0, flags 0x1
Exited uct_ep_create
ep functions: 
fnc ptr: 0x147f2fbf3240
 uct_cuda_copy_ep_put_short : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: 0x147f2fbf2c50
 uct_cuda_copy_ep_put_zcopy : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x147f2fbf34e0
 uct_cuda_copy_ep_get_short : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: 0x147f2fbf2660
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
fnc ptr: 0x147f36086ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x147f36086e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x147f3b7f3700
 uct_base_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x147f3b7f3710
 uct_base_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x147f2fbf2450
 uct_cuda_copy_ep_t_new : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x147f2fbf24f0
 uct_cuda_copy_ep_t_delete : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x147f2fbf1320
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x147f3b7f36f0
 uct_base_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x147f3b7f3560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x147f3b7f3570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x147f2fbf1f80
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x147f2fbefde0
 uct_cuda_base_iface_event_fd_get : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x147f2fbf1dd0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x147f2fbf1da0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x147f2fbf1cd0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x147f36086e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x147f2fbf1310
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x147f3b7f3290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
