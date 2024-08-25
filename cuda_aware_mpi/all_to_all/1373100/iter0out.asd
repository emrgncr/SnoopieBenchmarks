[1721771321.857302] [acn24:990209:0]           debug.c:1154 UCX  DEBUG using signal stack 0x147573f0a000 size 141824
[1721771321.859725] [acn24:990209:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.285 MHz after 0.77 ms
[1721771321.859738] [acn24:990209:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x147574095000
[1721771321.859749] [acn24:990209:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721771321.859757] [acn24:990209:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721771321.859760] [acn24:990209:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721771322.971890] [acn24:990209:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445284785.44 Hz
[1721771322.971966] [acn24:990209:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721771322.971974] [acn24:990209:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721771322.971975] [acn24:990209:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721771322.971979] [acn24:990209:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721771322.971990] [acn24:990209:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721771322.971991] [acn24:990209:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721771322.971998] [acn24:990209:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721771322.971999] [acn24:990209:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721771322.972000] [acn24:990209:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721771322.972001] [acn24:990209:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721771322.972020] [acn24:990209:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721771322.974362] [acn24:990209:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721771322.975800] [acn24:990209:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721771322.975816] [acn24:990209:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721771322.976263] [acn24:990209:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1475718111c0) from libuct_cuda.so.0 (0x14757180a000), expected in libuct_cuda_gdrcopy.so.0 (147571801000)
[1721771322.976273] [acn24:990209:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721771322.976285] [acn24:990209:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1475718111c0) from libuct_cuda.so.0 (0x14757180a000), expected in libuct_cuda_gdrcopy.so.0 (147571801000)
[1721771322.976324] [acn24:990209:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1721771323.418630] [acn24:990209:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 0b:00.0
[1721771323.418641] [acn24:990209:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
[1721771323.418765] [acn24:990209:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721771323.419719] [acn24:990209:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721771323.419727] [acn24:990209:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721771323.419729] [acn24:990209:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721771323.422859] [acn24:990209:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721771323.422862] [acn24:990209:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721771323.422863] [acn24:990209:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721771323.423256] [acn24:990209:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721771323.423258] [acn24:990209:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721771323.423259] [acn24:990209:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721771323.424998] [acn24:990209:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721771323.425000] [acn24:990209:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721771323.425017] [acn24:990209:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721771323.425358] [acn24:990209:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721771323.441913] [acn24:990209:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721771323.441918] [acn24:990209:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721771323.441934] [acn24:990209:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721771323.442284] [acn24:990209:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721771323.442405] [acn24:990209:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721771323.445038] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x2724010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1721771323.445126] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1721771323.445131] [acn24:990209:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721771323.445140] [acn24:990209:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721771323.445144] [acn24:990209:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721771323.445154] [acn24:990209:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721771323.445159] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721771323.445268] [acn24:990209:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721771323.445682] [acn24:990209:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721771323.445900] [acn24:990209:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721771323.446024] [acn24:990209:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbe400 for remote flush
[1721771323.446025] [acn24:990209:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721771323.447665] [acn24:990209:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721771323.453983] [acn24:990209:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721771323.453998] [acn24:990209:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721771323.454012] [acn24:990209:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721771323.455032] [acn24:990209:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721771323.455225] [acn24:990209:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721771323.455387] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x2e3b010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1721771323.455393] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1721771323.455394] [acn24:990209:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721771323.455398] [acn24:990209:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721771323.455401] [acn24:990209:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721771323.455405] [acn24:990209:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721771323.455407] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721771323.455678] [acn24:990209:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721771323.456604] [acn24:990209:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721771323.457292] [acn24:990209:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721771323.457543] [acn24:990209:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xcc800 for remote flush
[1721771323.457544] [acn24:990209:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721771323.459712] [acn24:990209:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721771323.466088] [acn24:990209:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721771323.466092] [acn24:990209:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721771323.466094] [acn24:990209:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721771323.466106] [acn24:990209:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721771323.467126] [acn24:990209:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721771323.467315] [acn24:990209:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721771323.467479] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x267a1a0 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1721771323.467484] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1721771323.467485] [acn24:990209:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721771323.467489] [acn24:990209:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721771323.467492] [acn24:990209:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721771323.467497] [acn24:990209:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721771323.467498] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721771323.467797] [acn24:990209:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721771323.468772] [acn24:990209:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721771323.469420] [acn24:990209:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721771323.469575] [acn24:990209:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1bda00 for remote flush
[1721771323.469576] [acn24:990209:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721771323.471629] [acn24:990209:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721771323.477793] [acn24:990209:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721771323.477798] [acn24:990209:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721771323.477799] [acn24:990209:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721771323.477814] [acn24:990209:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721771323.478707] [acn24:990209:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721771323.478890] [acn24:990209:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721771323.479072] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x2e2e010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1721771323.479078] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1721771323.479079] [acn24:990209:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721771323.479083] [acn24:990209:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721771323.479085] [acn24:990209:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721771323.479090] [acn24:990209:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721771323.479091] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721771323.479350] [acn24:990209:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721771323.480281] [acn24:990209:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721771323.480935] [acn24:990209:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721771323.481124] [acn24:990209:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x15c000 for remote flush
[1721771323.481125] [acn24:990209:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721771323.483254] [acn24:990209:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721771323.483291] [acn24:990209:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721771323.483332] [acn24:990209:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721771323.483334] [acn24:990209:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721771323.483335] [acn24:990209:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721771323.483335] [acn24:990209:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721771323.483336] [acn24:990209:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721771323.483337] [acn24:990209:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721771323.483365] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721771323.485798] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x270e310 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1721771323.485806] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1721771323.485859] [acn24:990209:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721771323.485888] [acn24:990209:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721771323.541520] [acn24:990209:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2717b30 0x2717b30 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721771323.548840] [acn24:990209:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721771323.548885] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721771323.548917] [acn24:990209:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721771323.548929] [acn24:990209:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1475539a3018 of 4296680 bytes with 512 elements
[1721771323.549619] [acn24:990209:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x262f1f0 FIFO id 0x3ff8038 va 0x14757003f000 size 36864 (128 x 256 elems)
[1721771323.549641] [acn24:990209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x262f1f0 using sysv/memory on worker 0x2e06a20
[1721771323.549709] [acn24:990209:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x147570036000 length 36864
[1721771323.549721] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721771323.550780] [acn24:990209:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1721771323.550784] [acn24:990209:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14755358a000 length 4296704
[1721771323.550787] [acn24:990209:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14755358a018 of 4296680 bytes with 512 elements
[1721771323.551089] [acn24:990209:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2f176b0 FIFO id 0xc0000010800f1c01 va 0x147570036000 size 36864 (128 x 256 elems)
[1721771323.551095] [acn24:990209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2f176b0 using posix/memory on worker 0x2e06a20
[1721771323.551356] [acn24:990209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721771323.552169] [acn24:990209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721771323.552193] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721771323.552195] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721771323.552205] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721771323.552672] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721771323.552676] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721771323.553292] [acn24:990209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2fd4520: created RC QP 0x3c192 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721771323.553956] [acn24:990209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2fd4520 using rc_verbs/mlx5_0:1 on worker 0x2e06a20
[1721771323.554118] [acn24:990209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721771323.554140] [acn24:990209:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721771323.554318] [acn24:990209:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2dd8010 of 8176 bytes with 127 elements
[1721771323.555313] [acn24:990209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721771323.555316] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721771323.555317] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721771323.555369] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721771323.555636] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721771323.555644] [acn24:990209:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721771323.556073] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721771323.556074] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721771323.558672] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x30e8010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721771323.558680] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1721771323.558728] [acn24:990209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2f21cb0 using rc_mlx5/mlx5_0:1 on worker 0x2e06a20
[1721771323.558852] [acn24:990209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721771323.559264] [acn24:990209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721771323.559548] [acn24:990209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x34076a0: created UD QP 0x3c193 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721771323.560441] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721771323.560636] [acn24:990209:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147553505018 of 544744 bytes with 128 elements
[1721771323.560640] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721771323.560656] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x34076a0: adding gid fe80::88e9:a4ff:ff02:f160 to hash on device mlx5_0 port 1 index 0)
[1721771323.560668] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x34076a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721771323.560677] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x34076a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721771323.560686] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x34076a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721771323.560696] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x34076a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721771323.560704] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x34076a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721771323.560713] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x34076a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721771323.560722] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x34076a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721771323.560933] [acn24:990209:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.523941 usec wanted: 2500.000015 usec
[1721771323.563537] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x2e04900 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721771323.563553] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1721771323.563593] [acn24:990209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x34076a0 using ud_verbs/mlx5_0:1 on worker 0x2e06a20
[1721771323.564895] [acn24:990209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721771323.565289] [acn24:990209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721771323.565454] [acn24:990209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x337c4d0: created UD QP 0x3c199 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721771323.565459] [acn24:990209:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721771323.565783] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721771323.565962] [acn24:990209:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147553480018 of 544744 bytes with 128 elements
[1721771323.565965] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721771323.565978] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x337c4d0: adding gid fe80::88e9:a4ff:ff02:f160 to hash on device mlx5_0 port 1 index 0)
[1721771323.565986] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x337c4d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721771323.565993] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x337c4d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721771323.565999] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x337c4d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721771323.566006] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x337c4d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721771323.566012] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x337c4d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721771323.566018] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x337c4d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721771323.566024] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x337c4d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721771323.566026] [acn24:990209:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721771323.566038] [acn24:990209:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.523941 usec wanted: 2500.000015 usec
[1721771323.569103] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x2f05500 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721771323.569111] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721771323.569147] [acn24:990209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x337c4d0 using ud_mlx5/mlx5_0:1 on worker 0x2e06a20
[1721771323.569417] [acn24:990209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721771323.570190] [acn24:990209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721771323.570194] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721771323.570195] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721771323.570204] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721771323.570742] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721771323.570743] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721771323.571340] [acn24:990209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3529cc0: created RC QP 0x3b5ad on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721771323.571959] [acn24:990209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x3529cc0 using rc_verbs/mlx5_1:1 on worker 0x2e06a20
[1721771323.572110] [acn24:990209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721771323.572223] [acn24:990209:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3562010 of 8176 bytes with 127 elements
[1721771323.573002] [acn24:990209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721771323.573006] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721771323.573007] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721771323.573016] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721771323.573244] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721771323.573246] [acn24:990209:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721771323.573662] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721771323.573663] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721771323.573669] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x262e240 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721771323.573674] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1721771323.573709] [acn24:990209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x3532b40 using rc_mlx5/mlx5_1:1 on worker 0x2e06a20
[1721771323.573815] [acn24:990209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721771323.574282] [acn24:990209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721771323.574493] [acn24:990209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x32ebb60: created UD QP 0x3b5b3 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721771323.575537] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721771323.575915] [acn24:990209:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1475533fb018 of 544744 bytes with 128 elements
[1721771323.575918] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721771323.575930] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x32ebb60: adding gid fe80::88e9:a4ff:ff02:425c to hash on device mlx5_1 port 1 index 0)
[1721771323.575938] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x32ebb60: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721771323.575945] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x32ebb60: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721771323.575951] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x32ebb60: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721771323.575957] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x32ebb60: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721771323.575963] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x32ebb60: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721771323.575976] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x32ebb60: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721771323.575982] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x32ebb60: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721771323.576062] [acn24:990209:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.523941 usec wanted: 2500.000015 usec
[1721771323.576064] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x329d010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721771323.576069] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1721771323.576093] [acn24:990209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x32ebb60 using ud_verbs/mlx5_1:1 on worker 0x2e06a20
[1721771323.577302] [acn24:990209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721771323.577844] [acn24:990209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721771323.578017] [acn24:990209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f15ed0: created UD QP 0x3b5b7 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721771323.578019] [acn24:990209:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721771323.578282] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721771323.578613] [acn24:990209:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147553376018 of 544744 bytes with 128 elements
[1721771323.578616] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721771323.578628] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f15ed0: adding gid fe80::88e9:a4ff:ff02:425c to hash on device mlx5_1 port 1 index 0)
[1721771323.578636] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f15ed0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721771323.578641] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f15ed0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721771323.578647] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f15ed0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721771323.578653] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f15ed0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721771323.578658] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f15ed0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721771323.578664] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f15ed0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721771323.578669] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f15ed0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721771323.578671] [acn24:990209:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721771323.578679] [acn24:990209:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.523941 usec wanted: 2500.000015 usec
[1721771323.578680] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x37a8010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721771323.578685] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721771323.578709] [acn24:990209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2f15ed0 using ud_mlx5/mlx5_1:1 on worker 0x2e06a20
[1721771323.578951] [acn24:990209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721771323.579884] [acn24:990209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721771323.579888] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721771323.579890] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721771323.579935] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721771323.580479] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721771323.580481] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721771323.581118] [acn24:990209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x344f010: created RC QP 0x3a9f2 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721771323.581669] [acn24:990209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x344f010 using rc_verbs/mlx5_2:1 on worker 0x2e06a20
[1721771323.581850] [acn24:990209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721771323.582009] [acn24:990209:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3672010 of 8176 bytes with 127 elements
[1721771323.582884] [acn24:990209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721771323.582888] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721771323.582889] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721771323.582933] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721771323.583176] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721771323.583179] [acn24:990209:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721771323.583581] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721771323.583582] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721771323.583587] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x3994010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721771323.583592] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1721771323.583627] [acn24:990209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x339d010 using rc_mlx5/mlx5_2:1 on worker 0x2e06a20
[1721771323.583734] [acn24:990209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721771323.584249] [acn24:990209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721771323.584511] [acn24:990209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x33e7c30: created UD QP 0x3a9f4 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721771323.585500] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721771323.585812] [acn24:990209:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1475532f1018 of 544744 bytes with 128 elements
[1721771323.585815] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721771323.585827] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x33e7c30: adding gid fe80::88e9:a4ff:ff02:4258 to hash on device mlx5_2 port 1 index 0)
[1721771323.585835] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x33e7c30: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721771323.585841] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x33e7c30: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721771323.585855] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x33e7c30: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721771323.585861] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x33e7c30: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721771323.585866] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x33e7c30: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721771323.585872] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x33e7c30: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721771323.585878] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x33e7c30: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721771323.585960] [acn24:990209:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.523941 usec wanted: 2500.000015 usec
[1721771323.585963] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x3a5e010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721771323.585967] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1721771323.585990] [acn24:990209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x33e7c30 using ud_verbs/mlx5_2:1 on worker 0x2e06a20
[1721771323.587230] [acn24:990209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721771323.587763] [acn24:990209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721771323.587974] [acn24:990209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f712c0: created UD QP 0x3a9f8 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721771323.587976] [acn24:990209:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721771323.588261] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721771323.588432] [acn24:990209:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14755326c018 of 544744 bytes with 128 elements
[1721771323.588435] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721771323.588446] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f712c0: adding gid fe80::88e9:a4ff:ff02:4258 to hash on device mlx5_2 port 1 index 0)
[1721771323.588453] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f712c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721771323.588459] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f712c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721771323.588464] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f712c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721771323.588470] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f712c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721771323.588475] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f712c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721771323.588480] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f712c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721771323.588486] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f712c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721771323.588488] [acn24:990209:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721771323.588496] [acn24:990209:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.523941 usec wanted: 2500.000015 usec
[1721771323.588497] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x3546010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721771323.588503] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721771323.588528] [acn24:990209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2f712c0 using ud_mlx5/mlx5_2:1 on worker 0x2e06a20
[1721771323.588916] [acn24:990209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721771323.589862] [acn24:990209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721771323.589872] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721771323.589874] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721771323.589921] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721771323.590442] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721771323.590444] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721771323.591075] [acn24:990209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3b21060: created RC QP 0x3a7ac on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721771323.591647] [acn24:990209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x3b21060 using rc_verbs/mlx5_3:1 on worker 0x2e06a20
[1721771323.591810] [acn24:990209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721771323.592003] [acn24:990209:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x355a010 of 8176 bytes with 127 elements
[1721771323.592886] [acn24:990209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721771323.592890] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721771323.592891] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721771323.592938] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721771323.593166] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721771323.593168] [acn24:990209:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721771323.593596] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721771323.593597] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721771323.593603] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x36589a0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721771323.593609] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1721771323.593645] [acn24:990209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3c6c030 using rc_mlx5/mlx5_3:1 on worker 0x2e06a20
[1721771323.593752] [acn24:990209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721771323.594324] [acn24:990209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721771323.594611] [acn24:990209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f722f0: created UD QP 0x3a7af on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721771323.595607] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721771323.595867] [acn24:990209:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1475531e7018 of 544744 bytes with 128 elements
[1721771323.595876] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721771323.595888] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f722f0: adding gid fe80::88e9:a4ff:ff02:4260 to hash on device mlx5_3 port 1 index 0)
[1721771323.595895] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f722f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721771323.595901] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f722f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721771323.595907] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f722f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721771323.595913] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f722f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721771323.595918] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f722f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721771323.595924] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f722f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721771323.595930] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f722f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721771323.596055] [acn24:990209:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.523941 usec wanted: 2500.000015 usec
[1721771323.596056] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x3e7a010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721771323.596061] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1721771323.596087] [acn24:990209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2f722f0 using ud_verbs/mlx5_3:1 on worker 0x2e06a20
[1721771323.597388] [acn24:990209:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721771323.597935] [acn24:990209:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721771323.598132] [acn24:990209:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f31270: created UD QP 0x3a7b6 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721771323.598133] [acn24:990209:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721771323.598437] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721771323.598809] [acn24:990209:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147553162018 of 544744 bytes with 128 elements
[1721771323.598812] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721771323.598823] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f31270: adding gid fe80::88e9:a4ff:ff02:4260 to hash on device mlx5_3 port 1 index 0)
[1721771323.598830] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f31270: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721771323.598836] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f31270: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721771323.598842] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f31270: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721771323.598848] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f31270: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721771323.598853] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f31270: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721771323.598858] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f31270: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721771323.598864] [acn24:990209:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f31270: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721771323.598866] [acn24:990209:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721771323.598874] [acn24:990209:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.523941 usec wanted: 2500.000015 usec
[1721771323.598876] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x3f14010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721771323.598881] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721771323.598904] [acn24:990209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2f31270 using ud_mlx5/mlx5_3:1 on worker 0x2e06a20
[1721771323.598936] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721771323.598944] [acn24:990209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x32eb430 using cma/memory on worker 0x2e06a20
[1721771323.598965] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721771323.598969] [acn24:990209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x340a020 using knem/memory on worker 0x2e06a20
[1721771323.598988] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721771323.598992] [acn24:990209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x32f5380 using cuda_copy/cuda on worker 0x2e06a20
[1721771323.599006] [acn24:990209:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2f4c2c0 using gdr_copy/cuda on worker 0x2e06a20
[1721771323.599007] [acn24:990209:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721771323.605078] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x340aa60 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721771323.605088] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1721771323.605104] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x33fc010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721771323.605108] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1721771323.605111] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x36589e0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721771323.605113] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1721771323.605130] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x3658a20 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721771323.605132] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1721771323.605147] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x3658a60 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721771323.605149] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721771323.605153] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x2be2e10 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721771323.605155] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1721771323.605161] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x3658aa0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721771323.605163] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1721771323.605167] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x3658ae0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721771323.605175] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1721771323.605187] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x2519910 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721771323.605189] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1721771323.605192] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x2519680 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721771323.605194] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1721771323.605205] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x27278b0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721771323.605207] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1721771323.606883] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x26df420 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721771323.606891] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1721771323.606895] [acn24:990209:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2f4c7d0 with event_channel 0x41b35b0 (fd=94)
[1721771323.606912] [acn24:990209:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x3f47b40
[1721771323.606975] [acn24:990209:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x147570012000 to <no debug data> mem_type_ep:cuda
[1721771323.607050] [acn24:990209:0]          wireup.c:1223 UCX  DEBUG   ep 0x147570012000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721771323.607054] [acn24:990209:0]          wireup.c:1246 UCX  DEBUG   ep 0x147570012000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721771323.607055] [acn24:990209:0]          wireup.c:1246 UCX  DEBUG   ep 0x147570012000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721771323.607056] [acn24:990209:0]          wireup.c:1249 UCX  DEBUG   ep 0x147570012000: err mode 0, flags 0x1
[1721771323.607068] [acn24:990209:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x147570012040 to <no debug data> mem_type_ep:cuda-managed
[1721771323.607102] [acn24:990209:0]          wireup.c:1223 UCX  DEBUG   ep 0x147570012040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721771323.607104] [acn24:990209:0]          wireup.c:1246 UCX  DEBUG   ep 0x147570012040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721771323.607105] [acn24:990209:0]          wireup.c:1249 UCX  DEBUG   ep 0x147570012040: err mode 0, flags 0x1
[1721771323.607108] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721771323.607110] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721771323.607110] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721771323.607112] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721771323.607113] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721771323.607114] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721771323.607115] [acn24:990209:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721771323.607368] [acn24:990209:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721771323.607368] [acn24:990209:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721771323.607370] [acn24:990209:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721771323.608140] [acn24:990209:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721771323.608143] [acn24:990209:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721771323.608144] [acn24:990209:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721771323.608146] [acn24:990209:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721771323.608148] [acn24:990209:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721771323.608149] [acn24:990209:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721771323.608150] [acn24:990209:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721771323.608150] [acn24:990209:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721771323.608151] [acn24:990209:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721771323.608152] [acn24:990209:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721771323.608393] [acn24:990209:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721771323.609616] [acn24:990209:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721771323.609619] [acn24:990209:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721771323.615679] [acn24:990209:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721771323.615682] [acn24:990209:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721771323.616407] [acn24:990209:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721771323.616409] [acn24:990209:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721771323.619759] [acn24:990209:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721771323.619761] [acn24:990209:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721771323.619775] [acn24:990209:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721771323.620026] [acn24:990209:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721771323.625337] [acn24:990209:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721771323.625342] [acn24:990209:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721771323.625354] [acn24:990209:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721771323.625825] [acn24:990209:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721771323.625984] [acn24:990209:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721771323.626153] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x35612c0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1721771323.626159] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1721771323.626160] [acn24:990209:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721771323.626175] [acn24:990209:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721771323.626179] [acn24:990209:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721771323.626185] [acn24:990209:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721771323.626186] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721771323.626330] [acn24:990209:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721771323.626941] [acn24:990209:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721771323.627466] [acn24:990209:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721771323.627607] [acn24:990209:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc1100 for remote flush
[1721771323.627608] [acn24:990209:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721771323.629098] [acn24:990209:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721771323.633972] [acn24:990209:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721771323.633976] [acn24:990209:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721771323.633989] [acn24:990209:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721771323.635010] [acn24:990209:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721771323.635152] [acn24:990209:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721771323.635294] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x340eca0 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1721771323.635299] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1721771323.635300] [acn24:990209:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721771323.635308] [acn24:990209:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721771323.635312] [acn24:990209:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721771323.635316] [acn24:990209:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721771323.635318] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721771323.635413] [acn24:990209:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721771323.635989] [acn24:990209:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721771323.636517] [acn24:990209:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721771323.636657] [acn24:990209:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xcfe00 for remote flush
[1721771323.636658] [acn24:990209:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721771323.638124] [acn24:990209:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721771323.643217] [acn24:990209:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721771323.643221] [acn24:990209:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721771323.643233] [acn24:990209:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721771323.644174] [acn24:990209:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721771323.644313] [acn24:990209:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721771323.644461] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x2fdd840 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1721771323.644466] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1721771323.644467] [acn24:990209:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721771323.644471] [acn24:990209:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721771323.644473] [acn24:990209:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721771323.644478] [acn24:990209:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721771323.644479] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721771323.644558] [acn24:990209:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721771323.645091] [acn24:990209:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721771323.645620] [acn24:990209:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721771323.645783] [acn24:990209:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1bce00 for remote flush
[1721771323.645784] [acn24:990209:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721771323.647118] [acn24:990209:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721771323.652013] [acn24:990209:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721771323.652017] [acn24:990209:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721771323.652029] [acn24:990209:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721771323.653024] [acn24:990209:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721771323.653164] [acn24:990209:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721771323.653301] [acn24:990209:0]           async.c:231  UCX  DEBUG added async handler 0x2f1f010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1721771323.653312] [acn24:990209:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1721771323.653313] [acn24:990209:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721771323.653316] [acn24:990209:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721771323.653319] [acn24:990209:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721771323.653323] [acn24:990209:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721771323.653325] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721771323.653410] [acn24:990209:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721771323.653942] [acn24:990209:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721771323.654489] [acn24:990209:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721771323.654641] [acn24:990209:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x15ee00 for remote flush
[1721771323.654649] [acn24:990209:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721771323.655982] [acn24:990209:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721771323.656013] [acn24:990209:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721771323.656039] [acn24:990209:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721771323.656040] [acn24:990209:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721771323.656041] [acn24:990209:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721771323.656042] [acn24:990209:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721771323.656042] [acn24:990209:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721771323.656043] [acn24:990209:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721771323.656053] [acn24:990209:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721771323.656083] [acn24:990209:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2fd32f0 0x2fd32f0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721771323.656343] [acn24:990209:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x147570012080 to <no debug data> from api call
[1721771323.661226] [acn24:990209:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x147550a00018 of 39845864 bytes with 4752 elements
[1721771323.661419] [acn24:990209:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721771323.661420] [acn24:990209:0]   | 0x2717b30 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1721771323.661421] [acn24:990209:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721771323.661421] [acn24:990209:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721771323.661421] [acn24:990209:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721771323.661422] [acn24:990209:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721771323.661422] [acn24:990209:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721771323.661422] [acn24:990209:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721771323.661488] [acn24:990209:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721771323.661488] [acn24:990209:0]   | 0x2717b30 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721771323.661489] [acn24:990209:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721771323.661489] [acn24:990209:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721771323.661489] [acn24:990209:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721771323.661490] [acn24:990209:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721771323.661490] [acn24:990209:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721771323.661490] [acn24:990209:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721771323.661823] [acn24:990209:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1721771323.661824] [acn24:990209:0]   | 0x2717b30 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721771323.661824] [acn24:990209:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721771323.661825] [acn24:990209:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1721771323.661825] [acn24:990209:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721771323.661825] [acn24:990209:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721771323.661826] [acn24:990209:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721771323.661826] [acn24:990209:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721771323.661829] [acn24:990209:0]      ucp_worker.c:1887 UCX  INFO    0x2717b30 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721771323.661832] [acn24:990209:0]          wireup.c:1223 UCX  DEBUG   ep 0x147570012080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721771323.661834] [acn24:990209:0]          wireup.c:1246 UCX  DEBUG   ep 0x147570012080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721771323.661836] [acn24:990209:0]          wireup.c:1246 UCX  DEBUG   ep 0x147570012080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721771323.661838] [acn24:990209:0]          wireup.c:1246 UCX  DEBUG   ep 0x147570012080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721771323.661839] [acn24:990209:0]          wireup.c:1246 UCX  DEBUG   ep 0x147570012080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721771323.661840] [acn24:990209:0]          wireup.c:1246 UCX  DEBUG   ep 0x147570012080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721771323.661842] [acn24:990209:0]          wireup.c:1246 UCX  DEBUG   ep 0x147570012080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721771323.661843] [acn24:990209:0]          wireup.c:1246 UCX  DEBUG   ep 0x147570012080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721771323.661844] [acn24:990209:0]          wireup.c:1249 UCX  DEBUG   ep 0x147570012080: err mode 0, flags 0x1
[1721771323.661862] [acn24:990209:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3131010: attached remote segment id 0x3ff8038 at 0x1475700aa000 cookie (nil)
[1721771323.661893] [acn24:990209:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3131010, connected to remote FIFO id 0x3ff8038
[1721771323.664065] [acn24:990209:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721771323.664168] [acn24:990209:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x337c3d0
[1721771323.664176] [acn24:990209:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x147570012080: wireup_ep 0x26e1960 created next_ep 0x337c3d0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721771323.666011] [acn24:990209:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721771323.666132] [acn24:990209:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x272eb80
[1721771323.670879] [acn24:990209:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14753d800018 of 39845864 bytes with 4752 elements
[1721771323.670950] [acn24:990209:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x147570012080: wireup_ep 0x279e870 created next_ep 0x272eb80 to <no debug data> using rc_mlx5/mlx5_1:1
[1721771323.672786] [acn24:990209:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721771323.672905] [acn24:990209:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2754870
[1721771323.677835] [acn24:990209:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14753b000018 of 39845864 bytes with 4752 elements
[1721771323.677891] [acn24:990209:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x147570012080: wireup_ep 0x2799c90 created next_ep 0x2754870 to <no debug data> using rc_mlx5/mlx5_2:1
[1721771323.679728] [acn24:990209:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721771323.679851] [acn24:990209:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x274db30
[1721771323.684679] [acn24:990209:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x147538800018 of 39845864 bytes with 4752 elements
[1721771323.684742] [acn24:990209:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x147570012080: wireup_ep 0x26534e0 created next_ep 0x274db30 to <no debug data> using rc_mlx5/mlx5_3:1
[1721771323.684780] [acn24:990209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x337c4d0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.684794] [acn24:990209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x337c4d0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.684807] [acn24:990209:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x33fe090 iface=0x337c4d0 id=0
[1721771323.684812] [acn24:990209:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1147 qpn 0x3c199 epid 0 ep 0x33fe090 connected to IFACE lid 1147 fe80::pkey 0xffff  qpn 0x3c199
[1721771323.684814] [acn24:990209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x337c4d0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.684817] [acn24:990209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x337c4d0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.685554] [acn24:990209:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x147550200018 of 6291432 bytes with 1489 elements
[1721771323.688395] [acn24:990209:0]           async.c:231  UCX  DEBUG   added async handler 0x40c4260 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721771323.688412] [acn24:990209:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x147570012080: wireup_ep 0x26534e0 created aux_ep 0x33fe090 to <no debug data> using ud_mlx5/mlx5_0:1
[1721771323.688417] [acn24:990209:0]          wireup.c:1674 UCX  DEBUG ep 0x147570012080: send wireup request (flags=0x80)
[1721771323.688467] [acn24:990209:a]        ib_iface.c:844  UCX  DEBUG iface 0x337c4d0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.688493] [acn24:990209:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x33fe090(iface=0x337c4d0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721771323.708321] [acn24:990209:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147532a00018 of 20971496 bytes with 4964 elements
[1721771323.708391] [acn24:990209:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1475700120c0 to <no debug data> from api call
[1721771323.708803] [acn24:990209:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721771323.708804] [acn24:990209:0]   | 0x2717b30 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1721771323.708804] [acn24:990209:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721771323.708804] [acn24:990209:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721771323.708805] [acn24:990209:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721771323.708805] [acn24:990209:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721771323.708805] [acn24:990209:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721771323.708806] [acn24:990209:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721771323.708868] [acn24:990209:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721771323.708869] [acn24:990209:0]   | 0x2717b30 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721771323.708869] [acn24:990209:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721771323.708869] [acn24:990209:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721771323.708870] [acn24:990209:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721771323.708870] [acn24:990209:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721771323.708870] [acn24:990209:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721771323.708871] [acn24:990209:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721771323.709130] [acn24:990209:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1721771323.709131] [acn24:990209:0]   | 0x2717b30 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721771323.709131] [acn24:990209:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721771323.709132] [acn24:990209:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1721771323.709132] [acn24:990209:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721771323.709132] [acn24:990209:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721771323.709132] [acn24:990209:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721771323.709133] [acn24:990209:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721771323.709136] [acn24:990209:0]      ucp_worker.c:1887 UCX  INFO    0x2717b30 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721771323.709138] [acn24:990209:0]          wireup.c:1223 UCX  DEBUG   ep 0x1475700120c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721771323.709140] [acn24:990209:0]          wireup.c:1246 UCX  DEBUG   ep 0x1475700120c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721771323.709152] [acn24:990209:0]          wireup.c:1246 UCX  DEBUG   ep 0x1475700120c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721771323.709154] [acn24:990209:0]          wireup.c:1246 UCX  DEBUG   ep 0x1475700120c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721771323.709156] [acn24:990209:0]          wireup.c:1246 UCX  DEBUG   ep 0x1475700120c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721771323.709157] [acn24:990209:0]          wireup.c:1246 UCX  DEBUG   ep 0x1475700120c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721771323.709158] [acn24:990209:0]          wireup.c:1246 UCX  DEBUG   ep 0x1475700120c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721771323.709159] [acn24:990209:0]          wireup.c:1249 UCX  DEBUG   ep 0x1475700120c0: err mode 0, flags 0x2
[1721771323.709167] [acn24:990209:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3fc1400: attached remote segment id 0x3ff8039 at 0x147570009000 cookie 0x3d002b2d2d2d2d2d
[1721771323.709184] [acn24:990209:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3fc1400, connected to remote FIFO id 0x3ff8039
[1721771323.709955] [acn24:990209:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x41778c0
[1721771323.709958] [acn24:990209:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1475700120c0: wireup_ep 0x2648e50 created next_ep 0x41778c0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721771323.710991] [acn24:990209:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x43b06e0
[1721771323.710993] [acn24:990209:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1475700120c0: wireup_ep 0x2643c50 created next_ep 0x43b06e0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721771323.711710] [acn24:990209:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x43b7b30
[1721771323.711711] [acn24:990209:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1475700120c0: wireup_ep 0x2747c60 created next_ep 0x43b7b30 to <no debug data> using rc_mlx5/mlx5_2:1
[1721771323.712310] [acn24:990209:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2752270
[1721771323.712312] [acn24:990209:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1475700120c0: wireup_ep 0x41908c0 created next_ep 0x2752270 to <no debug data> using rc_mlx5/mlx5_3:1
[1721771323.712325] [acn24:990209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x337c4d0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.712328] [acn24:990209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x337c4d0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.712331] [acn24:990209:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x340eb70 iface=0x337c4d0 id=1
[1721771323.712333] [acn24:990209:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1147 qpn 0x3c199 epid 1 ep 0x340eb70 connected to IFACE lid 1147 fe80::pkey 0xffff  qpn 0x3c198
[1721771323.712334] [acn24:990209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x337c4d0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.712338] [acn24:990209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x337c4d0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.712341] [acn24:990209:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1475700120c0: wireup_ep 0x41908c0 created aux_ep 0x340eb70 to <no debug data> using ud_mlx5/mlx5_0:1
[1721771323.712346] [acn24:990209:0]          wireup.c:1674 UCX  DEBUG ep 0x1475700120c0: send wireup request (flags=0x40)
[1721771323.712528] [acn24:990209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2f21cb0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.713227] [acn24:990209:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3c19e on mlx5_0:1/IB to lid 1147(+0) sl 0 remote_qp 0x3c19e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721771323.713230] [acn24:990209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3532b40: ah_attr dlid=1146 sl=0 port=1 src_path_bits=0
[1721771323.713827] [acn24:990209:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3b5ba on mlx5_1:1/IB to lid 1146(+0) sl 0 remote_qp 0x3b5ba mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721771323.713828] [acn24:990209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x339d010: ah_attr dlid=1162 sl=0 port=1 src_path_bits=0
[1721771323.714395] [acn24:990209:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3a9fb on mlx5_2:1/IB to lid 1162(+0) sl 0 remote_qp 0x3a9fb mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721771323.714397] [acn24:990209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3c6c030: ah_attr dlid=1136 sl=0 port=1 src_path_bits=0
[1721771323.714922] [acn24:990209:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3a7bb on mlx5_3:1/IB to lid 1136(+0) sl 0 remote_qp 0x3a7bb mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721771323.714927] [acn24:990209:0]        ib_iface.c:844  UCX  DEBUG iface 0x337c4d0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.714930] [acn24:990209:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x340eb70(iface=0x337c4d0 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1721771323.715225] [acn24:990209:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x4427eb4 of 57428 bytes with 128 elements
[1721771323.716348] [acn24:990209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2f21cb0: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.716535] [acn24:990209:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3c1a2 on mlx5_0:1/IB to lid 1147(+0) sl 0 remote_qp 0x3c1a3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721771323.716537] [acn24:990209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3532b40: ah_attr dlid=1146 sl=0 port=1 src_path_bits=0
[1721771323.716703] [acn24:990209:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3b5be on mlx5_1:1/IB to lid 1146(+0) sl 0 remote_qp 0x3b5bf mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721771323.716704] [acn24:990209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x339d010: ah_attr dlid=1162 sl=0 port=1 src_path_bits=0
[1721771323.716872] [acn24:990209:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3a9ff on mlx5_2:1/IB to lid 1162(+0) sl 0 remote_qp 0x3aa00 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721771323.716873] [acn24:990209:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3c6c030: ah_attr dlid=1136 sl=0 port=1 src_path_bits=0
[1721771323.717038] [acn24:990209:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3a7c0 on mlx5_3:1/IB to lid 1136(+0) sl 0 remote_qp 0x3a7bf mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721771323.717046] [acn24:990209:0]       wireup_ep.c:415  UCX  DEBUG ep 0x147570012080: destroy wireup ep 0x26e1960
[1721771323.717048] [acn24:990209:0]       wireup_ep.c:415  UCX  DEBUG ep 0x147570012080: destroy wireup ep 0x279e870
[1721771323.717049] [acn24:990209:0]       wireup_ep.c:415  UCX  DEBUG ep 0x147570012080: destroy wireup ep 0x2799c90
[1721771323.717050] [acn24:990209:0]       wireup_ep.c:415  UCX  DEBUG ep 0x147570012080: destroy wireup ep 0x26534e0
[1721771323.717058] [acn24:990209:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1475700120c0: destroy wireup ep 0x2648e50
[1721771323.717058] [acn24:990209:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1475700120c0: destroy wireup ep 0x2643c50
[1721771323.717059] [acn24:990209:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1475700120c0: destroy wireup ep 0x2747c60
[1721771323.717060] [acn24:990209:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1475700120c0: destroy wireup ep 0x41908c0
[1721771323.717068] [acn24:990209:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x3fc1400: attached remote segment id 0x3ff803a at 0x1475383e4000 cookie (nil)
[pid:990209]NDEV: 2 localrank: 0 hostname: acn24 
[pid:990209]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:990209]CUDA FIRST INT: 372266419
BEGIN ITER 0x147525200000 0x14752520a000
Create request no 0
ISEND to 1 0x147525200000 
[1721771324.016829] [acn24:990209:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721771324.017677] [acn24:990209:0]   +----------------------------+----------------------------------------------------------+
[1721771324.017678] [acn24:990209:0]   | 0x2717b30 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1721771324.017679] [acn24:990209:0]   +----------------------------+-------------------------------------------------------+--+
[1721771324.017679] [acn24:990209:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1721771324.017679] [acn24:990209:0]   +----------------------------+-------------------------------------------------------+--+
[1721771324.022549] [acn24:990209:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x147525200000..0x14752520a000 lkey 0xc170f offset 0x720 on mlx5_0 rkey 0xc1a00
[1721771324.022792] [acn24:990209:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x147525200000..0x14752520a000 lkey 0xcedd9 offset 0x640 on mlx5_1 rkey 0xd1300
[1721771324.023023] [acn24:990209:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x147525200000..0x14752520a000 lkey 0x1be024 offset 0x6d0 on mlx5_2 rkey 0x1c1400
[1721771324.023229] [acn24:990209:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x147525200000..0x14752520a000 lkey 0x167af9 offset 0x600 on mlx5_3 rkey 0x166a00
[1721771324.023241] [acn24:990209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1475700120c0: unprogress iface 0x337c4d0 ud_mlx5/mlx5_0:1
[1721771324.023243] [acn24:990209:0]           ud_ep.c:1783 UCX  DEBUG ep 0x340eb70: disconnect
[1721771324.023249] [acn24:990209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147570012080: unprogress iface 0x337c4d0 ud_mlx5/mlx5_0:1
[1721771324.023252] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x40c4260 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721771324.023254] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x40c4260 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721771324.023261] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x40c4260 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721771324.023265] [acn24:990209:0]           ud_ep.c:1783 UCX  DEBUG ep 0x33fe090: disconnect
[1721771324.027661] [acn24:990209:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1721771324.027662] [acn24:990209:0]   | 0x2717b30 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1721771324.027662] [acn24:990209:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1721771324.027662] [acn24:990209:0]   |                     0..inf | zero-copy fenced write to remote | 49% on rc_mlx5/mlx5_0:1 and 51% on rc_mlx5/mlx5_1:1 |
[1721771324.027663] [acn24:990209:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:990209]CUDA RECV INT: 0 FROM 1
[1721771324.028519] [acn24:990209:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x147570012080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721771324.028524] [acn24:990209:0]           flush.c:381  UCX  DEBUG close ep 0x147570012080
[1721771324.028540] [acn24:990209:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1475700120c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721771324.028541] [acn24:990209:0]           flush.c:381  UCX  DEBUG close ep 0x1475700120c0
[1721771324.028545] [acn24:990209:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4e664a0 of 16472 bytes with 257 elements
[1721771324.028548] [acn24:990209:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4e6a500 of 16472 bytes with 256 elements
[1721771324.028553] [acn24:990209:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x1475700120c0: flags 0x497 close flushed callback for request 0x4435d40
[1721771324.028556] [acn24:990209:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x1475700120c0: disconnected with request 0x4435d40, Success
[1721771324.050342] [acn24:990209:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2e06a20
[1721771324.050344] [acn24:990209:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2e06a20: destroy all endpoints
[1721771324.050347] [acn24:990209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147570012080: purge uct_ep[0]=0x3131010
[1721771324.050350] [acn24:990209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147570012080: purge uct_ep[1]=0x2e319b0
[1721771324.050351] [acn24:990209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147570012080: purge uct_ep[2]=0x337c3d0
[1721771324.050352] [acn24:990209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147570012080: purge uct_ep[3]=0x272eb80
[1721771324.050352] [acn24:990209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147570012080: purge uct_ep[4]=0x2754870
[1721771324.050353] [acn24:990209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147570012080: purge uct_ep[5]=0x274db30
[1721771324.050354] [acn24:990209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147570012080: purge uct_ep[6]=0x3e82b90
[1721771324.050355] [acn24:990209:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x147570012080: destroy
[1721771324.050357] [acn24:990209:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x147570012080: cleanup lanes
[1721771324.050359] [acn24:990209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147570012080: pending & destroy uct_ep[0]=0x3131010
[1721771324.050360] [acn24:990209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147570012080: unprogress iface 0x262f1f0 sysv/memory
[1721771324.050453] [acn24:990209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147570012080: pending & destroy uct_ep[1]=0x2e319b0
[1721771324.050454] [acn24:990209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147570012080: unprogress iface 0x340a020 knem/memory
[1721771324.050459] [acn24:990209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147570012080: pending & destroy uct_ep[2]=0x337c3d0
[1721771324.050460] [acn24:990209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147570012080: unprogress iface 0x2f21cb0 rc_mlx5/mlx5_0:1
[1721771324.050469] [acn24:990209:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x337c418 num 0x3c19e to state 6
[1721771324.051689] [acn24:990209:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x337c3d0
[1721771324.051696] [acn24:990209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147570012080: pending & destroy uct_ep[3]=0x272eb80
[1721771324.051697] [acn24:990209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147570012080: unprogress iface 0x3532b40 rc_mlx5/mlx5_1:1
[1721771324.051698] [acn24:990209:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x272ebc8 num 0x3b5ba to state 6
[1721771324.052952] [acn24:990209:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x272eb80
[1721771324.052953] [acn24:990209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147570012080: pending & destroy uct_ep[4]=0x2754870
[1721771324.052954] [acn24:990209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147570012080: unprogress iface 0x339d010 rc_mlx5/mlx5_2:1
[1721771324.052956] [acn24:990209:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x27548b8 num 0x3a9fb to state 6
[1721771324.054159] [acn24:990209:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2754870
[1721771324.054160] [acn24:990209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147570012080: pending & destroy uct_ep[5]=0x274db30
[1721771324.054161] [acn24:990209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147570012080: unprogress iface 0x3c6c030 rc_mlx5/mlx5_3:1
[1721771324.054162] [acn24:990209:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x274db78 num 0x3a7bb to state 6
[1721771324.055416] [acn24:990209:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x274db30
[1721771324.055417] [acn24:990209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147570012080: pending & destroy uct_ep[6]=0x3e82b90
[1721771324.055418] [acn24:990209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147570012080: unprogress iface 0x32f5380 cuda_copy/cuda
[1721771324.055433] [acn24:990209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1475700120c0: purge uct_ep[0]=0x3fc1400
[1721771324.055434] [acn24:990209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1475700120c0: purge uct_ep[1]=0x2e39450
[1721771324.055435] [acn24:990209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1475700120c0: purge uct_ep[2]=0x41778c0
[1721771324.055435] [acn24:990209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1475700120c0: purge uct_ep[3]=0x43b06e0
[1721771324.055436] [acn24:990209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1475700120c0: purge uct_ep[4]=0x43b7b30
[1721771324.055437] [acn24:990209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1475700120c0: purge uct_ep[5]=0x2752270
[1721771324.055437] [acn24:990209:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1475700120c0: destroy
[1721771324.055438] [acn24:990209:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1475700120c0: cleanup lanes
[1721771324.055439] [acn24:990209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1475700120c0: pending & destroy uct_ep[0]=0x3fc1400
[1721771324.055440] [acn24:990209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1475700120c0: unprogress iface 0x262f1f0 sysv/memory
[1721771324.055532] [acn24:990209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1475700120c0: pending & destroy uct_ep[1]=0x2e39450
[1721771324.055533] [acn24:990209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1475700120c0: unprogress iface 0x340a020 knem/memory
[1721771324.055534] [acn24:990209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1475700120c0: pending & destroy uct_ep[2]=0x41778c0
[1721771324.055535] [acn24:990209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1475700120c0: unprogress iface 0x2f21cb0 rc_mlx5/mlx5_0:1
[1721771324.055536] [acn24:990209:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x4177908 num 0x3c1a2 to state 6
[1721771324.055828] [acn24:990209:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x41778c0
[1721771324.055830] [acn24:990209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1475700120c0: pending & destroy uct_ep[3]=0x43b06e0
[1721771324.055830] [acn24:990209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1475700120c0: unprogress iface 0x3532b40 rc_mlx5/mlx5_1:1
[1721771324.055831] [acn24:990209:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x43b0728 num 0x3b5be to state 6
[1721771324.056178] [acn24:990209:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x43b06e0
[1721771324.056179] [acn24:990209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1475700120c0: pending & destroy uct_ep[4]=0x43b7b30
[1721771324.056180] [acn24:990209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1475700120c0: unprogress iface 0x339d010 rc_mlx5/mlx5_2:1
[1721771324.056181] [acn24:990209:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x43b7b78 num 0x3a9ff to state 6
[1721771324.056508] [acn24:990209:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x43b7b30
[1721771324.056509] [acn24:990209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1475700120c0: pending & destroy uct_ep[5]=0x2752270
[1721771324.056510] [acn24:990209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1475700120c0: unprogress iface 0x3c6c030 rc_mlx5/mlx5_3:1
[1721771324.056511] [acn24:990209:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x27522b8 num 0x3a7c0 to state 6
[1721771324.056854] [acn24:990209:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2752270
[1721771324.056856] [acn24:990209:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2e06a20: destroy internal endpoints
[1721771324.056857] [acn24:990209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147570012000: purge uct_ep[0]=0x2e12d90
[1721771324.056858] [acn24:990209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147570012000: purge uct_ep[1]=0x2e39180
[1721771324.056859] [acn24:990209:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x147570012000: destroy
[1721771324.056860] [acn24:990209:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x147570012000: cleanup lanes
[1721771324.056861] [acn24:990209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147570012000: pending & destroy uct_ep[0]=0x2e12d90
[1721771324.056861] [acn24:990209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147570012000: unprogress iface 0x32f5380 cuda_copy/cuda
[1721771324.056863] [acn24:990209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147570012000: pending & destroy uct_ep[1]=0x2e39180
[1721771324.056864] [acn24:990209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147570012000: unprogress iface 0x2f4c2c0 gdr_copy/cuda
[1721771324.056869] [acn24:990209:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147570012040: purge uct_ep[0]=0x26dfaf0
[1721771324.056869] [acn24:990209:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x147570012040: destroy
[1721771324.056870] [acn24:990209:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x147570012040: cleanup lanes
[1721771324.056871] [acn24:990209:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147570012040: pending & destroy uct_ep[0]=0x26dfaf0
[1721771324.056871] [acn24:990209:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147570012040: unprogress iface 0x32f5380 cuda_copy/cuda
[1721771324.056873] [acn24:990209:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2e06a20: remove active message handlers
[1721771324.056899] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721771324.056902] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721771324.056903] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721771324.056904] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721771324.056905] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721771324.056911] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721771324.056919] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x26df420 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721771324.056920] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x26df420 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1721771324.056925] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x26df420 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1721771324.056938] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x340aa60 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721771324.056939] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x340aa60 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1721771324.056941] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x340aa60 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1721771324.057235] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721771324.057317] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x33fc010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721771324.057319] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x33fc010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1721771324.057322] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x33fc010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1721771324.057774] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721771324.057791] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x36589e0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721771324.057792] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x36589e0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1721771324.057794] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x36589e0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1721771324.057800] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721771324.058179] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721771324.058180] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721771324.058181] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721771324.058187] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721771324.058736] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x3658a20 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721771324.058738] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x3658a20 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1721771324.058739] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x3658a20 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1721771324.059983] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x30e8010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721771324.059984] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x30e8010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721771324.059986] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x30e8010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721771324.059992] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721771324.059995] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721771324.060607] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721771324.060609] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721771324.060734] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721771324.060735] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721771324.061064] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x2e04900 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721771324.061065] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x2e04900 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1721771324.061067] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x2e04900 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1721771324.061071] [acn24:990209:0]        ud_iface.c:602  UCX  DEBUG iface(0x34076a0): cep cleanup
[1721771324.061072] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721771324.061174] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721771324.061714] [acn24:990209:0]        ud_iface.c:609  UCX  DEBUG iface(0x34076a0): ptr_array cleanup
[1721771324.061899] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x2f05500 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721771324.061900] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x2f05500 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1721771324.061902] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x2f05500 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1721771324.061910] [acn24:990209:0]        ud_iface.c:602  UCX  DEBUG iface(0x337c4d0): cep cleanup
[1721771324.061964] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721771324.062116] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721771324.062510] [acn24:990209:0]        ud_iface.c:609  UCX  DEBUG iface(0x337c4d0): ptr_array cleanup
[1721771324.062709] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x3658a60 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721771324.062711] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x3658a60 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721771324.062713] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x3658a60 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721771324.062715] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721771324.063170] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721771324.063171] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721771324.063172] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721771324.063173] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721771324.063566] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x2be2e10 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721771324.063568] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x2be2e10 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1721771324.063569] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x2be2e10 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1721771324.065005] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x262e240 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721771324.065006] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x262e240 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721771324.065007] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x262e240 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721771324.065013] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721771324.065015] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721771324.065596] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721771324.065597] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721771324.065717] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721771324.065719] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721771324.066068] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x329d010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721771324.066069] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x329d010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1721771324.066071] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x329d010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1721771324.066073] [acn24:990209:0]        ud_iface.c:602  UCX  DEBUG iface(0x32ebb60): cep cleanup
[1721771324.066074] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721771324.066139] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721771324.066630] [acn24:990209:0]        ud_iface.c:609  UCX  DEBUG iface(0x32ebb60): ptr_array cleanup
[1721771324.066829] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x37a8010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721771324.066830] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x37a8010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1721771324.066832] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x37a8010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1721771324.066833] [acn24:990209:0]        ud_iface.c:602  UCX  DEBUG iface(0x2f15ed0): cep cleanup
[1721771324.066834] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721771324.066900] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721771324.067298] [acn24:990209:0]        ud_iface.c:609  UCX  DEBUG iface(0x2f15ed0): ptr_array cleanup
[1721771324.067495] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x3658aa0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721771324.067496] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x3658aa0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1721771324.067498] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x3658aa0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1721771324.067499] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721771324.067930] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721771324.067932] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721771324.067932] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721771324.067933] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721771324.068379] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x3658ae0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721771324.068380] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x3658ae0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1721771324.068382] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x3658ae0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1721771324.069777] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x3994010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721771324.069778] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x3994010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721771324.069780] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x3994010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721771324.069786] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721771324.069787] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721771324.070330] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721771324.070331] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721771324.070439] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721771324.070440] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721771324.070780] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x3a5e010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721771324.070781] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x3a5e010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1721771324.070783] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x3a5e010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1721771324.070785] [acn24:990209:0]        ud_iface.c:602  UCX  DEBUG iface(0x33e7c30): cep cleanup
[1721771324.070785] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721771324.070848] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721771324.071324] [acn24:990209:0]        ud_iface.c:609  UCX  DEBUG iface(0x33e7c30): ptr_array cleanup
[1721771324.071513] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x3546010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721771324.071514] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x3546010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1721771324.071516] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x3546010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1721771324.071517] [acn24:990209:0]        ud_iface.c:602  UCX  DEBUG iface(0x2f712c0): cep cleanup
[1721771324.071518] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721771324.071581] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721771324.072020] [acn24:990209:0]        ud_iface.c:609  UCX  DEBUG iface(0x2f712c0): ptr_array cleanup
[1721771324.072210] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x2519910 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721771324.072211] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x2519910 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1721771324.072213] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x2519910 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1721771324.072214] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721771324.072616] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721771324.072617] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721771324.072618] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721771324.072618] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721771324.073002] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x2519680 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721771324.073003] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x2519680 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1721771324.073004] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x2519680 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1721771324.074547] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x36589a0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721771324.074548] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x36589a0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721771324.074550] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x36589a0 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721771324.074554] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721771324.074555] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721771324.075130] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721771324.075131] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721771324.075225] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721771324.075226] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721771324.075551] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x3e7a010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721771324.075552] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x3e7a010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1721771324.075554] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x3e7a010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1721771324.075555] [acn24:990209:0]        ud_iface.c:602  UCX  DEBUG iface(0x2f722f0): cep cleanup
[1721771324.075556] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721771324.075620] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721771324.076065] [acn24:990209:0]        ud_iface.c:609  UCX  DEBUG iface(0x2f722f0): ptr_array cleanup
[1721771324.076248] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x3f14010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721771324.076249] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x3f14010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1721771324.076251] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x3f14010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1721771324.076252] [acn24:990209:0]        ud_iface.c:602  UCX  DEBUG iface(0x2f31270): cep cleanup
[1721771324.076253] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721771324.076321] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721771324.076743] [acn24:990209:0]        ud_iface.c:609  UCX  DEBUG iface(0x2f31270): ptr_array cleanup
[1721771324.076936] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721771324.076941] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721771324.076949] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x27278b0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721771324.076950] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x27278b0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1721771324.076952] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x27278b0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1721771324.076958] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721771324.077926] [acn24:990209:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721771324.077949] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721771324.077965] [acn24:990209:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x2739ff0 md->flags=0x3f013f flush_rkey=0xbe400
[1721771324.078228] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721771324.078238] [acn24:990209:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721771324.078245] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x2724010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1721771324.078247] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x2724010 [id=51 ref 1] uct_ib_async_event_handler()
[1721771324.078249] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x2724010 [id=51 ref 0] uct_ib_async_event_handler()
[1721771324.078786] [acn24:990209:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x272f090 md->flags=0x3f013f flush_rkey=0xcc800
[1721771324.078983] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721771324.078985] [acn24:990209:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721771324.078986] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x2e3b010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1721771324.078987] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x2e3b010 [id=56 ref 1] uct_ib_async_event_handler()
[1721771324.078989] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x2e3b010 [id=56 ref 0] uct_ib_async_event_handler()
[1721771324.079499] [acn24:990209:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x2e3b860 md->flags=0x3f013f flush_rkey=0x1bda00
[1721771324.079687] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721771324.079688] [acn24:990209:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721771324.079689] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x267a1a0 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1721771324.079690] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x267a1a0 [id=58 ref 1] uct_ib_async_event_handler()
[1721771324.079692] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x267a1a0 [id=58 ref 0] uct_ib_async_event_handler()
[1721771324.080185] [acn24:990209:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x2639cf0 md->flags=0x3f013f flush_rkey=0x15c000
[1721771324.080367] [acn24:990209:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721771324.080368] [acn24:990209:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721771324.080370] [acn24:990209:0]           async.c:156  UCX  DEBUG removed async handler 0x2e2e010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1721771324.080371] [acn24:990209:0]           async.c:546  UCX  DEBUG removing async handler 0x2e2e010 [id=60 ref 1] uct_ib_async_event_handler()
[1721771324.080372] [acn24:990209:0]           async.c:171  UCX  DEBUG release async handler 0x2e2e010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:990209]Completed Succesfully
parsing arguments: 1.50
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.81

[1721771325.085679] [acn24:990209:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721771325.085684] [acn24:990209:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721771325.085686] [acn24:990209:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
