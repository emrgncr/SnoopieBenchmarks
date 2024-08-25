[1722255142.814803] [acn70:2663115:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14a3731bf000 size 141824
[1722255142.830622] [acn70:2663115:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.557 MHz after 1.00 ms
[1722255142.830638] [acn70:2663115:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14a373a68000
[1722255142.830651] [acn70:2663115:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722255142.830658] [acn70:2663115:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722255142.830661] [acn70:2663115:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722255143.916348] [acn70:2663115:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443557000.00 Hz
[1722255143.916408] [acn70:2663115:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722255143.916413] [acn70:2663115:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722255143.916414] [acn70:2663115:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722255143.916416] [acn70:2663115:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722255143.916424] [acn70:2663115:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722255143.916427] [acn70:2663115:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722255143.916432] [acn70:2663115:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722255143.916433] [acn70:2663115:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722255143.916434] [acn70:2663115:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722255143.916434] [acn70:2663115:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722255143.916450] [acn70:2663115:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722255143.917655] [acn70:2663115:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722255143.918722] [acn70:2663115:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722255143.918738] [acn70:2663115:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722255143.919022] [acn70:2663115:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14a37162c1c0) from libuct_cuda.so.0 (0x14a371625000), expected in libuct_cuda_gdrcopy.so.0 (14a37161c000)
[1722255143.919031] [acn70:2663115:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722255143.919044] [acn70:2663115:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14a37162c1c0) from libuct_cuda.so.0 (0x14a371625000), expected in libuct_cuda_gdrcopy.so.0 (14a37161c000)
[1722255143.919277] [acn70:2663115:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722255144.447600] [acn70:2663115:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 0b:00.0
[1722255144.447605] [acn70:2663115:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 48:00.0
[1722255144.447673] [acn70:2663115:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722255144.448179] [acn70:2663115:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722255144.448185] [acn70:2663115:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722255144.448187] [acn70:2663115:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722255144.451309] [acn70:2663115:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255144.451312] [acn70:2663115:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722255144.451313] [acn70:2663115:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255144.451695] [acn70:2663115:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255144.451697] [acn70:2663115:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722255144.451698] [acn70:2663115:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722255144.453436] [acn70:2663115:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722255144.453437] [acn70:2663115:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722255144.453454] [acn70:2663115:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722255144.453703] [acn70:2663115:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722255144.470699] [acn70:2663115:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255144.470704] [acn70:2663115:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255144.470718] [acn70:2663115:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722255144.471185] [acn70:2663115:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722255144.471315] [acn70:2663115:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722255144.473870] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x14fa010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722255144.473957] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722255144.473961] [acn70:2663115:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722255144.473971] [acn70:2663115:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722255144.473974] [acn70:2663115:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722255144.473981] [acn70:2663115:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722255144.473987] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255144.474097] [acn70:2663115:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722255144.474529] [acn70:2663115:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255144.474747] [acn70:2663115:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722255144.474876] [acn70:2663115:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x8a800 for remote flush
[1722255144.474877] [acn70:2663115:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255144.475758] [acn70:2663115:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255144.479502] [acn70:2663115:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255144.479515] [acn70:2663115:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722255144.479526] [acn70:2663115:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722255144.479999] [acn70:2663115:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722255144.480142] [acn70:2663115:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722255144.480284] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x14b6fc0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722255144.480289] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722255144.480291] [acn70:2663115:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722255144.480294] [acn70:2663115:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722255144.480296] [acn70:2663115:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722255144.480301] [acn70:2663115:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722255144.480302] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255144.480405] [acn70:2663115:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722255144.480813] [acn70:2663115:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255144.481493] [acn70:2663115:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722255144.481637] [acn70:2663115:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ec00 for remote flush
[1722255144.481638] [acn70:2663115:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255144.483748] [acn70:2663115:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255144.490215] [acn70:2663115:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722255144.490219] [acn70:2663115:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722255144.490221] [acn70:2663115:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722255144.490233] [acn70:2663115:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722255144.491181] [acn70:2663115:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722255144.491361] [acn70:2663115:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722255144.491539] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x14ba010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722255144.491544] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722255144.491545] [acn70:2663115:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722255144.491549] [acn70:2663115:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722255144.491552] [acn70:2663115:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722255144.491556] [acn70:2663115:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722255144.491557] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255144.491804] [acn70:2663115:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722255144.492729] [acn70:2663115:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255144.493868] [acn70:2663115:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722255144.494023] [acn70:2663115:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x9300 for remote flush
[1722255144.494024] [acn70:2663115:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255144.496395] [acn70:2663115:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255144.502578] [acn70:2663115:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722255144.502583] [acn70:2663115:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722255144.502585] [acn70:2663115:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722255144.502598] [acn70:2663115:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722255144.503640] [acn70:2663115:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722255144.503824] [acn70:2663115:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722255144.503998] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x1cb5010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722255144.504003] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722255144.504004] [acn70:2663115:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722255144.504007] [acn70:2663115:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722255144.504010] [acn70:2663115:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722255144.504014] [acn70:2663115:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722255144.504016] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255144.504270] [acn70:2663115:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722255144.505198] [acn70:2663115:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255144.505900] [acn70:2663115:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722255144.506081] [acn70:2663115:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1a300 for remote flush
[1722255144.506082] [acn70:2663115:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255144.508243] [acn70:2663115:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722255144.508282] [acn70:2663115:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722255144.508314] [acn70:2663115:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722255144.508316] [acn70:2663115:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722255144.508316] [acn70:2663115:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722255144.508317] [acn70:2663115:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722255144.508318] [acn70:2663115:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722255144.508318] [acn70:2663115:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722255144.508346] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722255144.511718] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x1cae010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722255144.511727] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722255144.511776] [acn70:2663115:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722255144.511802] [acn70:2663115:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722255144.567263] [acn70:2663115:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x14e6b90 0x14e6b90 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722255144.573035] [acn70:2663115:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722255144.573072] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722255144.573102] [acn70:2663115:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722255144.573112] [acn70:2663115:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14a3537f8018 of 4296680 bytes with 512 elements
[1722255144.573778] [acn70:2663115:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1e51a40 FIFO id 0x51a0028 va 0x14a353c11000 size 36864 (128 x 256 elems)
[1722255144.573803] [acn70:2663115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1e51a40 using sysv/memory on worker 0x1d64a70
[1722255144.573884] [acn70:2663115:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14a3537ef000 length 36864
[1722255144.573892] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722255144.574925] [acn70:2663115:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722255144.574929] [acn70:2663115:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14a3533d6000 length 4296704
[1722255144.574932] [acn70:2663115:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14a3533d6018 of 4296680 bytes with 512 elements
[1722255144.575227] [acn70:2663115:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1dd8f80 FIFO id 0xc00000108028a2cb va 0x14a3537ef000 size 36864 (128 x 256 elems)
[1722255144.575232] [acn70:2663115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1dd8f80 using posix/memory on worker 0x1d64a70
[1722255144.575520] [acn70:2663115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255144.576358] [acn70:2663115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255144.576380] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255144.576381] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255144.576395] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255144.576901] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255144.576903] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255144.577440] [acn70:2663115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e40490: created RC QP 0x22be8 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255144.578043] [acn70:2663115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1e40490 using rc_verbs/mlx5_0:1 on worker 0x1d64a70
[1722255144.578196] [acn70:2663115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255144.578214] [acn70:2663115:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722255144.578401] [acn70:2663115:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1c3e010 of 8176 bytes with 127 elements
[1722255144.579323] [acn70:2663115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255144.579327] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255144.579328] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255144.579378] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255144.579595] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255144.579601] [acn70:2663115:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255144.580025] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255144.580027] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255144.582570] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x1cac2f0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255144.582580] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722255144.582629] [acn70:2663115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1d8d980 using rc_mlx5/mlx5_0:1 on worker 0x1d64a70
[1722255144.582768] [acn70:2663115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255144.583141] [acn70:2663115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255144.583383] [acn70:2663115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2161df0: created UD QP 0x22be9 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255144.584398] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255144.584606] [acn70:2663115:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a353351018 of 544744 bytes with 128 elements
[1722255144.584609] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255144.584725] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2161df0: adding gid fe80::88e9:a4ff:ff02:26c to hash on device mlx5_0 port 1 index 0)
[1722255144.584737] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2161df0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722255144.584746] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2161df0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722255144.584755] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2161df0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722255144.584767] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2161df0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722255144.584775] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2161df0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722255144.584782] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2161df0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722255144.584790] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2161df0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722255144.584999] [acn70:2663115:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.949589 usec wanted: 2499.999795 usec
[1722255144.587505] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x1e50d90 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255144.587514] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722255144.587548] [acn70:2663115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2161df0 using ud_verbs/mlx5_0:1 on worker 0x1d64a70
[1722255144.589017] [acn70:2663115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255144.589441] [acn70:2663115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255144.589612] [acn70:2663115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ddf4e0: created UD QP 0x22bee on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255144.589615] [acn70:2663115:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255144.589915] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255144.590094] [acn70:2663115:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a3532cc018 of 544744 bytes with 128 elements
[1722255144.590096] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255144.590110] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ddf4e0: adding gid fe80::88e9:a4ff:ff02:26c to hash on device mlx5_0 port 1 index 0)
[1722255144.590118] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ddf4e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722255144.590124] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ddf4e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722255144.590130] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ddf4e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722255144.590137] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ddf4e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722255144.590144] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ddf4e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722255144.590151] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ddf4e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722255144.590158] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ddf4e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722255144.590160] [acn70:2663115:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255144.590170] [acn70:2663115:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.949589 usec wanted: 2499.999795 usec
[1722255144.593086] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x1c40a70 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255144.593093] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722255144.593126] [acn70:2663115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1ddf4e0 using ud_mlx5/mlx5_0:1 on worker 0x1d64a70
[1722255144.593487] [acn70:2663115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255144.594298] [acn70:2663115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255144.594303] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255144.594304] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255144.594315] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255144.595224] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255144.595226] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255144.595768] [acn70:2663115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x252a6c0: created RC QP 0x1e267 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255144.596473] [acn70:2663115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x252a6c0 using rc_verbs/mlx5_1:1 on worker 0x1d64a70
[1722255144.596606] [acn70:2663115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255144.596726] [acn70:2663115:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2283010 of 8176 bytes with 127 elements
[1722255144.597480] [acn70:2663115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255144.597484] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255144.597485] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255144.597493] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255144.597728] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255144.597730] [acn70:2663115:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255144.598146] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255144.598148] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255144.598153] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x1cac090 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255144.598158] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722255144.598192] [acn70:2663115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x23cae30 using rc_mlx5/mlx5_1:1 on worker 0x1d64a70
[1722255144.598291] [acn70:2663115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255144.598658] [acn70:2663115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255144.598939] [acn70:2663115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2528b30: created UD QP 0x1e269 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255144.600364] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255144.600653] [acn70:2663115:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a353247018 of 544744 bytes with 128 elements
[1722255144.600656] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255144.600667] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2528b30: adding gid fe80::88e9:a4ff:ff02:274 to hash on device mlx5_1 port 1 index 0)
[1722255144.600674] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2528b30: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722255144.600680] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2528b30: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722255144.600687] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2528b30: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722255144.600693] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2528b30: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722255144.600705] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2528b30: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722255144.600711] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2528b30: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722255144.600716] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2528b30: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722255144.600839] [acn70:2663115:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.949589 usec wanted: 2499.999795 usec
[1722255144.600845] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x2354010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255144.600850] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722255144.600874] [acn70:2663115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2528b30 using ud_verbs/mlx5_1:1 on worker 0x1d64a70
[1722255144.602196] [acn70:2663115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255144.602675] [acn70:2663115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255144.602836] [acn70:2663115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c40010: created UD QP 0x1e26d on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255144.602838] [acn70:2663115:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255144.603088] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255144.603266] [acn70:2663115:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a3531c2018 of 544744 bytes with 128 elements
[1722255144.603268] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255144.603279] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c40010: adding gid fe80::88e9:a4ff:ff02:274 to hash on device mlx5_1 port 1 index 0)
[1722255144.603286] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c40010: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722255144.603291] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c40010: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722255144.603297] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c40010: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722255144.603303] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c40010: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722255144.603308] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c40010: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722255144.603313] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c40010: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722255144.603318] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c40010: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722255144.603320] [acn70:2663115:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255144.603327] [acn70:2663115:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.949589 usec wanted: 2499.999795 usec
[1722255144.603328] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x24df5a0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255144.603333] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722255144.603354] [acn70:2663115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1c40010 using ud_mlx5/mlx5_1:1 on worker 0x1d64a70
[1722255144.603707] [acn70:2663115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255144.604692] [acn70:2663115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255144.604696] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255144.604697] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255144.604707] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255144.605282] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255144.605283] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255144.606006] [acn70:2663115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x24e7730: created RC QP 0x1cc96 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255144.606500] [acn70:2663115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x24e7730 using rc_verbs/mlx5_2:1 on worker 0x1d64a70
[1722255144.606652] [acn70:2663115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255144.606856] [acn70:2663115:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x237d010 of 8176 bytes with 127 elements
[1722255144.607746] [acn70:2663115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255144.607750] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255144.607751] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255144.607801] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255144.608057] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255144.608060] [acn70:2663115:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255144.608445] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255144.608447] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255144.608452] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x27d2010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255144.608457] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722255144.608492] [acn70:2663115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x26c8060 using rc_mlx5/mlx5_2:1 on worker 0x1d64a70
[1722255144.608598] [acn70:2663115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255144.609087] [acn70:2663115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255144.609557] [acn70:2663115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2529620: created UD QP 0x1cc97 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255144.610560] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255144.610785] [acn70:2663115:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a35313d018 of 544744 bytes with 128 elements
[1722255144.610788] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255144.610800] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2529620: adding gid fe80::88e9:a4ff:ff02:23c to hash on device mlx5_2 port 1 index 0)
[1722255144.610815] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2529620: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722255144.610822] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2529620: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722255144.610829] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2529620: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722255144.610835] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2529620: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722255144.610847] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2529620: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722255144.610854] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2529620: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722255144.610860] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2529620: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722255144.611062] [acn70:2663115:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.949589 usec wanted: 2499.999795 usec
[1722255144.611065] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x2824010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255144.611070] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722255144.611096] [acn70:2663115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2529620 using ud_verbs/mlx5_2:1 on worker 0x1d64a70
[1722255144.612535] [acn70:2663115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255144.613100] [acn70:2663115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255144.613429] [acn70:2663115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2164240: created UD QP 0x1cc9d on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255144.613431] [acn70:2663115:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255144.613708] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255144.613909] [acn70:2663115:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a3530b8018 of 544744 bytes with 128 elements
[1722255144.613912] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255144.613922] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2164240: adding gid fe80::88e9:a4ff:ff02:23c to hash on device mlx5_2 port 1 index 0)
[1722255144.613929] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2164240: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722255144.613934] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2164240: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722255144.613940] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2164240: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722255144.613945] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2164240: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722255144.613950] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2164240: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722255144.613955] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2164240: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722255144.613960] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x2164240: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722255144.613962] [acn70:2663115:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255144.613970] [acn70:2663115:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.949589 usec wanted: 2499.999795 usec
[1722255144.613971] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x2968010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255144.613977] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722255144.614002] [acn70:2663115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2164240 using ud_mlx5/mlx5_2:1 on worker 0x1d64a70
[1722255144.614398] [acn70:2663115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255144.615472] [acn70:2663115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255144.615483] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255144.615485] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255144.615532] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255144.616104] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255144.616106] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255144.616719] [acn70:2663115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2989010: created RC QP 0x1d8be on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255144.617270] [acn70:2663115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2989010 using rc_verbs/mlx5_3:1 on worker 0x1d64a70
[1722255144.617435] [acn70:2663115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255144.617639] [acn70:2663115:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x230b010 of 8176 bytes with 127 elements
[1722255144.618593] [acn70:2663115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255144.618597] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255144.618598] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255144.618647] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255144.618888] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255144.618890] [acn70:2663115:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255144.619326] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255144.619327] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255144.619332] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x2636010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255144.619337] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722255144.619372] [acn70:2663115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2ad4030 using rc_mlx5/mlx5_3:1 on worker 0x1d64a70
[1722255144.619481] [acn70:2663115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255144.620050] [acn70:2663115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255144.620263] [acn70:2663115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x23119f0: created UD QP 0x1d8c0 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255144.621391] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255144.621601] [acn70:2663115:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a353033018 of 544744 bytes with 128 elements
[1722255144.621603] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255144.621615] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x23119f0: adding gid fe80::88e9:a4ff:ff02:3250 to hash on device mlx5_3 port 1 index 0)
[1722255144.621624] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x23119f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722255144.621631] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x23119f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722255144.621639] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x23119f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722255144.621646] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x23119f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722255144.621655] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x23119f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722255144.621664] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x23119f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722255144.621672] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x23119f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722255144.621873] [acn70:2663115:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.949589 usec wanted: 2499.999795 usec
[1722255144.621874] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x2ce2010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255144.621879] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722255144.621905] [acn70:2663115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x23119f0 using ud_verbs/mlx5_3:1 on worker 0x1d64a70
[1722255144.623160] [acn70:2663115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255144.623710] [acn70:2663115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255144.623898] [acn70:2663115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x225d010: created UD QP 0x1d8c3 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255144.623900] [acn70:2663115:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255144.624188] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255144.624393] [acn70:2663115:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a352fae018 of 544744 bytes with 128 elements
[1722255144.624396] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255144.624406] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x225d010: adding gid fe80::88e9:a4ff:ff02:3250 to hash on device mlx5_3 port 1 index 0)
[1722255144.624412] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x225d010: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722255144.624417] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x225d010: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722255144.624423] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x225d010: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722255144.624428] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x225d010: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722255144.624433] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x225d010: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722255144.624438] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x225d010: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722255144.624443] [acn70:2663115:0]        ud_iface.c:380  UCX  DEBUG iface 0x225d010: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722255144.624445] [acn70:2663115:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255144.624452] [acn70:2663115:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.949589 usec wanted: 2499.999795 usec
[1722255144.624454] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x2d7c010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255144.624459] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722255144.624480] [acn70:2663115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x225d010 using ud_mlx5/mlx5_3:1 on worker 0x1d64a70
[1722255144.624514] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722255144.624529] [acn70:2663115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x23ea110 using cma/memory on worker 0x1d64a70
[1722255144.624549] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722255144.624554] [acn70:2663115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x21e9570 using knem/memory on worker 0x1d64a70
[1722255144.624581] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722255144.624586] [acn70:2663115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2312550 using cuda_copy/cuda on worker 0x1d64a70
[1722255144.624599] [acn70:2663115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1e38010 using gdr_copy/cuda on worker 0x1d64a70
[1722255144.624601] [acn70:2663115:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722255144.631929] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x2adcfc0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255144.631939] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722255144.631962] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x2527010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255144.631965] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722255144.631969] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x24df5e0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255144.631971] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722255144.631990] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x24df620 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255144.631992] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722255144.632010] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x24df660 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255144.632012] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722255144.632016] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x24df6a0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255144.632017] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722255144.632024] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x24df6e0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255144.632034] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722255144.632041] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x21e9bf0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255144.632043] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722255144.632051] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x1e4c090 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255144.632053] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722255144.632056] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x1e4a920 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255144.632058] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722255144.632070] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x1e4a2f0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255144.632072] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722255144.633556] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x1e4bc40 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722255144.633563] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722255144.633567] [acn70:2663115:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1e38520 with event_channel 0x301ee20 (fd=94)
[1722255144.633581] [acn70:2663115:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x1d8c190
[1722255144.633646] [acn70:2663115:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14a352f8e000 to <no debug data> mem_type_ep:cuda
[1722255144.633731] [acn70:2663115:0]          wireup.c:1223 UCX  DEBUG   ep 0x14a352f8e000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722255144.633734] [acn70:2663115:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a352f8e000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722255144.633736] [acn70:2663115:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a352f8e000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722255144.633737] [acn70:2663115:0]          wireup.c:1249 UCX  DEBUG   ep 0x14a352f8e000: err mode 0, flags 0x1
[1722255144.633754] [acn70:2663115:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14a352f8e040 to <no debug data> mem_type_ep:cuda-managed
[1722255144.633786] [acn70:2663115:0]          wireup.c:1223 UCX  DEBUG   ep 0x14a352f8e040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722255144.633788] [acn70:2663115:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a352f8e040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722255144.633789] [acn70:2663115:0]          wireup.c:1249 UCX  DEBUG   ep 0x14a352f8e040: err mode 0, flags 0x1
[1722255144.633792] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722255144.633793] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722255144.633794] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722255144.633797] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722255144.633798] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722255144.633799] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722255144.633800] [acn70:2663115:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722255144.634027] [acn70:2663115:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722255144.634027] [acn70:2663115:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722255144.634029] [acn70:2663115:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722255144.634731] [acn70:2663115:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722255144.634734] [acn70:2663115:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722255144.634735] [acn70:2663115:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722255144.634738] [acn70:2663115:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722255144.634739] [acn70:2663115:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722255144.634740] [acn70:2663115:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722255144.634741] [acn70:2663115:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722255144.634742] [acn70:2663115:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722255144.634743] [acn70:2663115:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722255144.634743] [acn70:2663115:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722255144.634982] [acn70:2663115:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722255144.636291] [acn70:2663115:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722255144.636295] [acn70:2663115:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722255144.642401] [acn70:2663115:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255144.642403] [acn70:2663115:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255144.643136] [acn70:2663115:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255144.643138] [acn70:2663115:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722255144.646506] [acn70:2663115:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722255144.646507] [acn70:2663115:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722255144.646521] [acn70:2663115:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722255144.646769] [acn70:2663115:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722255144.652010] [acn70:2663115:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255144.652014] [acn70:2663115:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255144.652026] [acn70:2663115:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722255144.652500] [acn70:2663115:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722255144.652671] [acn70:2663115:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722255144.652845] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x1d85a20 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722255144.652851] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722255144.652852] [acn70:2663115:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722255144.652861] [acn70:2663115:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722255144.652865] [acn70:2663115:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722255144.652870] [acn70:2663115:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722255144.652872] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255144.653030] [acn70:2663115:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722255144.653684] [acn70:2663115:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255144.654206] [acn70:2663115:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722255144.654355] [acn70:2663115:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x8f600 for remote flush
[1722255144.654356] [acn70:2663115:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255144.655777] [acn70:2663115:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255144.660905] [acn70:2663115:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255144.660909] [acn70:2663115:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722255144.660921] [acn70:2663115:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722255144.661631] [acn70:2663115:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722255144.661785] [acn70:2663115:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722255144.661935] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x14e87e0 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722255144.661941] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722255144.661942] [acn70:2663115:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722255144.661945] [acn70:2663115:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722255144.661947] [acn70:2663115:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722255144.661954] [acn70:2663115:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722255144.661955] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255144.662126] [acn70:2663115:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722255144.662721] [acn70:2663115:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255144.663315] [acn70:2663115:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722255144.663452] [acn70:2663115:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x24100 for remote flush
[1722255144.663453] [acn70:2663115:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255144.664896] [acn70:2663115:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255144.670052] [acn70:2663115:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722255144.670055] [acn70:2663115:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722255144.670066] [acn70:2663115:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722255144.670874] [acn70:2663115:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722255144.671030] [acn70:2663115:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722255144.671182] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x28ad690 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722255144.671187] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722255144.671188] [acn70:2663115:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722255144.671191] [acn70:2663115:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722255144.671193] [acn70:2663115:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722255144.671197] [acn70:2663115:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722255144.671199] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255144.671285] [acn70:2663115:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722255144.671789] [acn70:2663115:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255144.672346] [acn70:2663115:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722255144.672496] [acn70:2663115:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xe800 for remote flush
[1722255144.672498] [acn70:2663115:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255144.674157] [acn70:2663115:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255144.679260] [acn70:2663115:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722255144.679264] [acn70:2663115:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722255144.679276] [acn70:2663115:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722255144.680124] [acn70:2663115:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722255144.680290] [acn70:2663115:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722255144.680449] [acn70:2663115:0]           async.c:231  UCX  DEBUG added async handler 0x2a7b8b0 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722255144.680454] [acn70:2663115:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722255144.680455] [acn70:2663115:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722255144.680458] [acn70:2663115:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722255144.680461] [acn70:2663115:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722255144.680466] [acn70:2663115:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722255144.680468] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255144.680644] [acn70:2663115:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722255144.681244] [acn70:2663115:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255144.681827] [acn70:2663115:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722255144.681974] [acn70:2663115:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x31700 for remote flush
[1722255144.681975] [acn70:2663115:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255144.683378] [acn70:2663115:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722255144.683409] [acn70:2663115:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722255144.683434] [acn70:2663115:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722255144.683435] [acn70:2663115:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722255144.683436] [acn70:2663115:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722255144.683437] [acn70:2663115:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722255144.683438] [acn70:2663115:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722255144.683438] [acn70:2663115:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722255144.683446] [acn70:2663115:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722255144.683474] [acn70:2663115:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1e3ee50 0x1e3ee50 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722255144.683709] [acn70:2663115:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14a352f8e080 to <no debug data> from api call
[1722255144.688723] [acn70:2663115:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14a350800018 of 39845864 bytes with 4752 elements
[1722255144.688926] [acn70:2663115:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722255144.688927] [acn70:2663115:0]   | 0x14e6b90 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722255144.688928] [acn70:2663115:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255144.688928] [acn70:2663115:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722255144.688928] [acn70:2663115:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255144.688928] [acn70:2663115:0]   |           8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255144.688929] [acn70:2663115:0]   |            9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722255144.688929] [acn70:2663115:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255144.688994] [acn70:2663115:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722255144.688994] [acn70:2663115:0]   | 0x14e6b90 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722255144.688995] [acn70:2663115:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255144.688995] [acn70:2663115:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722255144.688995] [acn70:2663115:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255144.688996] [acn70:2663115:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255144.688996] [acn70:2663115:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722255144.688996] [acn70:2663115:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255144.689317] [acn70:2663115:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722255144.689318] [acn70:2663115:0]   | 0x14e6b90 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722255144.689318] [acn70:2663115:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722255144.689318] [acn70:2663115:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722255144.689319] [acn70:2663115:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722255144.689319] [acn70:2663115:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722255144.689319] [acn70:2663115:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722255144.689320] [acn70:2663115:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722255144.689323] [acn70:2663115:0]      ucp_worker.c:1887 UCX  INFO    0x14e6b90 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722255144.689326] [acn70:2663115:0]          wireup.c:1223 UCX  DEBUG   ep 0x14a352f8e080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722255144.689329] [acn70:2663115:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a352f8e080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722255144.689331] [acn70:2663115:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a352f8e080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722255144.689333] [acn70:2663115:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a352f8e080: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1722255144.689334] [acn70:2663115:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a352f8e080: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1722255144.689335] [acn70:2663115:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a352f8e080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722255144.689336] [acn70:2663115:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a352f8e080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722255144.689338] [acn70:2663115:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a352f8e080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722255144.689339] [acn70:2663115:0]          wireup.c:1249 UCX  DEBUG   ep 0x14a352f8e080: err mode 0, flags 0x1
[1722255144.689362] [acn70:2663115:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1f9d010: attached remote segment id 0x51a0028 at 0x14a353c7c000 cookie (nil)
[1722255144.689402] [acn70:2663115:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1f9d010, connected to remote FIFO id 0x51a0028
[1722255144.691319] [acn70:2663115:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722255144.691435] [acn70:2663115:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x21e9fe0
[1722255144.691443] [acn70:2663115:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a352f8e080: wireup_ep 0x2c40d00 created next_ep 0x21e9fe0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722255144.693216] [acn70:2663115:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722255144.693326] [acn70:2663115:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1a4d620
[1722255144.698187] [acn70:2663115:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14a33d800018 of 39845864 bytes with 4752 elements
[1722255144.698263] [acn70:2663115:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a352f8e080: wireup_ep 0x2277d00 created next_ep 0x1a4d620 to <no debug data> using rc_mlx5/mlx5_0:1
[1722255144.700266] [acn70:2663115:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722255144.700366] [acn70:2663115:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x15200d0
[1722255144.705088] [acn70:2663115:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14a33b000018 of 39845864 bytes with 4752 elements
[1722255144.705144] [acn70:2663115:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a352f8e080: wireup_ep 0x1cadd10 created next_ep 0x15200d0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722255144.706920] [acn70:2663115:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722255144.707026] [acn70:2663115:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1524810
[1722255144.711857] [acn70:2663115:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14a338800018 of 39845864 bytes with 4752 elements
[1722255144.711916] [acn70:2663115:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a352f8e080: wireup_ep 0x160b5b0 created next_ep 0x1524810 to <no debug data> using rc_mlx5/mlx5_3:1
[1722255144.711939] [acn70:2663115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c40010: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.711946] [acn70:2663115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c40010: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.711956] [acn70:2663115:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x15121f0 iface=0x1c40010 id=0
[1722255144.711960] [acn70:2663115:0]           ud_ep.c:508  UCX  DEBUG   mlx5_1:1/IB lid 1089 qpn 0x1e26d epid 0 ep 0x15121f0 connected to IFACE lid 1089 fe80::pkey 0xffff  qpn 0x1e26d
[1722255144.711961] [acn70:2663115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c40010: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.711964] [acn70:2663115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c40010: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.712746] [acn70:2663115:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14a338000018 of 6291432 bytes with 1489 elements
[1722255144.715670] [acn70:2663115:0]           async.c:231  UCX  DEBUG   added async handler 0x2f2c330 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722255144.715687] [acn70:2663115:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14a352f8e080: wireup_ep 0x160b5b0 created aux_ep 0x15121f0 to <no debug data> using ud_mlx5/mlx5_1:1
[1722255144.715693] [acn70:2663115:0]          wireup.c:1674 UCX  DEBUG ep 0x14a352f8e080: send wireup request (flags=0x80)
[1722255144.715749] [acn70:2663115:a]        ib_iface.c:844  UCX  DEBUG iface 0x1c40010: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.715777] [acn70:2663115:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x15121f0(iface=0x1c40010 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722255144.734849] [acn70:2663115:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a336a00018 of 20971496 bytes with 4964 elements
[1722255144.734968] [acn70:2663115:a]        ib_iface.c:844  UCX  DEBUG   iface 0x23cae30: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.748853] [acn70:2663115:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1e272 on mlx5_1:1/IB to lid 1089(+0) sl 0 remote_qp 0x1e272 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255144.748855] [acn70:2663115:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1d8d980: ah_attr dlid=1067 sl=0 port=1 src_path_bits=0
[1722255144.770848] [acn70:2663115:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x22bf2 on mlx5_0:1/IB to lid 1067(+0) sl 0 remote_qp 0x22bf2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255144.770850] [acn70:2663115:a]        ib_iface.c:844  UCX  DEBUG   iface 0x26c8060: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722255144.792850] [acn70:2663115:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1cca1 on mlx5_2:1/IB to lid 1084(+0) sl 0 remote_qp 0x1cca1 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255144.792851] [acn70:2663115:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2ad4030: ah_attr dlid=1088 sl=0 port=1 src_path_bits=0
[1722255144.814848] [acn70:2663115:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1d8c7 on mlx5_3:1/IB to lid 1088(+0) sl 0 remote_qp 0x1d8c7 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255144.814854] [acn70:2663115:a]        ib_iface.c:844  UCX  DEBUG iface 0x1c40010: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.814857] [acn70:2663115:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x14a330011170 iface=0x1c40010 id=1
[1722255144.814861] [acn70:2663115:a]           ud_ep.c:689  UCX  DEBUG mlx5_1:1/IB slid 1089 qpn 0x1e26d epid 1 connected to lid 1089 fe80::pkey 0xffff  qpn 0x1e26e epid 1
[1722255144.814862] [acn70:2663115:a]        ib_iface.c:844  UCX  DEBUG iface 0x1c40010: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.814863] [acn70:2663115:a]        ib_iface.c:844  UCX  DEBUG iface 0x1c40010: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.814865] [acn70:2663115:a]        ib_iface.c:844  UCX  DEBUG iface 0x1c40010: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.814881] [acn70:2663115:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14a352f8e0c0 to <no debug data> from api call
[1722255144.815247] [acn70:2663115:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722255144.815248] [acn70:2663115:0]   | 0x14e6b90 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722255144.815248] [acn70:2663115:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255144.815249] [acn70:2663115:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722255144.815249] [acn70:2663115:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255144.815249] [acn70:2663115:0]   |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255144.815250] [acn70:2663115:0]   |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722255144.815250] [acn70:2663115:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255144.815310] [acn70:2663115:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722255144.815311] [acn70:2663115:0]   | 0x14e6b90 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722255144.815311] [acn70:2663115:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255144.815321] [acn70:2663115:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722255144.815321] [acn70:2663115:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255144.815321] [acn70:2663115:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255144.815321] [acn70:2663115:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722255144.815322] [acn70:2663115:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255144.815561] [acn70:2663115:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722255144.815562] [acn70:2663115:0]   | 0x14e6b90 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722255144.815562] [acn70:2663115:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722255144.815562] [acn70:2663115:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722255144.815562] [acn70:2663115:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722255144.815563] [acn70:2663115:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722255144.815563] [acn70:2663115:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722255144.815563] [acn70:2663115:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722255144.815566] [acn70:2663115:0]      ucp_worker.c:1887 UCX  INFO    0x14e6b90 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722255144.815569] [acn70:2663115:0]          wireup.c:1223 UCX  DEBUG   ep 0x14a352f8e0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722255144.815571] [acn70:2663115:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a352f8e0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722255144.815573] [acn70:2663115:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a352f8e0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722255144.815574] [acn70:2663115:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a352f8e0c0: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1722255144.815576] [acn70:2663115:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a352f8e0c0: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1722255144.815577] [acn70:2663115:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a352f8e0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722255144.815578] [acn70:2663115:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a352f8e0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722255144.815579] [acn70:2663115:0]          wireup.c:1249 UCX  DEBUG   ep 0x14a352f8e0c0: err mode 0, flags 0x2
[1722255144.815586] [acn70:2663115:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2dc10f0: attached remote segment id 0x51a0029 at 0x14a350784000 cookie 0x3d002b2d2d2d2d2d
[1722255144.815602] [acn70:2663115:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2dc10f0, connected to remote FIFO id 0x51a0029
[1722255144.816317] [acn70:2663115:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2fb0930
[1722255144.816320] [acn70:2663115:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a352f8e0c0: wireup_ep 0x2e11990 created next_ep 0x2fb0930 to <no debug data> using rc_mlx5/mlx5_1:1
[1722255144.816955] [acn70:2663115:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2fe8810
[1722255144.816957] [acn70:2663115:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a352f8e0c0: wireup_ep 0x23e8910 created next_ep 0x2fe8810 to <no debug data> using rc_mlx5/mlx5_0:1
[1722255144.817942] [acn70:2663115:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2fefb60
[1722255144.817944] [acn70:2663115:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a352f8e0c0: wireup_ep 0x1533c10 created next_ep 0x2fefb60 to <no debug data> using rc_mlx5/mlx5_2:1
[1722255144.818650] [acn70:2663115:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1528cf0
[1722255144.818651] [acn70:2663115:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a352f8e0c0: wireup_ep 0x151b140 created next_ep 0x1528cf0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722255144.818664] [acn70:2663115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c40010: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.818667] [acn70:2663115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c40010: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.818669] [acn70:2663115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c40010: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.818671] [acn70:2663115:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14a352f8e0c0: wireup_ep 0x151b140 created aux_ep 0x14a330011170 to <no debug data> using ud_mlx5/mlx5_1:1
[1722255144.818676] [acn70:2663115:0]          wireup.c:1674 UCX  DEBUG ep 0x14a352f8e0c0: send wireup request (flags=0x40)
[1722255144.818848] [acn70:2663115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23cae30: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.819144] [acn70:2663115:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1e276 on mlx5_1:1/IB to lid 1089(+0) sl 0 remote_qp 0x1e275 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255144.819146] [acn70:2663115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1d8d980: ah_attr dlid=1067 sl=0 port=1 src_path_bits=0
[1722255144.819411] [acn70:2663115:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x22bf6 on mlx5_0:1/IB to lid 1067(+0) sl 0 remote_qp 0x22bf5 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255144.819412] [acn70:2663115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x26c8060: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722255144.819695] [acn70:2663115:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1cca6 on mlx5_2:1/IB to lid 1084(+0) sl 0 remote_qp 0x1cca5 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255144.819696] [acn70:2663115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ad4030: ah_attr dlid=1088 sl=0 port=1 src_path_bits=0
[1722255144.819940] [acn70:2663115:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1d8cc on mlx5_3:1/IB to lid 1088(+0) sl 0 remote_qp 0x1d8cb mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255144.819952] [acn70:2663115:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a352f8e080: destroy wireup ep 0x2c40d00
[1722255144.819954] [acn70:2663115:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a352f8e080: destroy wireup ep 0x2277d00
[1722255144.819955] [acn70:2663115:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a352f8e080: destroy wireup ep 0x1cadd10
[1722255144.819956] [acn70:2663115:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a352f8e080: destroy wireup ep 0x160b5b0
[1722255144.819962] [acn70:2663115:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2fd8894 of 57428 bytes with 128 elements
[1722255144.821269] [acn70:2663115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a352f8e080: unprogress iface 0x1c40010 ud_mlx5/mlx5_1:1
[1722255144.821272] [acn70:2663115:0]           ud_ep.c:1783 UCX  DEBUG ep 0x15121f0: disconnect
[1722255144.821283] [acn70:2663115:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a352f8e0c0: destroy wireup ep 0x2e11990
[1722255144.821284] [acn70:2663115:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a352f8e0c0: destroy wireup ep 0x23e8910
[1722255144.821285] [acn70:2663115:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a352f8e0c0: destroy wireup ep 0x1533c10
[1722255144.821286] [acn70:2663115:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a352f8e0c0: destroy wireup ep 0x151b140
[pid:2663115]NDEV: 2 localrank: 0 hostname: acn70 
[pid:2663115]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:2663115]CUDA FIRST INT: 2024417617
BEGIN ITER 0x14a323200000 0x14a32320a000
Create request no 0
ISEND to 1 0x14a323200000 
[1722255145.129626] [acn70:2663115:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1722255145.130401] [acn70:2663115:0]   +----------------------------+----------------------------------------------------------+
[1722255145.130402] [acn70:2663115:0]   | 0x14e6b90 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722255145.130402] [acn70:2663115:0]   +----------------------------+-------------------------------------------------------+--+
[1722255145.130403] [acn70:2663115:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1722255145.130403] [acn70:2663115:0]   +----------------------------+-------------------------------------------------------+--+
[1722255145.135610] [acn70:2663115:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14a323200000..0x14a32320a000 lkey 0x912bc offset 0x540 on mlx5_0 rkey 0x90500
[1722255145.135906] [acn70:2663115:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14a323200000..0x14a32320a000 lkey 0x2697a offset 0x760 on mlx5_1 rkey 0x28200
[1722255145.136167] [acn70:2663115:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14a323200000..0x14a32320a000 lkey 0x14f35 offset 0x498 on mlx5_2 rkey 0x1a800
[1722255145.136405] [acn70:2663115:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14a323200000..0x14a32320a000 lkey 0x3646c offset 0x518 on mlx5_3 rkey 0x38700
[1722255145.136420] [acn70:2663115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a352f8e0c0: unprogress iface 0x1c40010 ud_mlx5/mlx5_1:1
[1722255145.136426] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x2f2c330 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722255145.136427] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x2f2c330 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722255145.136436] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x2f2c330 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722255145.136443] [acn70:2663115:0]           ud_ep.c:1783 UCX  DEBUG ep 0x14a330011170: disconnect
[1722255145.140645] [acn70:2663115:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1722255145.140646] [acn70:2663115:0]   | 0x14e6b90 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722255145.140647] [acn70:2663115:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1722255145.140647] [acn70:2663115:0]   |                     0..inf | zero-copy fenced write to remote | 52% on rc_mlx5/mlx5_1:1 and 48% on rc_mlx5/mlx5_0:1 |
[1722255145.140647] [acn70:2663115:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:2663115]CUDA RECV INT: 0 FROM 1
[1722255145.141369] [acn70:2663115:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14a352f8e080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722255145.141373] [acn70:2663115:0]           flush.c:381  UCX  DEBUG close ep 0x14a352f8e080
[1722255145.141381] [acn70:2663115:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14a352f8e0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722255145.141382] [acn70:2663115:0]           flush.c:381  UCX  DEBUG close ep 0x14a352f8e0c0
[1722255145.141385] [acn70:2663115:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x2129000 of 16472 bytes with 256 elements
[1722255145.141388] [acn70:2663115:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3cd58d0 of 16472 bytes with 256 elements
[1722255145.141392] [acn70:2663115:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14a352f8e0c0: flags 0x497 close flushed callback for request 0x2fe6540
[1722255145.141395] [acn70:2663115:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14a352f8e0c0: disconnected with request 0x2fe6540, Success
[1722255145.162869] [acn70:2663115:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1d64a70
[1722255145.162871] [acn70:2663115:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1d64a70: destroy all endpoints
[1722255145.162872] [acn70:2663115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a352f8e080: purge uct_ep[0]=0x1f9d010
[1722255145.162874] [acn70:2663115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a352f8e080: purge uct_ep[1]=0x2af5130
[1722255145.162875] [acn70:2663115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a352f8e080: purge uct_ep[2]=0x21e9fe0
[1722255145.162876] [acn70:2663115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a352f8e080: purge uct_ep[3]=0x1a4d620
[1722255145.162877] [acn70:2663115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a352f8e080: purge uct_ep[4]=0x15200d0
[1722255145.162877] [acn70:2663115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a352f8e080: purge uct_ep[5]=0x1524810
[1722255145.162878] [acn70:2663115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a352f8e080: purge uct_ep[6]=0x2970b70
[1722255145.162880] [acn70:2663115:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14a352f8e080: destroy
[1722255145.162881] [acn70:2663115:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14a352f8e080: cleanup lanes
[1722255145.162883] [acn70:2663115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a352f8e080: pending & destroy uct_ep[0]=0x1f9d010
[1722255145.162884] [acn70:2663115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a352f8e080: unprogress iface 0x1e51a40 sysv/memory
[1722255145.162971] [acn70:2663115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a352f8e080: pending & destroy uct_ep[1]=0x2af5130
[1722255145.162972] [acn70:2663115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a352f8e080: unprogress iface 0x21e9570 knem/memory
[1722255145.162977] [acn70:2663115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a352f8e080: pending & destroy uct_ep[2]=0x21e9fe0
[1722255145.162978] [acn70:2663115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a352f8e080: unprogress iface 0x23cae30 rc_mlx5/mlx5_1:1
[1722255145.162983] [acn70:2663115:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x21ea028 num 0x1e272 to state 6
[1722255145.164296] [acn70:2663115:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x21e9fe0
[1722255145.164301] [acn70:2663115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a352f8e080: pending & destroy uct_ep[3]=0x1a4d620
[1722255145.164302] [acn70:2663115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a352f8e080: unprogress iface 0x1d8d980 rc_mlx5/mlx5_0:1
[1722255145.164304] [acn70:2663115:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1a4d668 num 0x22bf2 to state 6
[1722255145.165679] [acn70:2663115:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1a4d620
[1722255145.165680] [acn70:2663115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a352f8e080: pending & destroy uct_ep[4]=0x15200d0
[1722255145.165681] [acn70:2663115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a352f8e080: unprogress iface 0x26c8060 rc_mlx5/mlx5_2:1
[1722255145.165682] [acn70:2663115:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1520118 num 0x1cca1 to state 6
[1722255145.167082] [acn70:2663115:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x15200d0
[1722255145.167083] [acn70:2663115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a352f8e080: pending & destroy uct_ep[5]=0x1524810
[1722255145.167100] [acn70:2663115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a352f8e080: unprogress iface 0x2ad4030 rc_mlx5/mlx5_3:1
[1722255145.167102] [acn70:2663115:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1524858 num 0x1d8c7 to state 6
[1722255145.168366] [acn70:2663115:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1524810
[1722255145.168368] [acn70:2663115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a352f8e080: pending & destroy uct_ep[6]=0x2970b70
[1722255145.168369] [acn70:2663115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a352f8e080: unprogress iface 0x2312550 cuda_copy/cuda
[1722255145.168379] [acn70:2663115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a352f8e0c0: purge uct_ep[0]=0x2dc10f0
[1722255145.168380] [acn70:2663115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a352f8e0c0: purge uct_ep[1]=0x22806d0
[1722255145.168380] [acn70:2663115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a352f8e0c0: purge uct_ep[2]=0x2fb0930
[1722255145.168381] [acn70:2663115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a352f8e0c0: purge uct_ep[3]=0x2fe8810
[1722255145.168382] [acn70:2663115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a352f8e0c0: purge uct_ep[4]=0x2fefb60
[1722255145.168382] [acn70:2663115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a352f8e0c0: purge uct_ep[5]=0x1528cf0
[1722255145.168383] [acn70:2663115:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14a352f8e0c0: destroy
[1722255145.168384] [acn70:2663115:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14a352f8e0c0: cleanup lanes
[1722255145.168385] [acn70:2663115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a352f8e0c0: pending & destroy uct_ep[0]=0x2dc10f0
[1722255145.168385] [acn70:2663115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a352f8e0c0: unprogress iface 0x1e51a40 sysv/memory
[1722255145.168436] [acn70:2663115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a352f8e0c0: pending & destroy uct_ep[1]=0x22806d0
[1722255145.168437] [acn70:2663115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a352f8e0c0: unprogress iface 0x21e9570 knem/memory
[1722255145.168438] [acn70:2663115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a352f8e0c0: pending & destroy uct_ep[2]=0x2fb0930
[1722255145.168439] [acn70:2663115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a352f8e0c0: unprogress iface 0x23cae30 rc_mlx5/mlx5_1:1
[1722255145.168440] [acn70:2663115:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2fb0978 num 0x1e276 to state 6
[1722255145.168823] [acn70:2663115:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2fb0930
[1722255145.168824] [acn70:2663115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a352f8e0c0: pending & destroy uct_ep[3]=0x2fe8810
[1722255145.168825] [acn70:2663115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a352f8e0c0: unprogress iface 0x1d8d980 rc_mlx5/mlx5_0:1
[1722255145.168826] [acn70:2663115:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2fe8858 num 0x22bf6 to state 6
[1722255145.169116] [acn70:2663115:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2fe8810
[1722255145.169116] [acn70:2663115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a352f8e0c0: pending & destroy uct_ep[4]=0x2fefb60
[1722255145.169117] [acn70:2663115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a352f8e0c0: unprogress iface 0x26c8060 rc_mlx5/mlx5_2:1
[1722255145.169118] [acn70:2663115:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2fefba8 num 0x1cca6 to state 6
[1722255145.169398] [acn70:2663115:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2fefb60
[1722255145.169399] [acn70:2663115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a352f8e0c0: pending & destroy uct_ep[5]=0x1528cf0
[1722255145.169399] [acn70:2663115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a352f8e0c0: unprogress iface 0x2ad4030 rc_mlx5/mlx5_3:1
[1722255145.169400] [acn70:2663115:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1528d38 num 0x1d8cc to state 6
[1722255145.169712] [acn70:2663115:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1528cf0
[1722255145.169714] [acn70:2663115:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1d64a70: destroy internal endpoints
[1722255145.169715] [acn70:2663115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a352f8e000: purge uct_ep[0]=0x1c8b810
[1722255145.169715] [acn70:2663115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a352f8e000: purge uct_ep[1]=0x23ea6f0
[1722255145.169716] [acn70:2663115:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14a352f8e000: destroy
[1722255145.169717] [acn70:2663115:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14a352f8e000: cleanup lanes
[1722255145.169717] [acn70:2663115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a352f8e000: pending & destroy uct_ep[0]=0x1c8b810
[1722255145.169718] [acn70:2663115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a352f8e000: unprogress iface 0x2312550 cuda_copy/cuda
[1722255145.169720] [acn70:2663115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a352f8e000: pending & destroy uct_ep[1]=0x23ea6f0
[1722255145.169721] [acn70:2663115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a352f8e000: unprogress iface 0x1e38010 gdr_copy/cuda
[1722255145.169725] [acn70:2663115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a352f8e040: purge uct_ep[0]=0x215f5b0
[1722255145.169725] [acn70:2663115:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14a352f8e040: destroy
[1722255145.169726] [acn70:2663115:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14a352f8e040: cleanup lanes
[1722255145.169727] [acn70:2663115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a352f8e040: pending & destroy uct_ep[0]=0x215f5b0
[1722255145.169727] [acn70:2663115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a352f8e040: unprogress iface 0x2312550 cuda_copy/cuda
[1722255145.169729] [acn70:2663115:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1d64a70: remove active message handlers
[1722255145.169752] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722255145.169756] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255145.169756] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255145.169757] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255145.169758] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722255145.169765] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722255145.169773] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x1e4bc40 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722255145.169774] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x1e4bc40 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722255145.169779] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x1e4bc40 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722255145.169789] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x2adcfc0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255145.169790] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x2adcfc0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722255145.169792] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x2adcfc0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722255145.170085] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722255145.170151] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x2527010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255145.170152] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x2527010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722255145.170155] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x2527010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722255145.170614] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722255145.170630] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x24df5e0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255145.170637] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x24df5e0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722255145.170639] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x24df5e0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722255145.170643] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255145.171316] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255145.171317] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255145.171318] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255145.171318] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255145.171538] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x24df620 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255145.171539] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x24df620 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722255145.171541] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x24df620 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722255145.172884] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x1cac2f0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255145.172885] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x1cac2f0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255145.172887] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x1cac2f0 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255145.172892] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255145.172894] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255145.173473] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255145.173474] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255145.173578] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255145.173580] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255145.173924] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x1e50d90 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255145.173925] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x1e50d90 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722255145.173927] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x1e50d90 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722255145.173931] [acn70:2663115:0]        ud_iface.c:602  UCX  DEBUG iface(0x2161df0): cep cleanup
[1722255145.173932] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255145.174009] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255145.174521] [acn70:2663115:0]        ud_iface.c:609  UCX  DEBUG iface(0x2161df0): ptr_array cleanup
[1722255145.174698] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x1c40a70 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255145.174699] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x1c40a70 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255145.174701] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x1c40a70 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255145.174703] [acn70:2663115:0]        ud_iface.c:602  UCX  DEBUG iface(0x1ddf4e0): cep cleanup
[1722255145.174704] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255145.174771] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255145.175240] [acn70:2663115:0]        ud_iface.c:609  UCX  DEBUG iface(0x1ddf4e0): ptr_array cleanup
[1722255145.175443] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x24df660 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255145.175444] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x24df660 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722255145.175446] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x24df660 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722255145.175448] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255145.175790] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255145.175791] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255145.175792] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255145.175792] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255145.176278] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x24df6a0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255145.176279] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x24df6a0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722255145.176281] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x24df6a0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722255145.177716] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x1cac090 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255145.177717] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x1cac090 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255145.177718] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x1cac090 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255145.177722] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255145.177723] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255145.178350] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255145.178351] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255145.178436] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255145.178438] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255145.178757] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x2354010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255145.178759] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x2354010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722255145.178760] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x2354010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722255145.178762] [acn70:2663115:0]        ud_iface.c:602  UCX  DEBUG iface(0x2528b30): cep cleanup
[1722255145.178763] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255145.178831] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255145.179301] [acn70:2663115:0]        ud_iface.c:609  UCX  DEBUG iface(0x2528b30): ptr_array cleanup
[1722255145.179506] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x24df5a0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255145.179507] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x24df5a0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255145.179510] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x24df5a0 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255145.179518] [acn70:2663115:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c40010): cep cleanup
[1722255145.179574] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255145.179727] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255145.180137] [acn70:2663115:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c40010): ptr_array cleanup
[1722255145.180323] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x24df6e0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255145.180324] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x24df6e0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722255145.180327] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x24df6e0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722255145.180329] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255145.180723] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255145.180724] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255145.180725] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255145.180725] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255145.181195] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x21e9bf0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255145.181196] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x21e9bf0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722255145.181198] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x21e9bf0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722255145.182657] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x27d2010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255145.182658] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x27d2010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255145.182659] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x27d2010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255145.182664] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255145.182665] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255145.183316] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255145.183317] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255145.183410] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255145.183411] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255145.183726] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x2824010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255145.183727] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x2824010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722255145.183729] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x2824010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722255145.183730] [acn70:2663115:0]        ud_iface.c:602  UCX  DEBUG iface(0x2529620): cep cleanup
[1722255145.183731] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255145.183801] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255145.184333] [acn70:2663115:0]        ud_iface.c:609  UCX  DEBUG iface(0x2529620): ptr_array cleanup
[1722255145.184517] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x2968010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255145.184518] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x2968010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255145.184519] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x2968010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255145.184520] [acn70:2663115:0]        ud_iface.c:602  UCX  DEBUG iface(0x2164240): cep cleanup
[1722255145.184521] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255145.184586] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255145.185083] [acn70:2663115:0]        ud_iface.c:609  UCX  DEBUG iface(0x2164240): ptr_array cleanup
[1722255145.185282] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x1e4c090 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255145.185283] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x1e4c090 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722255145.185285] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x1e4c090 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722255145.185287] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255145.185844] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255145.185845] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255145.185846] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255145.185846] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255145.186084] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x1e4a920 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255145.186085] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x1e4a920 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722255145.186086] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x1e4a920 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722255145.187605] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x2636010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255145.187606] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x2636010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255145.187608] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x2636010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255145.187613] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255145.187614] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255145.188191] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255145.188193] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255145.188319] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255145.188321] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255145.188690] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x2ce2010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255145.188691] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x2ce2010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722255145.188693] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x2ce2010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722255145.188694] [acn70:2663115:0]        ud_iface.c:602  UCX  DEBUG iface(0x23119f0): cep cleanup
[1722255145.188695] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255145.188771] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255145.189312] [acn70:2663115:0]        ud_iface.c:609  UCX  DEBUG iface(0x23119f0): ptr_array cleanup
[1722255145.189498] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x2d7c010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255145.189500] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x2d7c010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255145.189509] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x2d7c010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255145.189510] [acn70:2663115:0]        ud_iface.c:602  UCX  DEBUG iface(0x225d010): cep cleanup
[1722255145.189511] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255145.189579] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255145.190075] [acn70:2663115:0]        ud_iface.c:609  UCX  DEBUG iface(0x225d010): ptr_array cleanup
[1722255145.190280] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722255145.190283] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722255145.190285] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x1e4a2f0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255145.190286] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x1e4a2f0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722255145.190287] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x1e4a2f0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722255145.190291] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722255145.191126] [acn70:2663115:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722255145.191153] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722255145.191170] [acn70:2663115:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x1511780 md->flags=0x3f013f flush_rkey=0x8a800
[1722255145.191367] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255145.191370] [acn70:2663115:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722255145.191372] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x14fa010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722255145.191373] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x14fa010 [id=51 ref 1] uct_ib_async_event_handler()
[1722255145.191375] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x14fa010 [id=51 ref 0] uct_ib_async_event_handler()
[1722255145.191909] [acn70:2663115:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1511c20 md->flags=0x3f013f flush_rkey=0x1ec00
[1722255145.192102] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255145.192103] [acn70:2663115:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722255145.192106] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x14b6fc0 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722255145.192107] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x14b6fc0 [id=56 ref 1] uct_ib_async_event_handler()
[1722255145.192109] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x14b6fc0 [id=56 ref 0] uct_ib_async_event_handler()
[1722255145.192600] [acn70:2663115:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x14ba380 md->flags=0x3f013f flush_rkey=0x9300
[1722255145.192790] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255145.192791] [acn70:2663115:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722255145.192792] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x14ba010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722255145.192793] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x14ba010 [id=58 ref 1] uct_ib_async_event_handler()
[1722255145.192794] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x14ba010 [id=58 ref 0] uct_ib_async_event_handler()
[1722255145.193303] [acn70:2663115:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1a4dbd0 md->flags=0x3f013f flush_rkey=0x1a300
[1722255145.193497] [acn70:2663115:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255145.193498] [acn70:2663115:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722255145.193499] [acn70:2663115:0]           async.c:156  UCX  DEBUG removed async handler 0x1cb5010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722255145.193500] [acn70:2663115:0]           async.c:546  UCX  DEBUG removing async handler 0x1cb5010 [id=60 ref 1] uct_ib_async_event_handler()
[1722255145.193502] [acn70:2663115:0]           async.c:171  UCX  DEBUG release async handler 0x1cb5010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:2663115]Completed Succesfully
parsing arguments: 1.21
cuda setup: 0.29
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.56

[1722255146.198925] [acn70:2663115:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722255146.198930] [acn70:2663115:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722255146.198931] [acn70:2663115:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
