[1722718537.366347] [acn03:4175667:0]           debug.c:1154 UCX  DEBUG using signal stack 0x15409b405000 size 141824
[1722718537.381516] [acn03:4175667:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.739 MHz after 0.90 ms
[1722718537.381531] [acn03:4175667:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x15409bcb0000
[1722718537.381544] [acn03:4175667:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722718537.381551] [acn03:4175667:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722718537.381553] [acn03:4175667:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722718538.108236] [acn03:4175667:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445739130.43 Hz
[1722718538.108309] [acn03:4175667:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722718538.108315] [acn03:4175667:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722718538.108315] [acn03:4175667:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722718538.108319] [acn03:4175667:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722718538.108455] [acn03:4175667:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722718538.108458] [acn03:4175667:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722718538.108463] [acn03:4175667:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722718538.108463] [acn03:4175667:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722718538.108464] [acn03:4175667:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722718538.108465] [acn03:4175667:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722718538.108481] [acn03:4175667:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722718538.111018] [acn03:4175667:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722718538.113735] [acn03:4175667:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722718538.113833] [acn03:4175667:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722718538.114456] [acn03:4175667:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1540998731c0) from libuct_cuda.so.0 (0x15409986c000), expected in libuct_cuda_gdrcopy.so.0 (154099863000)
[1722718538.114465] [acn03:4175667:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722718538.114477] [acn03:4175667:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1540998731c0) from libuct_cuda.so.0 (0x15409986c000), expected in libuct_cuda_gdrcopy.so.0 (154099863000)
[1722718538.114632] [acn03:4175667:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722718538.640607] [acn03:4175667:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id c8:00.0
[1722718538.640617] [acn03:4175667:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722718538.640729] [acn03:4175667:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722718538.641695] [acn03:4175667:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722718538.641703] [acn03:4175667:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722718538.641705] [acn03:4175667:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722718538.644720] [acn03:4175667:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722718538.644724] [acn03:4175667:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722718538.644725] [acn03:4175667:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722718538.645093] [acn03:4175667:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722718538.645095] [acn03:4175667:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722718538.645096] [acn03:4175667:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722718538.646730] [acn03:4175667:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722718538.646731] [acn03:4175667:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722718538.646744] [acn03:4175667:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722718538.647043] [acn03:4175667:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722718538.651038] [acn03:4175667:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722718538.651042] [acn03:4175667:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722718538.651064] [acn03:4175667:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722718538.651542] [acn03:4175667:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722718538.651696] [acn03:4175667:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722718538.655265] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x1ffa010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722718538.655383] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722718538.655387] [acn03:4175667:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722718538.655399] [acn03:4175667:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722718538.655401] [acn03:4175667:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722718538.655414] [acn03:4175667:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722718538.655420] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722718538.655696] [acn03:4175667:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722718538.656438] [acn03:4175667:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722718538.656754] [acn03:4175667:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722718538.656885] [acn03:4175667:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1500 for remote flush
[1722718538.656886] [acn03:4175667:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722718538.657689] [acn03:4175667:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722718538.672429] [acn03:4175667:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722718538.672445] [acn03:4175667:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722718538.672457] [acn03:4175667:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722718538.673085] [acn03:4175667:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722718538.673243] [acn03:4175667:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722718538.673382] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x2668e20 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722718538.673388] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722718538.673389] [acn03:4175667:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722718538.673395] [acn03:4175667:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722718538.673398] [acn03:4175667:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722718538.673403] [acn03:4175667:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722718538.673404] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722718538.673652] [acn03:4175667:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722718538.674362] [acn03:4175667:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722718538.674607] [acn03:4175667:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722718538.674756] [acn03:4175667:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x24000 for remote flush
[1722718538.674757] [acn03:4175667:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722718538.675520] [acn03:4175667:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722718538.678738] [acn03:4175667:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722718538.678742] [acn03:4175667:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722718538.678743] [acn03:4175667:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722718538.678754] [acn03:4175667:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722718538.679381] [acn03:4175667:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722718538.679533] [acn03:4175667:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722718538.679665] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x27ab010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722718538.679670] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722718538.679671] [acn03:4175667:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722718538.679675] [acn03:4175667:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722718538.679677] [acn03:4175667:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722718538.679681] [acn03:4175667:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722718538.679683] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722718538.679925] [acn03:4175667:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722718538.680604] [acn03:4175667:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722718538.680816] [acn03:4175667:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722718538.680960] [acn03:4175667:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2d200 for remote flush
[1722718538.680961] [acn03:4175667:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722718538.681676] [acn03:4175667:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722718538.684839] [acn03:4175667:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722718538.684844] [acn03:4175667:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722718538.684845] [acn03:4175667:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722718538.684855] [acn03:4175667:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722718538.685515] [acn03:4175667:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722718538.685664] [acn03:4175667:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722718538.685797] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x1fe5130 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722718538.685802] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722718538.685803] [acn03:4175667:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722718538.685806] [acn03:4175667:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722718538.685808] [acn03:4175667:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722718538.685812] [acn03:4175667:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722718538.685814] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722718538.686061] [acn03:4175667:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722718538.686754] [acn03:4175667:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722718538.686961] [acn03:4175667:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722718538.687104] [acn03:4175667:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20800 for remote flush
[1722718538.687105] [acn03:4175667:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722718538.687816] [acn03:4175667:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722718538.687849] [acn03:4175667:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722718538.687882] [acn03:4175667:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722718538.687883] [acn03:4175667:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722718538.687884] [acn03:4175667:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722718538.687884] [acn03:4175667:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722718538.687885] [acn03:4175667:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722718538.687885] [acn03:4175667:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722718538.687915] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722718538.690196] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x279c010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722718538.690204] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722718538.690255] [acn03:4175667:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722718538.690346] [acn03:4175667:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722718538.746153] [acn03:4175667:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1fdf100 0x1fdf100 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722718538.755980] [acn03:4175667:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722718538.756018] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722718538.756040] [acn03:4175667:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722718538.756049] [acn03:4175667:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x154083a43018 of 4296680 bytes with 512 elements
[1722718538.756523] [acn03:4175667:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2665410 FIFO id 0xbb8018 va 0x154083e5c000 size 36864 (128 x 256 elems)
[1722718538.756547] [acn03:4175667:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2665410 using sysv/memory on worker 0x252b5d0
[1722718538.756615] [acn03:4175667:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x154083a3a000 length 36864
[1722718538.756622] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722718538.757283] [acn03:4175667:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722718538.757286] [acn03:4175667:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x154083621000 length 4296704
[1722718538.757289] [acn03:4175667:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x154083621018 of 4296680 bytes with 512 elements
[1722718538.757538] [acn03:4175667:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2666260 FIFO id 0xc0000010803fb733 va 0x154083a3a000 size 36864 (128 x 256 elems)
[1722718538.757543] [acn03:4175667:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2666260 using posix/memory on worker 0x252b5d0
[1722718538.757733] [acn03:4175667:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722718538.758271] [acn03:4175667:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722718538.758299] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722718538.758300] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722718538.758310] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722718538.759170] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722718538.759172] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722718538.759393] [acn03:4175667:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29362a0: created RC QP 0xa9f0 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722718538.759849] [acn03:4175667:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x29362a0 using rc_verbs/mlx5_0:1 on worker 0x252b5d0
[1722718538.760032] [acn03:4175667:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722718538.760045] [acn03:4175667:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722718538.760155] [acn03:4175667:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x28d1010 of 8176 bytes with 127 elements
[1722718538.760897] [acn03:4175667:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722718538.760900] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722718538.760901] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722718538.760936] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722718538.761172] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722718538.761179] [acn03:4175667:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722718538.761391] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722718538.761392] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722718538.763488] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x26644b0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722718538.763496] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722718538.763547] [acn03:4175667:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2775680 using rc_mlx5/mlx5_0:1 on worker 0x252b5d0
[1722718538.763661] [acn03:4175667:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722718538.763984] [acn03:4175667:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722718538.764125] [acn03:4175667:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2948580: created UD QP 0xa9f1 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722718538.764354] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722718538.764509] [acn03:4175667:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15408359c018 of 544744 bytes with 128 elements
[1722718538.764511] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722718538.764599] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2948580: adding gid fe80::88e9:a4ff:ff02:f138 to hash on device mlx5_0 port 1 index 0)
[1722718538.764613] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2948580: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722718538.764619] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2948580: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722718538.764626] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2948580: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722718538.764632] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2948580: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722718538.764638] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2948580: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722718538.764644] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2948580: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722718538.764650] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2948580: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722718538.764815] [acn03:4175667:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.886653 usec wanted: 2499.999662 usec
[1722718538.767039] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x2664590 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722718538.767046] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722718538.767086] [acn03:4175667:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2948580 using ud_verbs/mlx5_0:1 on worker 0x252b5d0
[1722718538.767911] [acn03:4175667:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722718538.768267] [acn03:4175667:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722718538.768400] [acn03:4175667:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ebf160: created UD QP 0xa9f3 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722718538.768403] [acn03:4175667:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722718538.768619] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722718538.768757] [acn03:4175667:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154083517018 of 544744 bytes with 128 elements
[1722718538.768759] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722718538.768769] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ebf160: adding gid fe80::88e9:a4ff:ff02:f138 to hash on device mlx5_0 port 1 index 0)
[1722718538.768775] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ebf160: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722718538.768780] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ebf160: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722718538.768786] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ebf160: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722718538.768791] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ebf160: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722718538.768796] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ebf160: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722718538.768801] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ebf160: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722718538.768806] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ebf160: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722718538.768808] [acn03:4175667:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722718538.768817] [acn03:4175667:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.886653 usec wanted: 2499.999662 usec
[1722718538.771454] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x28d5cf0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722718538.771461] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722718538.771494] [acn03:4175667:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2ebf160 using ud_mlx5/mlx5_0:1 on worker 0x252b5d0
[1722718538.771667] [acn03:4175667:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722718538.772146] [acn03:4175667:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722718538.772149] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722718538.772150] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722718538.772159] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722718538.773007] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722718538.773008] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722718538.773176] [acn03:4175667:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e86150: created RC QP 0x950e on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722718538.773424] [acn03:4175667:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2e86150 using rc_verbs/mlx5_1:1 on worker 0x252b5d0
[1722718538.773582] [acn03:4175667:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722718538.773692] [acn03:4175667:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x28ac010 of 8176 bytes with 127 elements
[1722718538.774352] [acn03:4175667:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722718538.774356] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722718538.774357] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722718538.774366] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722718538.774566] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722718538.774568] [acn03:4175667:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722718538.774766] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722718538.774767] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722718538.774771] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x2945060 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722718538.774776] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722718538.774804] [acn03:4175667:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x28a2ea0 using rc_mlx5/mlx5_1:1 on worker 0x252b5d0
[1722718538.774912] [acn03:4175667:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722718538.775210] [acn03:4175667:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722718538.775345] [acn03:4175667:0]        ib_iface.c:1104 UCX  DEBUG iface=0x301b190: created UD QP 0x950f on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722718538.776235] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722718538.776406] [acn03:4175667:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154083492018 of 544744 bytes with 128 elements
[1722718538.776408] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722718538.776418] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x301b190: adding gid fe80::88e9:a4ff:ff02:f140 to hash on device mlx5_1 port 1 index 0)
[1722718538.776427] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x301b190: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722718538.776434] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x301b190: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722718538.776441] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x301b190: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722718538.776448] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x301b190: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722718538.776462] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x301b190: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722718538.776468] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x301b190: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722718538.776474] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x301b190: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722718538.776633] [acn03:4175667:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.886653 usec wanted: 2499.999662 usec
[1722718538.776635] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x2fd1ba0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722718538.776639] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722718538.776660] [acn03:4175667:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x301b190 using ud_verbs/mlx5_1:1 on worker 0x252b5d0
[1722718538.777460] [acn03:4175667:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722718538.777820] [acn03:4175667:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722718538.777950] [acn03:4175667:0]        ib_iface.c:1104 UCX  DEBUG iface=0x28ae010: created UD QP 0x9511 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722718538.777951] [acn03:4175667:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722718538.778165] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722718538.778308] [acn03:4175667:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15408340d018 of 544744 bytes with 128 elements
[1722718538.778310] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722718538.778319] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x28ae010: adding gid fe80::88e9:a4ff:ff02:f140 to hash on device mlx5_1 port 1 index 0)
[1722718538.778325] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x28ae010: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722718538.778331] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x28ae010: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722718538.778336] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x28ae010: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722718538.778341] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x28ae010: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722718538.778345] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x28ae010: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722718538.778350] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x28ae010: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722718538.778355] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x28ae010: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722718538.778357] [acn03:4175667:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722718538.778363] [acn03:4175667:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.886653 usec wanted: 2499.999662 usec
[1722718538.778364] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x2c54010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722718538.778369] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722718538.778389] [acn03:4175667:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x28ae010 using ud_mlx5/mlx5_1:1 on worker 0x252b5d0
[1722718538.778553] [acn03:4175667:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722718538.779146] [acn03:4175667:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722718538.779149] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722718538.779151] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722718538.779159] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722718538.780052] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722718538.780054] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722718538.780252] [acn03:4175667:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ff1780: created RC QP 0x9463 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722718538.780529] [acn03:4175667:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2ff1780 using rc_verbs/mlx5_2:1 on worker 0x252b5d0
[1722718538.780683] [acn03:4175667:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722718538.780788] [acn03:4175667:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2d78010 of 8176 bytes with 127 elements
[1722718538.781519] [acn03:4175667:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722718538.781523] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722718538.781524] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722718538.781560] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722718538.781770] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722718538.781772] [acn03:4175667:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722718538.781960] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722718538.781961] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722718538.781966] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x32d6010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722718538.781971] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722718538.781997] [acn03:4175667:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x31b3020 using rc_mlx5/mlx5_2:1 on worker 0x252b5d0
[1722718538.782113] [acn03:4175667:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722718538.782498] [acn03:4175667:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722718538.782661] [acn03:4175667:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d76fc0: created UD QP 0x9464 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722718538.783554] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722718538.783713] [acn03:4175667:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154083387018 of 544744 bytes with 128 elements
[1722718538.783715] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722718538.783725] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d76fc0: adding gid fe80::88e9:a4ff:ff02:f100 to hash on device mlx5_2 port 1 index 0)
[1722718538.783742] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d76fc0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722718538.783749] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d76fc0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722718538.783756] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d76fc0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722718538.783762] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d76fc0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722718538.783768] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d76fc0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722718538.783774] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d76fc0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722718538.783780] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d76fc0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722718538.783939] [acn03:4175667:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.886653 usec wanted: 2499.999662 usec
[1722718538.783942] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x33a0010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722718538.783946] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722718538.783966] [acn03:4175667:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2d76fc0 using ud_verbs/mlx5_2:1 on worker 0x252b5d0
[1722718538.784742] [acn03:4175667:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722718538.785149] [acn03:4175667:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722718538.785298] [acn03:4175667:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ed8c50: created UD QP 0x9466 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722718538.785300] [acn03:4175667:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722718538.785515] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722718538.785664] [acn03:4175667:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154083302018 of 544744 bytes with 128 elements
[1722718538.785666] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722718538.785676] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ed8c50: adding gid fe80::88e9:a4ff:ff02:f100 to hash on device mlx5_2 port 1 index 0)
[1722718538.785682] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ed8c50: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722718538.785687] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ed8c50: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722718538.785691] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ed8c50: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722718538.785696] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ed8c50: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722718538.785701] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ed8c50: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722718538.785706] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ed8c50: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722718538.785711] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ed8c50: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722718538.785712] [acn03:4175667:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722718538.785721] [acn03:4175667:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.886653 usec wanted: 2499.999662 usec
[1722718538.785722] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x345b010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722718538.785726] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722718538.785746] [acn03:4175667:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2ed8c50 using ud_mlx5/mlx5_2:1 on worker 0x252b5d0
[1722718538.785910] [acn03:4175667:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722718538.786492] [acn03:4175667:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722718538.786500] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722718538.786501] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722718538.786536] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722718538.787419] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722718538.787420] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722718538.787611] [acn03:4175667:0]        ib_iface.c:1104 UCX  DEBUG iface=0x347c010: created RC QP 0x938b on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722718538.787888] [acn03:4175667:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x347c010 using rc_verbs/mlx5_3:1 on worker 0x252b5d0
[1722718538.788040] [acn03:4175667:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722718538.788149] [acn03:4175667:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2d7c010 of 8176 bytes with 127 elements
[1722718538.788866] [acn03:4175667:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722718538.788870] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722718538.788870] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722718538.788906] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722718538.789111] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722718538.789113] [acn03:4175667:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722718538.789308] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722718538.789309] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722718538.789314] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x2fd1be0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722718538.789319] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722718538.789346] [acn03:4175667:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x35c7030 using rc_mlx5/mlx5_3:1 on worker 0x252b5d0
[1722718538.789447] [acn03:4175667:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722718538.789840] [acn03:4175667:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722718538.790004] [acn03:4175667:0]        ib_iface.c:1104 UCX  DEBUG iface=0x288d010: created UD QP 0x938c on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722718538.790898] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722718538.791061] [acn03:4175667:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15408327c018 of 544744 bytes with 128 elements
[1722718538.791064] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722718538.791074] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x288d010: adding gid fe80::88e9:a4ff:ff02:f110 to hash on device mlx5_3 port 1 index 0)
[1722718538.791083] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x288d010: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722718538.791090] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x288d010: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722718538.791096] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x288d010: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722718538.791103] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x288d010: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722718538.791108] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x288d010: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722718538.791115] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x288d010: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722718538.791121] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x288d010: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722718538.791279] [acn03:4175667:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.886653 usec wanted: 2499.999662 usec
[1722718538.791280] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x37d5010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722718538.791285] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722718538.791305] [acn03:4175667:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x288d010 using ud_verbs/mlx5_3:1 on worker 0x252b5d0
[1722718538.792124] [acn03:4175667:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722718538.792522] [acn03:4175667:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722718538.792673] [acn03:4175667:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d5b220: created UD QP 0x938e on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722718538.792675] [acn03:4175667:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722718538.792892] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722718538.793034] [acn03:4175667:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1540831f7018 of 544744 bytes with 128 elements
[1722718538.793036] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722718538.793045] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5b220: adding gid fe80::88e9:a4ff:ff02:f110 to hash on device mlx5_3 port 1 index 0)
[1722718538.793051] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5b220: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722718538.793056] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5b220: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722718538.793066] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5b220: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722718538.793071] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5b220: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722718538.793076] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5b220: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722718538.793081] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5b220: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722718538.793086] [acn03:4175667:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5b220: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722718538.793087] [acn03:4175667:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722718538.793094] [acn03:4175667:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.886653 usec wanted: 2499.999662 usec
[1722718538.793096] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x386f010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722718538.793100] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722718538.793120] [acn03:4175667:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2d5b220 using ud_mlx5/mlx5_3:1 on worker 0x252b5d0
[1722718538.793148] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722718538.793156] [acn03:4175667:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2d7a010 using cma/memory on worker 0x252b5d0
[1722718538.793178] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722718538.793182] [acn03:4175667:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2d7a560 using knem/memory on worker 0x252b5d0
[1722718538.793201] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722718538.793205] [acn03:4175667:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2a722d0 using cuda_copy/cuda on worker 0x252b5d0
[1722718538.793220] [acn03:4175667:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x30155c0 using gdr_copy/cuda on worker 0x252b5d0
[1722718538.793221] [acn03:4175667:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722718538.798845] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x3015580 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722718538.798854] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722718538.798873] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x2d69010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722718538.798875] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722718538.798878] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x2fd1c20 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722718538.798880] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722718538.798892] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x2fd1c60 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722718538.798893] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722718538.798906] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x2fd1ca0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722718538.798908] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722718538.798910] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x31d3fd0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722718538.798912] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722718538.798917] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x2fd1ce0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722718538.798925] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722718538.798928] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x3afaaa0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722718538.798929] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722718538.798938] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x29400f0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722718538.798940] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722718538.798942] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x293ffa0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722718538.798944] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722718538.798954] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x293fd20 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722718538.798955] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722718538.799858] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x2940c50 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722718538.799864] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722718538.799868] [acn03:4175667:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x3015ad0 with event_channel 0x3b12420 (fd=94)
[1722718538.799885] [acn03:4175667:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2fea010
[1722718538.800252] [acn03:4175667:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1540831d7000 to <no debug data> mem_type_ep:cuda
[1722718538.800328] [acn03:4175667:0]          wireup.c:1223 UCX  DEBUG   ep 0x1540831d7000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722718538.800331] [acn03:4175667:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540831d7000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722718538.800333] [acn03:4175667:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540831d7000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722718538.800333] [acn03:4175667:0]          wireup.c:1249 UCX  DEBUG   ep 0x1540831d7000: err mode 0, flags 0x1
[1722718538.800357] [acn03:4175667:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1540831d7040 to <no debug data> mem_type_ep:cuda-managed
[1722718538.800386] [acn03:4175667:0]          wireup.c:1223 UCX  DEBUG   ep 0x1540831d7040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722718538.800387] [acn03:4175667:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540831d7040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722718538.800388] [acn03:4175667:0]          wireup.c:1249 UCX  DEBUG   ep 0x1540831d7040: err mode 0, flags 0x1
[1722718538.800391] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722718538.800392] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722718538.800393] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722718538.800395] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722718538.800396] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722718538.800396] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722718538.800398] [acn03:4175667:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722718538.800601] [acn03:4175667:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722718538.800601] [acn03:4175667:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722718538.800603] [acn03:4175667:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722718574.622575] [acn03:4175667:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722718574.622579] [acn03:4175667:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722718574.622580] [acn03:4175667:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722718574.622583] [acn03:4175667:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722718574.622585] [acn03:4175667:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722718574.622585] [acn03:4175667:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722718574.622586] [acn03:4175667:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722718574.622587] [acn03:4175667:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722718574.622587] [acn03:4175667:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722718574.622588] [acn03:4175667:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722718574.622794] [acn03:4175667:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722718574.623577] [acn03:4175667:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722718574.623581] [acn03:4175667:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722718574.626808] [acn03:4175667:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722718574.626811] [acn03:4175667:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722718574.627188] [acn03:4175667:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722718574.627190] [acn03:4175667:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722718574.628835] [acn03:4175667:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722718574.628836] [acn03:4175667:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722718574.628848] [acn03:4175667:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722718574.629069] [acn03:4175667:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722718574.644402] [acn03:4175667:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722718574.644406] [acn03:4175667:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722718574.644418] [acn03:4175667:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722718574.644720] [acn03:4175667:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722718574.644846] [acn03:4175667:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722718574.644995] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x2b95be0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722718574.645004] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722718574.645005] [acn03:4175667:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722718574.645013] [acn03:4175667:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722718574.645016] [acn03:4175667:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722718574.645020] [acn03:4175667:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722718574.645022] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722718574.645114] [acn03:4175667:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722718574.645478] [acn03:4175667:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722718574.645684] [acn03:4175667:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722718574.645861] [acn03:4175667:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x5a00 for remote flush
[1722718574.645862] [acn03:4175667:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722718574.646604] [acn03:4175667:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722718574.649792] [acn03:4175667:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722718574.649795] [acn03:4175667:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722718574.649805] [acn03:4175667:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722718574.650192] [acn03:4175667:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722718574.650318] [acn03:4175667:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722718574.650455] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x3afe010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722718574.650460] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722718574.650461] [acn03:4175667:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722718574.650466] [acn03:4175667:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722718574.650468] [acn03:4175667:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722718574.650473] [acn03:4175667:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722718574.650474] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722718574.650563] [acn03:4175667:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722718574.650916] [acn03:4175667:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722718574.651133] [acn03:4175667:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722718574.651904] [acn03:4175667:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x30000 for remote flush
[1722718574.651905] [acn03:4175667:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722718574.652621] [acn03:4175667:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722718574.655720] [acn03:4175667:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722718574.655723] [acn03:4175667:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722718574.655733] [acn03:4175667:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722718574.656242] [acn03:4175667:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722718574.656366] [acn03:4175667:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722718574.656495] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x33a0b70 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722718574.656500] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722718574.656501] [acn03:4175667:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722718574.656505] [acn03:4175667:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722718574.656507] [acn03:4175667:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722718574.656511] [acn03:4175667:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722718574.656513] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722718574.656596] [acn03:4175667:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722718574.656938] [acn03:4175667:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722718574.657123] [acn03:4175667:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722718574.657259] [acn03:4175667:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x37f00 for remote flush
[1722718574.657259] [acn03:4175667:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722718574.657946] [acn03:4175667:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722718574.661031] [acn03:4175667:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722718574.661034] [acn03:4175667:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722718574.661044] [acn03:4175667:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722718574.661392] [acn03:4175667:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722718574.661514] [acn03:4175667:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722718574.661644] [acn03:4175667:0]           async.c:231  UCX  DEBUG added async handler 0x300d010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722718574.661648] [acn03:4175667:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722718574.661649] [acn03:4175667:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722718574.661652] [acn03:4175667:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722718574.661654] [acn03:4175667:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722718574.661658] [acn03:4175667:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722718574.661659] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722718574.661750] [acn03:4175667:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722718574.662091] [acn03:4175667:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722718574.662275] [acn03:4175667:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722718574.662405] [acn03:4175667:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2e600 for remote flush
[1722718574.662406] [acn03:4175667:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722718574.663089] [acn03:4175667:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722718574.663117] [acn03:4175667:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722718574.663143] [acn03:4175667:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722718574.663144] [acn03:4175667:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722718574.663145] [acn03:4175667:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722718574.663145] [acn03:4175667:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722718574.663146] [acn03:4175667:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722718574.663146] [acn03:4175667:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722718574.663155] [acn03:4175667:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722718574.663181] [acn03:4175667:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x301a640 0x301a640 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722718574.663435] [acn03:4175667:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1540831d7080 to <no debug data> from api call
[1722718574.666997] [acn03:4175667:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x154080a00018 of 39845864 bytes with 4752 elements
[1722718574.667153] [acn03:4175667:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722718574.667154] [acn03:4175667:0]   | 0x1fdf100 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722718574.667154] [acn03:4175667:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722718574.667154] [acn03:4175667:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722718574.667154] [acn03:4175667:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722718574.667155] [acn03:4175667:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722718574.667155] [acn03:4175667:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722718574.667155] [acn03:4175667:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722718574.667211] [acn03:4175667:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722718574.667212] [acn03:4175667:0]   | 0x1fdf100 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722718574.667212] [acn03:4175667:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722718574.667212] [acn03:4175667:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722718574.667213] [acn03:4175667:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722718574.667213] [acn03:4175667:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722718574.667213] [acn03:4175667:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722718574.667213] [acn03:4175667:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722718574.667444] [acn03:4175667:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722718574.667444] [acn03:4175667:0]   | 0x1fdf100 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722718574.667444] [acn03:4175667:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722718574.667445] [acn03:4175667:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722718574.667445] [acn03:4175667:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722718574.667445] [acn03:4175667:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722718574.667445] [acn03:4175667:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722718574.667446] [acn03:4175667:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722718574.667448] [acn03:4175667:0]      ucp_worker.c:1887 UCX  INFO    0x1fdf100 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722718574.667451] [acn03:4175667:0]          wireup.c:1223 UCX  DEBUG   ep 0x1540831d7080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722718574.667453] [acn03:4175667:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540831d7080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722718574.667454] [acn03:4175667:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540831d7080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722718574.667455] [acn03:4175667:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540831d7080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722718574.667456] [acn03:4175667:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540831d7080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722718574.667457] [acn03:4175667:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540831d7080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722718574.667458] [acn03:4175667:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540831d7080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722718574.667460] [acn03:4175667:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540831d7080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722718574.667460] [acn03:4175667:0]          wireup.c:1249 UCX  DEBUG   ep 0x1540831d7080: err mode 0, flags 0x1
[1722718574.667478] [acn03:4175667:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2a93010: attached remote segment id 0xbb8018 at 0x154083ec7000 cookie (nil)
[1722718574.667506] [acn03:4175667:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2a93010, connected to remote FIFO id 0xbb8018
[1722718574.668682] [acn03:4175667:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722718574.668781] [acn03:4175667:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2cdf270
[1722718574.668786] [acn03:4175667:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540831d7080: wireup_ep 0x287c700 created next_ep 0x2cdf270 to <no debug data> using rc_mlx5/mlx5_2:1
[1722718574.669802] [acn03:4175667:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722718574.669889] [acn03:4175667:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2538a30
[1722718574.673161] [acn03:4175667:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x15406d800018 of 39845864 bytes with 4752 elements
[1722718574.673215] [acn03:4175667:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540831d7080: wireup_ep 0x292eaf0 created next_ep 0x2538a30 to <no debug data> using rc_mlx5/mlx5_3:1
[1722718574.674367] [acn03:4175667:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722718574.674459] [acn03:4175667:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2018660
[1722718574.677724] [acn03:4175667:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x15406b000018 of 39845864 bytes with 4752 elements
[1722718574.677777] [acn03:4175667:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540831d7080: wireup_ep 0x1f984a0 created next_ep 0x2018660 to <no debug data> using rc_mlx5/mlx5_0:1
[1722718574.679548] [acn03:4175667:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722718574.679638] [acn03:4175667:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x201cda0
[1722718574.683252] [acn03:4175667:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x154068800018 of 39845864 bytes with 4752 elements
[1722718574.683304] [acn03:4175667:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540831d7080: wireup_ep 0x2102700 created next_ep 0x201cda0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722718574.683328] [acn03:4175667:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ed8c50: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722718574.683336] [acn03:4175667:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ed8c50: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722718574.683349] [acn03:4175667:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x356e670 iface=0x2ed8c50 id=0
[1722718574.683353] [acn03:4175667:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1124 qpn 0x9466 epid 0 ep 0x356e670 connected to IFACE lid 1124 fe80::pkey 0xffff  qpn 0x9466
[1722718574.683355] [acn03:4175667:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ed8c50: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722718574.683358] [acn03:4175667:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ed8c50: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722718574.683948] [acn03:4175667:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x154080200018 of 6291432 bytes with 1489 elements
[1722718574.686157] [acn03:4175667:0]           async.c:231  UCX  DEBUG   added async handler 0x3a2e1a0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722718574.686170] [acn03:4175667:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1540831d7080: wireup_ep 0x2102700 created aux_ep 0x356e670 to <no debug data> using ud_mlx5/mlx5_2:1
[1722718574.686174] [acn03:4175667:0]          wireup.c:1674 UCX  DEBUG ep 0x1540831d7080: send wireup request (flags=0x80)
[1722718574.686215] [acn03:4175667:a]        ib_iface.c:844  UCX  DEBUG iface 0x2ed8c50: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722718574.686237] [acn03:4175667:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x356e670(iface=0x2ed8c50 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722718574.706063] [acn03:4175667:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154062a00018 of 20971496 bytes with 4964 elements
[1722718574.706120] [acn03:4175667:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1540831d70c0 to <no debug data> from api call
[1722718574.706456] [acn03:4175667:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722718574.706457] [acn03:4175667:0]   | 0x1fdf100 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722718574.706457] [acn03:4175667:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722718574.706457] [acn03:4175667:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722718574.706457] [acn03:4175667:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722718574.706458] [acn03:4175667:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722718574.706458] [acn03:4175667:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722718574.706458] [acn03:4175667:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722718574.706510] [acn03:4175667:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722718574.706510] [acn03:4175667:0]   | 0x1fdf100 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722718574.706510] [acn03:4175667:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722718574.706510] [acn03:4175667:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722718574.706511] [acn03:4175667:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722718574.706511] [acn03:4175667:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722718574.706511] [acn03:4175667:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722718574.706511] [acn03:4175667:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722718574.706720] [acn03:4175667:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722718574.706721] [acn03:4175667:0]   | 0x1fdf100 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722718574.706721] [acn03:4175667:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722718574.706721] [acn03:4175667:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722718574.706721] [acn03:4175667:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722718574.706722] [acn03:4175667:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722718574.706722] [acn03:4175667:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722718574.706722] [acn03:4175667:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722718574.706732] [acn03:4175667:0]      ucp_worker.c:1887 UCX  INFO    0x1fdf100 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722718574.706734] [acn03:4175667:0]          wireup.c:1223 UCX  DEBUG   ep 0x1540831d70c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722718574.706736] [acn03:4175667:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540831d70c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722718574.706738] [acn03:4175667:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540831d70c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722718574.706739] [acn03:4175667:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540831d70c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722718574.706740] [acn03:4175667:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540831d70c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722718574.706741] [acn03:4175667:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540831d70c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722718574.706742] [acn03:4175667:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540831d70c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722718574.706743] [acn03:4175667:0]          wireup.c:1249 UCX  DEBUG   ep 0x1540831d70c0: err mode 0, flags 0x2
[1722718574.706752] [acn03:4175667:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3a9a710: attached remote segment id 0xbb801d at 0x1540801cc000 cookie 0x3d002b2d2d2d2d2d
[1722718574.706769] [acn03:4175667:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3a9a710, connected to remote FIFO id 0xbb801d
[1722718574.707191] [acn03:4175667:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3a9ce90
[1722718574.707193] [acn03:4175667:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540831d70c0: wireup_ep 0x3afdd10 created next_ep 0x3a9ce90 to <no debug data> using rc_mlx5/mlx5_2:1
[1722718574.707585] [acn03:4175667:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3ad4da0
[1722718574.707586] [acn03:4175667:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540831d70c0: wireup_ep 0x300cd10 created next_ep 0x3ad4da0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722718574.707989] [acn03:4175667:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3adc0f0
[1722718574.707990] [acn03:4175667:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540831d70c0: wireup_ep 0x2fefe80 created next_ep 0x3adc0f0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722718574.708319] [acn03:4175667:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2021280
[1722718574.708320] [acn03:4175667:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540831d70c0: wireup_ep 0x2038c30 created next_ep 0x2021280 to <no debug data> using rc_mlx5/mlx5_1:1
[1722718574.708332] [acn03:4175667:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ed8c50: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722718574.708334] [acn03:4175667:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ed8c50: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722718574.708337] [acn03:4175667:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x356e500 iface=0x2ed8c50 id=1
[1722718574.708340] [acn03:4175667:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1124 qpn 0x9466 epid 1 ep 0x356e500 connected to IFACE lid 1124 fe80::pkey 0xffff  qpn 0x9499
[1722718574.708340] [acn03:4175667:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ed8c50: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722718574.708342] [acn03:4175667:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ed8c50: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722718574.708344] [acn03:4175667:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1540831d70c0: wireup_ep 0x2038c30 created aux_ep 0x356e500 to <no debug data> using ud_mlx5/mlx5_2:1
[1722718574.708349] [acn03:4175667:0]          wireup.c:1674 UCX  DEBUG ep 0x1540831d70c0: send wireup request (flags=0x40)
[1722718574.708501] [acn03:4175667:0]        ib_iface.c:844  UCX  DEBUG   iface 0x31b3020: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722718574.708814] [acn03:4175667:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x949b on mlx5_2:1/IB to lid 1124(+0) sl 0 remote_qp 0x949b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722718574.708816] [acn03:4175667:0]        ib_iface.c:844  UCX  DEBUG   iface 0x35c7030: ah_attr dlid=1125 sl=0 port=1 src_path_bits=0
[1722718574.709112] [acn03:4175667:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x93cf on mlx5_3:1/IB to lid 1125(+0) sl 0 remote_qp 0x93cf mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722718574.709113] [acn03:4175667:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2775680: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722718574.709376] [acn03:4175667:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xaa2a on mlx5_0:1/IB to lid 1133(+0) sl 0 remote_qp 0xaa2a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722718574.709377] [acn03:4175667:0]        ib_iface.c:844  UCX  DEBUG   iface 0x28a2ea0: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722718574.709681] [acn03:4175667:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9553 on mlx5_1:1/IB to lid 1134(+0) sl 0 remote_qp 0x9553 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722718574.709863] [acn03:4175667:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540831d7080: destroy wireup ep 0x287c700
[1722718574.709866] [acn03:4175667:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540831d7080: destroy wireup ep 0x292eaf0
[1722718574.709867] [acn03:4175667:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540831d7080: destroy wireup ep 0x1f984a0
[1722718574.709867] [acn03:4175667:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540831d7080: destroy wireup ep 0x2102700
[1722718574.709874] [acn03:4175667:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3b00ef4 of 57428 bytes with 128 elements
[1722718574.710035] [acn03:4175667:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540831d7080: unprogress iface 0x2ed8c50 ud_mlx5/mlx5_2:1
[1722718574.710037] [acn03:4175667:0]           ud_ep.c:1783 UCX  DEBUG ep 0x356e670: disconnect
[1722718574.790061] [acn03:4175667:0]           ud_ep.c:93   UCX  DEBUG ep: 0x356e500 ca drop@cwnd = 3 in flight: 1
[1722718574.874282] [acn03:4175667:0]           ud_ep.c:93   UCX  DEBUG ep: 0x356e500 ca drop@cwnd = 2 in flight: 1
[1722718575.043132] [acn03:4175667:0]           ud_ep.c:93   UCX  DEBUG ep: 0x356e500 ca drop@cwnd = 2 in flight: 1
[1722718575.383132] [acn03:4175667:0]           ud_ep.c:93   UCX  DEBUG ep: 0x356e500 ca drop@cwnd = 2 in flight: 1
[1722718575.584279] [acn03:4175667:0]        ib_iface.c:844  UCX  DEBUG   iface 0x31b3020: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722718575.584514] [acn03:4175667:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x949d on mlx5_2:1/IB to lid 1124(+0) sl 0 remote_qp 0x949e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722718575.584515] [acn03:4175667:0]        ib_iface.c:844  UCX  DEBUG   iface 0x35c7030: ah_attr dlid=1125 sl=0 port=1 src_path_bits=0
[1722718575.584745] [acn03:4175667:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x93d1 on mlx5_3:1/IB to lid 1125(+0) sl 0 remote_qp 0x93d2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722718575.584747] [acn03:4175667:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2775680: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722718575.584950] [acn03:4175667:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xaa2c on mlx5_0:1/IB to lid 1133(+0) sl 0 remote_qp 0xaa2e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722718575.584951] [acn03:4175667:0]        ib_iface.c:844  UCX  DEBUG   iface 0x28a2ea0: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722718575.585151] [acn03:4175667:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9555 on mlx5_1:1/IB to lid 1134(+0) sl 0 remote_qp 0x9556 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722718575.585163] [acn03:4175667:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540831d70c0: destroy wireup ep 0x3afdd10
[1722718575.585164] [acn03:4175667:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540831d70c0: destroy wireup ep 0x300cd10
[1722718575.585165] [acn03:4175667:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540831d70c0: destroy wireup ep 0x2fefe80
[1722718575.585166] [acn03:4175667:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540831d70c0: destroy wireup ep 0x2038c30
[1722718575.585177] [acn03:4175667:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x3a9a710: attached remote segment id 0xbb801e at 0x1540683e4000 cookie (nil)
[1722718575.585347] [acn03:4175667:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540831d70c0: unprogress iface 0x2ed8c50 ud_mlx5/mlx5_2:1
[1722718575.585351] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x3a2e1a0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722718575.585352] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x3a2e1a0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722718575.585358] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x3a2e1a0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722718575.585362] [acn03:4175667:0]           ud_ep.c:1783 UCX  DEBUG ep 0x356e500: disconnect
[pid:4175667]NDEV: 2 localrank: 1 hostname: acn03 
[pid:4175667]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:4175667]CUDA FIRST INT: -542061732
BEGIN ITER 0x154055200000 0x15405520a000
Create request no 0
IRECV from 0 0x15405520a000 
[1722718577.834738] [acn03:4175667:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1722718577.835419] [acn03:4175667:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722718577.835420] [acn03:4175667:0]   | 0x1fdf100 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722718577.835421] [acn03:4175667:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722718577.835421] [acn03:4175667:0]   |                          0 | no data fetch                        |                                                     |
[1722718577.835421] [acn03:4175667:0]   |                     1..221 | (?) zero-copy fenced write to remote | 31% on rc_mlx5/mlx5_2:1 and 69% on rc_mlx5/mlx5_3:1 |
[1722718577.835422] [acn03:4175667:0]   |                  222..8384 | zero-copy read from remote           | 30% on rc_mlx5/mlx5_2:1 and 70% on rc_mlx5/mlx5_3:1 |
[1722718577.835422] [acn03:4175667:0]   |                  8385..inf | (?) zero-copy fenced write to remote | 31% on rc_mlx5/mlx5_2:1 and 69% on rc_mlx5/mlx5_3:1 |
[1722718577.835422] [acn03:4175667:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722718577.839540] [acn03:4175667:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x15405520a000..0x154055214000 lkey 0x8261 offset 0xa8 on mlx5_0 rkey 0x8e00
[1722718577.839666] [acn03:4175667:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x15405520a000..0x154055214000 lkey 0x40d70 offset 0x200 on mlx5_1 rkey 0x45b00
[1722718577.839784] [acn03:4175667:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x15405520a000..0x154055214000 lkey 0x45cf3 offset 0x690 on mlx5_2 rkey 0x47e00
[1722718577.839894] [acn03:4175667:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x15405520a000..0x154055214000 lkey 0x3fa9f offset 0x40 on mlx5_3 rkey 0x40200
DONE ITER
[pid:4175667]CUDA RECV INT: 710490374 FROM 0
[1722718577.928574] [acn03:4175667:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1540831d7080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722718577.928578] [acn03:4175667:0]           flush.c:381  UCX  DEBUG close ep 0x1540831d7080
[1722718577.928590] [acn03:4175667:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1540831d70c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722718577.928590] [acn03:4175667:0]           flush.c:381  UCX  DEBUG close ep 0x1540831d70c0
[1722718577.951084] [acn03:4175667:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x252b5d0
[1722718577.951086] [acn03:4175667:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x252b5d0: destroy all endpoints
[1722718577.951087] [acn03:4175667:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540831d7080: purge uct_ep[0]=0x2a93010
[1722718577.951089] [acn03:4175667:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540831d7080: purge uct_ep[1]=0x1fb2000
[1722718577.951090] [acn03:4175667:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540831d7080: purge uct_ep[2]=0x2cdf270
[1722718577.951091] [acn03:4175667:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540831d7080: purge uct_ep[3]=0x2538a30
[1722718577.951091] [acn03:4175667:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540831d7080: purge uct_ep[4]=0x2018660
[1722718577.951092] [acn03:4175667:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540831d7080: purge uct_ep[5]=0x201cda0
[1722718577.951093] [acn03:4175667:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540831d7080: purge uct_ep[6]=0x2f62d60
[1722718577.951094] [acn03:4175667:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1540831d7080: destroy
[1722718577.951095] [acn03:4175667:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1540831d7080: cleanup lanes
[1722718577.951097] [acn03:4175667:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540831d7080: pending & destroy uct_ep[0]=0x2a93010
[1722718577.951097] [acn03:4175667:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540831d7080: unprogress iface 0x2665410 sysv/memory
[1722718577.951186] [acn03:4175667:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540831d7080: pending & destroy uct_ep[1]=0x1fb2000
[1722718577.951187] [acn03:4175667:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540831d7080: unprogress iface 0x2d7a560 knem/memory
[1722718577.951192] [acn03:4175667:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540831d7080: pending & destroy uct_ep[2]=0x2cdf270
[1722718577.951193] [acn03:4175667:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540831d7080: unprogress iface 0x31b3020 rc_mlx5/mlx5_2:1
[1722718577.951197] [acn03:4175667:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2cdf2b8 num 0x949b to state 6
[1722718577.951473] [acn03:4175667:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2cdf270
[1722718577.951476] [acn03:4175667:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540831d7080: pending & destroy uct_ep[3]=0x2538a30
[1722718577.951477] [acn03:4175667:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540831d7080: unprogress iface 0x35c7030 rc_mlx5/mlx5_3:1
[1722718577.951478] [acn03:4175667:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2538a78 num 0x93cf to state 6
[1722718577.951755] [acn03:4175667:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2538a30
[1722718577.951756] [acn03:4175667:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540831d7080: pending & destroy uct_ep[4]=0x2018660
[1722718577.951757] [acn03:4175667:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540831d7080: unprogress iface 0x2775680 rc_mlx5/mlx5_0:1
[1722718577.951758] [acn03:4175667:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x20186a8 num 0xaa2a to state 6
[1722718577.952048] [acn03:4175667:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2018660
[1722718577.952049] [acn03:4175667:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540831d7080: pending & destroy uct_ep[5]=0x201cda0
[1722718577.952049] [acn03:4175667:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540831d7080: unprogress iface 0x28a2ea0 rc_mlx5/mlx5_1:1
[1722718577.952050] [acn03:4175667:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x201cde8 num 0x9553 to state 6
[1722718577.952326] [acn03:4175667:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x201cda0
[1722718577.952327] [acn03:4175667:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540831d7080: pending & destroy uct_ep[6]=0x2f62d60
[1722718577.952337] [acn03:4175667:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540831d7080: unprogress iface 0x2a722d0 cuda_copy/cuda
[1722718577.952346] [acn03:4175667:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540831d70c0: purge uct_ep[0]=0x3a9a710
[1722718577.952347] [acn03:4175667:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540831d70c0: purge uct_ep[1]=0x2ede8a0
[1722718577.952348] [acn03:4175667:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540831d70c0: purge uct_ep[2]=0x3a9ce90
[1722718577.952348] [acn03:4175667:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540831d70c0: purge uct_ep[3]=0x3ad4da0
[1722718577.952349] [acn03:4175667:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540831d70c0: purge uct_ep[4]=0x3adc0f0
[1722718577.952349] [acn03:4175667:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540831d70c0: purge uct_ep[5]=0x2021280
[1722718577.952350] [acn03:4175667:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1540831d70c0: destroy
[1722718577.952350] [acn03:4175667:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1540831d70c0: cleanup lanes
[1722718577.952351] [acn03:4175667:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540831d70c0: pending & destroy uct_ep[0]=0x3a9a710
[1722718577.952352] [acn03:4175667:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540831d70c0: unprogress iface 0x2665410 sysv/memory
[1722718577.952427] [acn03:4175667:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540831d70c0: pending & destroy uct_ep[1]=0x2ede8a0
[1722718577.952427] [acn03:4175667:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540831d70c0: unprogress iface 0x2d7a560 knem/memory
[1722718577.952428] [acn03:4175667:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540831d70c0: pending & destroy uct_ep[2]=0x3a9ce90
[1722718577.952429] [acn03:4175667:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540831d70c0: unprogress iface 0x31b3020 rc_mlx5/mlx5_2:1
[1722718577.952430] [acn03:4175667:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3a9ced8 num 0x949d to state 6
[1722718577.952650] [acn03:4175667:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3a9ce90
[1722718577.952651] [acn03:4175667:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540831d70c0: pending & destroy uct_ep[3]=0x3ad4da0
[1722718577.952652] [acn03:4175667:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540831d70c0: unprogress iface 0x35c7030 rc_mlx5/mlx5_3:1
[1722718577.952653] [acn03:4175667:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x3ad4de8 num 0x93d1 to state 6
[1722718577.952914] [acn03:4175667:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3ad4da0
[1722718577.952914] [acn03:4175667:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540831d70c0: pending & destroy uct_ep[4]=0x3adc0f0
[1722718577.952915] [acn03:4175667:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540831d70c0: unprogress iface 0x2775680 rc_mlx5/mlx5_0:1
[1722718577.952916] [acn03:4175667:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3adc138 num 0xaa2c to state 6
[1722718577.953171] [acn03:4175667:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3adc0f0
[1722718577.953172] [acn03:4175667:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540831d70c0: pending & destroy uct_ep[5]=0x2021280
[1722718577.953172] [acn03:4175667:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540831d70c0: unprogress iface 0x28a2ea0 rc_mlx5/mlx5_1:1
[1722718577.953173] [acn03:4175667:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x20212c8 num 0x9555 to state 6
[1722718577.953391] [acn03:4175667:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2021280
[1722718577.953392] [acn03:4175667:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x252b5d0: destroy internal endpoints
[1722718577.953393] [acn03:4175667:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540831d7000: purge uct_ep[0]=0x2781010
[1722718577.953393] [acn03:4175667:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540831d7000: purge uct_ep[1]=0x2799f70
[1722718577.953394] [acn03:4175667:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1540831d7000: destroy
[1722718577.953394] [acn03:4175667:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1540831d7000: cleanup lanes
[1722718577.953395] [acn03:4175667:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540831d7000: pending & destroy uct_ep[0]=0x2781010
[1722718577.953396] [acn03:4175667:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540831d7000: unprogress iface 0x2a722d0 cuda_copy/cuda
[1722718577.953397] [acn03:4175667:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540831d7000: pending & destroy uct_ep[1]=0x2799f70
[1722718577.953398] [acn03:4175667:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540831d7000: unprogress iface 0x30155c0 gdr_copy/cuda
[1722718577.953402] [acn03:4175667:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540831d7040: purge uct_ep[0]=0x2942080
[1722718577.953402] [acn03:4175667:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1540831d7040: destroy
[1722718577.953403] [acn03:4175667:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1540831d7040: cleanup lanes
[1722718577.953403] [acn03:4175667:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540831d7040: pending & destroy uct_ep[0]=0x2942080
[1722718577.953404] [acn03:4175667:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540831d7040: unprogress iface 0x2a722d0 cuda_copy/cuda
[1722718577.953405] [acn03:4175667:0]      ucp_worker.c:237  UCX  DEBUG worker 0x252b5d0: remove active message handlers
[1722718577.953430] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722718577.953433] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722718577.953433] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722718577.953434] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722718577.953435] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722718577.953445] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722718577.953452] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x2940c50 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722718577.953453] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x2940c50 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722718577.953457] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x2940c50 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722718577.953467] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x3015580 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722718577.953467] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x3015580 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722718577.953469] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x3015580 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722718577.953660] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722718577.953717] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x2d69010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722718577.953718] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x2d69010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722718577.953720] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x2d69010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722718577.954011] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722718577.954025] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x2fd1c20 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722718577.954026] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x2fd1c20 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722718577.954028] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x2fd1c20 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722718577.954032] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722718577.954173] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722718577.954181] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722718577.954182] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722718577.954182] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722718577.954416] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x2fd1c60 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722718577.954417] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x2fd1c60 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722718577.954419] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x2fd1c60 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722718577.955284] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x26644b0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722718577.955285] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x26644b0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722718577.955286] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x26644b0 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722718577.955291] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722718577.955293] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722718577.955645] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722718577.955646] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722718577.955747] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722718577.955748] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722718577.956013] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x2664590 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722718577.956014] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x2664590 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722718577.956016] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x2664590 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722718577.956020] [acn03:4175667:0]        ud_iface.c:602  UCX  DEBUG iface(0x2948580): cep cleanup
[1722718577.956020] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722718577.956089] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722718577.956462] [acn03:4175667:0]        ud_iface.c:609  UCX  DEBUG iface(0x2948580): ptr_array cleanup
[1722718577.956631] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x28d5cf0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722718577.956632] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x28d5cf0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722718577.956634] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x28d5cf0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722718577.956635] [acn03:4175667:0]        ud_iface.c:602  UCX  DEBUG iface(0x2ebf160): cep cleanup
[1722718577.956636] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722718577.956684] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722718577.957071] [acn03:4175667:0]        ud_iface.c:609  UCX  DEBUG iface(0x2ebf160): ptr_array cleanup
[1722718577.957240] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x2fd1ca0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722718577.957241] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x2fd1ca0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722718577.957243] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x2fd1ca0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722718577.957245] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722718577.957399] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722718577.957400] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722718577.957401] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722718577.957401] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722718577.957603] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x31d3fd0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722718577.957604] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x31d3fd0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722718577.957606] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x31d3fd0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722718577.958555] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x2945060 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722718577.958556] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x2945060 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722718577.958557] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x2945060 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722718577.958561] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722718577.958562] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722718577.958900] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722718577.958901] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722718577.959298] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722718577.959299] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722718577.959552] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x2fd1ba0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722718577.959553] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x2fd1ba0 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722718577.959554] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x2fd1ba0 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722718577.959555] [acn03:4175667:0]        ud_iface.c:602  UCX  DEBUG iface(0x301b190): cep cleanup
[1722718577.959556] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722718577.959622] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722718577.960003] [acn03:4175667:0]        ud_iface.c:609  UCX  DEBUG iface(0x301b190): ptr_array cleanup
[1722718577.960182] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x2c54010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722718577.960183] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x2c54010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722718577.960185] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x2c54010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722718577.960185] [acn03:4175667:0]        ud_iface.c:602  UCX  DEBUG iface(0x28ae010): cep cleanup
[1722718577.960186] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722718577.960248] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722718577.960623] [acn03:4175667:0]        ud_iface.c:609  UCX  DEBUG iface(0x28ae010): ptr_array cleanup
[1722718577.960788] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x2fd1ce0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722718577.960788] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x2fd1ce0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722718577.960795] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x2fd1ce0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722718577.960798] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722718577.960936] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722718577.960937] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722718577.960938] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722718577.960938] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722718577.961135] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x3afaaa0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722718577.961136] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x3afaaa0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722718577.961137] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x3afaaa0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722718577.961989] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x32d6010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722718577.961990] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x32d6010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722718577.961991] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x32d6010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722718577.961995] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722718577.961996] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722718577.962343] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722718577.962344] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722718577.962448] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722718577.962449] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722718577.962695] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x33a0010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722718577.962696] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x33a0010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722718577.962698] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x33a0010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722718577.962699] [acn03:4175667:0]        ud_iface.c:602  UCX  DEBUG iface(0x2d76fc0): cep cleanup
[1722718577.962700] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722718577.962770] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722718577.963128] [acn03:4175667:0]        ud_iface.c:609  UCX  DEBUG iface(0x2d76fc0): ptr_array cleanup
[1722718577.963303] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x345b010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722718577.963304] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x345b010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722718577.963305] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x345b010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722718577.963313] [acn03:4175667:0]        ud_iface.c:602  UCX  DEBUG iface(0x2ed8c50): cep cleanup
[1722718577.963372] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722718577.963489] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722718577.963864] [acn03:4175667:0]        ud_iface.c:609  UCX  DEBUG iface(0x2ed8c50): ptr_array cleanup
[1722718577.964024] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x29400f0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722718577.964025] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x29400f0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722718577.964026] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x29400f0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722718577.964028] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722718577.964169] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722718577.964170] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722718577.964170] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722718577.964171] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722718577.964366] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x293ffa0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722718577.964366] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x293ffa0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722718577.964368] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x293ffa0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722718577.965338] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x2fd1be0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722718577.965339] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x2fd1be0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722718577.965340] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x2fd1be0 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722718577.965345] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722718577.965346] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722718577.965681] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722718577.965682] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722718577.965786] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722718577.965787] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722718577.966034] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x37d5010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722718577.966035] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x37d5010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722718577.966036] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x37d5010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722718577.966037] [acn03:4175667:0]        ud_iface.c:602  UCX  DEBUG iface(0x288d010): cep cleanup
[1722718577.966038] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722718577.966108] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722718577.966472] [acn03:4175667:0]        ud_iface.c:609  UCX  DEBUG iface(0x288d010): ptr_array cleanup
[1722718577.966631] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x386f010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722718577.966632] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x386f010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722718577.966633] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x386f010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722718577.966634] [acn03:4175667:0]        ud_iface.c:602  UCX  DEBUG iface(0x2d5b220): cep cleanup
[1722718577.966635] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722718577.966703] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722718577.967080] [acn03:4175667:0]        ud_iface.c:609  UCX  DEBUG iface(0x2d5b220): ptr_array cleanup
[1722718577.967258] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722718577.967261] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722718577.967263] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x293fd20 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722718577.967263] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x293fd20 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722718577.967265] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x293fd20 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722718577.967270] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722718577.968021] [acn03:4175667:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722718577.968041] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722718577.968061] [acn03:4175667:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x20004b0 md->flags=0x3f013f flush_rkey=0x1500
[1722718577.968266] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722718577.968270] [acn03:4175667:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722718577.968271] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x1ffa010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722718577.968272] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x1ffa010 [id=51 ref 1] uct_ib_async_event_handler()
[1722718577.968274] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x1ffa010 [id=51 ref 0] uct_ib_async_event_handler()
[1722718577.968643] [acn03:4175667:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x2070210 md->flags=0x3f013f flush_rkey=0x24000
[1722718577.968827] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722718577.968828] [acn03:4175667:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722718577.968829] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x2668e20 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722718577.968830] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x2668e20 [id=56 ref 1] uct_ib_async_event_handler()
[1722718577.968831] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x2668e20 [id=56 ref 0] uct_ib_async_event_handler()
[1722718577.969165] [acn03:4175667:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x2000c80 md->flags=0x3f013f flush_rkey=0x2d200
[1722718577.969334] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722718577.969335] [acn03:4175667:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722718577.969338] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x27ab010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722718577.969339] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x27ab010 [id=58 ref 1] uct_ib_async_event_handler()
[1722718577.969340] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x27ab010 [id=58 ref 0] uct_ib_async_event_handler()
[1722718577.969649] [acn03:4175667:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1ffe750 md->flags=0x3f013f flush_rkey=0x20800
[1722718577.969833] [acn03:4175667:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722718577.969834] [acn03:4175667:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722718577.969835] [acn03:4175667:0]           async.c:156  UCX  DEBUG removed async handler 0x1fe5130 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722718577.969835] [acn03:4175667:0]           async.c:546  UCX  DEBUG removing async handler 0x1fe5130 [id=60 ref 1] uct_ib_async_event_handler()
[1722718577.969837] [acn03:4175667:0]           async.c:171  UCX  DEBUG release async handler 0x1fe5130 [id=60 ref 0] uct_ib_async_event_handler()
[pid:4175667]Completed Succesfully
parsing arguments: 1.50
cuda setup: 0.34
warmup, avg: 0.00, 0.00
iterations, avg: 0.50, 0.50
cleanup: 0.04
total: 2.38

[1722718578.975148] [acn03:4175667:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722718578.975152] [acn03:4175667:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722718578.975153] [acn03:4175667:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
