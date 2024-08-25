[1722577760.065805] [acn09:648791:0]           debug.c:1154 UCX  DEBUG using signal stack 0x1550ac5b2000 size 141824
[1722577760.080178] [acn09:648791:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.679 MHz after 1.00 ms
[1722577760.080194] [acn09:648791:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x1550ace65000
[1722577760.080206] [acn09:648791:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722577760.080213] [acn09:648791:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722577760.080216] [acn09:648791:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722577761.090440] [acn09:648791:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443679000.00 Hz
[1722577761.090514] [acn09:648791:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722577761.090520] [acn09:648791:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722577761.090521] [acn09:648791:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722577761.090525] [acn09:648791:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722577761.090534] [acn09:648791:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722577761.090537] [acn09:648791:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722577761.090542] [acn09:648791:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722577761.090543] [acn09:648791:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722577761.090544] [acn09:648791:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722577761.090544] [acn09:648791:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722577761.090559] [acn09:648791:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722577761.093005] [acn09:648791:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722577761.093867] [acn09:648791:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722577761.093882] [acn09:648791:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722577761.094392] [acn09:648791:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1550a6a1d1c0) from libuct_cuda.so.0 (0x1550a6a16000), expected in libuct_cuda_gdrcopy.so.0 (1550a6a0d000)
[1722577761.094402] [acn09:648791:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722577761.094415] [acn09:648791:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1550a6a1d1c0) from libuct_cuda.so.0 (0x1550a6a16000), expected in libuct_cuda_gdrcopy.so.0 (1550a6a0d000)
[1722577761.094442] [acn09:648791:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722577761.651446] [acn09:648791:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id c8:00.0
[1722577761.651452] [acn09:648791:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722577761.651515] [acn09:648791:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722577761.652332] [acn09:648791:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722577761.652339] [acn09:648791:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722577761.652341] [acn09:648791:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722577761.656517] [acn09:648791:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722577761.656520] [acn09:648791:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722577761.656521] [acn09:648791:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722577761.656890] [acn09:648791:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722577761.656892] [acn09:648791:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722577761.656893] [acn09:648791:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722577761.658585] [acn09:648791:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722577761.658586] [acn09:648791:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722577761.658601] [acn09:648791:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722577761.658864] [acn09:648791:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722577761.674697] [acn09:648791:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722577761.674702] [acn09:648791:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722577761.674716] [acn09:648791:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722577761.675026] [acn09:648791:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722577761.675154] [acn09:648791:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722577761.677228] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x1de3d40 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722577761.677315] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722577761.677319] [acn09:648791:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722577761.677328] [acn09:648791:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722577761.677331] [acn09:648791:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722577761.677340] [acn09:648791:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722577761.677346] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577761.677446] [acn09:648791:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722577761.677827] [acn09:648791:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577761.678029] [acn09:648791:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722577761.678172] [acn09:648791:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb0b00 for remote flush
[1722577761.678173] [acn09:648791:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577761.678953] [acn09:648791:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577761.693571] [acn09:648791:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722577761.693584] [acn09:648791:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722577761.693595] [acn09:648791:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722577761.693909] [acn09:648791:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722577761.694034] [acn09:648791:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722577761.694170] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x25b6010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722577761.694175] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722577761.694176] [acn09:648791:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722577761.694179] [acn09:648791:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722577761.694182] [acn09:648791:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722577761.694186] [acn09:648791:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722577761.694187] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577761.694272] [acn09:648791:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722577761.694630] [acn09:648791:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577761.694823] [acn09:648791:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722577761.694942] [acn09:648791:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb7300 for remote flush
[1722577761.694943] [acn09:648791:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577761.695674] [acn09:648791:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577761.698771] [acn09:648791:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722577761.698775] [acn09:648791:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722577761.698777] [acn09:648791:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722577761.698787] [acn09:648791:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722577761.699230] [acn09:648791:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722577761.699353] [acn09:648791:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722577761.699484] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x25af010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722577761.699489] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722577761.699490] [acn09:648791:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722577761.699493] [acn09:648791:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722577761.699495] [acn09:648791:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722577761.699500] [acn09:648791:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722577761.699501] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577761.699586] [acn09:648791:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722577761.699925] [acn09:648791:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577761.700108] [acn09:648791:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722577761.700217] [acn09:648791:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x26300 for remote flush
[1722577761.700218] [acn09:648791:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577761.700952] [acn09:648791:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577761.704007] [acn09:648791:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722577761.704012] [acn09:648791:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722577761.704013] [acn09:648791:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722577761.704023] [acn09:648791:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722577761.704380] [acn09:648791:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722577761.704505] [acn09:648791:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722577761.704637] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x2343810 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722577761.704642] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722577761.704643] [acn09:648791:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722577761.704646] [acn09:648791:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722577761.704648] [acn09:648791:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722577761.704652] [acn09:648791:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722577761.704653] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577761.704737] [acn09:648791:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722577761.705081] [acn09:648791:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577761.705265] [acn09:648791:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722577761.705379] [acn09:648791:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x24400 for remote flush
[1722577761.705380] [acn09:648791:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577761.706042] [acn09:648791:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722577761.706073] [acn09:648791:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722577761.706105] [acn09:648791:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722577761.706106] [acn09:648791:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722577761.706107] [acn09:648791:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722577761.706107] [acn09:648791:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722577761.706108] [acn09:648791:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722577761.706109] [acn09:648791:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722577761.706127] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722577761.707689] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x25a7010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722577761.707697] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722577761.707742] [acn09:648791:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722577761.707765] [acn09:648791:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722577761.763098] [acn09:648791:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1de98a0 0x1de98a0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
Completed reading iface config 
 tl_name: sysv, env_prefix: (null), filename: (null)
[1722577761.767679] [acn09:648791:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722577761.767709] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722577761.767727] [acn09:648791:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722577761.767736] [acn09:648791:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x15509ebc6018 of 4296680 bytes with 512 elements
[1722577761.768239] [acn09:648791:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x27500e0 FIFO id 0x2338015 va 0x1550a402c000 size 36864 (128 x 256 elems)
Completed opening iface
[1722577761.768261] [acn09:648791:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x27500e0 using sysv/memory on worker 0x2664d20
Completed reading iface config 
 tl_name: posix, env_prefix: (null), filename: (null)
[1722577761.768324] [acn09:648791:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1550a4023000 length 36864
[1722577761.768331] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722577761.769117] [acn09:648791:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722577761.769120] [acn09:648791:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x15509e7ad000 length 4296704
[1722577761.769123] [acn09:648791:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x15509e7ad018 of 4296680 bytes with 512 elements
[1722577761.769371] [acn09:648791:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2750b20 FIFO id 0xc00000108009e657 va 0x1550a4023000 size 36864 (128 x 256 elems)
Completed opening iface
[1722577761.769376] [acn09:648791:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2750b20 using posix/memory on worker 0x2664d20
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577761.769535] [acn09:648791:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577761.769868] [acn09:648791:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577761.769893] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577761.769894] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577761.769907] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577761.770044] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577761.770046] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577761.770228] [acn09:648791:0]        ib_iface.c:1104 UCX  DEBUG iface=0x273fee0: created RC QP 0x1e20b on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577761.770586] [acn09:648791:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x273fee0 using rc_verbs/mlx5_0:1 on worker 0x2664d20
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577761.770740] [acn09:648791:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577761.770753] [acn09:648791:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722577761.770842] [acn09:648791:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2660010 of 8176 bytes with 127 elements
[1722577761.771494] [acn09:648791:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577761.771499] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577761.771500] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577761.771538] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577761.771739] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577761.771745] [acn09:648791:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577761.771953] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577761.771954] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577761.773969] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x2875010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577761.773977] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
Completed opening iface
[1722577761.774022] [acn09:648791:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x26b8a40 using rc_mlx5/mlx5_0:1 on worker 0x2664d20
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577761.774136] [acn09:648791:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577761.774423] [acn09:648791:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577761.774575] [acn09:648791:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a60d50: created UD QP 0x1e20c on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577761.774793] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577761.774948] [acn09:648791:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15509e728018 of 544744 bytes with 128 elements
[1722577761.774951] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577761.774963] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a60d50: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1722577761.774973] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a60d50: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722577761.774980] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a60d50: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722577761.774986] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a60d50: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722577761.774992] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a60d50: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722577761.774997] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a60d50: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722577761.775011] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a60d50: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722577761.775018] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a60d50: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722577761.775099] [acn09:648791:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.778200 usec wanted: 2499.999795 usec
[1722577761.777353] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x25b5240 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577761.777360] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
Completed opening iface
[1722577761.777397] [acn09:648791:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2a60d50 using ud_verbs/mlx5_0:1 on worker 0x2664d20
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577761.778232] [acn09:648791:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577761.778530] [acn09:648791:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577761.778662] [acn09:648791:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b76520: created UD QP 0x1e20e on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577761.778665] [acn09:648791:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577761.778880] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577761.779020] [acn09:648791:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15509e6a3018 of 544744 bytes with 128 elements
[1722577761.779022] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577761.779032] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b76520: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1722577761.779039] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b76520: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722577761.779044] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b76520: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722577761.779049] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b76520: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722577761.779055] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b76520: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722577761.779060] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b76520: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722577761.779065] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b76520: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722577761.779071] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b76520: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722577761.779072] [acn09:648791:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577761.779082] [acn09:648791:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.778200 usec wanted: 2499.999795 usec
[1722577761.781748] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x273cb30 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577761.781754] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
Completed opening iface
[1722577761.781785] [acn09:648791:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2b76520 using ud_mlx5/mlx5_0:1 on worker 0x2664d20
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577761.781930] [acn09:648791:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577761.782256] [acn09:648791:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577761.782259] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577761.782260] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577761.782269] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577761.782403] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577761.782404] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577761.782540] [acn09:648791:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b05010: created RC QP 0x1d87a on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577761.782762] [acn09:648791:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2b05010 using rc_verbs/mlx5_1:1 on worker 0x2664d20
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577761.782910] [acn09:648791:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577761.783008] [acn09:648791:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2cf0010 of 8176 bytes with 127 elements
[1722577761.783434] [acn09:648791:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577761.783436] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577761.783437] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577761.783446] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577761.783617] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577761.783620] [acn09:648791:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577761.783820] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577761.783822] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577761.783826] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x1dbbef0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577761.783831] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
Completed opening iface
[1722577761.783858] [acn09:648791:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2cc9710 using rc_mlx5/mlx5_1:1 on worker 0x2664d20
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577761.783964] [acn09:648791:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577761.784255] [acn09:648791:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577761.784402] [acn09:648791:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e26260: created UD QP 0x1d87b on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577761.784622] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577761.784763] [acn09:648791:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15509e61e018 of 544744 bytes with 128 elements
[1722577761.784765] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577761.784783] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e26260: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1722577761.784791] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e26260: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722577761.784796] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e26260: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722577761.784802] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e26260: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722577761.784807] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e26260: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722577761.784813] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e26260: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722577761.784818] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e26260: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722577761.784823] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e26260: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722577761.784896] [acn09:648791:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.778200 usec wanted: 2499.999795 usec
[1722577761.784898] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x2ddcca0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577761.784902] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
Completed opening iface
[1722577761.784924] [acn09:648791:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2e26260 using ud_verbs/mlx5_1:1 on worker 0x2664d20
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577761.785725] [acn09:648791:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577761.786134] [acn09:648791:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577761.786272] [acn09:648791:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a631a0: created UD QP 0x1d87d on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577761.786273] [acn09:648791:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577761.786555] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577761.786694] [acn09:648791:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15509e599018 of 544744 bytes with 128 elements
[1722577761.786696] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577761.786707] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a631a0: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1722577761.786713] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a631a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722577761.786718] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a631a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722577761.786723] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a631a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722577761.786729] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a631a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722577761.786734] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a631a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722577761.786739] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a631a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722577761.786744] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a631a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722577761.786746] [acn09:648791:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577761.786753] [acn09:648791:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.778200 usec wanted: 2499.999795 usec
[1722577761.786754] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x2a5a010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577761.786760] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
Completed opening iface
[1722577761.786781] [acn09:648791:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2a631a0 using ud_mlx5/mlx5_1:1 on worker 0x2664d20
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577761.786919] [acn09:648791:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577761.787358] [acn09:648791:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577761.787362] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577761.787363] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577761.787408] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577761.787588] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577761.787590] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577761.787747] [acn09:648791:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ddce20: created RC QP 0x1d848 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577761.787967] [acn09:648791:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2ddce20 using rc_verbs/mlx5_2:1 on worker 0x2664d20
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577761.788110] [acn09:648791:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577761.788206] [acn09:648791:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2ce6010 of 8176 bytes with 127 elements
[1722577761.788803] [acn09:648791:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577761.788806] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577761.788807] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577761.788843] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577761.789029] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577761.789031] [acn09:648791:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577761.789248] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577761.789249] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577761.789254] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x30e0010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577761.789259] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
Completed opening iface
[1722577761.789286] [acn09:648791:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2e048c0 using rc_mlx5/mlx5_2:1 on worker 0x2664d20
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577761.789403] [acn09:648791:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577761.789789] [acn09:648791:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577761.789951] [acn09:648791:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e26d50: created UD QP 0x1d849 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577761.790167] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577761.790300] [acn09:648791:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15509e514018 of 544744 bytes with 128 elements
[1722577761.790303] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577761.790313] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e26d50: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1722577761.790319] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e26d50: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722577761.790325] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e26d50: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722577761.790330] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e26d50: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722577761.790335] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e26d50: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722577761.790341] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e26d50: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722577761.790347] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e26d50: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722577761.790352] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e26d50: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722577761.790428] [acn09:648791:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.778200 usec wanted: 2499.999795 usec
[1722577761.790431] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x31aa010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577761.790435] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
Completed opening iface
[1722577761.790457] [acn09:648791:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2e26d50 using ud_verbs/mlx5_2:1 on worker 0x2664d20
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577761.791231] [acn09:648791:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577761.791654] [acn09:648791:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577761.791801] [acn09:648791:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2773230: created UD QP 0x1d84b on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577761.791803] [acn09:648791:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577761.792016] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577761.792149] [acn09:648791:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15509e48f018 of 544744 bytes with 128 elements
[1722577761.792151] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577761.792161] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2773230: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1722577761.792167] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2773230: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722577761.792173] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2773230: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722577761.792178] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2773230: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722577761.792183] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2773230: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722577761.792188] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2773230: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722577761.792193] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2773230: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722577761.792198] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2773230: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722577761.792199] [acn09:648791:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577761.792206] [acn09:648791:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.778200 usec wanted: 2499.999795 usec
[1722577761.792208] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x31dc010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577761.792213] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
Completed opening iface
[1722577761.792233] [acn09:648791:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2773230 using ud_mlx5/mlx5_2:1 on worker 0x2664d20
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577761.792373] [acn09:648791:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577761.792965] [acn09:648791:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577761.792969] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577761.792970] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577761.793007] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577761.793191] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577761.793192] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577761.793359] [acn09:648791:0]        ib_iface.c:1104 UCX  DEBUG iface=0x276a1f0: created RC QP 0x1df69 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577761.793587] [acn09:648791:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x276a1f0 using rc_verbs/mlx5_3:1 on worker 0x2664d20
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577761.793735] [acn09:648791:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577761.793832] [acn09:648791:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2b81010 of 8176 bytes with 127 elements
[1722577761.794426] [acn09:648791:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577761.794429] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577761.794430] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577761.794464] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577761.794664] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577761.794666] [acn09:648791:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577761.794864] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577761.794865] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577761.794870] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x2cc8010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577761.794875] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
Completed opening iface
[1722577761.794904] [acn09:648791:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x33b9030 using rc_mlx5/mlx5_3:1 on worker 0x2664d20
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577761.795010] [acn09:648791:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577761.795383] [acn09:648791:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577761.795552] [acn09:648791:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c0f0e0: created UD QP 0x1df6a on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577761.795768] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577761.795903] [acn09:648791:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15509e40a018 of 544744 bytes with 128 elements
[1722577761.795905] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577761.795915] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c0f0e0: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1722577761.795922] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c0f0e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722577761.795927] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c0f0e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722577761.795933] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c0f0e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722577761.795938] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c0f0e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722577761.795943] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c0f0e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722577761.795948] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c0f0e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722577761.795953] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c0f0e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722577761.796026] [acn09:648791:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.778200 usec wanted: 2499.999795 usec
[1722577761.796028] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x2535010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577761.796032] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
Completed opening iface
[1722577761.796053] [acn09:648791:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2c0f0e0 using ud_verbs/mlx5_3:1 on worker 0x2664d20
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577761.796824] [acn09:648791:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577761.797205] [acn09:648791:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577761.797352] [acn09:648791:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2535050: created UD QP 0x1df6c on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577761.797353] [acn09:648791:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577761.797568] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577761.797699] [acn09:648791:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15509e385018 of 544744 bytes with 128 elements
[1722577761.797701] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577761.797711] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2535050: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1722577761.797716] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2535050: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722577761.797722] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2535050: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722577761.797727] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2535050: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722577761.797732] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2535050: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722577761.797737] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2535050: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722577761.797742] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2535050: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722577761.797747] [acn09:648791:0]        ud_iface.c:380  UCX  DEBUG iface 0x2535050: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722577761.797748] [acn09:648791:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577761.797756] [acn09:648791:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.778200 usec wanted: 2499.999795 usec
[1722577761.797757] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x2b4a010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577761.797761] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
Completed opening iface
[1722577761.797783] [acn09:648791:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2535050 using ud_mlx5/mlx5_3:1 on worker 0x2664d20
Completed reading iface config 
 tl_name: cma, env_prefix: (null), filename: (null)
[1722577761.797816] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
Completed opening iface
[1722577761.797825] [acn09:648791:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2cef650 using cma/memory on worker 0x2664d20
Completed reading iface config 
 tl_name: knem, env_prefix: (null), filename: (null)
[1722577761.797846] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
Completed opening iface
[1722577761.797850] [acn09:648791:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2ce02c0 using knem/memory on worker 0x2664d20
Completed reading iface config 
 tl_name: cuda_copy, env_prefix: (null), filename: (null)
[1722577761.797870] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
Completed opening iface
[1722577761.797874] [acn09:648791:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2ae41e0 using cuda_copy/cuda on worker 0x2664d20
Completed reading iface config 
 tl_name: gdr_copy, env_prefix: (null), filename: (null)
Completed opening iface
[1722577761.797894] [acn09:648791:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x26b7ae0 using gdr_copy/cuda on worker 0x2664d20
[1722577761.797895] [acn09:648791:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722577761.801831] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x2ce0a90 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577761.801840] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722577761.801856] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x2ddcd60 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577761.801859] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722577761.801862] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x2ddcda0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577761.801864] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722577761.801876] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x2ddcde0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577761.801878] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722577761.801890] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x35cfe40 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577761.801892] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722577761.801896] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x2fdecf0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577761.801897] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722577761.801905] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x3908140 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577761.801906] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722577761.801909] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x3908180 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577761.801911] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722577761.801921] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x2ddcd20 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577761.801923] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722577761.801926] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x269a0e0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577761.801927] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722577761.801936] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x25a50f0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577761.801938] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722577761.803277] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x25a4ca0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722577761.803284] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722577761.803288] [acn09:648791:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x26b7ff0 with event_channel 0x391fb20 (fd=94)
[1722577761.803302] [acn09:648791:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2f9d020
[1722577761.803355] [acn09:648791:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15509e365000 to <no debug data> mem_type_ep:cuda
[1722577761.803425] [acn09:648791:0]          wireup.c:1223 UCX  DEBUG   ep 0x15509e365000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722577761.803428] [acn09:648791:0]          wireup.c:1246 UCX  DEBUG   ep 0x15509e365000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722577761.803430] [acn09:648791:0]          wireup.c:1246 UCX  DEBUG   ep 0x15509e365000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722577761.803431] [acn09:648791:0]          wireup.c:1249 UCX  DEBUG   ep 0x15509e365000: err mode 0, flags 0x1
Exited uct_ep_create
ep functions: 
fnc ptr: 0x1550a6a20240
 uct_cuda_copy_ep_put_short : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: 0x1550a6a1fc50
 uct_cuda_copy_ep_put_zcopy : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1550a6a204e0
 uct_cuda_copy_ep_get_short : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: 0x1550a6a1f660
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
fnc ptr: 0x1550acea2ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1550acea2e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1550b260f700
 uct_base_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b260f710
 uct_base_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1550a6a1f450
 uct_cuda_copy_ep_t_new : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550a6a1f4f0
 uct_cuda_copy_ep_t_delete : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550a6a1e320
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1550b260f6f0
 uct_base_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b260f560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b260f570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550a6a1ef80
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1550a6a1cde0
 uct_cuda_base_iface_event_fd_get : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1550a6a1edd0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1550a6a1eda0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1550a6a1ecd0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1550acea2e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1550a6a1e310
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1550b260f290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
sockaddr: nil, localsockaddr: ¿HâÂAWAVAUATSIExited uct_ep_create
ep functions: 
fnc ptr: 0x1550a6a11050
 uct_gdr_copy_ep_put_short : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda_gdrcopy.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550a6a110e0
 uct_gdr_copy_ep_get_short : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda_gdrcopy.so.0
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
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550acea2ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1550acea2e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1550b260f700
 uct_base_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b260f710
 uct_base_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1550a6a10f80
 uct_gdr_copy_ep_t_new : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda_gdrcopy.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550a6a11020
 uct_gdr_copy_ep_t_delete : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda_gdrcopy.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550b260f6e0
 uct_base_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b260f6f0
 uct_base_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550acea2e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1550acea2e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1550acea2e10
 ucs_empty_function_return_zero : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550a6a10da0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda_gdrcopy.so.0
fnc ptr: 0x1550a6a10ce0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda_gdrcopy.so.0
fnc ptr: 0x1550acea2e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1550a6a10bd0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda_gdrcopy.so.0
fnc ptr: 0x1550b260f290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
sockaddr: nil, localsockaddr: ¿HâÂAWAVAUATSI[1722577761.803536] [acn09:648791:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15509e365040 to <no debug data> mem_type_ep:cuda-managed
[1722577761.803567] [acn09:648791:0]          wireup.c:1223 UCX  DEBUG   ep 0x15509e365040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722577761.803569] [acn09:648791:0]          wireup.c:1246 UCX  DEBUG   ep 0x15509e365040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722577761.803569] [acn09:648791:0]          wireup.c:1249 UCX  DEBUG   ep 0x15509e365040: err mode 0, flags 0x1
Exited uct_ep_create
ep functions: 
fnc ptr: 0x1550a6a20240
 uct_cuda_copy_ep_put_short : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: 0x1550a6a1fc50
 uct_cuda_copy_ep_put_zcopy : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1550a6a204e0
 uct_cuda_copy_ep_get_short : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: 0x1550a6a1f660
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
fnc ptr: 0x1550acea2ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1550acea2e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1550b260f700
 uct_base_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b260f710
 uct_base_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1550a6a1f450
 uct_cuda_copy_ep_t_new : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550a6a1f4f0
 uct_cuda_copy_ep_t_delete : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550a6a1e320
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1550b260f6f0
 uct_base_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b260f560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b260f570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550a6a1ef80
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1550a6a1cde0
 uct_cuda_base_iface_event_fd_get : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1550a6a1edd0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1550a6a1eda0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1550a6a1ecd0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1550acea2e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1550a6a1e310
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1550b260f290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
sockaddr: nil, localsockaddr: ¿HâÂAWAVAUATSI[1722577761.803604] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722577761.803605] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722577761.803606] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722577761.803608] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722577761.803609] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722577761.803610] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722577761.803611] [acn09:648791:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722577761.803815] [acn09:648791:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722577761.803815] [acn09:648791:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722577761.803817] [acn09:648791:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722577761.804426] [acn09:648791:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722577761.804430] [acn09:648791:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722577761.804431] [acn09:648791:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722577761.804433] [acn09:648791:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722577761.804435] [acn09:648791:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722577761.804436] [acn09:648791:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722577761.804437] [acn09:648791:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722577761.804437] [acn09:648791:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722577761.804444] [acn09:648791:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722577761.804445] [acn09:648791:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722577761.804671] [acn09:648791:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722577761.805938] [acn09:648791:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722577761.805941] [acn09:648791:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722577761.811813] [acn09:648791:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722577761.811816] [acn09:648791:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722577761.812521] [acn09:648791:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722577761.812523] [acn09:648791:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722577761.815775] [acn09:648791:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722577761.815777] [acn09:648791:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722577761.815790] [acn09:648791:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722577761.816039] [acn09:648791:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722577761.819617] [acn09:648791:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722577761.819620] [acn09:648791:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722577761.819634] [acn09:648791:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722577761.819981] [acn09:648791:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722577761.820136] [acn09:648791:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722577761.820302] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x2b49010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722577761.820307] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722577761.820309] [acn09:648791:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722577761.820316] [acn09:648791:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722577761.820319] [acn09:648791:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722577761.820324] [acn09:648791:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722577761.820326] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577761.820419] [acn09:648791:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722577761.820796] [acn09:648791:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577761.821014] [acn09:648791:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722577761.821131] [acn09:648791:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb9000 for remote flush
[1722577761.821132] [acn09:648791:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577761.821938] [acn09:648791:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577761.825352] [acn09:648791:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722577761.825356] [acn09:648791:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722577761.825366] [acn09:648791:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722577761.826382] [acn09:648791:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722577761.826522] [acn09:648791:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722577761.826668] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x2cc5010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722577761.826673] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722577761.826674] [acn09:648791:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722577761.826677] [acn09:648791:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722577761.826679] [acn09:648791:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722577761.826683] [acn09:648791:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722577761.826684] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577761.826771] [acn09:648791:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722577761.827130] [acn09:648791:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577761.827334] [acn09:648791:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722577761.827448] [acn09:648791:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbb000 for remote flush
[1722577761.827449] [acn09:648791:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577761.828163] [acn09:648791:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577761.831330] [acn09:648791:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722577761.831333] [acn09:648791:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722577761.831342] [acn09:648791:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722577761.832186] [acn09:648791:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722577761.832317] [acn09:648791:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722577761.832454] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x390c010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722577761.832459] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722577761.832461] [acn09:648791:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722577761.832463] [acn09:648791:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722577761.832466] [acn09:648791:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722577761.832469] [acn09:648791:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722577761.832471] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577761.832555] [acn09:648791:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722577761.832904] [acn09:648791:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577761.833102] [acn09:648791:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722577761.833215] [acn09:648791:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb4800 for remote flush
[1722577761.833216] [acn09:648791:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577761.833936] [acn09:648791:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577761.837087] [acn09:648791:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722577761.837091] [acn09:648791:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722577761.837100] [acn09:648791:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722577761.837574] [acn09:648791:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722577761.837712] [acn09:648791:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722577761.837852] [acn09:648791:0]           async.c:231  UCX  DEBUG added async handler 0x35e0bd0 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722577761.837857] [acn09:648791:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722577761.837858] [acn09:648791:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722577761.837861] [acn09:648791:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722577761.837864] [acn09:648791:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722577761.837867] [acn09:648791:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722577761.837869] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577761.837953] [acn09:648791:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722577761.838296] [acn09:648791:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577761.838490] [acn09:648791:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722577761.838604] [acn09:648791:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xaf300 for remote flush
[1722577761.838605] [acn09:648791:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577761.839264] [acn09:648791:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722577761.839291] [acn09:648791:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722577761.839315] [acn09:648791:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722577761.839316] [acn09:648791:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722577761.839317] [acn09:648791:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722577761.839318] [acn09:648791:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722577761.839318] [acn09:648791:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722577761.839319] [acn09:648791:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722577761.839326] [acn09:648791:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722577761.839352] [acn09:648791:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2e203e0 0x2e203e0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722577761.839573] [acn09:648791:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15509e365080 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe0376f5e8
protocols: 
0x265f5f0 proto: reconfig, max_len: 18446744073709551615
[1722577761.844361] [acn09:648791:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x15507d800018 of 39845864 bytes with 4752 elements
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe03770210
protocols: 
0x345b3b0 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe0376fe08
protocols: 
0x2fdead0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe03770a30
protocols: 
0x2fdebe0 proto: rndv/ats, max_len: 0
[1722577761.844540] [acn09:648791:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722577761.844541] [acn09:648791:0]   | 0x1de98a0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722577761.844542] [acn09:648791:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722577761.844542] [acn09:648791:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722577761.844542] [acn09:648791:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722577761.844542] [acn09:648791:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722577761.844543] [acn09:648791:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722577761.844543] [acn09:648791:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffe03771198
protocols: 
0x33605e0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe03770a30
protocols: 
0x2fdebe0 proto: rndv/ats, max_len: 0
[1722577761.844603] [acn09:648791:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722577761.844604] [acn09:648791:0]   | 0x1de98a0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722577761.844604] [acn09:648791:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722577761.844604] [acn09:648791:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722577761.844604] [acn09:648791:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722577761.844605] [acn09:648791:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722577761.844605] [acn09:648791:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722577761.844605] [acn09:648791:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffe03771198
protocols: 
0x325dbd0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe0376f5e8
protocols: 
0x265f5f0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe03770210
protocols: 
0x390c970 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe0376fe08
protocols: 
0x2fdead0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe03770a30
protocols: 
0x2cc5e90 proto: rndv/ats, max_len: 0
[1722577761.844855] [acn09:648791:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722577761.844855] [acn09:648791:0]   | 0x1de98a0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722577761.844856] [acn09:648791:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722577761.844856] [acn09:648791:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722577761.844856] [acn09:648791:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722577761.844857] [acn09:648791:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722577761.844857] [acn09:648791:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722577761.844857] [acn09:648791:0]   +----------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffe03771198
protocols: 
0x2cc5da0 proto: egr/short, max_len: 92
[1722577761.844860] [acn09:648791:0]      ucp_worker.c:1887 UCX  INFO    0x1de98a0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722577761.844863] [acn09:648791:0]          wireup.c:1223 UCX  DEBUG   ep 0x15509e365080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722577761.844865] [acn09:648791:0]          wireup.c:1246 UCX  DEBUG   ep 0x15509e365080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722577761.844867] [acn09:648791:0]          wireup.c:1246 UCX  DEBUG   ep 0x15509e365080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722577761.844868] [acn09:648791:0]          wireup.c:1246 UCX  DEBUG   ep 0x15509e365080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722577761.844869] [acn09:648791:0]          wireup.c:1246 UCX  DEBUG   ep 0x15509e365080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722577761.844870] [acn09:648791:0]          wireup.c:1246 UCX  DEBUG   ep 0x15509e365080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722577761.844871] [acn09:648791:0]          wireup.c:1246 UCX  DEBUG   ep 0x15509e365080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722577761.844872] [acn09:648791:0]          wireup.c:1246 UCX  DEBUG   ep 0x15509e365080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722577761.844873] [acn09:648791:0]          wireup.c:1249 UCX  DEBUG   ep 0x15509e365080: err mode 0, flags 0x1
[1722577761.844885] [acn09:648791:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x268c010: attached remote segment id 0x2338015 at 0x1550a4097000 cookie 0x3de2b97d835d548e
[1722577761.844904] [acn09:648791:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x268c010, connected to remote FIFO id 0x2338015
Exited uct_ep_create
ep functions: 
fnc ptr: 0x1550b2611730
 uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b2611760
 uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550b2611770
 uct_sm_ep_get_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1550b2613b50
 uct_mm_ep_am_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b2613c70
 uct_mm_ep_am_short_iov : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b2613df0
 uct_mm_ep_am_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1550b2611980
 uct_sm_ep_atomic_cswap64 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b26119a0
 uct_sm_ep_atomic_cswap32 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b26117a0
 uct_sm_ep_atomic32_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b2611800
 uct_sm_ep_atomic64_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b26118f0
 uct_sm_ep_atomic32_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b2611860
 uct_sm_ep_atomic64_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550b2614080
 uct_mm_ep_pending_add : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b2614170
 uct_mm_ep_pending_purge : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b26141c0
 uct_mm_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b2611ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b2614210
 uct_mm_ep_check : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b2613a80
 uct_mm_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550b2613b20
 uct_mm_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550b2611b40
 uct_mm_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b2611ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b260f560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b260f570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b2612170
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b2611b60
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b2611f20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b2611ef0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b2611d20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b2611aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b2611b10
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b260f290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
sockaddr: nil, localsockaddr: ¿HâÂAWAVAUATSIExited uct_ep_create
ep functions: 
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550b2615d20
 uct_scopy_ep_put_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550b2615ef0
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
fnc ptr: 0x1550acea2ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1550acea2e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1550b26161c0
 uct_scopy_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b2611ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1550a6a2e300
 uct_knem_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550a6a2e3a0
 uct_knem_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550b2615c90
 uct_scopy_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b2611ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550acea2e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1550acea2e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1550b2615c00
 uct_scopy_iface_progress : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550acea2e80
 ucs_empty_function_return_unsupported : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1550b2615c70
 uct_scopy_iface_event_arm : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550a6a2e690
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1550a6a2e650
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1550b2611aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550acea2e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1550b260f290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
sockaddr: nil, localsockaddr: ¿HâÂAWAVAUATSI[1722577761.845927] [acn09:648791:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722577761.846017] [acn09:648791:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x258aae0
Exited uct_ep_create
ep functions: 
fnc ptr: 0x1550b01df820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e00c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e04a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1550b01e0910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e0d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e1180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e1a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e2700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e2ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e4860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e4c40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e3030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e3570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e42f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e3be0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e5fa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e6730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e6b10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e7020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e5f80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e7560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e8dd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e92c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01d9b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01d9d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e5330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e5030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01da140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e7920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550b01e79c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e5c90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b2610180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550b01dbc40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01dbc20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e81c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b260f570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b01db4c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e7a00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e7a30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e8190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e8090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01c9930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e79f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b260f290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
sockaddr: nil, localsockaddr: ¶”‹|2bwΩ76[1722577761.846107] [acn09:648791:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15509e365080: wireup_ep 0x1dbb310 created next_ep 0x258aae0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722577761.847000] [acn09:648791:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722577761.847087] [acn09:648791:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1dbb610
[1722577761.851662] [acn09:648791:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x15507b000018 of 39845864 bytes with 4752 elements
Exited uct_ep_create
ep functions: 
fnc ptr: 0x1550b01df820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e00c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e04a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1550b01e0910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e0d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e1180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e1a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e2700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e2ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e4860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e4c40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e3030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e3570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e42f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e3be0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e5fa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e6730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e6b10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e7020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e5f80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e7560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e8dd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e92c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01d9b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01d9d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e5330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e5030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01da140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e7920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550b01e79c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e5c90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b2610180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550b01dbc40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01dbc20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e81c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b260f570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b01db4c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e7a00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e7a30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e8190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e8090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01c9930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e79f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b260f290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
sockaddr: nil, localsockaddr: ¶”‹|2bwΩ76[1722577761.851791] [acn09:648791:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15509e365080: wireup_ep 0x1e7b190 created next_ep 0x1dbb610 to <no debug data> using rc_mlx5/mlx5_3:1
[1722577761.852724] [acn09:648791:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722577761.852813] [acn09:648791:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1e283a0
[1722577761.857485] [acn09:648791:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x155078800018 of 39845864 bytes with 4752 elements
Exited uct_ep_create
ep functions: 
fnc ptr: 0x1550b01df820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e00c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e04a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1550b01e0910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e0d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e1180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e1a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e2700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e2ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e4860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e4c40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e3030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e3570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e42f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e3be0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e5fa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e6730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e6b10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e7020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e5f80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e7560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e8dd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e92c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01d9b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01d9d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e5330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e5030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01da140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e7920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550b01e79c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e5c90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b2610180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550b01dbc40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01dbc20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e81c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b260f570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b01db4c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e7a00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e7a30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e8190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e8090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01c9930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e79f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b260f290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
sockaddr: nil, localsockaddr: ¶”‹|2bwΩ76[1722577761.857614] [acn09:648791:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15509e365080: wireup_ep 0x1e088c0 created next_ep 0x1e283a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722577761.858882] [acn09:648791:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722577761.858973] [acn09:648791:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1e21660
[1722577761.863665] [acn09:648791:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x155076000018 of 39845864 bytes with 4752 elements
Exited uct_ep_create
ep functions: 
fnc ptr: 0x1550b01df820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e00c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e04a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1550b01e0910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e0d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e1180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e1a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e2700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e2ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e4860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e4c40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e3030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e3570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e42f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e3be0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e5fa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e6730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e6b10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e7020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e5f80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e7560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e8dd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e92c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01d9b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01d9d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e5330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e5030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01da140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e7920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550b01e79c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e5c90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b2610180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550b01dbc40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01dbc20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e81c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b260f570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b01db4c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e7a00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e7a30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e8190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e8090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01c9930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01e79f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b260f290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
sockaddr: nil, localsockaddr: ¶”‹|2bwΩ76[1722577761.863808] [acn09:648791:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15509e365080: wireup_ep 0x1f609d0 created next_ep 0x1e21660 to <no debug data> using rc_mlx5/mlx5_1:1
[1722577761.863829] [acn09:648791:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2773230: ah_attr dlid=1059 sl=0 port=1 src_path_bits=0
[1722577761.863837] [acn09:648791:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2773230: ah_attr dlid=1059 sl=0 port=1 src_path_bits=0
[1722577761.863850] [acn09:648791:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2ce3010 iface=0x2773230 id=0
[1722577761.863854] [acn09:648791:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1059 qpn 0x1d84b epid 0 ep 0x2ce3010 connected to IFACE lid 1059 fe80::pkey 0xffff  qpn 0x1d84b
[1722577761.863856] [acn09:648791:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2773230: ah_attr dlid=1059 sl=0 port=1 src_path_bits=0
[1722577761.863859] [acn09:648791:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2773230: ah_attr dlid=1059 sl=0 port=1 src_path_bits=0
[1722577761.864815] [acn09:648791:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x15509dc00018 of 6291432 bytes with 1489 elements
Exited uct_ep_create
ep functions: 
fnc ptr: 0x1550b02116b0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550b0211ea0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b0212ef0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b02126c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b0213930
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
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
fnc ptr: 0x1550b020ba70
 uct_ud_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b020bcf0
 uct_ud_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b020b480
 uct_ud_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b260f710
 uct_base_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b020b610
 uct_ud_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b0209c20
 uct_ud_ep_create : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550b020be80
 uct_ud_ep_disconnect : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b02090f0
 uct_ud_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b2610180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1550b0206d90
 uct_ud_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b260f6f0
 uct_base_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1550b0207340
 uct_ud_iface_progress_enable : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b02074f0
 uct_ud_iface_progress_disable : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b0211080
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550acea2e80
 ucs_empty_function_return_unsupported : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1550b0210eb0
 uct_ud_mlx5_iface_event_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b020fca0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b020fd40
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b01c9930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b0206d70
 uct_ud_iface_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1550b260f290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
