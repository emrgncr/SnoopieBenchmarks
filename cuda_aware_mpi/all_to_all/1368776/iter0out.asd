[1721639941.284149] [acn09:2728188:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14d79f623000 size 141824
[1721639941.298059] [acn09:2728188:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.137 MHz after 0.91 ms
[1721639941.298074] [acn09:2728188:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14d79fc65000
[1721639941.298085] [acn09:2728188:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721639941.298091] [acn09:2728188:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721639941.298093] [acn09:2728188:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721639942.970735] [acn09:2728188:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444137211.86 Hz
[1721639942.970814] [acn09:2728188:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721639942.970819] [acn09:2728188:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721639942.970820] [acn09:2728188:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721639942.970822] [acn09:2728188:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721639942.970828] [acn09:2728188:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721639942.970832] [acn09:2728188:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721639942.970836] [acn09:2728188:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721639942.970837] [acn09:2728188:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721639942.970838] [acn09:2728188:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721639942.970838] [acn09:2728188:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721639942.970856] [acn09:2728188:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721639943.124541] [acn09:2728188:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721639943.157932] [acn09:2728188:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721639943.157954] [acn09:2728188:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721639943.190571] [acn09:2728188:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14d79c0a01c0) from libuct_cuda.so.0 (0x14d79c099000), expected in libuct_cuda_gdrcopy.so.0 (14d79c090000)
[1721639943.190584] [acn09:2728188:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721639943.190601] [acn09:2728188:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14d79c0a01c0) from libuct_cuda.so.0 (0x14d79c099000), expected in libuct_cuda_gdrcopy.so.0 (14d79c090000)
[1721639943.190637] [acn09:2728188:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuGetExportTable (entered)
 DRIVER API call to cuGetExportTable (entered)
 DRIVER API call to cuModuleGetLoadingMode (entered)
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetUuid (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetUuid (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuGetExportTable (entered)
 DRIVER API call to cuGetExportTable (entered)
 DRIVER API call to cuGetExportTable (entered)
 DRIVER API call to cuGetExportTable (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721639943.836280] [acn09:2728188:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721639943.836292] [acn09:2728188:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id c8:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721639943.836418] [acn09:2728188:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721639943.837397] [acn09:2728188:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721639943.837406] [acn09:2728188:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721639943.837408] [acn09:2728188:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721639943.840708] [acn09:2728188:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721639943.840712] [acn09:2728188:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721639943.840712] [acn09:2728188:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721639943.841087] [acn09:2728188:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721639943.841089] [acn09:2728188:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721639943.841089] [acn09:2728188:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721639943.842744] [acn09:2728188:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721639943.842745] [acn09:2728188:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721639943.842760] [acn09:2728188:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721639943.843054] [acn09:2728188:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721639943.846650] [acn09:2728188:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721639943.846654] [acn09:2728188:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721639943.846671] [acn09:2728188:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721639943.847047] [acn09:2728188:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721639943.847197] [acn09:2728188:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721639943.850467] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0xe44f90 [id=52 ref 1] uct_ib_async_event_handler() to hash
[1721639943.850570] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 52 events 0x1 mode thread_spinlock
[1721639943.850574] [acn09:2728188:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721639943.850584] [acn09:2728188:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721639943.850588] [acn09:2728188:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721639943.850600] [acn09:2728188:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721639943.850607] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721639943.850885] [acn09:2728188:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721639943.851337] [acn09:2728188:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721639943.851721] [acn09:2728188:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721639943.851847] [acn09:2728188:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x18d00 for remote flush
[1721639943.851848] [acn09:2728188:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721639943.852684] [acn09:2728188:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721639943.856091] [acn09:2728188:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721639943.856095] [acn09:2728188:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721639943.856106] [acn09:2728188:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721639943.856531] [acn09:2728188:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721639943.856661] [acn09:2728188:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721639943.856799] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x139fb10 [id=57 ref 1] uct_ib_async_event_handler() to hash
[1721639943.856806] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 57 events 0x1 mode thread_spinlock
[1721639943.856807] [acn09:2728188:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721639943.856813] [acn09:2728188:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721639943.856816] [acn09:2728188:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721639943.856821] [acn09:2728188:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721639943.856823] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721639943.857009] [acn09:2728188:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721639943.857372] [acn09:2728188:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721639943.857591] [acn09:2728188:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721639943.857713] [acn09:2728188:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x18500 for remote flush
[1721639943.857714] [acn09:2728188:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721639943.858451] [acn09:2728188:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721639943.861741] [acn09:2728188:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721639943.861745] [acn09:2728188:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721639943.861746] [acn09:2728188:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721639943.861757] [acn09:2728188:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721639943.862098] [acn09:2728188:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721639943.862221] [acn09:2728188:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721639943.862355] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x127a010 [id=59 ref 1] uct_ib_async_event_handler() to hash
[1721639943.862359] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 59 events 0x1 mode thread_spinlock
[1721639943.862361] [acn09:2728188:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721639943.862364] [acn09:2728188:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721639943.862366] [acn09:2728188:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721639943.862372] [acn09:2728188:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721639943.862381] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721639943.862568] [acn09:2728188:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721639943.862917] [acn09:2728188:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721639943.863119] [acn09:2728188:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721639943.863241] [acn09:2728188:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x19300 for remote flush
[1721639943.863242] [acn09:2728188:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721639943.863964] [acn09:2728188:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721639943.867261] [acn09:2728188:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721639943.867266] [acn09:2728188:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721639943.867267] [acn09:2728188:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721639943.867277] [acn09:2728188:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721639943.867779] [acn09:2728188:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721639943.867904] [acn09:2728188:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721639943.868039] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x14db010 [id=61 ref 1] uct_ib_async_event_handler() to hash
[1721639943.868044] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 61 events 0x1 mode thread_spinlock
[1721639943.868045] [acn09:2728188:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721639943.868048] [acn09:2728188:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721639943.868051] [acn09:2728188:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721639943.868056] [acn09:2728188:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721639943.868057] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721639943.868238] [acn09:2728188:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721639943.868619] [acn09:2728188:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721639943.868821] [acn09:2728188:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721639943.868933] [acn09:2728188:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xcc00 for remote flush
[1721639943.868934] [acn09:2728188:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721639943.869686] [acn09:2728188:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721639943.869734] [acn09:2728188:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721639943.869774] [acn09:2728188:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721639943.869776] [acn09:2728188:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721639943.869776] [acn09:2728188:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721639943.869777] [acn09:2728188:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721639943.869778] [acn09:2728188:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721639943.869778] [acn09:2728188:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721639943.869805] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721639943.880997] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0xdbbde0 [id=64 ref 1] ucs_rcache_invalidate_handler() to hash
[1721639943.881005] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 64 events 0x1 mode thread_spinlock
[1721639943.881056] [acn09:2728188:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721639943.881082] [acn09:2728188:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721639943.967731] [acn09:2728188:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xda82e0 0xda82e0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721639944.397895] [acn09:2728188:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721639944.397934] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721639944.397966] [acn09:2728188:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721639944.397976] [acn09:2728188:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14d787be6018 of 4296680 bytes with 512 elements
[1721639944.398584] [acn09:2728188:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1683270 FIFO id 0x197000a va 0x14d794285000 size 36864 (128 x 256 elems)
[1721639944.398608] [acn09:2728188:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1683270 using sysv/memory on worker 0x15a9ee0
[1721639944.398684] [acn09:2728188:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14d79427c000 length 36864
[1721639944.398692] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721639944.399600] [acn09:2728188:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=69) failed: Invalid argument
[1721639944.399604] [acn09:2728188:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14d7877cd000 length 4296704
[1721639944.399607] [acn09:2728188:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14d7877cd018 of 4296680 bytes with 512 elements
[1721639944.399870] [acn09:2728188:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1683840 FIFO id 0xc0000010c029a0fc va 0x14d79427c000 size 36864 (128 x 256 elems)
[1721639944.399876] [acn09:2728188:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1683840 using posix/memory on worker 0x15a9ee0
[1721639944.400068] [acn09:2728188:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721639944.400642] [acn09:2728188:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721639944.400672] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721639944.400673] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721639944.400684] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721639944.401565] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721639944.401569] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721639944.401799] [acn09:2728188:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1673020: created RC QP 0x13f6c on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721639944.402182] [acn09:2728188:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1673020 using rc_verbs/mlx5_0:1 on worker 0x15a9ee0
[1721639944.402339] [acn09:2728188:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721639944.402355] [acn09:2728188:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721639944.402449] [acn09:2728188:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x160c010 of 8176 bytes with 127 elements
[1721639944.403216] [acn09:2728188:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721639944.403219] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721639944.403221] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721639944.403262] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721639944.403476] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721639944.403484] [acn09:2728188:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721639944.403703] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721639944.403705] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721639944.410655] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x1468120 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721639944.410663] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x1 mode thread_spinlock
[1721639944.410709] [acn09:2728188:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x15c06b0 using rc_mlx5/mlx5_0:1 on worker 0x15a9ee0
[1721639944.410821] [acn09:2728188:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721639944.411170] [acn09:2728188:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721639944.411302] [acn09:2728188:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1aa77e0: created UD QP 0x13f6f on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721639944.411519] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721639944.411675] [acn09:2728188:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d7941f7018 of 544744 bytes with 128 elements
[1721639944.411677] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721639944.411691] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa77e0: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1721639944.411700] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa77e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721639944.411705] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa77e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721639944.411712] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa77e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721639944.411726] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa77e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721639944.411732] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa77e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721639944.411738] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa77e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721639944.411743] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa77e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721639944.411840] [acn09:2728188:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.134644 usec wanted: 2499.999988 usec
[1721639944.417721] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x16121c0 [id=74 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721639944.417728] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721639944.417761] [acn09:2728188:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1aa77e0 using ud_verbs/mlx5_0:1 on worker 0x15a9ee0
[1721639944.418723] [acn09:2728188:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721639944.419053] [acn09:2728188:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721639944.419226] [acn09:2728188:0]        ib_iface.c:1104 UCX  DEBUG iface=0x16122b0: created UD QP 0x13f73 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721639944.419231] [acn09:2728188:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721639944.419505] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721639944.419651] [acn09:2728188:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d794172018 of 544744 bytes with 128 elements
[1721639944.419653] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721639944.419663] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x16122b0: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1721639944.419670] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x16122b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721639944.419676] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x16122b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721639944.419681] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x16122b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721639944.419686] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x16122b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721639944.419692] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x16122b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721639944.419698] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x16122b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721639944.419704] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x16122b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721639944.419706] [acn09:2728188:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721639944.419718] [acn09:2728188:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.134644 usec wanted: 2499.999988 usec
[1721639944.428950] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x15b88e0 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721639944.428957] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x5 mode thread_spinlock
[1721639944.428985] [acn09:2728188:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x16122b0 using ud_mlx5/mlx5_0:1 on worker 0x15a9ee0
[1721639944.429168] [acn09:2728188:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721639944.429672] [acn09:2728188:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721639944.429676] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721639944.429677] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721639944.429687] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721639944.430329] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721639944.430330] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721639944.430479] [acn09:2728188:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1916960: created RC QP 0x1383f on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721639944.430747] [acn09:2728188:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1916960 using rc_verbs/mlx5_1:1 on worker 0x15a9ee0
[1721639944.430896] [acn09:2728188:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721639944.430998] [acn09:2728188:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1a7a010 of 8176 bytes with 127 elements
[1721639944.431539] [acn09:2728188:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721639944.431542] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721639944.431543] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721639944.431553] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721639944.431742] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721639944.431744] [acn09:2728188:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721639944.431961] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721639944.431962] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721639944.431966] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x1bf0010 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721639944.431971] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x1 mode thread_spinlock
[1721639944.431998] [acn09:2728188:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1d3b750 using rc_mlx5/mlx5_1:1 on worker 0x15a9ee0
[1721639944.432096] [acn09:2728188:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721639944.432546] [acn09:2728188:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721639944.432683] [acn09:2728188:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a796a0: created UD QP 0x13841 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721639944.432897] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721639944.433166] [acn09:2728188:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d7940ed018 of 544744 bytes with 128 elements
[1721639944.433168] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721639944.433186] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a796a0: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1721639944.433193] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a796a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721639944.433199] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a796a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721639944.433204] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a796a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721639944.433209] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a796a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721639944.433214] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a796a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721639944.433218] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a796a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721639944.433223] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a796a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721639944.433296] [acn09:2728188:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.134644 usec wanted: 2499.999988 usec
[1721639944.433298] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x1cf8270 [id=80 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721639944.433302] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721639944.433322] [acn09:2728188:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1a796a0 using ud_verbs/mlx5_1:1 on worker 0x15a9ee0
[1721639944.434157] [acn09:2728188:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721639944.434538] [acn09:2728188:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721639944.434673] [acn09:2728188:0]        ib_iface.c:1104 UCX  DEBUG iface=0x17d0020: created UD QP 0x13845 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721639944.434674] [acn09:2728188:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721639944.434890] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721639944.435025] [acn09:2728188:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d794068018 of 544744 bytes with 128 elements
[1721639944.435027] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721639944.435037] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x17d0020: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1721639944.435044] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x17d0020: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721639944.435050] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x17d0020: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721639944.435055] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x17d0020: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721639944.435060] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x17d0020: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721639944.435065] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x17d0020: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721639944.435070] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x17d0020: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721639944.435075] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x17d0020: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721639944.435077] [acn09:2728188:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721639944.435085] [acn09:2728188:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.134644 usec wanted: 2499.999988 usec
[1721639944.435086] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x1e47010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721639944.435092] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x5 mode thread_spinlock
[1721639944.435113] [acn09:2728188:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x17d0020 using ud_mlx5/mlx5_1:1 on worker 0x15a9ee0
[1721639944.435260] [acn09:2728188:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721639944.435755] [acn09:2728188:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721639944.435759] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721639944.435760] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721639944.435769] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721639944.436475] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721639944.436477] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721639944.436674] [acn09:2728188:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1cf83f0: created RC QP 0x13819 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721639944.436974] [acn09:2728188:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1cf83f0 using rc_verbs/mlx5_2:1 on worker 0x15a9ee0
[1721639944.437108] [acn09:2728188:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721639944.437197] [acn09:2728188:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1a86010 of 8176 bytes with 127 elements
[1721639944.437830] [acn09:2728188:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721639944.437833] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721639944.437834] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721639944.437872] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721639944.438060] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721639944.438062] [acn09:2728188:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721639944.438320] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721639944.438321] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721639944.438325] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x1fcb010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721639944.438330] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x1 mode thread_spinlock
[1721639944.438359] [acn09:2728188:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1cea030 using rc_mlx5/mlx5_2:1 on worker 0x15a9ee0
[1721639944.438467] [acn09:2728188:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721639944.438865] [acn09:2728188:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721639944.439026] [acn09:2728188:0]        ib_iface.c:1104 UCX  DEBUG iface=0x17f1060: created UD QP 0x1381b on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721639944.439232] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721639944.439484] [acn09:2728188:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d787748018 of 544744 bytes with 128 elements
[1721639944.439486] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721639944.439497] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x17f1060: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1721639944.439504] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x17f1060: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721639944.439509] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x17f1060: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721639944.439514] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x17f1060: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721639944.439520] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x17f1060: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721639944.439526] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x17f1060: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721639944.439532] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x17f1060: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721639944.439536] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x17f1060: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721639944.439605] [acn09:2728188:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.134644 usec wanted: 2499.999988 usec
[1721639944.439607] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x2137010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721639944.439612] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721639944.439633] [acn09:2728188:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x17f1060 using ud_verbs/mlx5_2:1 on worker 0x15a9ee0
[1721639944.440441] [acn09:2728188:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721639944.440844] [acn09:2728188:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721639944.440989] [acn09:2728188:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19665a0: created UD QP 0x1381f on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721639944.440991] [acn09:2728188:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721639944.441193] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721639944.441442] [acn09:2728188:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d7876c3018 of 544744 bytes with 128 elements
[1721639944.441445] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721639944.441455] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x19665a0: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1721639944.441461] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x19665a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721639944.441467] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x19665a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721639944.441472] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x19665a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721639944.441477] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x19665a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721639944.441482] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x19665a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721639944.441487] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x19665a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721639944.441492] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x19665a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721639944.441493] [acn09:2728188:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721639944.441501] [acn09:2728188:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.134644 usec wanted: 2499.999988 usec
[1721639944.441502] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x19f4010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721639944.441507] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x5 mode thread_spinlock
[1721639944.441528] [acn09:2728188:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x19665a0 using ud_mlx5/mlx5_2:1 on worker 0x15a9ee0
[1721639944.441676] [acn09:2728188:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721639944.442153] [acn09:2728188:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721639944.442163] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721639944.442164] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721639944.442203] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721639944.442773] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721639944.442775] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721639944.442967] [acn09:2728188:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21b8090: created RC QP 0x13f39 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721639944.443244] [acn09:2728188:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x21b8090 using rc_verbs/mlx5_3:1 on worker 0x15a9ee0
[1721639944.443384] [acn09:2728188:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721639944.443488] [acn09:2728188:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1944010 of 8176 bytes with 127 elements
[1721639944.444163] [acn09:2728188:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721639944.444167] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721639944.444168] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721639944.444209] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721639944.444414] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721639944.444416] [acn09:2728188:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721639944.444616] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721639944.444617] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721639944.444622] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x146e010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721639944.444635] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x1 mode thread_spinlock
[1721639944.444663] [acn09:2728188:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2303030 using rc_mlx5/mlx5_3:1 on worker 0x15a9ee0
[1721639944.444766] [acn09:2728188:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721639944.445171] [acn09:2728188:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721639944.445336] [acn09:2728188:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1929ba0: created UD QP 0x13f3b on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721639944.445571] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721639944.445723] [acn09:2728188:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d78763e018 of 544744 bytes with 128 elements
[1721639944.445726] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721639944.445736] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1929ba0: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1721639944.445744] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1929ba0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721639944.445751] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1929ba0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721639944.445758] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1929ba0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721639944.445765] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1929ba0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721639944.445771] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1929ba0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721639944.445778] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1929ba0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721639944.445784] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x1929ba0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721639944.445864] [acn09:2728188:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.134644 usec wanted: 2499.999988 usec
[1721639944.445866] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x2511010 [id=92 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721639944.445870] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721639944.445893] [acn09:2728188:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1929ba0 using ud_verbs/mlx5_3:1 on worker 0x15a9ee0
[1721639944.446684] [acn09:2728188:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721639944.447094] [acn09:2728188:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721639944.447268] [acn09:2728188:0]        ib_iface.c:1104 UCX  DEBUG iface=0x146e050: created UD QP 0x13f3f on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721639944.447270] [acn09:2728188:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721639944.447484] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721639944.447617] [acn09:2728188:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d7875b9018 of 544744 bytes with 128 elements
[1721639944.447619] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721639944.447629] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x146e050: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1721639944.447635] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x146e050: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721639944.447641] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x146e050: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721639944.447646] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x146e050: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721639944.447651] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x146e050: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721639944.447656] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x146e050: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721639944.447661] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x146e050: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721639944.447666] [acn09:2728188:0]        ud_iface.c:380  UCX  DEBUG iface 0x146e050: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721639944.447667] [acn09:2728188:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721639944.447676] [acn09:2728188:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.134644 usec wanted: 2499.999988 usec
[1721639944.447677] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x25ab010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721639944.447682] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x5 mode thread_spinlock
[1721639944.447703] [acn09:2728188:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x146e050 using ud_mlx5/mlx5_3:1 on worker 0x15a9ee0
[1721639944.447740] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721639944.447755] [acn09:2728188:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x15ca1f0 using cma/memory on worker 0x15a9ee0
[1721639944.447777] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721639944.447783] [acn09:2728188:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x149f3e0 using knem/memory on worker 0x15a9ee0
[1721639944.447814] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721639944.447819] [acn09:2728188:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1a7c010 using cuda_copy/cuda on worker 0x15a9ee0
[1721639944.447837] [acn09:2728188:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x149f940 using gdr_copy/cuda on worker 0x15a9ee0
[1721639944.447839] [acn09:2728188:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721639944.452746] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x1aaacc0 [id=66 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721639944.452755] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 66 events 0x0 mode thread_spinlock
[1721639944.452770] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x193e010 [id=68 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721639944.452773] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 68 events 0x0 mode thread_spinlock
[1721639944.452776] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x1cf82b0 [id=70 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721639944.452779] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 70 events 0x0 mode thread_spinlock
[1721639944.452793] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x1cf82f0 [id=73 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721639944.452803] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x0 mode thread_spinlock
[1721639944.452819] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x1cf8330 [id=76 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721639944.452821] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 76 events 0x0 mode thread_spinlock
[1721639944.452825] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x1cf8370 [id=79 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721639944.452827] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x0 mode thread_spinlock
[1721639944.452835] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x1cf83b0 [id=82 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721639944.452836] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 82 events 0x0 mode thread_spinlock
[1721639944.452844] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x146eb80 [id=85 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721639944.452846] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x0 mode thread_spinlock
[1721639944.452852] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x12786f0 [id=88 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721639944.452854] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 88 events 0x0 mode thread_spinlock
[1721639944.452857] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x1278540 [id=91 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721639944.452858] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x0 mode thread_spinlock
[1721639944.452868] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x1278460 [id=94 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721639944.452870] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x0 mode thread_spinlock
[1721639944.453819] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x15b71a0 [id=95 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721639944.453825] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 95 events 0x1 mode thread_spinlock
[1721639944.453829] [acn09:2728188:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x18f5050 with event_channel 0x2852680 (fd=95)
[1721639944.453845] [acn09:2728188:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x25e6d40
[1721639944.453897] [acn09:2728188:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14d794048000 to <no debug data> mem_type_ep:cuda
[1721639944.453964] [acn09:2728188:0]          wireup.c:1223 UCX  DEBUG   ep 0x14d794048000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721639944.453967] [acn09:2728188:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d794048000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721639944.453968] [acn09:2728188:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d794048000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721639944.453969] [acn09:2728188:0]          wireup.c:1249 UCX  DEBUG   ep 0x14d794048000: err mode 0, flags 0x1
[1721639944.453981] [acn09:2728188:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14d794048040 to <no debug data> mem_type_ep:cuda-managed
[1721639944.454010] [acn09:2728188:0]          wireup.c:1223 UCX  DEBUG   ep 0x14d794048040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721639944.454011] [acn09:2728188:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d794048040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721639944.454012] [acn09:2728188:0]          wireup.c:1249 UCX  DEBUG   ep 0x14d794048040: err mode 0, flags 0x1
[1721639944.454015] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721639944.454016] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721639944.454018] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721639944.454019] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721639944.454020] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721639944.454021] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721639944.454022] [acn09:2728188:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721639944.454249] [acn09:2728188:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721639944.454249] [acn09:2728188:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721639944.454250] [acn09:2728188:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_LOG_LEVEL=trace UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721639944.454999] [acn09:2728188:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721639944.455002] [acn09:2728188:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721639944.455003] [acn09:2728188:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721639944.455006] [acn09:2728188:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721639944.455007] [acn09:2728188:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721639944.455008] [acn09:2728188:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721639944.455008] [acn09:2728188:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721639944.455009] [acn09:2728188:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721639944.455010] [acn09:2728188:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721639944.455010] [acn09:2728188:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721639944.455272] [acn09:2728188:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721639944.456542] [acn09:2728188:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721639944.456546] [acn09:2728188:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721639944.462422] [acn09:2728188:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721639944.462424] [acn09:2728188:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721639944.463087] [acn09:2728188:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721639944.463089] [acn09:2728188:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721639944.466219] [acn09:2728188:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721639944.466220] [acn09:2728188:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721639944.466233] [acn09:2728188:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721639944.466482] [acn09:2728188:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721639944.469962] [acn09:2728188:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721639944.469965] [acn09:2728188:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721639944.469976] [acn09:2728188:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721639944.470324] [acn09:2728188:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721639944.470478] [acn09:2728188:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721639944.470644] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x14aa010 [id=97 ref 1] uct_ib_async_event_handler() to hash
[1721639944.470649] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 97 events 0x1 mode thread_spinlock
[1721639944.470650] [acn09:2728188:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721639944.470655] [acn09:2728188:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721639944.470658] [acn09:2728188:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721639944.470663] [acn09:2728188:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721639944.470665] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721639944.470761] [acn09:2728188:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721639944.471143] [acn09:2728188:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721639944.471365] [acn09:2728188:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721639944.471500] [acn09:2728188:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x24f00 for remote flush
[1721639944.471501] [acn09:2728188:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721639944.472281] [acn09:2728188:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721639944.475437] [acn09:2728188:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721639944.475440] [acn09:2728188:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721639944.475450] [acn09:2728188:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721639944.476346] [acn09:2728188:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721639944.476478] [acn09:2728188:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721639944.476619] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x1981010 [id=99 ref 1] uct_ib_async_event_handler() to hash
[1721639944.476624] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 99 events 0x1 mode thread_spinlock
[1721639944.476625] [acn09:2728188:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721639944.476628] [acn09:2728188:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721639944.476630] [acn09:2728188:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721639944.476634] [acn09:2728188:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721639944.476635] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721639944.476720] [acn09:2728188:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721639944.477069] [acn09:2728188:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721639944.477253] [acn09:2728188:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721639944.477383] [acn09:2728188:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x28400 for remote flush
[1721639944.477384] [acn09:2728188:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721639944.478078] [acn09:2728188:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721639944.481117] [acn09:2728188:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721639944.481120] [acn09:2728188:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721639944.481129] [acn09:2728188:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721639944.481893] [acn09:2728188:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721639944.482024] [acn09:2728188:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721639944.482154] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x194c010 [id=101 ref 1] uct_ib_async_event_handler() to hash
[1721639944.482159] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 101 events 0x1 mode thread_spinlock
[1721639944.482160] [acn09:2728188:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721639944.482162] [acn09:2728188:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721639944.482164] [acn09:2728188:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721639944.482168] [acn09:2728188:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721639944.482169] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721639944.482250] [acn09:2728188:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721639944.482593] [acn09:2728188:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721639944.482788] [acn09:2728188:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721639944.482918] [acn09:2728188:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1c800 for remote flush
[1721639944.482919] [acn09:2728188:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721639944.483616] [acn09:2728188:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721639944.486736] [acn09:2728188:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721639944.486739] [acn09:2728188:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721639944.486750] [acn09:2728188:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721639944.487035] [acn09:2728188:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721639944.487157] [acn09:2728188:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721639944.487289] [acn09:2728188:0]           async.c:231  UCX  DEBUG added async handler 0x1950010 [id=103 ref 1] uct_ib_async_event_handler() to hash
[1721639944.487294] [acn09:2728188:0]           async.c:493  UCX  DEBUG listening to async event fd 103 events 0x1 mode thread_spinlock
[1721639944.487295] [acn09:2728188:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721639944.487298] [acn09:2728188:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721639944.487301] [acn09:2728188:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721639944.487305] [acn09:2728188:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721639944.487306] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721639944.487404] [acn09:2728188:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721639944.487746] [acn09:2728188:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721639944.487939] [acn09:2728188:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721639944.488060] [acn09:2728188:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x16c00 for remote flush
[1721639944.488061] [acn09:2728188:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721639944.488768] [acn09:2728188:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721639944.488808] [acn09:2728188:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721639944.488838] [acn09:2728188:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721639944.488839] [acn09:2728188:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721639944.488840] [acn09:2728188:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721639944.488841] [acn09:2728188:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721639944.488841] [acn09:2728188:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721639944.488842] [acn09:2728188:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721639944.488852] [acn09:2728188:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721639944.488880] [acn09:2728188:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xd8c420 0xd8c420 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721639944.489140] [acn09:2728188:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14d794048080 to <no debug data> from api call
[1721639944.492849] [acn09:2728188:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14d784e00018 of 39845864 bytes with 4752 elements
[1721639944.493290] [acn09:2728188:0]      ucp_worker.c:1887 UCX  INFO    0xda82e0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1721639944.493293] [acn09:2728188:0]          wireup.c:1223 UCX  DEBUG   ep 0x14d794048080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721639944.493295] [acn09:2728188:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d794048080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721639944.493297] [acn09:2728188:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d794048080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721639944.493298] [acn09:2728188:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d794048080: lane[2]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#1
[1721639944.493299] [acn09:2728188:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d794048080: lane[3]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#2
[1721639944.493300] [acn09:2728188:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d794048080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1721639944.493301] [acn09:2728188:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d794048080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1721639944.493302] [acn09:2728188:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d794048080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721639944.493303] [acn09:2728188:0]          wireup.c:1249 UCX  DEBUG   ep 0x14d794048080: err mode 0, flags 0x1
[1721639944.493322] [acn09:2728188:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x19e3f70: attached remote segment id 0x197000a at 0x14d7942f0000 cookie (nil)
[1721639944.493343] [acn09:2728188:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x19e3f70, connected to remote FIFO id 0x197000a
[1721639944.494266] [acn09:2728188:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721639944.494367] [acn09:2728188:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1a1c510
[1721639944.494375] [acn09:2728188:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d794048080: wireup_ep 0x1a88a80 created next_ep 0x1a1c510 to <no debug data> using rc_mlx5/mlx5_3:1
[1721639944.495274] [acn09:2728188:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721639944.495360] [acn09:2728188:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1397f50
[1721639944.498655] [acn09:2728188:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14d777800018 of 39845864 bytes with 4752 elements
[1721639944.498707] [acn09:2728188:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d794048080: wireup_ep 0x1a9e550 created next_ep 0x1397f50 to <no debug data> using rc_mlx5/mlx5_2:1
[1721639944.499712] [acn09:2728188:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721639944.499799] [acn09:2728188:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xde4370
[1721639944.503725] [acn09:2728188:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14d775000018 of 39845864 bytes with 4752 elements
[1721639944.503789] [acn09:2728188:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d794048080: wireup_ep 0x15c01c0 created next_ep 0xde4370 to <no debug data> using rc_mlx5/mlx5_0:1
[1721639944.504791] [acn09:2728188:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721639944.504882] [acn09:2728188:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xde8ab0
[1721639944.508482] [acn09:2728188:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14d772800018 of 39845864 bytes with 4752 elements
[1721639944.508539] [acn09:2728188:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d794048080: wireup_ep 0x14d2d10 created next_ep 0xde8ab0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721639944.508597] [acn09:2728188:0]        ib_iface.c:844  UCX  DEBUG   iface 0x146e050: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.508615] [acn09:2728188:0]        ib_iface.c:844  UCX  DEBUG   iface 0x146e050: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.508638] [acn09:2728188:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1a85a00 iface=0x146e050 id=0
[1721639944.508644] [acn09:2728188:0]           ud_ep.c:508  UCX  DEBUG   mlx5_3:1/IB lid 1066 qpn 0x13f3f epid 0 ep 0x1a85a00 connected to IFACE lid 1066 fe80::pkey 0xffff  qpn 0x13f3f
[1721639944.508647] [acn09:2728188:0]        ib_iface.c:844  UCX  DEBUG   iface 0x146e050: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.508650] [acn09:2728188:0]        ib_iface.c:844  UCX  DEBUG   iface 0x146e050: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.509476] [acn09:2728188:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14d784600018 of 6291432 bytes with 1489 elements
[1721639944.512886] [acn09:2728188:0]           async.c:231  UCX  DEBUG   added async handler 0x25dd010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721639944.512902] [acn09:2728188:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14d794048080: wireup_ep 0x14d2d10 created aux_ep 0x1a85a00 to <no debug data> using ud_mlx5/mlx5_3:1
[1721639944.512911] [acn09:2728188:0]          wireup.c:1674 UCX  DEBUG ep 0x14d794048080: send wireup request (flags=0x80)
[1721639944.513003] [acn09:2728188:a]        ib_iface.c:844  UCX  DEBUG iface 0x146e050: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.513031] [acn09:2728188:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1a85a00(iface=0x146e050 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721639944.534393] [acn09:2728188:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d771200018 of 20971496 bytes with 4964 elements
[1721639944.534509] [acn09:2728188:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2303030: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.556395] [acn09:2728188:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13f42 on mlx5_3:1/IB to lid 1066(+0) sl 0 remote_qp 0x13f42 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721639944.556397] [acn09:2728188:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1cea030: ah_attr dlid=1059 sl=0 port=1 src_path_bits=0
[1721639944.578393] [acn09:2728188:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13822 on mlx5_2:1/IB to lid 1059(+0) sl 0 remote_qp 0x13822 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721639944.578394] [acn09:2728188:a]        ib_iface.c:844  UCX  DEBUG   iface 0x15c06b0: ah_attr dlid=1070 sl=0 port=1 src_path_bits=0
[1721639944.600390] [acn09:2728188:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13f76 on mlx5_0:1/IB to lid 1070(+0) sl 0 remote_qp 0x13f76 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721639944.600392] [acn09:2728188:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1d3b750: ah_attr dlid=1077 sl=0 port=1 src_path_bits=0
[1721639944.622389] [acn09:2728188:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13848 on mlx5_1:1/IB to lid 1077(+0) sl 0 remote_qp 0x13848 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721639944.622405] [acn09:2728188:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14d7940480c0 to <no debug data> from api call
[1721639944.623043] [acn09:2728188:0]      ucp_worker.c:1887 UCX  INFO    0xda82e0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1721639944.623045] [acn09:2728188:0]          wireup.c:1223 UCX  DEBUG   ep 0x14d7940480c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721639944.623047] [acn09:2728188:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d7940480c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721639944.623049] [acn09:2728188:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d7940480c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721639944.623050] [acn09:2728188:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d7940480c0: lane[2]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#1
[1721639944.623051] [acn09:2728188:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d7940480c0: lane[3]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#2
[1721639944.623052] [acn09:2728188:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d7940480c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1721639944.623053] [acn09:2728188:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d7940480c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1721639944.623054] [acn09:2728188:0]          wireup.c:1249 UCX  DEBUG   ep 0x14d7940480c0: err mode 0, flags 0x2
[1721639944.623066] [acn09:2728188:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1929440: attached remote segment id 0x1970009 at 0x14d79403f000 cookie 0x3de2b97d835d548e
[1721639944.623084] [acn09:2728188:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1929440, connected to remote FIFO id 0x1970009
[1721639944.623465] [acn09:2728188:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2783610
[1721639944.623467] [acn09:2728188:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d7940480c0: wireup_ep 0x1a016a0 created next_ep 0x2783610 to <no debug data> using rc_mlx5/mlx5_3:1
[1721639944.623824] [acn09:2728188:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2819170
[1721639944.623826] [acn09:2728188:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d7940480c0: wireup_ep 0x14a2570 created next_ep 0x2819170 to <no debug data> using rc_mlx5/mlx5_2:1
[1721639944.624139] [acn09:2728188:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x28202f0
[1721639944.624140] [acn09:2728188:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d7940480c0: wireup_ep 0x19294d0 created next_ep 0x28202f0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721639944.624453] [acn09:2728188:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xdecf90
[1721639944.624455] [acn09:2728188:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d7940480c0: wireup_ep 0xe3d4f0 created next_ep 0xdecf90 to <no debug data> using rc_mlx5/mlx5_1:1
[1721639944.624466] [acn09:2728188:0]        ib_iface.c:844  UCX  DEBUG   iface 0x146e050: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.624468] [acn09:2728188:0]        ib_iface.c:844  UCX  DEBUG   iface 0x146e050: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.624471] [acn09:2728188:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1a85890 iface=0x146e050 id=1
[1721639944.624473] [acn09:2728188:0]           ud_ep.c:508  UCX  DEBUG   mlx5_3:1/IB lid 1066 qpn 0x13f3f epid 1 ep 0x1a85890 connected to IFACE lid 1066 fe80::pkey 0xffff  qpn 0x13f40
[1721639944.624474] [acn09:2728188:0]        ib_iface.c:844  UCX  DEBUG   iface 0x146e050: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.624475] [acn09:2728188:0]        ib_iface.c:844  UCX  DEBUG   iface 0x146e050: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.624477] [acn09:2728188:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14d7940480c0: wireup_ep 0xe3d4f0 created aux_ep 0x1a85890 to <no debug data> using ud_mlx5/mlx5_3:1
[1721639944.624484] [acn09:2728188:0]          wireup.c:1674 UCX  DEBUG ep 0x14d7940480c0: send wireup request (flags=0x40)
[1721639944.624651] [acn09:2728188:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14d794048080: destroy wireup ep 0x1a88a80
[1721639944.624656] [acn09:2728188:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14d794048080: destroy wireup ep 0x1a9e550
[1721639944.624657] [acn09:2728188:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14d794048080: destroy wireup ep 0x15c01c0
[1721639944.624657] [acn09:2728188:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14d794048080: destroy wireup ep 0x14d2d10
[1721639944.624668] [acn09:2728188:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2831014 of 57428 bytes with 128 elements
[1721639944.624844] [acn09:2728188:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d794048080: unprogress iface 0x146e050 ud_mlx5/mlx5_3:1
[1721639944.624847] [acn09:2728188:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1a85a00: disconnect
[1721639944.629465] [acn09:2728188:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2303030: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.629634] [acn09:2728188:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13f47 on mlx5_3:1/IB to lid 1066(+0) sl 0 remote_qp 0x13f48 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721639944.629636] [acn09:2728188:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1cea030: ah_attr dlid=1059 sl=0 port=1 src_path_bits=0
[1721639944.629797] [acn09:2728188:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13826 on mlx5_2:1/IB to lid 1059(+0) sl 0 remote_qp 0x13827 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721639944.629798] [acn09:2728188:0]        ib_iface.c:844  UCX  DEBUG   iface 0x15c06b0: ah_attr dlid=1070 sl=0 port=1 src_path_bits=0
[1721639944.629936] [acn09:2728188:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13f7a on mlx5_0:1/IB to lid 1070(+0) sl 0 remote_qp 0x13f7b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721639944.629937] [acn09:2728188:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1d3b750: ah_attr dlid=1077 sl=0 port=1 src_path_bits=0
[1721639944.630101] [acn09:2728188:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1384c on mlx5_1:1/IB to lid 1077(+0) sl 0 remote_qp 0x1384d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:2728188]NDEV: 2 localrank: 0 hostname: acn09 
[pid:2728188]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
 DRIVER API call to cuCtxSetCurrent (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuDevicePrimaryCtxRetain (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuMemAlloc_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemAlloc_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemAlloc_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemcpyHtoD_v2 (entered)
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x14d751200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x34d0390, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x34d0390, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14d751200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2728188]CUDA FIRST INT: -1568620939
BEGIN ITER 0x14d751200000 0x14d75120a000
Create request no 0
Create request no 1
ISEND to 1 0x14d751200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14d751200000 attrib: 6
[1721639944.915721] [acn09:2728188:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721639944.919751] [acn09:2728188:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14d751200000..0x14d75120a000 lkey 0xaa3a0 offset 0x468 on mlx5_0 rkey 0xb3900
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 80, new size: 120, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721639944.919888] [acn09:2728188:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14d751200000..0x14d75120a000 lkey 0x1fcc5f offset 0x428 on mlx5_1 rkey 0x1fcf00
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 160, new size: 200, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721639944.920004] [acn09:2728188:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14d751200000..0x14d75120a000 lkey 0x1fdf1c offset 0x498 on mlx5_2 rkey 0x1fc300
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 240, new size: 280, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721639944.920116] [acn09:2728188:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14d751200000..0x14d75120a000 lkey 0x1fcd67 offset 0x660 on mlx5_3 rkey 0x1ff400
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 280, new size: 320, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
IRECV from 1 0x14d751214000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14d751214000 attrib: 6
[1721639944.920156] [acn09:2728188:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14d7940480c0: destroy wireup ep 0x1a016a0
[1721639944.920158] [acn09:2728188:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14d7940480c0: destroy wireup ep 0x14a2570
[1721639944.920159] [acn09:2728188:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14d7940480c0: destroy wireup ep 0x19294d0
[1721639944.920159] [acn09:2728188:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14d7940480c0: destroy wireup ep 0xe3d4f0
Entered rkey_unpack with rkey: 0x14d79428520f
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14d794285218
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14d794285221
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14d79428522a
Could not locate rkey owner
[1721639944.924414] [acn09:2728188:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14d751214000..0x14d75121e000 lkey 0xb75a4 offset 0x468 on mlx5_0 rkey 0xf3900
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 480, new size: 520, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721639944.924535] [acn09:2728188:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14d751214000..0x14d75121e000 lkey 0x202663 offset 0x428 on mlx5_1 rkey 0x76a600
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 520, new size: 560, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721639944.924650] [acn09:2728188:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14d751214000..0x14d75121e000 lkey 0x1ff420 offset 0x498 on mlx5_2 rkey 0x8b2200
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 560, new size: 600, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721639944.924763] [acn09:2728188:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14d751214000..0x14d75121e000 lkey 0x5ad36b offset 0x660 on mlx5_3 rkey 0x839200
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 600, new size: 640, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
Entered rkey_unpack with rkey: 0x14d79428528e
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14d794285297
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14d7942852a0
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14d7942852a9
Could not locate rkey owner
[1721639944.925153] [acn09:2728188:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d7940480c0: unprogress iface 0x146e050 ud_mlx5/mlx5_3:1
[1721639944.925159] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x25dd010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721639944.925161] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x25dd010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721639944.925168] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x25dd010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721639944.925172] [acn09:2728188:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1a85890: disconnect
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3575f40, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14d751214000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2728188]CUDA RECV INT: -1247159789 FROM 1
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
[1721639944.926056] [acn09:2728188:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14d794048080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721639944.926060] [acn09:2728188:0]           flush.c:381  UCX  DEBUG close ep 0x14d794048080
[1721639944.926079] [acn09:2728188:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14d7940480c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721639944.926080] [acn09:2728188:0]           flush.c:381  UCX  DEBUG close ep 0x14d7940480c0
[1721639944.926086] [acn09:2728188:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3537990 of 16472 bytes with 256 elements
[1721639944.926091] [acn09:2728188:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3575f40 of 16472 bytes with 256 elements
[1721639944.926097] [acn09:2728188:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14d7940480c0: flags 0x497 close flushed callback for request 0x283ecc0
[1721639944.926100] [acn09:2728188:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14d7940480c0: disconnected with request 0x283ecc0, Success
[1721639944.947415] [acn09:2728188:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x15a9ee0
[1721639944.947416] [acn09:2728188:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x15a9ee0: destroy all endpoints
[1721639944.947419] [acn09:2728188:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d794048080: purge uct_ep[0]=0x19e3f70
[1721639944.947422] [acn09:2728188:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d794048080: purge uct_ep[1]=0x1277700
[1721639944.947422] [acn09:2728188:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d794048080: purge uct_ep[2]=0x1a1c510
[1721639944.947423] [acn09:2728188:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d794048080: purge uct_ep[3]=0x1397f50
[1721639944.947424] [acn09:2728188:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d794048080: purge uct_ep[4]=0xde4370
[1721639944.947424] [acn09:2728188:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d794048080: purge uct_ep[5]=0xde8ab0
[1721639944.947425] [acn09:2728188:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d794048080: purge uct_ep[6]=0x18f3370
[1721639944.947427] [acn09:2728188:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14d794048080: destroy
[1721639944.947428] [acn09:2728188:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14d794048080: cleanup lanes
[1721639944.947430] [acn09:2728188:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d794048080: pending & destroy uct_ep[0]=0x19e3f70
[1721639944.947431] [acn09:2728188:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d794048080: unprogress iface 0x1683270 sysv/memory
[1721639944.947514] [acn09:2728188:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d794048080: pending & destroy uct_ep[1]=0x1277700
[1721639944.947515] [acn09:2728188:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d794048080: unprogress iface 0x149f3e0 knem/memory
[1721639944.947520] [acn09:2728188:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d794048080: pending & destroy uct_ep[2]=0x1a1c510
[1721639944.947521] [acn09:2728188:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d794048080: unprogress iface 0x2303030 rc_mlx5/mlx5_3:1
[1721639944.947530] [acn09:2728188:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1a1c558 num 0x13f42 to state 6
[1721639944.947895] [acn09:2728188:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1a1c510
[1721639944.947902] [acn09:2728188:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d794048080: pending & destroy uct_ep[3]=0x1397f50
[1721639944.947903] [acn09:2728188:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d794048080: unprogress iface 0x1cea030 rc_mlx5/mlx5_2:1
[1721639944.947904] [acn09:2728188:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1397f98 num 0x13822 to state 6
[1721639944.948232] [acn09:2728188:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1397f50
[1721639944.948233] [acn09:2728188:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d794048080: pending & destroy uct_ep[4]=0xde4370
[1721639944.948234] [acn09:2728188:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d794048080: unprogress iface 0x15c06b0 rc_mlx5/mlx5_0:1
[1721639944.948235] [acn09:2728188:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0xde43b8 num 0x13f76 to state 6
[1721639944.948519] [acn09:2728188:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xde4370
[1721639944.948520] [acn09:2728188:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d794048080: pending & destroy uct_ep[5]=0xde8ab0
[1721639944.948521] [acn09:2728188:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d794048080: unprogress iface 0x1d3b750 rc_mlx5/mlx5_1:1
[1721639944.948522] [acn09:2728188:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0xde8af8 num 0x13848 to state 6
[1721639944.948849] [acn09:2728188:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xde8ab0
[1721639944.948850] [acn09:2728188:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d794048080: pending & destroy uct_ep[6]=0x18f3370
[1721639944.948851] [acn09:2728188:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d794048080: unprogress iface 0x1a7c010 cuda_copy/cuda
[1721639944.948862] [acn09:2728188:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d7940480c0: purge uct_ep[0]=0x1929440
[1721639944.948863] [acn09:2728188:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d7940480c0: purge uct_ep[1]=0x2780990
[1721639944.948864] [acn09:2728188:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d7940480c0: purge uct_ep[2]=0x2783610
[1721639944.948864] [acn09:2728188:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d7940480c0: purge uct_ep[3]=0x2819170
[1721639944.948865] [acn09:2728188:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d7940480c0: purge uct_ep[4]=0x28202f0
[1721639944.948865] [acn09:2728188:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d7940480c0: purge uct_ep[5]=0xdecf90
[1721639944.948866] [acn09:2728188:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14d7940480c0: destroy
[1721639944.948866] [acn09:2728188:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14d7940480c0: cleanup lanes
[1721639944.948867] [acn09:2728188:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d7940480c0: pending & destroy uct_ep[0]=0x1929440
[1721639944.948868] [acn09:2728188:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d7940480c0: unprogress iface 0x1683270 sysv/memory
[1721639944.948920] [acn09:2728188:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d7940480c0: pending & destroy uct_ep[1]=0x2780990
[1721639944.948921] [acn09:2728188:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d7940480c0: unprogress iface 0x149f3e0 knem/memory
[1721639944.948922] [acn09:2728188:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d7940480c0: pending & destroy uct_ep[2]=0x2783610
[1721639944.948923] [acn09:2728188:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d7940480c0: unprogress iface 0x2303030 rc_mlx5/mlx5_3:1
[1721639944.948924] [acn09:2728188:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2783658 num 0x13f47 to state 6
[1721639944.949171] [acn09:2728188:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2783610
[1721639944.949172] [acn09:2728188:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d7940480c0: pending & destroy uct_ep[3]=0x2819170
[1721639944.949173] [acn09:2728188:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d7940480c0: unprogress iface 0x1cea030 rc_mlx5/mlx5_2:1
[1721639944.949173] [acn09:2728188:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x28191b8 num 0x13826 to state 6
[1721639944.949409] [acn09:2728188:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2819170
[1721639944.949410] [acn09:2728188:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d7940480c0: pending & destroy uct_ep[4]=0x28202f0
[1721639944.949411] [acn09:2728188:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d7940480c0: unprogress iface 0x15c06b0 rc_mlx5/mlx5_0:1
[1721639944.949412] [acn09:2728188:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2820338 num 0x13f7a to state 6
[1721639944.949699] [acn09:2728188:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x28202f0
[1721639944.949700] [acn09:2728188:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d7940480c0: pending & destroy uct_ep[5]=0xdecf90
[1721639944.949701] [acn09:2728188:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d7940480c0: unprogress iface 0x1d3b750 rc_mlx5/mlx5_1:1
[1721639944.949702] [acn09:2728188:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0xdecfd8 num 0x1384c to state 6
[1721639944.949930] [acn09:2728188:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xdecf90
[1721639944.949932] [acn09:2728188:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x15a9ee0: destroy internal endpoints
[1721639944.949933] [acn09:2728188:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d794048000: purge uct_ep[0]=0x14b2dc0
[1721639944.949933] [acn09:2728188:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d794048000: purge uct_ep[1]=0x167df70
[1721639944.949934] [acn09:2728188:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14d794048000: destroy
[1721639944.949935] [acn09:2728188:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14d794048000: cleanup lanes
[1721639944.949935] [acn09:2728188:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d794048000: pending & destroy uct_ep[0]=0x14b2dc0
[1721639944.949936] [acn09:2728188:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d794048000: unprogress iface 0x1a7c010 cuda_copy/cuda
[1721639944.949937] [acn09:2728188:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d794048000: pending & destroy uct_ep[1]=0x167df70
[1721639944.949938] [acn09:2728188:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d794048000: unprogress iface 0x149f940 gdr_copy/cuda
[1721639944.949944] [acn09:2728188:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14d794048040: purge uct_ep[0]=0x167c940
[1721639944.949944] [acn09:2728188:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14d794048040: destroy
[1721639944.949945] [acn09:2728188:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14d794048040: cleanup lanes
[1721639944.949945] [acn09:2728188:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14d794048040: pending & destroy uct_ep[0]=0x167c940
[1721639944.949946] [acn09:2728188:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14d794048040: unprogress iface 0x1a7c010 cuda_copy/cuda
[1721639944.949948] [acn09:2728188:0]      ucp_worker.c:237  UCX  DEBUG worker 0x15a9ee0: remove active message handlers
[1721639944.949974] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721639944.949977] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721639944.949978] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721639944.949979] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721639944.949979] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721639944.949987] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721639944.949995] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x15b71a0 [id=95 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721639944.949996] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x15b71a0 [id=95 ref 1] uct_rdmacm_cm_event_handler()
[1721639944.950002] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x15b71a0 [id=95 ref 0] uct_rdmacm_cm_event_handler()
[1721639944.950012] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x1aaacc0 [id=66 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721639944.950013] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x1aaacc0 [id=66 ref 1] ucp_worker_iface_async_fd_event()
[1721639944.950016] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x1aaacc0 [id=66 ref 0] ucp_worker_iface_async_fd_event()
[1721639944.950281] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721639944.950349] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x193e010 [id=68 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721639944.950350] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x193e010 [id=68 ref 1] ucp_worker_iface_async_fd_event()
[1721639944.950353] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x193e010 [id=68 ref 0] ucp_worker_iface_async_fd_event()
[1721639944.950793] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721639944.950810] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x1cf82b0 [id=70 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721639944.950811] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x1cf82b0 [id=70 ref 1] ucp_worker_iface_async_fd_event()
[1721639944.950814] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x1cf82b0 [id=70 ref 0] ucp_worker_iface_async_fd_event()
[1721639944.950821] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721639944.950958] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721639944.950959] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721639944.950960] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721639944.950961] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721639944.951509] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x1cf82f0 [id=73 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721639944.951510] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x1cf82f0 [id=73 ref 1] ucp_worker_iface_async_fd_event()
[1721639944.951513] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x1cf82f0 [id=73 ref 0] ucp_worker_iface_async_fd_event()
[1721639944.952410] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x1468120 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721639944.952411] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x1468120 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721639944.952412] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x1468120 [id=72 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721639944.952419] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721639944.952423] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721639944.952759] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721639944.952760] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721639944.952850] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721639944.952851] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721639944.953137] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x16121c0 [id=74 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721639944.953138] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x16121c0 [id=74 ref 1] uct_ud_verbs_iface_async_handler()
[1721639944.953140] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x16121c0 [id=74 ref 0] uct_ud_verbs_iface_async_handler()
[1721639944.953145] [acn09:2728188:0]        ud_iface.c:602  UCX  DEBUG iface(0x1aa77e0): cep cleanup
[1721639944.953145] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721639944.953213] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721639944.953579] [acn09:2728188:0]        ud_iface.c:609  UCX  DEBUG iface(0x1aa77e0): ptr_array cleanup
[1721639944.953771] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x15b88e0 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721639944.953772] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x15b88e0 [id=75 ref 1] uct_ud_mlx5_iface_async_handler()
[1721639944.953774] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x15b88e0 [id=75 ref 0] uct_ud_mlx5_iface_async_handler()
[1721639944.953775] [acn09:2728188:0]        ud_iface.c:602  UCX  DEBUG iface(0x16122b0): cep cleanup
[1721639944.953776] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721639944.953843] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721639944.954188] [acn09:2728188:0]        ud_iface.c:609  UCX  DEBUG iface(0x16122b0): ptr_array cleanup
[1721639944.954375] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x1cf8330 [id=76 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721639944.954376] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x1cf8330 [id=76 ref 1] ucp_worker_iface_async_fd_event()
[1721639944.954378] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x1cf8330 [id=76 ref 0] ucp_worker_iface_async_fd_event()
[1721639944.954380] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721639944.954507] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721639944.954508] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721639944.954508] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721639944.954509] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721639944.954717] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x1cf8370 [id=79 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721639944.954718] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x1cf8370 [id=79 ref 1] ucp_worker_iface_async_fd_event()
[1721639944.954720] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x1cf8370 [id=79 ref 0] ucp_worker_iface_async_fd_event()
[1721639944.955878] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x1bf0010 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721639944.955879] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x1bf0010 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721639944.955880] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x1bf0010 [id=78 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721639944.955885] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721639944.955886] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721639944.956216] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721639944.956217] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721639944.956302] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721639944.956303] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721639944.956564] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x1cf8270 [id=80 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721639944.956565] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x1cf8270 [id=80 ref 1] uct_ud_verbs_iface_async_handler()
[1721639944.956567] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x1cf8270 [id=80 ref 0] uct_ud_verbs_iface_async_handler()
[1721639944.956568] [acn09:2728188:0]        ud_iface.c:602  UCX  DEBUG iface(0x1a796a0): cep cleanup
[1721639944.956569] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721639944.956627] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721639944.956978] [acn09:2728188:0]        ud_iface.c:609  UCX  DEBUG iface(0x1a796a0): ptr_array cleanup
[1721639944.957164] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x1e47010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721639944.957165] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x1e47010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler()
[1721639944.957167] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x1e47010 [id=81 ref 0] uct_ud_mlx5_iface_async_handler()
[1721639944.957168] [acn09:2728188:0]        ud_iface.c:602  UCX  DEBUG iface(0x17d0020): cep cleanup
[1721639944.957168] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721639944.957222] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721639944.957572] [acn09:2728188:0]        ud_iface.c:609  UCX  DEBUG iface(0x17d0020): ptr_array cleanup
[1721639944.957739] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x1cf83b0 [id=82 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721639944.957739] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x1cf83b0 [id=82 ref 1] ucp_worker_iface_async_fd_event()
[1721639944.957742] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x1cf83b0 [id=82 ref 0] ucp_worker_iface_async_fd_event()
[1721639944.957743] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721639944.957871] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721639944.957872] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721639944.957872] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721639944.957873] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721639944.958087] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x146eb80 [id=85 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721639944.958088] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x146eb80 [id=85 ref 1] ucp_worker_iface_async_fd_event()
[1721639944.958089] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x146eb80 [id=85 ref 0] ucp_worker_iface_async_fd_event()
[1721639944.959249] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x1fcb010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721639944.959250] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x1fcb010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721639944.959251] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x1fcb010 [id=84 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721639944.959256] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721639944.959257] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721639944.959591] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721639944.959591] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721639944.959673] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721639944.959674] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721639944.959939] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x2137010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721639944.959940] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x2137010 [id=86 ref 1] uct_ud_verbs_iface_async_handler()
[1721639944.959942] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x2137010 [id=86 ref 0] uct_ud_verbs_iface_async_handler()
[1721639944.959943] [acn09:2728188:0]        ud_iface.c:602  UCX  DEBUG iface(0x17f1060): cep cleanup
[1721639944.959944] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721639944.960001] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721639944.960362] [acn09:2728188:0]        ud_iface.c:609  UCX  DEBUG iface(0x17f1060): ptr_array cleanup
[1721639944.960535] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x19f4010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721639944.960536] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x19f4010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler()
[1721639944.960545] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x19f4010 [id=87 ref 0] uct_ud_mlx5_iface_async_handler()
[1721639944.960546] [acn09:2728188:0]        ud_iface.c:602  UCX  DEBUG iface(0x19665a0): cep cleanup
[1721639944.960547] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721639944.960604] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721639944.960970] [acn09:2728188:0]        ud_iface.c:609  UCX  DEBUG iface(0x19665a0): ptr_array cleanup
[1721639944.961133] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x12786f0 [id=88 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721639944.961134] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x12786f0 [id=88 ref 1] ucp_worker_iface_async_fd_event()
[1721639944.961136] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x12786f0 [id=88 ref 0] ucp_worker_iface_async_fd_event()
[1721639944.961138] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721639944.961266] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721639944.961267] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721639944.961267] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721639944.961268] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721639944.961486] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x1278540 [id=91 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721639944.961487] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x1278540 [id=91 ref 1] ucp_worker_iface_async_fd_event()
[1721639944.961488] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x1278540 [id=91 ref 0] ucp_worker_iface_async_fd_event()
[1721639944.962847] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x146e010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721639944.962848] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x146e010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721639944.962850] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x146e010 [id=90 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721639944.962854] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721639944.962855] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721639944.963188] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721639944.963189] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721639944.963268] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721639944.963269] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721639944.963521] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x2511010 [id=92 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721639944.963522] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x2511010 [id=92 ref 1] uct_ud_verbs_iface_async_handler()
[1721639944.963523] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x2511010 [id=92 ref 0] uct_ud_verbs_iface_async_handler()
[1721639944.963525] [acn09:2728188:0]        ud_iface.c:602  UCX  DEBUG iface(0x1929ba0): cep cleanup
[1721639944.963525] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721639944.963575] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721639944.963967] [acn09:2728188:0]        ud_iface.c:609  UCX  DEBUG iface(0x1929ba0): ptr_array cleanup
[1721639944.964132] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x25ab010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721639944.964133] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x25ab010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler()
[1721639944.964135] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x25ab010 [id=93 ref 0] uct_ud_mlx5_iface_async_handler()
[1721639944.964148] [acn09:2728188:0]        ud_iface.c:602  UCX  DEBUG iface(0x146e050): cep cleanup
[1721639944.964202] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721639944.964333] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721639944.964698] [acn09:2728188:0]        ud_iface.c:609  UCX  DEBUG iface(0x146e050): ptr_array cleanup
[1721639944.964871] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721639944.964875] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721639944.964877] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x1278460 [id=94 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721639944.964878] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x1278460 [id=94 ref 1] ucp_worker_iface_async_fd_event()
[1721639944.964880] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x1278460 [id=94 ref 0] ucp_worker_iface_async_fd_event()
 DRIVER API call to cuCtxGetCurrent (entered)
[1721639944.964895] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721639944.966077] [acn09:2728188:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721639944.966097] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721639944.966114] [acn09:2728188:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0xdbc9e0 md->flags=0x3f013f flush_rkey=0x18d00
[1721639944.966289] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721639944.966298] [acn09:2728188:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721639944.966300] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0xe44f90 [id=52 ref 1] uct_ib_async_event_handler() from hash
[1721639944.966301] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0xe44f90 [id=52 ref 1] uct_ib_async_event_handler()
[1721639944.966303] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0xe44f90 [id=52 ref 0] uct_ib_async_event_handler()
[1721639944.966706] [acn09:2728188:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0xd8d600 md->flags=0x3f013f flush_rkey=0x18500
[1721639944.966887] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721639944.966888] [acn09:2728188:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721639944.966889] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x139fb10 [id=57 ref 1] uct_ib_async_event_handler() from hash
[1721639944.966890] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x139fb10 [id=57 ref 1] uct_ib_async_event_handler()
[1721639944.966893] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x139fb10 [id=57 ref 0] uct_ib_async_event_handler()
[1721639944.967223] [acn09:2728188:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0xd8a560 md->flags=0x3f013f flush_rkey=0x19300
[1721639944.967413] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721639944.967414] [acn09:2728188:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721639944.967415] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x127a010 [id=59 ref 1] uct_ib_async_event_handler() from hash
[1721639944.967416] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x127a010 [id=59 ref 1] uct_ib_async_event_handler()
[1721639944.967417] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x127a010 [id=59 ref 0] uct_ib_async_event_handler()
[1721639944.967732] [acn09:2728188:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x14db0f0 md->flags=0x3f013f flush_rkey=0xcc00
[1721639944.967894] [acn09:2728188:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721639944.967895] [acn09:2728188:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721639944.967898] [acn09:2728188:0]           async.c:156  UCX  DEBUG removed async handler 0x14db010 [id=61 ref 1] uct_ib_async_event_handler() from hash
[1721639944.967899] [acn09:2728188:0]           async.c:546  UCX  DEBUG removing async handler 0x14db010 [id=61 ref 1] uct_ib_async_event_handler()
[1721639944.967901] [acn09:2728188:0]           async.c:171  UCX  DEBUG release async handler 0x14db010 [id=61 ref 0] uct_ib_async_event_handler()
[pid:2728188]Completed Succesfully
parsing arguments: 1.61
cuda setup: 0.25
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.90

[1721639945.975114] [acn09:2728188:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721639945.975119] [acn09:2728188:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721639945.975120] [acn09:2728188:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
