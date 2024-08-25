[1722255142.814803] [acn70:2663116:0]           debug.c:1154 UCX  DEBUG using signal stack 0x150519799000 size 141824
[1722255142.830622] [acn70:2663116:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.875 MHz after 1.00 ms
[1722255142.830638] [acn70:2663116:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x15051a042000
[1722255142.830651] [acn70:2663116:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722255142.830658] [acn70:2663116:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722255142.830661] [acn70:2663116:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722255143.916348] [acn70:2663116:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443875000.00 Hz
[1722255143.916406] [acn70:2663116:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722255143.916411] [acn70:2663116:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722255143.916412] [acn70:2663116:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722255143.916416] [acn70:2663116:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722255143.916424] [acn70:2663116:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722255143.916427] [acn70:2663116:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722255143.916432] [acn70:2663116:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722255143.916433] [acn70:2663116:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722255143.916434] [acn70:2663116:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722255143.916434] [acn70:2663116:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722255143.916450] [acn70:2663116:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722255143.917681] [acn70:2663116:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722255143.918723] [acn70:2663116:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722255143.918739] [acn70:2663116:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722255143.919045] [acn70:2663116:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1505180081c0) from libuct_cuda.so.0 (0x150518001000), expected in libuct_cuda_gdrcopy.so.0 (150513bf6000)
[1722255143.919055] [acn70:2663116:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722255143.919067] [acn70:2663116:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1505180081c0) from libuct_cuda.so.0 (0x150518001000), expected in libuct_cuda_gdrcopy.so.0 (150513bf6000)
[1722255143.919276] [acn70:2663116:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722255144.438005] [acn70:2663116:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 0b:00.0
[1722255144.438012] [acn70:2663116:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 48:00.0
[1722255144.438094] [acn70:2663116:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722255144.439011] [acn70:2663116:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722255144.439019] [acn70:2663116:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722255144.439021] [acn70:2663116:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722255144.442722] [acn70:2663116:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255144.442726] [acn70:2663116:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722255144.442727] [acn70:2663116:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255144.443140] [acn70:2663116:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255144.443143] [acn70:2663116:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722255144.443144] [acn70:2663116:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722255144.444954] [acn70:2663116:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722255144.444955] [acn70:2663116:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722255144.444974] [acn70:2663116:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722255144.445247] [acn70:2663116:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722255144.463370] [acn70:2663116:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255144.463376] [acn70:2663116:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255144.463392] [acn70:2663116:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722255144.464032] [acn70:2663116:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722255144.464194] [acn70:2663116:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722255144.467918] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x10cd180 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722255144.468014] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722255144.468019] [acn70:2663116:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722255144.468029] [acn70:2663116:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722255144.468033] [acn70:2663116:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722255144.468043] [acn70:2663116:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722255144.468049] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255144.468331] [acn70:2663116:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722255144.469457] [acn70:2663116:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255144.470283] [acn70:2663116:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722255144.470455] [acn70:2663116:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x8a400 for remote flush
[1722255144.470456] [acn70:2663116:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255144.472634] [acn70:2663116:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255144.478545] [acn70:2663116:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255144.478561] [acn70:2663116:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722255144.478573] [acn70:2663116:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722255144.479272] [acn70:2663116:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722255144.479454] [acn70:2663116:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722255144.479603] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x10f1010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722255144.479610] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722255144.479611] [acn70:2663116:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722255144.479614] [acn70:2663116:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722255144.479617] [acn70:2663116:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722255144.479623] [acn70:2663116:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722255144.479624] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255144.479866] [acn70:2663116:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722255144.480808] [acn70:2663116:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255144.481491] [acn70:2663116:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722255144.481636] [acn70:2663116:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x15a00 for remote flush
[1722255144.481637] [acn70:2663116:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255144.483767] [acn70:2663116:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255144.490215] [acn70:2663116:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722255144.490219] [acn70:2663116:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722255144.490221] [acn70:2663116:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722255144.490233] [acn70:2663116:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722255144.491177] [acn70:2663116:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722255144.491363] [acn70:2663116:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722255144.491537] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x10aa010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722255144.491543] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722255144.491544] [acn70:2663116:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722255144.491547] [acn70:2663116:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722255144.491550] [acn70:2663116:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722255144.491555] [acn70:2663116:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722255144.491557] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255144.491803] [acn70:2663116:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722255144.492732] [acn70:2663116:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255144.493870] [acn70:2663116:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722255144.494025] [acn70:2663116:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x9a00 for remote flush
[1722255144.494026] [acn70:2663116:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255144.496449] [acn70:2663116:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255144.502578] [acn70:2663116:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722255144.502583] [acn70:2663116:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722255144.502585] [acn70:2663116:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722255144.502597] [acn70:2663116:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722255144.503637] [acn70:2663116:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722255144.503819] [acn70:2663116:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722255144.503996] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0xf85010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722255144.504001] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722255144.504002] [acn70:2663116:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722255144.504005] [acn70:2663116:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722255144.504008] [acn70:2663116:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722255144.504013] [acn70:2663116:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722255144.504015] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255144.504271] [acn70:2663116:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722255144.505196] [acn70:2663116:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255144.505901] [acn70:2663116:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722255144.506077] [acn70:2663116:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x19500 for remote flush
[1722255144.506078] [acn70:2663116:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255144.508246] [acn70:2663116:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722255144.508283] [acn70:2663116:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722255144.508315] [acn70:2663116:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722255144.508316] [acn70:2663116:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722255144.508317] [acn70:2663116:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722255144.508318] [acn70:2663116:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722255144.508318] [acn70:2663116:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722255144.508319] [acn70:2663116:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722255144.508348] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722255144.511731] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x163c010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722255144.511739] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722255144.511787] [acn70:2663116:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722255144.511809] [acn70:2663116:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722255144.567262] [acn70:2663116:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x10d8ff0 0x10d8ff0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722255144.573048] [acn70:2663116:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722255144.573079] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722255144.573101] [acn70:2663116:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722255144.573112] [acn70:2663116:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x150501be7018 of 4296680 bytes with 512 elements
[1722255144.573777] [acn70:2663116:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1a3bd30 FIFO id 0x51a0029 va 0x1505101f2000 size 36864 (128 x 256 elems)
[1722255144.573803] [acn70:2663116:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1a3bd30 using sysv/memory on worker 0x186ceb0
[1722255144.573884] [acn70:2663116:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1505101e9000 length 36864
[1722255144.573894] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722255144.574937] [acn70:2663116:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722255144.574941] [acn70:2663116:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1505017ce000 length 4296704
[1722255144.574944] [acn70:2663116:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1505017ce018 of 4296680 bytes with 512 elements
[1722255144.575235] [acn70:2663116:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1a3c810 FIFO id 0xc00000108028a2cc va 0x1505101e9000 size 36864 (128 x 256 elems)
[1722255144.575240] [acn70:2663116:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1a3c810 using posix/memory on worker 0x186ceb0
[1722255144.575516] [acn70:2663116:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255144.576354] [acn70:2663116:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255144.576380] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255144.576381] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255144.576394] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255144.576901] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255144.576903] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255144.577445] [acn70:2663116:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a2dd50: created RC QP 0x22be7 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255144.578164] [acn70:2663116:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1a2dd50 using rc_verbs/mlx5_0:1 on worker 0x186ceb0
[1722255144.578295] [acn70:2663116:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255144.578309] [acn70:2663116:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722255144.578404] [acn70:2663116:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1766010 of 8176 bytes with 127 elements
[1722255144.579307] [acn70:2663116:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255144.579311] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255144.579313] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255144.579326] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255144.579593] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255144.579600] [acn70:2663116:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255144.580027] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255144.580028] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255144.582618] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x18a20a0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255144.582628] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722255144.582674] [acn70:2663116:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x197b560 using rc_mlx5/mlx5_0:1 on worker 0x186ceb0
[1722255144.582777] [acn70:2663116:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255144.583204] [acn70:2663116:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255144.583377] [acn70:2663116:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19c5240: created UD QP 0x22bea on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255144.584399] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255144.584604] [acn70:2663116:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150510163018 of 544744 bytes with 128 elements
[1722255144.584606] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255144.584727] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c5240: adding gid fe80::88e9:a4ff:ff02:26c to hash on device mlx5_0 port 1 index 0)
[1722255144.584738] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c5240: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722255144.584746] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c5240: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722255144.584754] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c5240: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722255144.584772] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c5240: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722255144.584778] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c5240: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722255144.584784] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c5240: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722255144.584791] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c5240: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722255144.584999] [acn70:2663116:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.502890 usec wanted: 2499.999795 usec
[1722255144.587547] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x1c04010 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255144.587555] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722255144.587586] [acn70:2663116:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x19c5240 using ud_verbs/mlx5_0:1 on worker 0x186ceb0
[1722255144.589014] [acn70:2663116:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255144.589440] [acn70:2663116:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255144.589610] [acn70:2663116:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d00c40: created UD QP 0x22bed on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255144.589613] [acn70:2663116:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255144.589915] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255144.590106] [acn70:2663116:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1505100de018 of 544744 bytes with 128 elements
[1722255144.590109] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255144.590121] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d00c40: adding gid fe80::88e9:a4ff:ff02:26c to hash on device mlx5_0 port 1 index 0)
[1722255144.590128] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d00c40: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722255144.590135] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d00c40: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722255144.590143] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d00c40: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722255144.590151] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d00c40: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722255144.590158] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d00c40: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722255144.590164] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d00c40: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722255144.590169] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d00c40: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722255144.590171] [acn70:2663116:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255144.590182] [acn70:2663116:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.502890 usec wanted: 2499.999795 usec
[1722255144.593175] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x1e6f2d0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255144.593183] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722255144.593216] [acn70:2663116:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1d00c40 using ud_mlx5/mlx5_0:1 on worker 0x186ceb0
[1722255144.593490] [acn70:2663116:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255144.594299] [acn70:2663116:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255144.594303] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255144.594305] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255144.594316] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255144.595225] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255144.595227] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255144.595769] [acn70:2663116:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2118cb0: created RC QP 0x1e268 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255144.596367] [acn70:2663116:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2118cb0 using rc_verbs/mlx5_1:1 on worker 0x186ceb0
[1722255144.596525] [acn70:2663116:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255144.596725] [acn70:2663116:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1dd4010 of 8176 bytes with 127 elements
[1722255144.597499] [acn70:2663116:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255144.597503] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255144.597504] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255144.597514] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255144.597730] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255144.597732] [acn70:2663116:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255144.598146] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255144.598147] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255144.598153] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x1f78010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255144.598158] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722255144.598194] [acn70:2663116:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1dcb480 using rc_mlx5/mlx5_1:1 on worker 0x186ceb0
[1722255144.598293] [acn70:2663116:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255144.598737] [acn70:2663116:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255144.598941] [acn70:2663116:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2117120: created UD QP 0x1e26a on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255144.600359] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255144.600564] [acn70:2663116:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150510058018 of 544744 bytes with 128 elements
[1722255144.600567] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255144.600578] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x2117120: adding gid fe80::88e9:a4ff:ff02:274 to hash on device mlx5_1 port 1 index 0)
[1722255144.600587] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x2117120: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722255144.600596] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x2117120: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722255144.600602] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x2117120: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722255144.600609] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x2117120: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722255144.600625] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x2117120: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722255144.600632] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x2117120: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722255144.600639] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x2117120: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722255144.600835] [acn70:2663116:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.502890 usec wanted: 2499.999795 usec
[1722255144.600837] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x20c3010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255144.600846] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722255144.600870] [acn70:2663116:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2117120 using ud_verbs/mlx5_1:1 on worker 0x186ceb0
[1722255144.602198] [acn70:2663116:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255144.602731] [acn70:2663116:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255144.602886] [acn70:2663116:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a40030: created UD QP 0x1e26e on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255144.602888] [acn70:2663116:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255144.603118] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255144.603351] [acn70:2663116:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150501749018 of 544744 bytes with 128 elements
[1722255144.603354] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255144.603365] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a40030: adding gid fe80::88e9:a4ff:ff02:274 to hash on device mlx5_1 port 1 index 0)
[1722255144.603372] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a40030: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722255144.603379] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a40030: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722255144.603385] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a40030: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722255144.603390] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a40030: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722255144.603395] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a40030: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722255144.603400] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a40030: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722255144.603405] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a40030: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722255144.603407] [acn70:2663116:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255144.603415] [acn70:2663116:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.502890 usec wanted: 2499.999795 usec
[1722255144.603417] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x20cda60 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255144.603422] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722255144.603444] [acn70:2663116:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1a40030 using ud_mlx5/mlx5_1:1 on worker 0x186ceb0
[1722255144.603704] [acn70:2663116:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255144.604693] [acn70:2663116:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255144.604698] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255144.604699] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255144.604748] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255144.605283] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255144.605285] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255144.606007] [acn70:2663116:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20de020: created RC QP 0x1cc95 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255144.606622] [acn70:2663116:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x20de020 using rc_verbs/mlx5_2:1 on worker 0x186ceb0
[1722255144.606766] [acn70:2663116:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255144.606872] [acn70:2663116:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1d1d010 of 8176 bytes with 127 elements
[1722255144.607726] [acn70:2663116:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255144.607730] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255144.607731] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255144.607781] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255144.608054] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255144.608057] [acn70:2663116:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255144.608446] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255144.608447] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255144.608453] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x23d8010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255144.608458] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722255144.608493] [acn70:2663116:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x22ce060 using rc_mlx5/mlx5_2:1 on worker 0x186ceb0
[1722255144.608599] [acn70:2663116:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255144.609170] [acn70:2663116:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255144.609572] [acn70:2663116:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20ed650: created UD QP 0x1cc98 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255144.610559] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255144.610776] [acn70:2663116:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1505016c4018 of 544744 bytes with 128 elements
[1722255144.610779] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255144.610790] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x20ed650: adding gid fe80::88e9:a4ff:ff02:23c to hash on device mlx5_2 port 1 index 0)
[1722255144.610806] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x20ed650: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722255144.610814] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x20ed650: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722255144.610823] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x20ed650: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722255144.610831] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x20ed650: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722255144.610839] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x20ed650: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722255144.610850] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x20ed650: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722255144.610858] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x20ed650: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722255144.611065] [acn70:2663116:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.502890 usec wanted: 2499.999795 usec
[1722255144.611068] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x24cc010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255144.611073] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722255144.611098] [acn70:2663116:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x20ed650 using ud_verbs/mlx5_2:1 on worker 0x186ceb0
[1722255144.612530] [acn70:2663116:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255144.613094] [acn70:2663116:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255144.613467] [acn70:2663116:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e224a0: created UD QP 0x1cc9e on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255144.613469] [acn70:2663116:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255144.613731] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255144.613969] [acn70:2663116:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15050163f018 of 544744 bytes with 128 elements
[1722255144.613972] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255144.613984] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e224a0: adding gid fe80::88e9:a4ff:ff02:23c to hash on device mlx5_2 port 1 index 0)
[1722255144.613991] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e224a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722255144.613998] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e224a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722255144.614004] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e224a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722255144.614009] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e224a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722255144.614014] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e224a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722255144.614020] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e224a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722255144.614025] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e224a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722255144.614027] [acn70:2663116:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255144.614035] [acn70:2663116:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.502890 usec wanted: 2499.999795 usec
[1722255144.614037] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x2566010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255144.614042] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722255144.614064] [acn70:2663116:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1e224a0 using ud_mlx5/mlx5_2:1 on worker 0x186ceb0
[1722255144.614400] [acn70:2663116:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255144.615470] [acn70:2663116:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255144.615480] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255144.615481] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255144.615529] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255144.616103] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255144.616105] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255144.616717] [acn70:2663116:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2587010: created RC QP 0x1d8bd on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255144.617347] [acn70:2663116:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2587010 using rc_verbs/mlx5_3:1 on worker 0x186ceb0
[1722255144.617492] [acn70:2663116:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255144.617640] [acn70:2663116:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x210e010 of 8176 bytes with 127 elements
[1722255144.618561] [acn70:2663116:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255144.618564] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255144.618565] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255144.618616] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255144.618886] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255144.618889] [acn70:2663116:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255144.619325] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255144.619326] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255144.619332] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x242a010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255144.619337] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722255144.619371] [acn70:2663116:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x26d2030 using rc_mlx5/mlx5_3:1 on worker 0x186ceb0
[1722255144.619483] [acn70:2663116:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255144.619977] [acn70:2663116:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255144.620255] [acn70:2663116:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d4f020: created UD QP 0x1d8bf on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255144.621385] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255144.621607] [acn70:2663116:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1505015ba018 of 544744 bytes with 128 elements
[1722255144.621610] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255144.621621] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d4f020: adding gid fe80::88e9:a4ff:ff02:3250 to hash on device mlx5_3 port 1 index 0)
[1722255144.621629] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d4f020: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722255144.621636] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d4f020: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722255144.621642] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d4f020: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722255144.621648] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d4f020: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722255144.621655] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d4f020: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722255144.621664] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d4f020: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722255144.621672] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d4f020: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722255144.621874] [acn70:2663116:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.502890 usec wanted: 2499.999795 usec
[1722255144.621876] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x20cdaa0 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255144.621880] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722255144.621906] [acn70:2663116:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1d4f020 using ud_verbs/mlx5_3:1 on worker 0x186ceb0
[1722255144.623159] [acn70:2663116:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255144.623695] [acn70:2663116:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255144.623907] [acn70:2663116:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19cb8d0: created UD QP 0x1d8c4 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255144.623908] [acn70:2663116:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255144.624190] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255144.624536] [acn70:2663116:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150501535018 of 544744 bytes with 128 elements
[1722255144.624539] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255144.624550] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x19cb8d0: adding gid fe80::88e9:a4ff:ff02:3250 to hash on device mlx5_3 port 1 index 0)
[1722255144.624556] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x19cb8d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722255144.624562] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x19cb8d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722255144.624567] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x19cb8d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722255144.624572] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x19cb8d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722255144.624577] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x19cb8d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722255144.624582] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x19cb8d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722255144.624588] [acn70:2663116:0]        ud_iface.c:380  UCX  DEBUG iface 0x19cb8d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722255144.624589] [acn70:2663116:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255144.624597] [acn70:2663116:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.502890 usec wanted: 2499.999795 usec
[1722255144.624599] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x20cdae0 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255144.624604] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722255144.624626] [acn70:2663116:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x19cb8d0 using ud_mlx5/mlx5_3:1 on worker 0x186ceb0
[1722255144.624658] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722255144.624666] [acn70:2663116:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x19b0010 using cma/memory on worker 0x186ceb0
[1722255144.624685] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722255144.624690] [acn70:2663116:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x19b0560 using knem/memory on worker 0x186ceb0
[1722255144.624708] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722255144.624713] [acn70:2663116:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1c042c0 using cuda_copy/cuda on worker 0x186ceb0
[1722255144.624726] [acn70:2663116:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x210d540 using gdr_copy/cuda on worker 0x186ceb0
[1722255144.624728] [acn70:2663116:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722255144.631934] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x210d500 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255144.631942] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722255144.631962] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x28f9fc0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255144.631965] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722255144.631969] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x20cdb20 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255144.631971] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722255144.631993] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x20cdb60 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255144.631995] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722255144.632010] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x20cdba0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255144.632012] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722255144.632016] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x1f78bc0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255144.632018] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722255144.632025] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x2bf5f20 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255144.632034] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722255144.632038] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x2bf5f60 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255144.632040] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722255144.632052] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x1a39710 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255144.632054] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722255144.632058] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x1988710 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255144.632060] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722255144.632070] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x16391d0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255144.632072] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722255144.633550] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x1a39360 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722255144.633557] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722255144.633562] [acn70:2663116:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1a810a0 with event_channel 0x2c0d8c0 (fd=94)
[1722255144.633578] [acn70:2663116:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x1d2a0e0
[1722255144.633646] [acn70:2663116:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x150510036000 to <no debug data> mem_type_ep:cuda
[1722255144.633731] [acn70:2663116:0]          wireup.c:1223 UCX  DEBUG   ep 0x150510036000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722255144.633734] [acn70:2663116:0]          wireup.c:1246 UCX  DEBUG   ep 0x150510036000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722255144.633736] [acn70:2663116:0]          wireup.c:1246 UCX  DEBUG   ep 0x150510036000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722255144.633737] [acn70:2663116:0]          wireup.c:1249 UCX  DEBUG   ep 0x150510036000: err mode 0, flags 0x1
[1722255144.633754] [acn70:2663116:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x150510036040 to <no debug data> mem_type_ep:cuda-managed
[1722255144.633788] [acn70:2663116:0]          wireup.c:1223 UCX  DEBUG   ep 0x150510036040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722255144.633789] [acn70:2663116:0]          wireup.c:1246 UCX  DEBUG   ep 0x150510036040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722255144.633790] [acn70:2663116:0]          wireup.c:1249 UCX  DEBUG   ep 0x150510036040: err mode 0, flags 0x1
[1722255144.633793] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722255144.633795] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722255144.633796] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722255144.633798] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722255144.633799] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722255144.633800] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722255144.633801] [acn70:2663116:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722255144.634027] [acn70:2663116:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722255144.634027] [acn70:2663116:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722255144.634029] [acn70:2663116:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722255144.634731] [acn70:2663116:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722255144.634734] [acn70:2663116:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722255144.634735] [acn70:2663116:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722255144.634738] [acn70:2663116:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722255144.634739] [acn70:2663116:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722255144.634740] [acn70:2663116:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722255144.634741] [acn70:2663116:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722255144.634742] [acn70:2663116:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722255144.634742] [acn70:2663116:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722255144.634743] [acn70:2663116:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722255144.634982] [acn70:2663116:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722255144.636291] [acn70:2663116:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722255144.636294] [acn70:2663116:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722255144.642401] [acn70:2663116:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255144.642403] [acn70:2663116:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255144.643136] [acn70:2663116:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255144.643138] [acn70:2663116:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722255144.646506] [acn70:2663116:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722255144.646507] [acn70:2663116:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722255144.646523] [acn70:2663116:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722255144.646765] [acn70:2663116:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722255144.652006] [acn70:2663116:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255144.652010] [acn70:2663116:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255144.652024] [acn70:2663116:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722255144.652502] [acn70:2663116:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722255144.652668] [acn70:2663116:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722255144.652841] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x1a81730 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722255144.652851] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722255144.652852] [acn70:2663116:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722255144.652861] [acn70:2663116:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722255144.652864] [acn70:2663116:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722255144.652870] [acn70:2663116:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722255144.652872] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255144.653030] [acn70:2663116:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722255144.653681] [acn70:2663116:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255144.654209] [acn70:2663116:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722255144.654357] [acn70:2663116:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x8fa00 for remote flush
[1722255144.654358] [acn70:2663116:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255144.655766] [acn70:2663116:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255144.660907] [acn70:2663116:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255144.660911] [acn70:2663116:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722255144.660922] [acn70:2663116:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722255144.661710] [acn70:2663116:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722255144.661848] [acn70:2663116:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722255144.661993] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x1f78400 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722255144.661998] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722255144.662000] [acn70:2663116:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722255144.662003] [acn70:2663116:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722255144.662006] [acn70:2663116:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722255144.662010] [acn70:2663116:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722255144.662011] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255144.662124] [acn70:2663116:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722255144.662719] [acn70:2663116:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255144.663314] [acn70:2663116:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722255144.663453] [acn70:2663116:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x27b00 for remote flush
[1722255144.663454] [acn70:2663116:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255144.664925] [acn70:2663116:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255144.670040] [acn70:2663116:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722255144.670043] [acn70:2663116:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722255144.670056] [acn70:2663116:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722255144.670726] [acn70:2663116:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722255144.670871] [acn70:2663116:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722255144.671045] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x1837010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722255144.671051] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722255144.671052] [acn70:2663116:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722255144.671055] [acn70:2663116:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722255144.671057] [acn70:2663116:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722255144.671063] [acn70:2663116:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722255144.671064] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255144.671217] [acn70:2663116:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722255144.671791] [acn70:2663116:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255144.672344] [acn70:2663116:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722255144.672495] [acn70:2663116:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xaf00 for remote flush
[1722255144.672497] [acn70:2663116:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255144.674143] [acn70:2663116:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255144.679263] [acn70:2663116:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722255144.679267] [acn70:2663116:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722255144.679278] [acn70:2663116:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722255144.680208] [acn70:2663116:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722255144.680349] [acn70:2663116:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722255144.680502] [acn70:2663116:0]           async.c:231  UCX  DEBUG added async handler 0x19a4010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722255144.680507] [acn70:2663116:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722255144.680508] [acn70:2663116:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722255144.680511] [acn70:2663116:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722255144.680513] [acn70:2663116:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722255144.680517] [acn70:2663116:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722255144.680519] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255144.680645] [acn70:2663116:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722255144.681240] [acn70:2663116:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255144.681829] [acn70:2663116:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722255144.681969] [acn70:2663116:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x23400 for remote flush
[1722255144.681970] [acn70:2663116:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255144.683365] [acn70:2663116:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722255144.683397] [acn70:2663116:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722255144.683422] [acn70:2663116:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722255144.683423] [acn70:2663116:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722255144.683424] [acn70:2663116:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722255144.683425] [acn70:2663116:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722255144.683425] [acn70:2663116:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722255144.683426] [acn70:2663116:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722255144.683435] [acn70:2663116:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722255144.683464] [acn70:2663116:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1c854a0 0x1c854a0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722255144.683709] [acn70:2663116:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x150510036080 to <no debug data> from api call
[1722255144.688723] [acn70:2663116:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x1504ed800018 of 39845864 bytes with 4752 elements
[1722255144.688926] [acn70:2663116:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722255144.688927] [acn70:2663116:0]   | 0x10d8ff0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722255144.688927] [acn70:2663116:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255144.688928] [acn70:2663116:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722255144.688928] [acn70:2663116:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255144.688928] [acn70:2663116:0]   |           8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255144.688928] [acn70:2663116:0]   |            9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722255144.688929] [acn70:2663116:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255144.688993] [acn70:2663116:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722255144.688993] [acn70:2663116:0]   | 0x10d8ff0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722255144.688993] [acn70:2663116:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255144.688994] [acn70:2663116:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722255144.688994] [acn70:2663116:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255144.688994] [acn70:2663116:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255144.688995] [acn70:2663116:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722255144.688995] [acn70:2663116:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255144.689321] [acn70:2663116:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722255144.689321] [acn70:2663116:0]   | 0x10d8ff0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722255144.689322] [acn70:2663116:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722255144.689322] [acn70:2663116:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722255144.689322] [acn70:2663116:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722255144.689323] [acn70:2663116:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722255144.689323] [acn70:2663116:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722255144.689323] [acn70:2663116:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722255144.689327] [acn70:2663116:0]      ucp_worker.c:1887 UCX  INFO    0x10d8ff0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722255144.689329] [acn70:2663116:0]          wireup.c:1223 UCX  DEBUG   ep 0x150510036080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722255144.689332] [acn70:2663116:0]          wireup.c:1246 UCX  DEBUG   ep 0x150510036080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722255144.689334] [acn70:2663116:0]          wireup.c:1246 UCX  DEBUG   ep 0x150510036080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722255144.689335] [acn70:2663116:0]          wireup.c:1246 UCX  DEBUG   ep 0x150510036080: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1722255144.689336] [acn70:2663116:0]          wireup.c:1246 UCX  DEBUG   ep 0x150510036080: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1722255144.689338] [acn70:2663116:0]          wireup.c:1246 UCX  DEBUG   ep 0x150510036080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722255144.689339] [acn70:2663116:0]          wireup.c:1246 UCX  DEBUG   ep 0x150510036080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722255144.689340] [acn70:2663116:0]          wireup.c:1246 UCX  DEBUG   ep 0x150510036080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722255144.689341] [acn70:2663116:0]          wireup.c:1249 UCX  DEBUG   ep 0x150510036080: err mode 0, flags 0x1
[1722255144.689362] [acn70:2663116:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1a81010: attached remote segment id 0x51a0029 at 0x15051025d000 cookie 0x3de2b97d835d548e
[1722255144.689402] [acn70:2663116:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1a81010, connected to remote FIFO id 0x51a0029
[1722255144.691346] [acn70:2663116:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722255144.691445] [acn70:2663116:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1dd7850
[1722255144.691452] [acn70:2663116:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150510036080: wireup_ep 0x19b0f50 created next_ep 0x1dd7850 to <no debug data> using rc_mlx5/mlx5_1:1
[1722255144.693197] [acn70:2663116:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722255144.693327] [acn70:2663116:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x10ed6c0
[1722255144.698200] [acn70:2663116:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1504eb000018 of 39845864 bytes with 4752 elements
[1722255144.698277] [acn70:2663116:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150510036080: wireup_ep 0x187a910 created next_ep 0x10ed6c0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722255144.700339] [acn70:2663116:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722255144.700440] [acn70:2663116:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x11169a0
[1722255144.705230] [acn70:2663116:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1504e8800018 of 39845864 bytes with 4752 elements
[1722255144.705286] [acn70:2663116:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150510036080: wireup_ep 0x1897eb0 created next_ep 0x11169a0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722255144.706899] [acn70:2663116:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722255144.707018] [acn70:2663116:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x110fc60
[1722255144.711780] [acn70:2663116:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1504e6000018 of 39845864 bytes with 4752 elements
[1722255144.711871] [acn70:2663116:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150510036080: wireup_ep 0x10f1690 created next_ep 0x110fc60 to <no debug data> using rc_mlx5/mlx5_3:1
[1722255144.711901] [acn70:2663116:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a40030: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.711911] [acn70:2663116:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a40030: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.711926] [acn70:2663116:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1f78260 iface=0x1a40030 id=0
[1722255144.711932] [acn70:2663116:0]           ud_ep.c:508  UCX  DEBUG   mlx5_1:1/IB lid 1089 qpn 0x1e26e epid 0 ep 0x1f78260 connected to IFACE lid 1089 fe80::pkey 0xffff  qpn 0x1e26e
[1722255144.711934] [acn70:2663116:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a40030: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.711937] [acn70:2663116:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a40030: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.712731] [acn70:2663116:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x150500e00018 of 6291432 bytes with 1489 elements
[1722255144.715670] [acn70:2663116:0]           async.c:231  UCX  DEBUG   added async handler 0x2b2a180 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722255144.715687] [acn70:2663116:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x150510036080: wireup_ep 0x10f1690 created aux_ep 0x1f78260 to <no debug data> using ud_mlx5/mlx5_1:1
[1722255144.715693] [acn70:2663116:0]          wireup.c:1674 UCX  DEBUG ep 0x150510036080: send wireup request (flags=0x80)
[1722255144.715749] [acn70:2663116:a]        ib_iface.c:844  UCX  DEBUG iface 0x1a40030: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.715777] [acn70:2663116:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1f78260(iface=0x1a40030 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722255144.739851] [acn70:2663116:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1504e4a00018 of 20971496 bytes with 4964 elements
[1722255144.739923] [acn70:2663116:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1505100360c0 to <no debug data> from api call
[1722255144.740314] [acn70:2663116:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722255144.740315] [acn70:2663116:0]   | 0x10d8ff0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722255144.740316] [acn70:2663116:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255144.740316] [acn70:2663116:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722255144.740316] [acn70:2663116:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255144.740317] [acn70:2663116:0]   |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255144.740317] [acn70:2663116:0]   |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722255144.740317] [acn70:2663116:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255144.740378] [acn70:2663116:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722255144.740378] [acn70:2663116:0]   | 0x10d8ff0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722255144.740379] [acn70:2663116:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255144.740379] [acn70:2663116:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722255144.740379] [acn70:2663116:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255144.740380] [acn70:2663116:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255144.740380] [acn70:2663116:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722255144.740380] [acn70:2663116:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255144.740619] [acn70:2663116:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722255144.740620] [acn70:2663116:0]   | 0x10d8ff0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722255144.740620] [acn70:2663116:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722255144.740620] [acn70:2663116:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722255144.740621] [acn70:2663116:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722255144.740621] [acn70:2663116:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722255144.740621] [acn70:2663116:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722255144.740622] [acn70:2663116:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722255144.740633] [acn70:2663116:0]      ucp_worker.c:1887 UCX  INFO    0x10d8ff0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722255144.740636] [acn70:2663116:0]          wireup.c:1223 UCX  DEBUG   ep 0x1505100360c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722255144.740638] [acn70:2663116:0]          wireup.c:1246 UCX  DEBUG   ep 0x1505100360c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722255144.740640] [acn70:2663116:0]          wireup.c:1246 UCX  DEBUG   ep 0x1505100360c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722255144.740641] [acn70:2663116:0]          wireup.c:1246 UCX  DEBUG   ep 0x1505100360c0: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1722255144.740642] [acn70:2663116:0]          wireup.c:1246 UCX  DEBUG   ep 0x1505100360c0: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1722255144.740644] [acn70:2663116:0]          wireup.c:1246 UCX  DEBUG   ep 0x1505100360c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722255144.740645] [acn70:2663116:0]          wireup.c:1246 UCX  DEBUG   ep 0x1505100360c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722255144.740646] [acn70:2663116:0]          wireup.c:1249 UCX  DEBUG   ep 0x1505100360c0: err mode 0, flags 0x2
[1722255144.740655] [acn70:2663116:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x20ebc80: attached remote segment id 0x51a0028 at 0x15051002d000 cookie (nil)
[1722255144.740672] [acn70:2663116:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x20ebc80, connected to remote FIFO id 0x51a0028
[1722255144.741467] [acn70:2663116:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2106cd0
[1722255144.741469] [acn70:2663116:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1505100360c0: wireup_ep 0x1896d00 created next_ep 0x2106cd0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722255144.742194] [acn70:2663116:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2bd0150
[1722255144.742195] [acn70:2663116:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1505100360c0: wireup_ep 0x20ebd10 created next_ep 0x2bd0150 to <no debug data> using rc_mlx5/mlx5_0:1
[1722255144.743059] [acn70:2663116:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2bd74a0
[1722255144.743061] [acn70:2663116:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1505100360c0: wireup_ep 0x11fa250 created next_ep 0x2bd74a0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722255144.743615] [acn70:2663116:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x11143a0
[1722255144.743617] [acn70:2663116:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1505100360c0: wireup_ep 0x110a990 created next_ep 0x11143a0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722255144.743630] [acn70:2663116:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a40030: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.743633] [acn70:2663116:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a40030: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.743635] [acn70:2663116:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1f780f0 iface=0x1a40030 id=1
[1722255144.743638] [acn70:2663116:0]           ud_ep.c:508  UCX  DEBUG   mlx5_1:1/IB lid 1089 qpn 0x1e26e epid 1 ep 0x1f780f0 connected to IFACE lid 1089 fe80::pkey 0xffff  qpn 0x1e26d
[1722255144.743639] [acn70:2663116:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a40030: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.743641] [acn70:2663116:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a40030: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.743643] [acn70:2663116:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1505100360c0: wireup_ep 0x110a990 created aux_ep 0x1f780f0 to <no debug data> using ud_mlx5/mlx5_1:1
[1722255144.743648] [acn70:2663116:0]          wireup.c:1674 UCX  DEBUG ep 0x1505100360c0: send wireup request (flags=0x40)
[1722255144.743829] [acn70:2663116:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1dcb480: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.744138] [acn70:2663116:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1e271 on mlx5_1:1/IB to lid 1089(+0) sl 0 remote_qp 0x1e271 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255144.744140] [acn70:2663116:0]        ib_iface.c:844  UCX  DEBUG   iface 0x197b560: ah_attr dlid=1067 sl=0 port=1 src_path_bits=0
[1722255144.744717] [acn70:2663116:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x22bf1 on mlx5_0:1/IB to lid 1067(+0) sl 0 remote_qp 0x22bf1 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255144.744718] [acn70:2663116:0]        ib_iface.c:844  UCX  DEBUG   iface 0x22ce060: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722255144.745354] [acn70:2663116:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1cca2 on mlx5_2:1/IB to lid 1084(+0) sl 0 remote_qp 0x1cca2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255144.745355] [acn70:2663116:0]        ib_iface.c:844  UCX  DEBUG   iface 0x26d2030: ah_attr dlid=1088 sl=0 port=1 src_path_bits=0
[1722255144.746110] [acn70:2663116:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1d8c8 on mlx5_3:1/IB to lid 1088(+0) sl 0 remote_qp 0x1d8c8 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255144.746288] [acn70:2663116:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150510036080: destroy wireup ep 0x19b0f50
[1722255144.746291] [acn70:2663116:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150510036080: destroy wireup ep 0x187a910
[1722255144.746292] [acn70:2663116:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150510036080: destroy wireup ep 0x1897eb0
[1722255144.746293] [acn70:2663116:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150510036080: destroy wireup ep 0x10f1690
[1722255144.746301] [acn70:2663116:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2bfc394 of 57428 bytes with 128 elements
[1722255144.746463] [acn70:2663116:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150510036080: unprogress iface 0x1a40030 ud_mlx5/mlx5_1:1
[1722255144.746465] [acn70:2663116:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1f78260: disconnect
[1722255144.775904] [acn70:2663116:0]           ud_ep.c:93   UCX  DEBUG ep: 0x1f780f0 ca drop@cwnd = 2 in flight: 1
[1722255144.775906] [acn70:2663116:0]           ud_ep.c:1424 UCX  DEBUG ep(0x1f780f0): resending rt_psn 1 rt_max_psn 1 acked_psn 0 max_psn 2 ack_req 1
[1722255144.775907] [acn70:2663116:0]           ud_ep.c:1430 UCX  DEBUG ep(0x1f780f0): resending completed
[1722255144.820224] [acn70:2663116:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1dcb480: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722255144.820445] [acn70:2663116:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1e275 on mlx5_1:1/IB to lid 1089(+0) sl 0 remote_qp 0x1e276 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255144.820447] [acn70:2663116:0]        ib_iface.c:844  UCX  DEBUG   iface 0x197b560: ah_attr dlid=1067 sl=0 port=1 src_path_bits=0
[1722255144.820628] [acn70:2663116:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x22bf5 on mlx5_0:1/IB to lid 1067(+0) sl 0 remote_qp 0x22bf6 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255144.820629] [acn70:2663116:0]        ib_iface.c:844  UCX  DEBUG   iface 0x22ce060: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722255144.820817] [acn70:2663116:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1cca5 on mlx5_2:1/IB to lid 1084(+0) sl 0 remote_qp 0x1cca6 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255144.820819] [acn70:2663116:0]        ib_iface.c:844  UCX  DEBUG   iface 0x26d2030: ah_attr dlid=1088 sl=0 port=1 src_path_bits=0
[1722255144.821039] [acn70:2663116:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1d8cb on mlx5_3:1/IB to lid 1088(+0) sl 0 remote_qp 0x1d8cc mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255144.821051] [acn70:2663116:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1505100360c0: destroy wireup ep 0x1896d00
[1722255144.821052] [acn70:2663116:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1505100360c0: destroy wireup ep 0x20ebd10
[1722255144.821053] [acn70:2663116:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1505100360c0: destroy wireup ep 0x11fa250
[1722255144.821054] [acn70:2663116:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1505100360c0: destroy wireup ep 0x110a990
[1722255144.821062] [acn70:2663116:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x20ebc80: attached remote segment id 0x51a002b at 0x1505008fb000 cookie 0x3de2898e2d922830
[1722255144.821067] [acn70:2663116:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1505100360c0: unprogress iface 0x1a40030 ud_mlx5/mlx5_1:1
[1722255144.821071] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x2b2a180 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722255144.821073] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x2b2a180 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722255144.821078] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x2b2a180 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722255144.821083] [acn70:2663116:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1f780f0: disconnect
[pid:2663116]NDEV: 2 localrank: 1 hostname: acn70 
[pid:2663116]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:2663116]CUDA FIRST INT: -235951808
BEGIN ITER 0x1504d1200000 0x1504d120a000
Create request no 0
IRECV from 0 0x1504d120a000 
[1722255145.137147] [acn70:2663116:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1722255145.137883] [acn70:2663116:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722255145.137884] [acn70:2663116:0]   | 0x10d8ff0 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722255145.137885] [acn70:2663116:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722255145.137885] [acn70:2663116:0]   |                          0 | no data fetch                        |                                                     |
[1722255145.137885] [acn70:2663116:0]   |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_1:1 and 50% on rc_mlx5/mlx5_0:1 |
[1722255145.137886] [acn70:2663116:0]   |                  133..5015 | zero-copy read from remote           | 49% on rc_mlx5/mlx5_1:1 and 51% on rc_mlx5/mlx5_0:1 |
[1722255145.137886] [acn70:2663116:0]   |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_1:1 and 50% on rc_mlx5/mlx5_0:1 |
[1722255145.137886] [acn70:2663116:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722255145.139940] [acn70:2663116:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1504d120a000..0x1504d1214000 lkey 0x93abe offset 0x520 on mlx5_0 rkey 0x93f00
[1722255145.140063] [acn70:2663116:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1504d120a000..0x1504d1214000 lkey 0x2d27c offset 0x2d0 on mlx5_1 rkey 0x2e200
[1722255145.140183] [acn70:2663116:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1504d120a000..0x1504d1214000 lkey 0x1d137 offset 0x4d0 on mlx5_2 rkey 0x1db00
[1722255145.140310] [acn70:2663116:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1504d120a000..0x1504d1214000 lkey 0x3ca6e offset 0x4a8 on mlx5_3 rkey 0x3eb00
DONE ITER
[pid:2663116]CUDA RECV INT: 2024417617 FROM 0
[1722255145.141356] [acn70:2663116:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x150510036080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722255145.141361] [acn70:2663116:0]           flush.c:381  UCX  DEBUG close ep 0x150510036080
[1722255145.141374] [acn70:2663116:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1505100360c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722255145.141375] [acn70:2663116:0]           flush.c:381  UCX  DEBUG close ep 0x1505100360c0
[1722255145.162868] [acn70:2663116:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x186ceb0
[1722255145.162870] [acn70:2663116:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x186ceb0: destroy all endpoints
[1722255145.162872] [acn70:2663116:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150510036080: purge uct_ep[0]=0x1a81010
[1722255145.162874] [acn70:2663116:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150510036080: purge uct_ep[1]=0x10e9e70
[1722255145.162875] [acn70:2663116:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150510036080: purge uct_ep[2]=0x1dd7850
[1722255145.162876] [acn70:2663116:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150510036080: purge uct_ep[3]=0x10ed6c0
[1722255145.162877] [acn70:2663116:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150510036080: purge uct_ep[4]=0x11169a0
[1722255145.162877] [acn70:2663116:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150510036080: purge uct_ep[5]=0x110fc60
[1722255145.162878] [acn70:2663116:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150510036080: purge uct_ep[6]=0x242a650
[1722255145.162880] [acn70:2663116:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x150510036080: destroy
[1722255145.162881] [acn70:2663116:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x150510036080: cleanup lanes
[1722255145.162883] [acn70:2663116:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150510036080: pending & destroy uct_ep[0]=0x1a81010
[1722255145.162884] [acn70:2663116:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150510036080: unprogress iface 0x1a3bd30 sysv/memory
[1722255145.162973] [acn70:2663116:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150510036080: pending & destroy uct_ep[1]=0x10e9e70
[1722255145.162974] [acn70:2663116:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150510036080: unprogress iface 0x19b0560 knem/memory
[1722255145.162978] [acn70:2663116:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150510036080: pending & destroy uct_ep[2]=0x1dd7850
[1722255145.162979] [acn70:2663116:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150510036080: unprogress iface 0x1dcb480 rc_mlx5/mlx5_1:1
[1722255145.162982] [acn70:2663116:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1dd7898 num 0x1e271 to state 6
[1722255145.164296] [acn70:2663116:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1dd7850
[1722255145.164301] [acn70:2663116:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150510036080: pending & destroy uct_ep[3]=0x10ed6c0
[1722255145.164302] [acn70:2663116:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150510036080: unprogress iface 0x197b560 rc_mlx5/mlx5_0:1
[1722255145.164303] [acn70:2663116:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x10ed708 num 0x22bf1 to state 6
[1722255145.165699] [acn70:2663116:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x10ed6c0
[1722255145.165701] [acn70:2663116:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150510036080: pending & destroy uct_ep[4]=0x11169a0
[1722255145.165701] [acn70:2663116:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150510036080: unprogress iface 0x22ce060 rc_mlx5/mlx5_2:1
[1722255145.165703] [acn70:2663116:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x11169e8 num 0x1cca2 to state 6
[1722255145.167082] [acn70:2663116:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x11169a0
[1722255145.167083] [acn70:2663116:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150510036080: pending & destroy uct_ep[5]=0x110fc60
[1722255145.167084] [acn70:2663116:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150510036080: unprogress iface 0x26d2030 rc_mlx5/mlx5_3:1
[1722255145.167085] [acn70:2663116:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x110fca8 num 0x1d8c8 to state 6
[1722255145.168368] [acn70:2663116:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x110fc60
[1722255145.168369] [acn70:2663116:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150510036080: pending & destroy uct_ep[6]=0x242a650
[1722255145.168379] [acn70:2663116:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150510036080: unprogress iface 0x1c042c0 cuda_copy/cuda
[1722255145.168386] [acn70:2663116:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1505100360c0: purge uct_ep[0]=0x20ebc80
[1722255145.168387] [acn70:2663116:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1505100360c0: purge uct_ep[1]=0x10e9ee0
[1722255145.168388] [acn70:2663116:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1505100360c0: purge uct_ep[2]=0x2106cd0
[1722255145.168389] [acn70:2663116:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1505100360c0: purge uct_ep[3]=0x2bd0150
[1722255145.168389] [acn70:2663116:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1505100360c0: purge uct_ep[4]=0x2bd74a0
[1722255145.168390] [acn70:2663116:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1505100360c0: purge uct_ep[5]=0x11143a0
[1722255145.168391] [acn70:2663116:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1505100360c0: destroy
[1722255145.168392] [acn70:2663116:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1505100360c0: cleanup lanes
[1722255145.168392] [acn70:2663116:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1505100360c0: pending & destroy uct_ep[0]=0x20ebc80
[1722255145.168393] [acn70:2663116:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1505100360c0: unprogress iface 0x1a3bd30 sysv/memory
[1722255145.168488] [acn70:2663116:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1505100360c0: pending & destroy uct_ep[1]=0x10e9ee0
[1722255145.168490] [acn70:2663116:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1505100360c0: unprogress iface 0x19b0560 knem/memory
[1722255145.168491] [acn70:2663116:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1505100360c0: pending & destroy uct_ep[2]=0x2106cd0
[1722255145.168492] [acn70:2663116:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1505100360c0: unprogress iface 0x1dcb480 rc_mlx5/mlx5_1:1
[1722255145.168493] [acn70:2663116:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2106d18 num 0x1e275 to state 6
[1722255145.168821] [acn70:2663116:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2106cd0
[1722255145.168822] [acn70:2663116:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1505100360c0: pending & destroy uct_ep[3]=0x2bd0150
[1722255145.168823] [acn70:2663116:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1505100360c0: unprogress iface 0x197b560 rc_mlx5/mlx5_0:1
[1722255145.168824] [acn70:2663116:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2bd0198 num 0x22bf5 to state 6
[1722255145.169131] [acn70:2663116:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2bd0150
[1722255145.169132] [acn70:2663116:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1505100360c0: pending & destroy uct_ep[4]=0x2bd74a0
[1722255145.169132] [acn70:2663116:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1505100360c0: unprogress iface 0x22ce060 rc_mlx5/mlx5_2:1
[1722255145.169133] [acn70:2663116:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2bd74e8 num 0x1cca5 to state 6
[1722255145.169396] [acn70:2663116:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2bd74a0
[1722255145.169397] [acn70:2663116:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1505100360c0: pending & destroy uct_ep[5]=0x11143a0
[1722255145.169398] [acn70:2663116:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1505100360c0: unprogress iface 0x26d2030 rc_mlx5/mlx5_3:1
[1722255145.169399] [acn70:2663116:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x11143e8 num 0x1d8cb to state 6
[1722255145.169712] [acn70:2663116:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x11143a0
[1722255145.169714] [acn70:2663116:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x186ceb0: destroy internal endpoints
[1722255145.169715] [acn70:2663116:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150510036000: purge uct_ep[0]=0x1879050
[1722255145.169715] [acn70:2663116:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150510036000: purge uct_ep[1]=0x1638810
[1722255145.169716] [acn70:2663116:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x150510036000: destroy
[1722255145.169717] [acn70:2663116:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x150510036000: cleanup lanes
[1722255145.169717] [acn70:2663116:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150510036000: pending & destroy uct_ep[0]=0x1879050
[1722255145.169718] [acn70:2663116:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150510036000: unprogress iface 0x1c042c0 cuda_copy/cuda
[1722255145.169720] [acn70:2663116:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150510036000: pending & destroy uct_ep[1]=0x1638810
[1722255145.169720] [acn70:2663116:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150510036000: unprogress iface 0x210d540 gdr_copy/cuda
[1722255145.169725] [acn70:2663116:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150510036040: purge uct_ep[0]=0x1097290
[1722255145.169725] [acn70:2663116:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x150510036040: destroy
[1722255145.169726] [acn70:2663116:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x150510036040: cleanup lanes
[1722255145.169726] [acn70:2663116:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150510036040: pending & destroy uct_ep[0]=0x1097290
[1722255145.169727] [acn70:2663116:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150510036040: unprogress iface 0x1c042c0 cuda_copy/cuda
[1722255145.169729] [acn70:2663116:0]      ucp_worker.c:237  UCX  DEBUG worker 0x186ceb0: remove active message handlers
[1722255145.169754] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722255145.169757] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255145.169757] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255145.169758] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255145.169759] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722255145.169765] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722255145.169773] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x1a39360 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722255145.169774] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x1a39360 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722255145.169778] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x1a39360 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722255145.169789] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x210d500 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255145.169790] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x210d500 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722255145.169792] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x210d500 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722255145.170085] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722255145.170156] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x28f9fc0 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255145.170157] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x28f9fc0 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722255145.170160] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x28f9fc0 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722255145.170612] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722255145.170626] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x20cdb20 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255145.170627] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x20cdb20 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722255145.170629] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x20cdb20 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722255145.170634] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255145.171055] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255145.171062] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255145.171063] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255145.171064] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255145.171526] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x20cdb60 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255145.171527] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x20cdb60 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722255145.171529] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x20cdb60 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722255145.172936] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x18a20a0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255145.172937] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x18a20a0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255145.172939] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x18a20a0 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255145.172944] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255145.172945] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255145.173504] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255145.173505] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255145.173603] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255145.173604] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255145.173933] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x1c04010 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255145.173934] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x1c04010 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722255145.173937] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x1c04010 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722255145.173940] [acn70:2663116:0]        ud_iface.c:602  UCX  DEBUG iface(0x19c5240): cep cleanup
[1722255145.173941] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255145.174016] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255145.174455] [acn70:2663116:0]        ud_iface.c:609  UCX  DEBUG iface(0x19c5240): ptr_array cleanup
[1722255145.174671] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x1e6f2d0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255145.174672] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x1e6f2d0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255145.174674] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x1e6f2d0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255145.174675] [acn70:2663116:0]        ud_iface.c:602  UCX  DEBUG iface(0x1d00c40): cep cleanup
[1722255145.174676] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255145.174744] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255145.175173] [acn70:2663116:0]        ud_iface.c:609  UCX  DEBUG iface(0x1d00c40): ptr_array cleanup
[1722255145.175362] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x20cdba0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255145.175363] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x20cdba0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722255145.175365] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x20cdba0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722255145.175368] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255145.176022] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255145.176023] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255145.176023] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255145.176024] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255145.176280] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x1f78bc0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255145.176281] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x1f78bc0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722255145.176283] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x1f78bc0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722255145.177763] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x1f78010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255145.177764] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x1f78010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255145.177765] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x1f78010 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255145.177769] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255145.177770] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255145.178324] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255145.178325] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255145.178415] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255145.178416] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255145.178755] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x20c3010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255145.178756] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x20c3010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722255145.178758] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x20c3010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722255145.178759] [acn70:2663116:0]        ud_iface.c:602  UCX  DEBUG iface(0x2117120): cep cleanup
[1722255145.178760] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255145.178829] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255145.179374] [acn70:2663116:0]        ud_iface.c:609  UCX  DEBUG iface(0x2117120): ptr_array cleanup
[1722255145.179554] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x20cda60 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255145.179555] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x20cda60 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255145.179558] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x20cda60 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255145.179565] [acn70:2663116:0]        ud_iface.c:602  UCX  DEBUG iface(0x1a40030): cep cleanup
[1722255145.179613] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255145.179739] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255145.180205] [acn70:2663116:0]        ud_iface.c:609  UCX  DEBUG iface(0x1a40030): ptr_array cleanup
[1722255145.180399] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x2bf5f20 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255145.180400] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x2bf5f20 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722255145.180408] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x2bf5f20 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722255145.180410] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255145.180945] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255145.180946] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255145.180947] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255145.180947] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255145.181195] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x2bf5f60 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255145.181196] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x2bf5f60 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722255145.181198] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x2bf5f60 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722255145.182702] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x23d8010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255145.182703] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x23d8010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255145.182704] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x23d8010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255145.182709] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255145.182710] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255145.183281] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255145.183283] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255145.183384] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255145.183385] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255145.183695] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x24cc010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255145.183696] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x24cc010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722255145.183698] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x24cc010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722255145.183699] [acn70:2663116:0]        ud_iface.c:602  UCX  DEBUG iface(0x20ed650): cep cleanup
[1722255145.183700] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255145.183769] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255145.184263] [acn70:2663116:0]        ud_iface.c:609  UCX  DEBUG iface(0x20ed650): ptr_array cleanup
[1722255145.184462] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x2566010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255145.184463] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x2566010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255145.184465] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x2566010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255145.184466] [acn70:2663116:0]        ud_iface.c:602  UCX  DEBUG iface(0x1e224a0): cep cleanup
[1722255145.184467] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255145.184536] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255145.184957] [acn70:2663116:0]        ud_iface.c:609  UCX  DEBUG iface(0x1e224a0): ptr_array cleanup
[1722255145.185148] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x1a39710 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255145.185149] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x1a39710 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722255145.185151] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x1a39710 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722255145.185153] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255145.185608] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255145.185609] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255145.185610] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255145.185610] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255145.186082] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x1988710 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255145.186083] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x1988710 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722255145.186085] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x1988710 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722255145.187578] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x242a010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255145.187579] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x242a010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255145.187581] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x242a010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255145.187586] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255145.187587] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255145.188222] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255145.188224] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255145.188326] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255145.188327] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255145.188683] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x20cdaa0 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255145.188685] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x20cdaa0 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722255145.188686] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x20cdaa0 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722255145.188688] [acn70:2663116:0]        ud_iface.c:602  UCX  DEBUG iface(0x1d4f020): cep cleanup
[1722255145.188688] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255145.188765] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255145.189265] [acn70:2663116:0]        ud_iface.c:609  UCX  DEBUG iface(0x1d4f020): ptr_array cleanup
[1722255145.189457] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x20cdae0 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255145.189458] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x20cdae0 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255145.189460] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x20cdae0 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255145.189462] [acn70:2663116:0]        ud_iface.c:602  UCX  DEBUG iface(0x19cb8d0): cep cleanup
[1722255145.189462] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255145.189534] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255145.190002] [acn70:2663116:0]        ud_iface.c:609  UCX  DEBUG iface(0x19cb8d0): ptr_array cleanup
[1722255145.190197] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722255145.190201] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722255145.190203] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x16391d0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255145.190204] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x16391d0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722255145.190206] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x16391d0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722255145.190210] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722255145.191122] [acn70:2663116:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722255145.191146] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722255145.191163] [acn70:2663116:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x10f5510 md->flags=0x3f013f flush_rkey=0x8a400
[1722255145.191362] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255145.191367] [acn70:2663116:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722255145.191368] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x10cd180 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722255145.191369] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x10cd180 [id=51 ref 1] uct_ib_async_event_handler()
[1722255145.191371] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x10cd180 [id=51 ref 0] uct_ib_async_event_handler()
[1722255145.191908] [acn70:2663116:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x10c4030 md->flags=0x3f013f flush_rkey=0x15a00
[1722255145.192093] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255145.192094] [acn70:2663116:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722255145.192097] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x10f1010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722255145.192098] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x10f1010 [id=56 ref 1] uct_ib_async_event_handler()
[1722255145.192100] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x10f1010 [id=56 ref 0] uct_ib_async_event_handler()
[1722255145.192601] [acn70:2663116:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x1878420 md->flags=0x3f013f flush_rkey=0x9a00
[1722255145.192798] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255145.192799] [acn70:2663116:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722255145.192801] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0x10aa010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722255145.192801] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0x10aa010 [id=58 ref 1] uct_ib_async_event_handler()
[1722255145.192803] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0x10aa010 [id=58 ref 0] uct_ib_async_event_handler()
[1722255145.193294] [acn70:2663116:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x10eb070 md->flags=0x3f013f flush_rkey=0x19500
[1722255145.193488] [acn70:2663116:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255145.193489] [acn70:2663116:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722255145.193490] [acn70:2663116:0]           async.c:156  UCX  DEBUG removed async handler 0xf85010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722255145.193491] [acn70:2663116:0]           async.c:546  UCX  DEBUG removing async handler 0xf85010 [id=60 ref 1] uct_ib_async_event_handler()
[1722255145.193492] [acn70:2663116:0]           async.c:171  UCX  DEBUG release async handler 0xf85010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:2663116]Completed Succesfully
parsing arguments: 1.55
cuda setup: 0.27
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.88

[1722255146.198925] [acn70:2663116:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722255146.198929] [acn70:2663116:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722255146.198931] [acn70:2663116:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
