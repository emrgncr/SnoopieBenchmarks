[1722262728.791128] [acn17:2435056:0]           debug.c:1154 UCX  DEBUG using signal stack 0x150488e95000 size 141824
[1722262728.805260] [acn17:2435056:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.140 MHz after 1.00 ms
[1722262728.805276] [acn17:2435056:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x150489746000
[1722262728.805289] [acn17:2435056:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722262728.805296] [acn17:2435056:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722262728.805299] [acn17:2435056:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722262729.843787] [acn17:2435056:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443140000.00 Hz
[1722262729.843856] [acn17:2435056:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722262729.843865] [acn17:2435056:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722262729.843866] [acn17:2435056:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722262729.843871] [acn17:2435056:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722262729.843882] [acn17:2435056:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722262729.843885] [acn17:2435056:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722262729.843895] [acn17:2435056:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722262729.843896] [acn17:2435056:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722262729.843897] [acn17:2435056:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722262729.843897] [acn17:2435056:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722262729.843918] [acn17:2435056:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722262729.845290] [acn17:2435056:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722262729.845856] [acn17:2435056:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722262729.845873] [acn17:2435056:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722262729.846141] [acn17:2435056:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1504833011c0) from libuct_cuda.so.0 (0x1504832fa000), expected in libuct_cuda_gdrcopy.so.0 (1504832f1000)
[1722262729.846150] [acn17:2435056:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722262729.846163] [acn17:2435056:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1504833011c0) from libuct_cuda.so.0 (0x1504832fa000), expected in libuct_cuda_gdrcopy.so.0 (1504832f1000)
[1722262729.846198] [acn17:2435056:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722262730.417662] [acn17:2435056:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 07:00.0
[1722262730.417668] [acn17:2435056:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1722262730.417741] [acn17:2435056:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722262730.418243] [acn17:2435056:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722262730.418250] [acn17:2435056:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722262730.418252] [acn17:2435056:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722262730.421395] [acn17:2435056:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722262730.421398] [acn17:2435056:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722262730.421400] [acn17:2435056:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722262730.421778] [acn17:2435056:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722262730.421781] [acn17:2435056:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722262730.421782] [acn17:2435056:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722262730.423523] [acn17:2435056:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722262730.423524] [acn17:2435056:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722262730.423541] [acn17:2435056:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722262730.423791] [acn17:2435056:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722262730.439109] [acn17:2435056:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722262730.439114] [acn17:2435056:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722262730.439128] [acn17:2435056:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722262730.439496] [acn17:2435056:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722262730.439619] [acn17:2435056:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722262730.442093] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x1e3e4b0 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722262730.442185] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722262730.442189] [acn17:2435056:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722262730.442196] [acn17:2435056:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722262730.442198] [acn17:2435056:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722262730.442207] [acn17:2435056:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722262730.442213] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722262730.442372] [acn17:2435056:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722262730.442919] [acn17:2435056:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722262730.443263] [acn17:2435056:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722262730.443385] [acn17:2435056:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xf7700 for remote flush
[1722262730.443387] [acn17:2435056:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722262730.444571] [acn17:2435056:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722262730.448186] [acn17:2435056:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722262730.448202] [acn17:2435056:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722262730.448215] [acn17:2435056:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722262730.448580] [acn17:2435056:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722262730.448700] [acn17:2435056:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722262730.448831] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x1d1c010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722262730.448836] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722262730.448837] [acn17:2435056:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722262730.448840] [acn17:2435056:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722262730.448843] [acn17:2435056:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722262730.448847] [acn17:2435056:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722262730.448849] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722262730.448955] [acn17:2435056:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722262730.449335] [acn17:2435056:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722262730.449578] [acn17:2435056:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722262730.449705] [acn17:2435056:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xeb400 for remote flush
[1722262730.449706] [acn17:2435056:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722262730.450762] [acn17:2435056:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722262730.454608] [acn17:2435056:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722262730.454612] [acn17:2435056:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722262730.454614] [acn17:2435056:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722262730.454624] [acn17:2435056:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722262730.455119] [acn17:2435056:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722262730.455250] [acn17:2435056:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722262730.455390] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x263a010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722262730.455395] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722262730.455396] [acn17:2435056:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722262730.455399] [acn17:2435056:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722262730.455401] [acn17:2435056:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722262730.455405] [acn17:2435056:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722262730.455407] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722262730.455527] [acn17:2435056:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722262730.455955] [acn17:2435056:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722262730.456169] [acn17:2435056:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722262730.456292] [acn17:2435056:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x22bb00 for remote flush
[1722262730.456293] [acn17:2435056:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722262730.457278] [acn17:2435056:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722262730.461186] [acn17:2435056:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722262730.461190] [acn17:2435056:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722262730.461192] [acn17:2435056:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722262730.461202] [acn17:2435056:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722262730.461796] [acn17:2435056:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722262730.461940] [acn17:2435056:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722262730.462077] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x2633010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722262730.462081] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722262730.462083] [acn17:2435056:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722262730.462086] [acn17:2435056:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722262730.462088] [acn17:2435056:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722262730.462092] [acn17:2435056:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722262730.462093] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722262730.462201] [acn17:2435056:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722262730.462637] [acn17:2435056:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722262730.462878] [acn17:2435056:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722262730.463037] [acn17:2435056:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x22d700 for remote flush
[1722262730.463038] [acn17:2435056:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722262730.463894] [acn17:2435056:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722262730.463929] [acn17:2435056:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722262730.463962] [acn17:2435056:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722262730.463963] [acn17:2435056:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722262730.463964] [acn17:2435056:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722262730.463965] [acn17:2435056:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722262730.463965] [acn17:2435056:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722262730.463966] [acn17:2435056:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722262730.463991] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722262730.465664] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x262b010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722262730.465671] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722262730.465721] [acn17:2435056:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722262730.465744] [acn17:2435056:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722262730.521081] [acn17:2435056:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1e70140 0x1e70140 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722262730.526834] [acn17:2435056:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722262730.526874] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722262730.526908] [acn17:2435056:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722262730.526918] [acn17:2435056:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1504804f4018 of 4296680 bytes with 512 elements
[1722262730.527516] [acn17:2435056:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x27c1700 FIFO id 0x4188032 va 0x15048090d000 size 36864 (128 x 256 elems)
[1722262730.527542] [acn17:2435056:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x27c1700 using sysv/memory on worker 0x25bb580
[1722262730.527612] [acn17:2435056:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1504804eb000 length 36864
[1722262730.527621] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722262730.528535] [acn17:2435056:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722262730.528538] [acn17:2435056:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1504800d2000 length 4296704
[1722262730.528541] [acn17:2435056:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1504800d2018 of 4296680 bytes with 512 elements
[1722262730.528782] [acn17:2435056:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x27c2550 FIFO id 0xc0000010802527f0 va 0x1504804eb000 size 36864 (128 x 256 elems)
[1722262730.528786] [acn17:2435056:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x27c2550 using posix/memory on worker 0x25bb580
[1722262730.529071] [acn17:2435056:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722262730.529897] [acn17:2435056:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722262730.529927] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722262730.529928] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722262730.529939] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722262730.530894] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722262730.530897] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722262730.531467] [acn17:2435056:0]        ib_iface.c:1104 UCX  DEBUG iface=0x27c48f0: created RC QP 0x2605e on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722262730.532184] [acn17:2435056:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x27c48f0 using rc_verbs/mlx5_0:1 on worker 0x25bb580
[1722262730.532328] [acn17:2435056:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722262730.532342] [acn17:2435056:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722262730.532522] [acn17:2435056:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x262c010 of 8176 bytes with 127 elements
[1722262730.533421] [acn17:2435056:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722262730.533424] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722262730.533425] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722262730.533470] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722262730.533724] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722262730.533731] [acn17:2435056:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722262730.534115] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722262730.534117] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722262730.536560] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x1d1ade0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722262730.536569] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722262730.536619] [acn17:2435056:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x273d500 using rc_mlx5/mlx5_0:1 on worker 0x25bb580
[1722262730.536737] [acn17:2435056:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722262730.537158] [acn17:2435056:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722262730.537372] [acn17:2435056:0]        ib_iface.c:1104 UCX  DEBUG iface=0x27bb1b0: created UD QP 0x26060 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722262730.538323] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722262730.538532] [acn17:2435056:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15048004c018 of 544744 bytes with 128 elements
[1722262730.538535] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722262730.538549] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x27bb1b0: adding gid fe80::88e9:a4ff:ff02:6220 to hash on device mlx5_0 port 1 index 0)
[1722262730.538561] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x27bb1b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722262730.538571] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x27bb1b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722262730.538579] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x27bb1b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722262730.538588] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x27bb1b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722262730.538597] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x27bb1b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722262730.538606] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x27bb1b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722262730.538614] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x27bb1b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722262730.538819] [acn17:2435056:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.535532 usec wanted: 2500.000000 usec
[1722262730.541255] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x1d1ae50 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722262730.541264] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722262730.541296] [acn17:2435056:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x27bb1b0 using ud_verbs/mlx5_0:1 on worker 0x25bb580
[1722262730.542544] [acn17:2435056:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722262730.542865] [acn17:2435056:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722262730.543019] [acn17:2435056:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d4ebd0: created UD QP 0x26064 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722262730.543023] [acn17:2435056:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722262730.543265] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722262730.543426] [acn17:2435056:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150472f59018 of 544744 bytes with 128 elements
[1722262730.543428] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722262730.543439] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d4ebd0: adding gid fe80::88e9:a4ff:ff02:6220 to hash on device mlx5_0 port 1 index 0)
[1722262730.543446] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d4ebd0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722262730.543453] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d4ebd0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722262730.543459] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d4ebd0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722262730.543465] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d4ebd0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722262730.543471] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d4ebd0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722262730.543485] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d4ebd0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722262730.543492] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d4ebd0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722262730.543494] [acn17:2435056:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722262730.543504] [acn17:2435056:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.535532 usec wanted: 2500.000000 usec
[1722262730.546348] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x2763d70 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722262730.546357] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722262730.546390] [acn17:2435056:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2d4ebd0 using ud_mlx5/mlx5_0:1 on worker 0x25bb580
[1722262730.546754] [acn17:2435056:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722262730.547546] [acn17:2435056:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722262730.547550] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722262730.547551] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722262730.547559] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722262730.548066] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722262730.548067] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722262730.548536] [acn17:2435056:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2eae620: created RC QP 0x25437 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722262730.549109] [acn17:2435056:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2eae620 using rc_verbs/mlx5_1:1 on worker 0x25bb580
[1722262730.549242] [acn17:2435056:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722262730.549391] [acn17:2435056:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2d6b010 of 8176 bytes with 127 elements
[1722262730.550111] [acn17:2435056:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722262730.550114] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722262730.550115] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722262730.550124] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722262730.550356] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722262730.550359] [acn17:2435056:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722262730.550752] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722262730.550754] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722262730.550759] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x27479a0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722262730.550764] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722262730.550798] [acn17:2435056:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x26fc010 using rc_mlx5/mlx5_1:1 on worker 0x25bb580
[1722262730.550907] [acn17:2435056:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722262730.551300] [acn17:2435056:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722262730.551545] [acn17:2435056:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2eaca90: created UD QP 0x25438 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722262730.552561] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722262730.552747] [acn17:2435056:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150472ed4018 of 544744 bytes with 128 elements
[1722262730.552749] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722262730.552760] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2eaca90: adding gid fe80::88e9:a4ff:ff02:620c to hash on device mlx5_1 port 1 index 0)
[1722262730.552769] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2eaca90: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722262730.552775] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2eaca90: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722262730.552782] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2eaca90: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722262730.552789] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2eaca90: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722262730.552804] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2eaca90: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722262730.552812] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2eaca90: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722262730.552819] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2eaca90: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722262730.553011] [acn17:2435056:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.535532 usec wanted: 2500.000000 usec
[1722262730.553013] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x2bb0010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722262730.553018] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722262730.553043] [acn17:2435056:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2eaca90 using ud_verbs/mlx5_1:1 on worker 0x25bb580
[1722262730.554324] [acn17:2435056:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722262730.554801] [acn17:2435056:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722262730.554968] [acn17:2435056:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2721550: created UD QP 0x2543c on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722262730.554970] [acn17:2435056:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722262730.555238] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722262730.555399] [acn17:2435056:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150472e4f018 of 544744 bytes with 128 elements
[1722262730.555402] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722262730.555413] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2721550: adding gid fe80::88e9:a4ff:ff02:620c to hash on device mlx5_1 port 1 index 0)
[1722262730.555419] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2721550: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722262730.555425] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2721550: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722262730.555430] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2721550: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722262730.555436] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2721550: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722262730.555441] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2721550: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722262730.555446] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2721550: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722262730.555452] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2721550: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722262730.555454] [acn17:2435056:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722262730.555460] [acn17:2435056:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.535532 usec wanted: 2500.000000 usec
[1722262730.555462] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x27a9010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722262730.555467] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722262730.555494] [acn17:2435056:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2721550 using ud_mlx5/mlx5_1:1 on worker 0x25bb580
[1722262730.555853] [acn17:2435056:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722262730.556900] [acn17:2435056:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722262730.556904] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722262730.556905] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722262730.556950] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722262730.557513] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722262730.557515] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722262730.558103] [acn17:2435056:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e634d0: created RC QP 0x24a31 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722262730.558700] [acn17:2435056:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2e634d0 using rc_verbs/mlx5_2:1 on worker 0x25bb580
[1722262730.558859] [acn17:2435056:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722262730.559035] [acn17:2435056:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2c07010 of 8176 bytes with 127 elements
[1722262730.559876] [acn17:2435056:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722262730.559880] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722262730.559881] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722262730.559925] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722262730.560184] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722262730.560186] [acn17:2435056:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722262730.560599] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722262730.560601] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722262730.560606] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x3166010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722262730.560612] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722262730.560647] [acn17:2435056:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2e8af70 using rc_mlx5/mlx5_2:1 on worker 0x25bb580
[1722262730.560752] [acn17:2435056:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722262730.561305] [acn17:2435056:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722262730.561582] [acn17:2435056:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c95810: created UD QP 0x24a34 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722262730.562631] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722262730.562815] [acn17:2435056:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150472dca018 of 544744 bytes with 128 elements
[1722262730.562818] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722262730.562828] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c95810: adding gid fe80::88e9:a4ff:ff02:52bc to hash on device mlx5_2 port 1 index 0)
[1722262730.562843] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c95810: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722262730.562850] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c95810: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722262730.562856] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c95810: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722262730.562862] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c95810: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722262730.562868] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c95810: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722262730.562874] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c95810: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722262730.562880] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c95810: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722262730.563078] [acn17:2435056:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.535532 usec wanted: 2500.000000 usec
[1722262730.563080] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x3230010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722262730.563085] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722262730.563105] [acn17:2435056:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2c95810 using ud_verbs/mlx5_2:1 on worker 0x25bb580
[1722262730.564347] [acn17:2435056:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722262730.564861] [acn17:2435056:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722262730.565052] [acn17:2435056:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2be23c0: created UD QP 0x24a3c on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722262730.565053] [acn17:2435056:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722262730.565309] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722262730.565690] [acn17:2435056:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150472d45018 of 544744 bytes with 128 elements
[1722262730.565693] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722262730.565704] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2be23c0: adding gid fe80::88e9:a4ff:ff02:52bc to hash on device mlx5_2 port 1 index 0)
[1722262730.565711] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2be23c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722262730.565717] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2be23c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722262730.565722] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2be23c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722262730.565727] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2be23c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722262730.565732] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2be23c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722262730.565737] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2be23c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722262730.565742] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2be23c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722262730.565744] [acn17:2435056:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722262730.565751] [acn17:2435056:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.535532 usec wanted: 2500.000000 usec
[1722262730.565753] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x260e010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722262730.565758] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722262730.565780] [acn17:2435056:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2be23c0 using ud_mlx5/mlx5_2:1 on worker 0x25bb580
[1722262730.565973] [acn17:2435056:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722262730.566971] [acn17:2435056:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722262730.566981] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722262730.566982] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722262730.567029] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722262730.567601] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722262730.567603] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722262730.568155] [acn17:2435056:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3314060: created RC QP 0x247cb on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722262730.568731] [acn17:2435056:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x3314060 using rc_verbs/mlx5_3:1 on worker 0x25bb580
[1722262730.568873] [acn17:2435056:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722262730.569058] [acn17:2435056:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2d00010 of 8176 bytes with 127 elements
[1722262730.569954] [acn17:2435056:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722262730.569959] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722262730.569960] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722262730.570002] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722262730.570273] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722262730.570275] [acn17:2435056:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722262730.570681] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722262730.570682] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722262730.570687] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x2e63350 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722262730.570692] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722262730.570723] [acn17:2435056:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x345f080 using rc_mlx5/mlx5_3:1 on worker 0x25bb580
[1722262730.570837] [acn17:2435056:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722262730.571303] [acn17:2435056:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722262730.571588] [acn17:2435056:0]        ib_iface.c:1104 UCX  DEBUG iface=0x27d6050: created UD QP 0x247cd on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722262730.573236] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722262730.573408] [acn17:2435056:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150472cc0018 of 544744 bytes with 128 elements
[1722262730.573410] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722262730.573422] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d6050: adding gid fe80::88e9:a4ff:ff02:5248 to hash on device mlx5_3 port 1 index 0)
[1722262730.573429] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d6050: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722262730.573436] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d6050: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722262730.573442] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d6050: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722262730.573448] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d6050: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722262730.573454] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d6050: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722262730.573459] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d6050: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722262730.573465] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d6050: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722262730.573683] [acn17:2435056:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.535532 usec wanted: 2500.000000 usec
[1722262730.573685] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x2e63390 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722262730.573690] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722262730.573715] [acn17:2435056:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x27d6050 using ud_verbs/mlx5_3:1 on worker 0x25bb580
[1722262730.575048] [acn17:2435056:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722262730.575606] [acn17:2435056:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722262730.575796] [acn17:2435056:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c96370: created UD QP 0x247d5 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722262730.575798] [acn17:2435056:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722262730.576083] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722262730.576242] [acn17:2435056:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150472c3b018 of 544744 bytes with 128 elements
[1722262730.576245] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722262730.576255] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c96370: adding gid fe80::88e9:a4ff:ff02:5248 to hash on device mlx5_3 port 1 index 0)
[1722262730.576262] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c96370: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722262730.576268] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c96370: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722262730.576273] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c96370: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722262730.576279] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c96370: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722262730.576284] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c96370: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722262730.576289] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c96370: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722262730.576294] [acn17:2435056:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c96370: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722262730.576296] [acn17:2435056:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722262730.576302] [acn17:2435056:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.535532 usec wanted: 2500.000000 usec
[1722262730.576304] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x27a6010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722262730.576308] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722262730.576328] [acn17:2435056:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2c96370 using ud_mlx5/mlx5_3:1 on worker 0x25bb580
[1722262730.576361] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722262730.576375] [acn17:2435056:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2d6a520 using cma/memory on worker 0x25bb580
[1722262730.576393] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722262730.576398] [acn17:2435056:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2ae8780 using knem/memory on worker 0x25bb580
[1722262730.576424] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722262730.576429] [acn17:2435056:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x3686260 using cuda_copy/cuda on worker 0x25bb580
[1722262730.576443] [acn17:2435056:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2c06ad0 using gdr_copy/cuda on worker 0x25bb580
[1722262730.576444] [acn17:2435056:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722262730.580721] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x27baef0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722262730.580731] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722262730.580758] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x2e633d0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722262730.580761] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722262730.580764] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x2e63410 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722262730.580767] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722262730.580784] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x2e63450 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722262730.580786] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722262730.580804] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x2e63490 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722262730.580806] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722262730.580810] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x2ea2760 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722262730.580812] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722262730.580819] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x398cb40 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722262730.580829] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722262730.580833] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x398cb80 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722262730.580835] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722262730.580846] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x24f4950 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722262730.580848] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722262730.580851] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x24f4450 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722262730.580852] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722262730.580865] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x24f43e0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722262730.580867] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722262730.581960] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x2720800 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722262730.581967] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722262730.581972] [acn17:2435056:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x262b050 with event_channel 0x39a4500 (fd=94)
[1722262730.581989] [acn17:2435056:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x35cb190
[1722262730.582067] [acn17:2435056:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x150480029000 to <no debug data> mem_type_ep:cuda
[1722262730.582158] [acn17:2435056:0]          wireup.c:1223 UCX  DEBUG   ep 0x150480029000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722262730.582161] [acn17:2435056:0]          wireup.c:1246 UCX  DEBUG   ep 0x150480029000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722262730.582163] [acn17:2435056:0]          wireup.c:1246 UCX  DEBUG   ep 0x150480029000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722262730.582164] [acn17:2435056:0]          wireup.c:1249 UCX  DEBUG   ep 0x150480029000: err mode 0, flags 0x1
[1722262730.582181] [acn17:2435056:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x150480029040 to <no debug data> mem_type_ep:cuda-managed
[1722262730.582216] [acn17:2435056:0]          wireup.c:1223 UCX  DEBUG   ep 0x150480029040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722262730.582217] [acn17:2435056:0]          wireup.c:1246 UCX  DEBUG   ep 0x150480029040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722262730.582218] [acn17:2435056:0]          wireup.c:1249 UCX  DEBUG   ep 0x150480029040: err mode 0, flags 0x1
[1722262730.582221] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722262730.582222] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722262730.582223] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722262730.582227] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722262730.582228] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722262730.582228] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722262730.582230] [acn17:2435056:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722262730.582455] [acn17:2435056:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722262730.582455] [acn17:2435056:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722262730.582457] [acn17:2435056:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722262730.583211] [acn17:2435056:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722262730.583215] [acn17:2435056:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722262730.583216] [acn17:2435056:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722262730.583219] [acn17:2435056:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722262730.583220] [acn17:2435056:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722262730.583221] [acn17:2435056:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722262730.583222] [acn17:2435056:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722262730.583223] [acn17:2435056:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722262730.583223] [acn17:2435056:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722262730.583224] [acn17:2435056:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722262730.583460] [acn17:2435056:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722262730.584823] [acn17:2435056:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722262730.584827] [acn17:2435056:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722262730.590858] [acn17:2435056:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722262730.590861] [acn17:2435056:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722262730.591563] [acn17:2435056:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722262730.591565] [acn17:2435056:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722262730.594824] [acn17:2435056:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722262730.594825] [acn17:2435056:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722262730.594839] [acn17:2435056:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722262730.595073] [acn17:2435056:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722262730.600138] [acn17:2435056:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722262730.600142] [acn17:2435056:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722262730.600156] [acn17:2435056:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722262730.600660] [acn17:2435056:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722262730.600820] [acn17:2435056:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722262730.600990] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x35aac10 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722262730.600996] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722262730.600997] [acn17:2435056:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722262730.601006] [acn17:2435056:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722262730.601009] [acn17:2435056:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722262730.601015] [acn17:2435056:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722262730.601017] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722262730.601164] [acn17:2435056:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722262730.601738] [acn17:2435056:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722262730.602295] [acn17:2435056:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722262730.602453] [acn17:2435056:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xfd600 for remote flush
[1722262730.602454] [acn17:2435056:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722262730.603827] [acn17:2435056:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722262730.608841] [acn17:2435056:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722262730.608845] [acn17:2435056:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722262730.608856] [acn17:2435056:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722262730.609694] [acn17:2435056:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722262730.609829] [acn17:2435056:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722262730.609967] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x2711010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722262730.609972] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722262730.609973] [acn17:2435056:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722262730.609976] [acn17:2435056:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722262730.609978] [acn17:2435056:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722262730.609983] [acn17:2435056:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722262730.609984] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722262730.610070] [acn17:2435056:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722262730.610676] [acn17:2435056:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722262730.611247] [acn17:2435056:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722262730.611388] [acn17:2435056:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xebe00 for remote flush
[1722262730.611389] [acn17:2435056:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722262730.612718] [acn17:2435056:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722262730.617614] [acn17:2435056:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722262730.617618] [acn17:2435056:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722262730.617628] [acn17:2435056:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722262730.618585] [acn17:2435056:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722262730.618752] [acn17:2435056:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722262730.618904] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x2e7f010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722262730.618910] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722262730.618911] [acn17:2435056:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722262730.618914] [acn17:2435056:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722262730.618916] [acn17:2435056:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722262730.618921] [acn17:2435056:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722262730.618923] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722262730.619079] [acn17:2435056:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722262730.619679] [acn17:2435056:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722262730.620205] [acn17:2435056:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722262730.620365] [acn17:2435056:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x22a100 for remote flush
[1722262730.620366] [acn17:2435056:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722262730.621721] [acn17:2435056:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722262730.626563] [acn17:2435056:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722262730.626567] [acn17:2435056:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722262730.626578] [acn17:2435056:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722262730.627361] [acn17:2435056:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722262730.627516] [acn17:2435056:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722262730.627673] [acn17:2435056:0]           async.c:231  UCX  DEBUG added async handler 0x2d62010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722262730.627679] [acn17:2435056:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722262730.627680] [acn17:2435056:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722262730.627683] [acn17:2435056:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722262730.627685] [acn17:2435056:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722262730.627690] [acn17:2435056:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722262730.627692] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722262730.627879] [acn17:2435056:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722262730.628447] [acn17:2435056:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722262730.628962] [acn17:2435056:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722262730.629123] [acn17:2435056:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x22da00 for remote flush
[1722262730.629124] [acn17:2435056:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722262730.630462] [acn17:2435056:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722262730.630498] [acn17:2435056:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722262730.630524] [acn17:2435056:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722262730.630525] [acn17:2435056:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722262730.630526] [acn17:2435056:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722262730.630527] [acn17:2435056:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722262730.630527] [acn17:2435056:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722262730.630528] [acn17:2435056:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722262730.630536] [acn17:2435056:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722262730.630565] [acn17:2435056:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x3406020 0x3406020 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722262730.630820] [acn17:2435056:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x150480029080 to <no debug data> from api call
[1722262730.635865] [acn17:2435056:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x150470600018 of 39845864 bytes with 4752 elements
[1722262730.636044] [acn17:2435056:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722262730.636045] [acn17:2435056:0]   | 0x1e70140 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722262730.636045] [acn17:2435056:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722262730.636045] [acn17:2435056:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722262730.636046] [acn17:2435056:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722262730.636046] [acn17:2435056:0]   |           8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722262730.636046] [acn17:2435056:0]   |            9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722262730.636047] [acn17:2435056:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722262730.636109] [acn17:2435056:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722262730.636110] [acn17:2435056:0]   | 0x1e70140 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722262730.636110] [acn17:2435056:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722262730.636110] [acn17:2435056:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722262730.636111] [acn17:2435056:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722262730.636111] [acn17:2435056:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722262730.636111] [acn17:2435056:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722262730.636111] [acn17:2435056:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722262730.636384] [acn17:2435056:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722262730.636384] [acn17:2435056:0]   | 0x1e70140 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722262730.636385] [acn17:2435056:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722262730.636385] [acn17:2435056:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722262730.636385] [acn17:2435056:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722262730.636385] [acn17:2435056:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722262730.636386] [acn17:2435056:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722262730.636386] [acn17:2435056:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722262730.636389] [acn17:2435056:0]      ucp_worker.c:1887 UCX  INFO    0x1e70140 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722262730.636392] [acn17:2435056:0]          wireup.c:1223 UCX  DEBUG   ep 0x150480029080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722262730.636394] [acn17:2435056:0]          wireup.c:1246 UCX  DEBUG   ep 0x150480029080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722262730.636396] [acn17:2435056:0]          wireup.c:1246 UCX  DEBUG   ep 0x150480029080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722262730.636397] [acn17:2435056:0]          wireup.c:1246 UCX  DEBUG   ep 0x150480029080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722262730.636399] [acn17:2435056:0]          wireup.c:1246 UCX  DEBUG   ep 0x150480029080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722262730.636400] [acn17:2435056:0]          wireup.c:1246 UCX  DEBUG   ep 0x150480029080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722262730.636401] [acn17:2435056:0]          wireup.c:1246 UCX  DEBUG   ep 0x150480029080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722262730.636403] [acn17:2435056:0]          wireup.c:1246 UCX  DEBUG   ep 0x150480029080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722262730.636403] [acn17:2435056:0]          wireup.c:1249 UCX  DEBUG   ep 0x150480029080: err mode 0, flags 0x1
[1722262730.636421] [acn17:2435056:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3686f70: attached remote segment id 0x4188032 at 0x150480978000 cookie (nil)
[1722262730.636452] [acn17:2435056:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3686f70, connected to remote FIFO id 0x4188032
[1722262730.638386] [acn17:2435056:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722262730.638490] [acn17:2435056:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2b6e520
[1722262730.638496] [acn17:2435056:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150480029080: wireup_ep 0x24f1790 created next_ep 0x2b6e520 to <no debug data> using rc_mlx5/mlx5_0:1
[1722262730.640253] [acn17:2435056:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722262730.640364] [acn17:2435056:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x23c8070
[1722262730.645029] [acn17:2435056:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x150463800018 of 39845864 bytes with 4752 elements
[1722262730.645102] [acn17:2435056:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150480029080: wireup_ep 0x262f150 created next_ep 0x23c8070 to <no debug data> using rc_mlx5/mlx5_1:1
[1722262730.647098] [acn17:2435056:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722262730.647189] [acn17:2435056:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1ead370
[1722262730.651928] [acn17:2435056:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x150461000018 of 39845864 bytes with 4752 elements
[1722262730.651995] [acn17:2435056:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150480029080: wireup_ep 0x2611d10 created next_ep 0x1ead370 to <no debug data> using rc_mlx5/mlx5_2:1
[1722262730.653662] [acn17:2435056:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722262730.653759] [acn17:2435056:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1ea6630
[1722262730.658507] [acn17:2435056:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x15044d800018 of 39845864 bytes with 4752 elements
[1722262730.658571] [acn17:2435056:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150480029080: wireup_ep 0x1e961e0 created next_ep 0x1ea6630 to <no debug data> using rc_mlx5/mlx5_3:1
[1722262730.658595] [acn17:2435056:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2d4ebd0: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.658604] [acn17:2435056:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2d4ebd0: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.658619] [acn17:2435056:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2d78cb0 iface=0x2d4ebd0 id=0
[1722262730.658624] [acn17:2435056:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1093 qpn 0x26064 epid 0 ep 0x2d78cb0 connected to IFACE lid 1093 fe80::pkey 0xffff  qpn 0x26064
[1722262730.658626] [acn17:2435056:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2d4ebd0: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.658630] [acn17:2435056:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2d4ebd0: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.659375] [acn17:2435056:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x150460800018 of 6291432 bytes with 1489 elements
[1722262730.662519] [acn17:2435056:0]           async.c:231  UCX  DEBUG   added async handler 0x2e9e010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722262730.662531] [acn17:2435056:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x150480029080: wireup_ep 0x1e961e0 created aux_ep 0x2d78cb0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722262730.662536] [acn17:2435056:0]          wireup.c:1674 UCX  DEBUG ep 0x150480029080: send wireup request (flags=0x80)
[1722262730.662574] [acn17:2435056:a]        ib_iface.c:844  UCX  DEBUG iface 0x2d4ebd0: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.662595] [acn17:2435056:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2d78cb0(iface=0x2d4ebd0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722262730.684479] [acn17:2435056:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15044c200018 of 20971496 bytes with 4964 elements
[1722262730.684555] [acn17:2435056:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1504800290c0 to <no debug data> from api call
[1722262730.684938] [acn17:2435056:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722262730.684939] [acn17:2435056:0]   | 0x1e70140 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722262730.684939] [acn17:2435056:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722262730.684939] [acn17:2435056:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722262730.684939] [acn17:2435056:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722262730.684940] [acn17:2435056:0]   |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722262730.684940] [acn17:2435056:0]   |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722262730.684940] [acn17:2435056:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722262730.684996] [acn17:2435056:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722262730.684996] [acn17:2435056:0]   | 0x1e70140 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722262730.684997] [acn17:2435056:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722262730.684997] [acn17:2435056:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722262730.684997] [acn17:2435056:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722262730.684997] [acn17:2435056:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722262730.684998] [acn17:2435056:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722262730.684998] [acn17:2435056:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722262730.685224] [acn17:2435056:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722262730.685224] [acn17:2435056:0]   | 0x1e70140 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722262730.685225] [acn17:2435056:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722262730.685225] [acn17:2435056:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722262730.685225] [acn17:2435056:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722262730.685225] [acn17:2435056:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722262730.685226] [acn17:2435056:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722262730.685226] [acn17:2435056:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722262730.685238] [acn17:2435056:0]      ucp_worker.c:1887 UCX  INFO    0x1e70140 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722262730.685240] [acn17:2435056:0]          wireup.c:1223 UCX  DEBUG   ep 0x1504800290c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722262730.685242] [acn17:2435056:0]          wireup.c:1246 UCX  DEBUG   ep 0x1504800290c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722262730.685244] [acn17:2435056:0]          wireup.c:1246 UCX  DEBUG   ep 0x1504800290c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722262730.685245] [acn17:2435056:0]          wireup.c:1246 UCX  DEBUG   ep 0x1504800290c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722262730.685246] [acn17:2435056:0]          wireup.c:1246 UCX  DEBUG   ep 0x1504800290c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722262730.685248] [acn17:2435056:0]          wireup.c:1246 UCX  DEBUG   ep 0x1504800290c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722262730.685249] [acn17:2435056:0]          wireup.c:1246 UCX  DEBUG   ep 0x1504800290c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722262730.685249] [acn17:2435056:0]          wireup.c:1249 UCX  DEBUG   ep 0x1504800290c0: err mode 0, flags 0x2
[1722262730.685260] [acn17:2435056:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x39dbbd0: attached remote segment id 0x4188033 at 0x150480020000 cookie 0x3de2898e2d922830
[1722262730.685276] [acn17:2435056:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x39dbbd0, connected to remote FIFO id 0x4188033
[1722262730.686004] [acn17:2435056:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x38c47e0
[1722262730.686006] [acn17:2435056:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1504800290c0: wireup_ep 0x1eba1c0 created next_ep 0x38c47e0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722262730.686800] [acn17:2435056:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x39674b0
[1722262730.686801] [acn17:2435056:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1504800290c0: wireup_ep 0x1ea1710 created next_ep 0x39674b0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722262730.687379] [acn17:2435056:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x396e800
[1722262730.687381] [acn17:2435056:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1504800290c0: wireup_ep 0x1bc2dc0 created next_ep 0x396e800 to <no debug data> using rc_mlx5/mlx5_2:1
[1722262730.688023] [acn17:2435056:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1eaad70
[1722262730.688024] [acn17:2435056:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1504800290c0: wireup_ep 0x3c47a70 created next_ep 0x1eaad70 to <no debug data> using rc_mlx5/mlx5_3:1
[1722262730.688038] [acn17:2435056:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2d4ebd0: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.688040] [acn17:2435056:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2d4ebd0: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.688043] [acn17:2435056:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2d65ed0 iface=0x2d4ebd0 id=1
[1722262730.688045] [acn17:2435056:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1093 qpn 0x26064 epid 1 ep 0x2d65ed0 connected to IFACE lid 1093 fe80::pkey 0xffff  qpn 0x26065
[1722262730.688046] [acn17:2435056:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2d4ebd0: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.688048] [acn17:2435056:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2d4ebd0: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.688050] [acn17:2435056:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1504800290c0: wireup_ep 0x3c47a70 created aux_ep 0x2d65ed0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722262730.688056] [acn17:2435056:0]          wireup.c:1674 UCX  DEBUG ep 0x1504800290c0: send wireup request (flags=0x40)
[1722262730.688233] [acn17:2435056:0]        ib_iface.c:844  UCX  DEBUG   iface 0x273d500: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.688915] [acn17:2435056:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x26068 on mlx5_0:1/IB to lid 1093(+0) sl 0 remote_qp 0x26068 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722262730.688917] [acn17:2435056:0]        ib_iface.c:844  UCX  DEBUG   iface 0x26fc010: ah_attr dlid=1064 sl=0 port=1 src_path_bits=0
[1722262730.689483] [acn17:2435056:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x25441 on mlx5_1:1/IB to lid 1064(+0) sl 0 remote_qp 0x25441 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722262730.689485] [acn17:2435056:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e8af70: ah_attr dlid=1094 sl=0 port=1 src_path_bits=0
[1722262730.690127] [acn17:2435056:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x24a41 on mlx5_2:1/IB to lid 1094(+0) sl 0 remote_qp 0x24a41 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722262730.690128] [acn17:2435056:0]        ib_iface.c:844  UCX  DEBUG   iface 0x345f080: ah_attr dlid=1087 sl=0 port=1 src_path_bits=0
[1722262730.690700] [acn17:2435056:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x247d9 on mlx5_3:1/IB to lid 1087(+0) sl 0 remote_qp 0x247d9 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722262730.690705] [acn17:2435056:0]        ib_iface.c:844  UCX  DEBUG iface 0x2d4ebd0: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.690708] [acn17:2435056:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2d65ed0(iface=0x2d4ebd0 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722262730.691004] [acn17:2435056:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x38af014 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7ffe7962cd18, size: 8 
param memory type: -1988990752 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn17:2435056'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x1e70140 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x1e70140 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x1e70140 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x1e70140 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x1e70140 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x1e70140 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x1e70140 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x1e70140 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x1e70140 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x1e70140 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x1e70140 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x1e70140 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7ffe7962cd10, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
get md comp base: 0x27c1700, md: 0x1e8b9e0, ops: 0x15048ef00f40 comp: 0x15048ef00e40, name: 0x15048ef00e40: 
j: 0, ep context name: sysv 
get md comp base: 0x2ae8780, md: 0x2227fd0, ops: 0x150483316560 comp: 0x150483316460, name: 0x150483316460: 
j: 1, ep context name: knem 
get md comp base: 0x1eba1c8, md: 0x38c47e0, ops: 0x273d500 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
get md comp base: 0x1ea1718, md: 0x39674b0, ops: 0x26fc010 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
get md comp base: 0x1bc2dc8, md: 0x396e800, ops: 0x2e8af70 comp: (nil), name: (nil): 
j: 4, ep context name: (null) 
----------------------EP INFO: ---------------------
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
# | 0x1e70140 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1e70140 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e70140 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: (nil) (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x27c1700, md: 0x1e8b9e0, ops: 0x15048ef00f40 comp: 0x15048ef00e40, name: 0x15048ef00e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x2ae8780, md: 0x2227fd0, ops: 0x150483316560 comp: 0x150483316460, name: 0x150483316460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x1eba1c8, md: 0x38c47e0, ops: 0x273d500 comp: (nil), name: (nil): 
get md comp base: 0x1ea1718, md: 0x39674b0, ops: 0x26fc010 comp: (nil), name: (nil): 
get md comp base: 0x1bc2dc8, md: 0x396e800, ops: 0x2e8af70 comp: (nil), name: (nil): 
[1722262730.692185] [acn17:2435056:0]        ib_iface.c:844  UCX  DEBUG   iface 0x273d500: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722262730.692364] [acn17:2435056:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2606c on mlx5_0:1/IB to lid 1093(+0) sl 0 remote_qp 0x2606d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722262730.692366] [acn17:2435056:0]        ib_iface.c:844  UCX  DEBUG   iface 0x26fc010: ah_attr dlid=1064 sl=0 port=1 src_path_bits=0
[1722262730.692663] [acn17:2435056:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x25445 on mlx5_1:1/IB to lid 1064(+0) sl 0 remote_qp 0x25444 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722262730.692664] [acn17:2435056:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e8af70: ah_attr dlid=1094 sl=0 port=1 src_path_bits=0
[1722262730.692848] [acn17:2435056:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x24a44 on mlx5_2:1/IB to lid 1094(+0) sl 0 remote_qp 0x24a45 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722262730.692849] [acn17:2435056:0]        ib_iface.c:844  UCX  DEBUG   iface 0x345f080: ah_attr dlid=1087 sl=0 port=1 src_path_bits=0
[1722262730.693026] [acn17:2435056:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x247de on mlx5_3:1/IB to lid 1087(+0) sl 0 remote_qp 0x247dd mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722262730.693034] [acn17:2435056:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150480029080: destroy wireup ep 0x24f1790
[1722262730.693037] [acn17:2435056:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150480029080: destroy wireup ep 0x262f150
[1722262730.693038] [acn17:2435056:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150480029080: destroy wireup ep 0x2611d10
[1722262730.693039] [acn17:2435056:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150480029080: destroy wireup ep 0x1e961e0
[1722262730.693046] [acn17:2435056:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1504800290c0: destroy wireup ep 0x1eba1c0
[1722262730.693047] [acn17:2435056:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1504800290c0: destroy wireup ep 0x1ea1710
[1722262730.693048] [acn17:2435056:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1504800290c0: destroy wireup ep 0x1bc2dc0
[1722262730.693049] [acn17:2435056:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1504800290c0: destroy wireup ep 0x3c47a70
[1722262730.693057] [acn17:2435056:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x39dbbd0: attached remote segment id 0x4188035 at 0x150470001000 cookie 0x3d002b2d2d2d2d2d
[1722262730.693066] [acn17:2435056:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504800290c0: unprogress iface 0x2d4ebd0 ud_mlx5/mlx5_0:1
[1722262730.693069] [acn17:2435056:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2d65ed0: disconnect
[1722262730.693072] [acn17:2435056:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150480029080: unprogress iface 0x2d4ebd0 ud_mlx5/mlx5_0:1
[1722262730.693075] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x2e9e010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722262730.693076] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x2e9e010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722262730.693080] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x2e9e010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722262730.693084] [acn17:2435056:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2d78cb0: disconnect
[pid:2435056]NDEV: 2 localrank: 0 hostname: acn17 
[pid:2435056]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:2435056]CUDA FIRST INT: -259467897
BEGIN ITER 0x150437200000 0x15043720a000
Create request no 0
ISEND to 1 0x150437200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x150437200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
UCT ep config names: 
get md comp base: 0x27c1700, md: 0x1e8b9e0, ops: 0x15048ef00f40 comp: 0x15048ef00e40, name: 0x15048ef00e40: 
j: 0, ep context name: sysv 
get md comp base: 0x2ae8780, md: 0x2227fd0, ops: 0x150483316560 comp: 0x150483316460, name: 0x150483316460: 
j: 1, ep context name: knem 
get md comp base: 0x273d500, md: 0x1e96c10, ops: 0x15048cb03d00 comp: 0x15048cb02e60, name: 0x15048cb02e60: 
j: 2, ep context name: ib 
get md comp base: 0x26fc010, md: 0x23c55e0, ops: 0x15048cb03d00 comp: 0x15048cb02e60, name: 0x15048cb02e60: 
j: 3, ep context name: ib 
get md comp base: 0x2e8af70, md: 0x263a050, ops: 0x15048cb03d00 comp: 0x15048cb02e60, name: 0x15048cb02e60: 
j: 4, ep context name: ib 
----------------------EP INFO: ---------------------
#
# UCP endpoint 
#
#               peer: <no debug data>
#                 lane[0]:  0:sysv/memory.0 md[0]           -> md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
#                 lane[1]: 19:knem/memory.0 md[7]           -> md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
#                 lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
#                 lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
#                 lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
#
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e70140 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1e70140 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e70140 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
[1722262730.995229] [acn17:2435056:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1722262730.996030] [acn17:2435056:0]   +----------------------------+----------------------------------------------------------+
[1722262730.996031] [acn17:2435056:0]   | 0x1e70140 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722262730.996032] [acn17:2435056:0]   +----------------------------+-------------------------------------------------------+--+
[1722262730.996032] [acn17:2435056:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1722262730.996033] [acn17:2435056:0]   +----------------------------+-------------------------------------------------------+--+
[1722262731.001468] [acn17:2435056:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x150437200000..0x15043720a000 lkey 0xfdace offset 0x3b8 on mlx5_0 rkey 0x4b6b00
[1722262731.001742] [acn17:2435056:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x150437200000..0x15043720a000 lkey 0x423c88 offset 0x5a0 on mlx5_1 rkey 0x422000
[1722262731.002005] [acn17:2435056:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x150437200000..0x15043720a000 lkey 0x5ddeff offset 0x5d8 on mlx5_2 rkey 0x5dc000
[1722262731.002261] [acn17:2435056:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x150437200000..0x15043720a000 lkey 0x5a6cdb offset 0x6b8 on mlx5_3 rkey 0x5b0d00
exit ucp_tag_send_nbx
Return val: 0x38bcf88 (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x27c1700, md: 0x1e8b9e0, ops: 0x15048ef00f40 comp: 0x15048ef00e40, name: 0x15048ef00e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x2ae8780, md: 0x2227fd0, ops: 0x150483316560 comp: 0x150483316460, name: 0x150483316460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x273d500, md: 0x1e96c10, ops: 0x15048cb03d00 comp: 0x15048cb02e60, name: 0x15048cb02e60: 
j: 2, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
get md comp base: 0x26fc010, md: 0x23c55e0, ops: 0x15048cb03d00 comp: 0x15048cb02e60, name: 0x15048cb02e60: 
j: 3, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
get md comp base: 0x2e8af70, md: 0x263a050, ops: 0x15048cb03d00 comp: 0x15048cb02e60, name: 0x15048cb02e60: 
j: 4, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
[1722262731.006808] [acn17:2435056:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1722262731.006809] [acn17:2435056:0]   | 0x1e70140 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722262731.006809] [acn17:2435056:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1722262731.006810] [acn17:2435056:0]   |                     0..inf | zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722262731.006810] [acn17:2435056:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:2435056]CUDA RECV INT: 0 FROM 1
[1722262731.007608] [acn17:2435056:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x150480029080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722262731.007612] [acn17:2435056:0]           flush.c:381  UCX  DEBUG close ep 0x150480029080
[1722262731.007625] [acn17:2435056:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1504800290c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722262731.007626] [acn17:2435056:0]           flush.c:381  UCX  DEBUG close ep 0x1504800290c0
[1722262731.007630] [acn17:2435056:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x465b920 of 16472 bytes with 257 elements
[1722262731.007632] [acn17:2435056:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x465f980 of 16472 bytes with 256 elements
[1722262731.007637] [acn17:2435056:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x1504800290c0: flags 0x497 close flushed callback for request 0x38bce80
[1722262731.007648] [acn17:2435056:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x1504800290c0: disconnected with request 0x38bce80, Success
[1722262731.029509] [acn17:2435056:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x25bb580
[1722262731.029511] [acn17:2435056:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x25bb580: destroy all endpoints
[1722262731.029514] [acn17:2435056:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150480029080: purge uct_ep[0]=0x3686f70
[1722262731.029516] [acn17:2435056:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150480029080: purge uct_ep[1]=0x24f41a0
[1722262731.029517] [acn17:2435056:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150480029080: purge uct_ep[2]=0x2b6e520
[1722262731.029518] [acn17:2435056:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150480029080: purge uct_ep[3]=0x23c8070
[1722262731.029518] [acn17:2435056:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150480029080: purge uct_ep[4]=0x1ead370
[1722262731.029519] [acn17:2435056:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150480029080: purge uct_ep[5]=0x1ea6630
[1722262731.029520] [acn17:2435056:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150480029080: purge uct_ep[6]=0x3675610
[1722262731.029521] [acn17:2435056:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x150480029080: destroy
[1722262731.029523] [acn17:2435056:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x150480029080: cleanup lanes
[1722262731.029524] [acn17:2435056:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150480029080: pending & destroy uct_ep[0]=0x3686f70
[1722262731.029526] [acn17:2435056:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150480029080: unprogress iface 0x27c1700 sysv/memory
[1722262731.029624] [acn17:2435056:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150480029080: pending & destroy uct_ep[1]=0x24f41a0
[1722262731.029625] [acn17:2435056:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150480029080: unprogress iface 0x2ae8780 knem/memory
[1722262731.029629] [acn17:2435056:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150480029080: pending & destroy uct_ep[2]=0x2b6e520
[1722262731.029630] [acn17:2435056:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150480029080: unprogress iface 0x273d500 rc_mlx5/mlx5_0:1
[1722262731.029634] [acn17:2435056:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2b6e568 num 0x26068 to state 6
[1722262731.031222] [acn17:2435056:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2b6e520
[1722262731.031226] [acn17:2435056:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150480029080: pending & destroy uct_ep[3]=0x23c8070
[1722262731.031227] [acn17:2435056:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150480029080: unprogress iface 0x26fc010 rc_mlx5/mlx5_1:1
[1722262731.031228] [acn17:2435056:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x23c80b8 num 0x25441 to state 6
[1722262731.032514] [acn17:2435056:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x23c8070
[1722262731.032515] [acn17:2435056:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150480029080: pending & destroy uct_ep[4]=0x1ead370
[1722262731.032516] [acn17:2435056:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150480029080: unprogress iface 0x2e8af70 rc_mlx5/mlx5_2:1
[1722262731.032517] [acn17:2435056:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1ead3b8 num 0x24a41 to state 6
[1722262731.033788] [acn17:2435056:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1ead370
[1722262731.033789] [acn17:2435056:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150480029080: pending & destroy uct_ep[5]=0x1ea6630
[1722262731.033790] [acn17:2435056:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150480029080: unprogress iface 0x345f080 rc_mlx5/mlx5_3:1
[1722262731.033791] [acn17:2435056:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1ea6678 num 0x247d9 to state 6
[1722262731.035044] [acn17:2435056:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1ea6630
[1722262731.035045] [acn17:2435056:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150480029080: pending & destroy uct_ep[6]=0x3675610
[1722262731.035046] [acn17:2435056:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150480029080: unprogress iface 0x3686260 cuda_copy/cuda
[1722262731.035053] [acn17:2435056:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1504800290c0: purge uct_ep[0]=0x39dbbd0
[1722262731.035054] [acn17:2435056:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1504800290c0: purge uct_ep[1]=0x38c20d0
[1722262731.035055] [acn17:2435056:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1504800290c0: purge uct_ep[2]=0x38c47e0
[1722262731.035055] [acn17:2435056:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1504800290c0: purge uct_ep[3]=0x39674b0
[1722262731.035056] [acn17:2435056:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1504800290c0: purge uct_ep[4]=0x396e800
[1722262731.035057] [acn17:2435056:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1504800290c0: purge uct_ep[5]=0x1eaad70
[1722262731.035057] [acn17:2435056:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1504800290c0: destroy
[1722262731.035058] [acn17:2435056:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1504800290c0: cleanup lanes
[1722262731.035059] [acn17:2435056:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1504800290c0: pending & destroy uct_ep[0]=0x39dbbd0
[1722262731.035060] [acn17:2435056:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504800290c0: unprogress iface 0x27c1700 sysv/memory
[1722262731.035153] [acn17:2435056:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1504800290c0: pending & destroy uct_ep[1]=0x38c20d0
[1722262731.035154] [acn17:2435056:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504800290c0: unprogress iface 0x2ae8780 knem/memory
[1722262731.035155] [acn17:2435056:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1504800290c0: pending & destroy uct_ep[2]=0x38c47e0
[1722262731.035156] [acn17:2435056:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504800290c0: unprogress iface 0x273d500 rc_mlx5/mlx5_0:1
[1722262731.035157] [acn17:2435056:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x38c4828 num 0x2606c to state 6
[1722262731.035472] [acn17:2435056:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x38c47e0
[1722262731.035478] [acn17:2435056:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1504800290c0: pending & destroy uct_ep[3]=0x39674b0
[1722262731.035479] [acn17:2435056:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504800290c0: unprogress iface 0x26fc010 rc_mlx5/mlx5_1:1
[1722262731.035480] [acn17:2435056:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x39674f8 num 0x25445 to state 6
[1722262731.035773] [acn17:2435056:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x39674b0
[1722262731.035774] [acn17:2435056:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1504800290c0: pending & destroy uct_ep[4]=0x396e800
[1722262731.035775] [acn17:2435056:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504800290c0: unprogress iface 0x2e8af70 rc_mlx5/mlx5_2:1
[1722262731.035776] [acn17:2435056:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x396e848 num 0x24a44 to state 6
[1722262731.036132] [acn17:2435056:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x396e800
[1722262731.036133] [acn17:2435056:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1504800290c0: pending & destroy uct_ep[5]=0x1eaad70
[1722262731.036134] [acn17:2435056:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1504800290c0: unprogress iface 0x345f080 rc_mlx5/mlx5_3:1
[1722262731.036135] [acn17:2435056:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1eaadb8 num 0x247de to state 6
[1722262731.036461] [acn17:2435056:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1eaad70
[1722262731.036463] [acn17:2435056:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x25bb580: destroy internal endpoints
[1722262731.036464] [acn17:2435056:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150480029000: purge uct_ep[0]=0x2610450
[1722262731.036465] [acn17:2435056:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150480029000: purge uct_ep[1]=0x27beae0
[1722262731.036466] [acn17:2435056:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x150480029000: destroy
[1722262731.036466] [acn17:2435056:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x150480029000: cleanup lanes
[1722262731.036477] [acn17:2435056:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150480029000: pending & destroy uct_ep[0]=0x2610450
[1722262731.036478] [acn17:2435056:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150480029000: unprogress iface 0x3686260 cuda_copy/cuda
[1722262731.036480] [acn17:2435056:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150480029000: pending & destroy uct_ep[1]=0x27beae0
[1722262731.036481] [acn17:2435056:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150480029000: unprogress iface 0x2c06ad0 gdr_copy/cuda
[1722262731.036485] [acn17:2435056:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150480029040: purge uct_ep[0]=0x24f4e10
[1722262731.036486] [acn17:2435056:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x150480029040: destroy
[1722262731.036486] [acn17:2435056:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x150480029040: cleanup lanes
[1722262731.036487] [acn17:2435056:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150480029040: pending & destroy uct_ep[0]=0x24f4e10
[1722262731.036488] [acn17:2435056:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150480029040: unprogress iface 0x3686260 cuda_copy/cuda
[1722262731.036489] [acn17:2435056:0]      ucp_worker.c:237  UCX  DEBUG worker 0x25bb580: remove active message handlers
[1722262731.036514] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722262731.036516] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722262731.036517] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722262731.036518] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722262731.036518] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722262731.036524] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722262731.036529] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x2720800 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722262731.036531] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x2720800 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722262731.036535] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x2720800 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722262731.036542] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x27baef0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722262731.036543] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x27baef0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722262731.036545] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x27baef0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722262731.036827] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722262731.036906] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x2e633d0 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722262731.036907] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x2e633d0 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722262731.036910] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x2e633d0 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722262731.037360] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722262731.037375] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x2e63410 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722262731.037376] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x2e63410 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722262731.037378] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x2e63410 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722262731.037383] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722262731.038512] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722262731.038513] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722262731.038514] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722262731.038515] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722262731.038768] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x2e63450 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722262731.038769] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x2e63450 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722262731.038772] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x2e63450 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722262731.039914] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x1d1ade0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722262731.039915] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x1d1ade0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722262731.039917] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x1d1ade0 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722262731.039921] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722262731.039922] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722262731.040483] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722262731.040484] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722262731.040614] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722262731.040616] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722262731.040943] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x1d1ae50 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722262731.040944] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x1d1ae50 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722262731.040946] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x1d1ae50 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722262731.040950] [acn17:2435056:0]        ud_iface.c:602  UCX  DEBUG iface(0x27bb1b0): cep cleanup
[1722262731.040951] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722262731.041019] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722262731.041466] [acn17:2435056:0]        ud_iface.c:609  UCX  DEBUG iface(0x27bb1b0): ptr_array cleanup
[1722262731.041670] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x2763d70 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722262731.041671] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x2763d70 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722262731.041673] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x2763d70 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722262731.041682] [acn17:2435056:0]        ud_iface.c:602  UCX  DEBUG iface(0x2d4ebd0): cep cleanup
[1722262731.041747] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722262731.041900] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722262731.042306] [acn17:2435056:0]        ud_iface.c:609  UCX  DEBUG iface(0x2d4ebd0): ptr_array cleanup
[1722262731.042491] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x2e63490 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722262731.042492] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x2e63490 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722262731.042495] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x2e63490 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722262731.042498] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722262731.043135] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722262731.043136] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722262731.043137] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722262731.043138] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722262731.043370] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x2ea2760 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722262731.043371] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x2ea2760 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722262731.043373] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x2ea2760 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722262731.044783] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x27479a0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722262731.044784] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x27479a0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722262731.044785] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x27479a0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722262731.044789] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722262731.044790] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722262731.045364] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722262731.045365] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722262731.045466] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722262731.045467] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722262731.045822] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x2bb0010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722262731.045823] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x2bb0010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722262731.045825] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x2bb0010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722262731.045826] [acn17:2435056:0]        ud_iface.c:602  UCX  DEBUG iface(0x2eaca90): cep cleanup
[1722262731.045827] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722262731.045916] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722262731.046429] [acn17:2435056:0]        ud_iface.c:609  UCX  DEBUG iface(0x2eaca90): ptr_array cleanup
[1722262731.046622] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x27a9010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722262731.046623] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x27a9010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722262731.046626] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x27a9010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722262731.046627] [acn17:2435056:0]        ud_iface.c:602  UCX  DEBUG iface(0x2721550): cep cleanup
[1722262731.046628] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722262731.046688] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722262731.047081] [acn17:2435056:0]        ud_iface.c:609  UCX  DEBUG iface(0x2721550): ptr_array cleanup
[1722262731.047285] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x398cb40 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722262731.047286] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x398cb40 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722262731.047289] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x398cb40 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722262731.047291] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722262731.047640] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722262731.047641] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722262731.047641] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722262731.047642] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722262731.048109] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x398cb80 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722262731.048110] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x398cb80 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722262731.048112] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x398cb80 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722262731.049555] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x3166010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722262731.049556] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x3166010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722262731.049557] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x3166010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722262731.049562] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722262731.049563] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722262731.050162] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722262731.050163] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722262731.050263] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722262731.050265] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722262731.050572] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x3230010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722262731.050573] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x3230010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722262731.050575] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x3230010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722262731.050576] [acn17:2435056:0]        ud_iface.c:602  UCX  DEBUG iface(0x2c95810): cep cleanup
[1722262731.050577] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722262731.050673] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722262731.051119] [acn17:2435056:0]        ud_iface.c:609  UCX  DEBUG iface(0x2c95810): ptr_array cleanup
[1722262731.051316] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x260e010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722262731.051317] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x260e010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722262731.051319] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x260e010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722262731.051320] [acn17:2435056:0]        ud_iface.c:602  UCX  DEBUG iface(0x2be23c0): cep cleanup
[1722262731.051321] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722262731.051400] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722262731.051827] [acn17:2435056:0]        ud_iface.c:609  UCX  DEBUG iface(0x2be23c0): ptr_array cleanup
[1722262731.052022] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x24f4950 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722262731.052029] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x24f4950 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722262731.052032] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x24f4950 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722262731.052034] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722262731.052635] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722262731.052636] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722262731.052637] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722262731.052637] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722262731.052862] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x24f4450 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722262731.052863] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x24f4450 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722262731.052865] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x24f4450 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722262731.054216] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x2e63350 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722262731.054217] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x2e63350 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722262731.054219] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x2e63350 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722262731.054224] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722262731.054225] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722262731.054855] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722262731.054856] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722262731.054970] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722262731.054971] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722262731.055292] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x2e63390 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722262731.055293] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x2e63390 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722262731.055295] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x2e63390 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722262731.055297] [acn17:2435056:0]        ud_iface.c:602  UCX  DEBUG iface(0x27d6050): cep cleanup
[1722262731.055297] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722262731.055400] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722262731.055948] [acn17:2435056:0]        ud_iface.c:609  UCX  DEBUG iface(0x27d6050): ptr_array cleanup
[1722262731.056122] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x27a6010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722262731.056123] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x27a6010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722262731.056125] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x27a6010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722262731.056126] [acn17:2435056:0]        ud_iface.c:602  UCX  DEBUG iface(0x2c96370): cep cleanup
[1722262731.056127] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722262731.056192] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722262731.056630] [acn17:2435056:0]        ud_iface.c:609  UCX  DEBUG iface(0x2c96370): ptr_array cleanup
[1722262731.056828] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722262731.056831] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722262731.056833] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x24f43e0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722262731.056834] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x24f43e0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722262731.056836] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x24f43e0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722262731.056841] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722262731.057885] [acn17:2435056:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722262731.057911] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722262731.057927] [acn17:2435056:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x1e96c10 md->flags=0x3f013f flush_rkey=0xf7700
[1722262731.058129] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722262731.058135] [acn17:2435056:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722262731.058142] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x1e3e4b0 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722262731.058143] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x1e3e4b0 [id=51 ref 1] uct_ib_async_event_handler()
[1722262731.058145] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x1e3e4b0 [id=51 ref 0] uct_ib_async_event_handler()
[1722262731.058662] [acn17:2435056:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x23c55e0 md->flags=0x3f013f flush_rkey=0xeb400
[1722262731.058841] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722262731.058842] [acn17:2435056:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722262731.058844] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x1d1c010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722262731.058845] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x1d1c010 [id=56 ref 1] uct_ib_async_event_handler()
[1722262731.058847] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x1d1c010 [id=56 ref 0] uct_ib_async_event_handler()
[1722262731.059332] [acn17:2435056:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x263a050 md->flags=0x3f013f flush_rkey=0x22bb00
[1722262731.059529] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722262731.059531] [acn17:2435056:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722262731.059532] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x263a010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722262731.059533] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x263a010 [id=58 ref 1] uct_ib_async_event_handler()
[1722262731.059535] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x263a010 [id=58 ref 0] uct_ib_async_event_handler()
[1722262731.060026] [acn17:2435056:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1e90b90 md->flags=0x3f013f flush_rkey=0x22d700
[1722262731.060244] [acn17:2435056:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722262731.060245] [acn17:2435056:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722262731.060246] [acn17:2435056:0]           async.c:156  UCX  DEBUG removed async handler 0x2633010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722262731.060247] [acn17:2435056:0]           async.c:546  UCX  DEBUG removing async handler 0x2633010 [id=60 ref 1] uct_ib_async_event_handler()
[1722262731.060255] [acn17:2435056:0]           async.c:171  UCX  DEBUG release async handler 0x2633010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:2435056]Completed Succesfully
parsing arguments: 1.14
cuda setup: 0.28
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.47

[1722262732.065996] [acn17:2435056:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722262732.065999] [acn17:2435056:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722262732.066001] [acn17:2435056:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
