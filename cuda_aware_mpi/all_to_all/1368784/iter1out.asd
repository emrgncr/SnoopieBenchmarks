[1721640393.661769] [acn09:2730471:0]           debug.c:1154 UCX  DEBUG using signal stack 0x147aab709000 size 141824
[1721640393.677109] [acn09:2730471:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.569 MHz after 0.95 ms
[1721640393.677121] [acn09:2730471:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x147aabd4b000
[1721640393.677131] [acn09:2730471:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721640393.677138] [acn09:2730471:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721640393.677140] [acn09:2730471:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721640395.489792] [acn09:2730471:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445568874.87 Hz
[1721640395.489877] [acn09:2730471:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721640395.489885] [acn09:2730471:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721640395.489886] [acn09:2730471:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721640395.489890] [acn09:2730471:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721640395.489900] [acn09:2730471:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721640395.489904] [acn09:2730471:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721640395.489911] [acn09:2730471:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721640395.489911] [acn09:2730471:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721640395.489912] [acn09:2730471:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721640395.489913] [acn09:2730471:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721640395.489933] [acn09:2730471:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721640395.643511] [acn09:2730471:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721640395.676836] [acn09:2730471:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721640395.676851] [acn09:2730471:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721640395.698619] [acn09:2730471:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x147aa81871c0) from libuct_cuda.so.0 (0x147aa8180000), expected in libuct_cuda_gdrcopy.so.0 (147aa8177000)
[1721640395.698627] [acn09:2730471:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721640395.698639] [acn09:2730471:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x147aa81871c0) from libuct_cuda.so.0 (0x147aa8180000), expected in libuct_cuda_gdrcopy.so.0 (147aa8177000)
[1721640395.698672] [acn09:2730471:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
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
[1721640396.283980] [acn09:2730471:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721640396.283994] [acn09:2730471:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id c8:00.0
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
[1721640396.284124] [acn09:2730471:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721640396.285131] [acn09:2730471:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721640396.285141] [acn09:2730471:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721640396.285144] [acn09:2730471:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721640396.288789] [acn09:2730471:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721640396.288793] [acn09:2730471:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721640396.288794] [acn09:2730471:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721640396.289194] [acn09:2730471:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721640396.289196] [acn09:2730471:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721640396.289197] [acn09:2730471:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721640396.290942] [acn09:2730471:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721640396.290943] [acn09:2730471:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721640396.290959] [acn09:2730471:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721640396.291278] [acn09:2730471:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721640396.307741] [acn09:2730471:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721640396.307746] [acn09:2730471:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721640396.307760] [acn09:2730471:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721640396.308105] [acn09:2730471:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721640396.308317] [acn09:2730471:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721640396.315589] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x1625560 [id=52 ref 1] uct_ib_async_event_handler() to hash
[1721640396.315675] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 52 events 0x1 mode thread_spinlock
[1721640396.315679] [acn09:2730471:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721640396.315688] [acn09:2730471:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721640396.315692] [acn09:2730471:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721640396.315701] [acn09:2730471:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721640396.315706] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721640396.315833] [acn09:2730471:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721640396.316239] [acn09:2730471:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721640396.316457] [acn09:2730471:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721640396.316576] [acn09:2730471:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1f500 for remote flush
[1721640396.316577] [acn09:2730471:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721640396.317344] [acn09:2730471:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721640396.320684] [acn09:2730471:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721640396.320687] [acn09:2730471:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721640396.320699] [acn09:2730471:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721640396.321005] [acn09:2730471:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721640396.321134] [acn09:2730471:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721640396.321292] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x1dbd010 [id=57 ref 1] uct_ib_async_event_handler() to hash
[1721640396.321298] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 57 events 0x1 mode thread_spinlock
[1721640396.321299] [acn09:2730471:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721640396.321303] [acn09:2730471:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721640396.321306] [acn09:2730471:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721640396.321311] [acn09:2730471:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721640396.321313] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721640396.321511] [acn09:2730471:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721640396.321888] [acn09:2730471:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721640396.322100] [acn09:2730471:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721640396.322223] [acn09:2730471:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x18500 for remote flush
[1721640396.322224] [acn09:2730471:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721640396.322966] [acn09:2730471:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721640396.326219] [acn09:2730471:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721640396.326222] [acn09:2730471:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721640396.326224] [acn09:2730471:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721640396.326234] [acn09:2730471:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721640396.326572] [acn09:2730471:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721640396.326697] [acn09:2730471:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721640396.326832] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x15e0010 [id=59 ref 1] uct_ib_async_event_handler() to hash
[1721640396.326837] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 59 events 0x1 mode thread_spinlock
[1721640396.326838] [acn09:2730471:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721640396.326841] [acn09:2730471:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721640396.326844] [acn09:2730471:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721640396.326849] [acn09:2730471:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721640396.326859] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721640396.327043] [acn09:2730471:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721640396.327400] [acn09:2730471:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721640396.327593] [acn09:2730471:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721640396.327711] [acn09:2730471:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x19300 for remote flush
[1721640396.327712] [acn09:2730471:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721640396.328446] [acn09:2730471:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721640396.331739] [acn09:2730471:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721640396.331743] [acn09:2730471:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721640396.331745] [acn09:2730471:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721640396.331756] [acn09:2730471:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721640396.332210] [acn09:2730471:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721640396.332332] [acn09:2730471:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721640396.332468] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x1db7010 [id=61 ref 1] uct_ib_async_event_handler() to hash
[1721640396.332473] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 61 events 0x1 mode thread_spinlock
[1721640396.332474] [acn09:2730471:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721640396.332477] [acn09:2730471:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721640396.332480] [acn09:2730471:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721640396.332484] [acn09:2730471:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721640396.332486] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721640396.332664] [acn09:2730471:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721640396.333058] [acn09:2730471:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721640396.333300] [acn09:2730471:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721640396.333416] [acn09:2730471:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xcc00 for remote flush
[1721640396.333417] [acn09:2730471:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721640396.334184] [acn09:2730471:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721640396.334232] [acn09:2730471:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721640396.334272] [acn09:2730471:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721640396.334274] [acn09:2730471:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721640396.334274] [acn09:2730471:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721640396.334275] [acn09:2730471:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721640396.334276] [acn09:2730471:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721640396.334276] [acn09:2730471:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721640396.334308] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721640396.336928] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x1db0010 [id=64 ref 1] ucs_rcache_invalidate_handler() to hash
[1721640396.336935] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 64 events 0x1 mode thread_spinlock
[1721640396.336986] [acn09:2730471:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721640396.337015] [acn09:2730471:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721640396.423741] [acn09:2730471:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x19b7830 0x19b7830 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721640396.854073] [acn09:2730471:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721640396.854123] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721640396.854160] [acn09:2730471:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721640396.854174] [acn09:2730471:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x147a91be7018 of 4296680 bytes with 512 elements
[1721640396.854880] [acn09:2730471:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1c77330 FIFO id 0x197001d va 0x147aa036f000 size 36864 (128 x 256 elems)
[1721640396.854902] [acn09:2730471:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1c77330 using sysv/memory on worker 0x1c6c1d0
[1721640396.854976] [acn09:2730471:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x147aa0366000 length 36864
[1721640396.854984] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721640396.855867] [acn09:2730471:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=69) failed: Invalid argument
[1721640396.855870] [acn09:2730471:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x147a917ce000 length 4296704
[1721640396.855873] [acn09:2730471:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x147a917ce018 of 4296680 bytes with 512 elements
[1721640396.856142] [acn09:2730471:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1eecf20 FIFO id 0xc0000010c029a9e7 va 0x147aa0366000 size 36864 (128 x 256 elems)
[1721640396.856146] [acn09:2730471:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1eecf20 using posix/memory on worker 0x1c6c1d0
[1721640396.856318] [acn09:2730471:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721640396.856851] [acn09:2730471:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721640396.856878] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721640396.856879] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721640396.856890] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721640396.857650] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721640396.857653] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721640396.857901] [acn09:2730471:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f53e00: created RC QP 0x13ff7 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721640396.858296] [acn09:2730471:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1f53e00 using rc_verbs/mlx5_0:1 on worker 0x1c6c1d0
[1721640396.858460] [acn09:2730471:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721640396.858475] [acn09:2730471:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721640396.858586] [acn09:2730471:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1ef0010 of 8176 bytes with 127 elements
[1721640396.859374] [acn09:2730471:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721640396.859377] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721640396.859378] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721640396.859424] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721640396.859638] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721640396.859646] [acn09:2730471:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721640396.859947] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721640396.859948] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721640396.866795] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x1db2600 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721640396.866802] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x1 mode thread_spinlock
[1721640396.866849] [acn09:2730471:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1d667c0 using rc_mlx5/mlx5_0:1 on worker 0x1c6c1d0
[1721640396.866962] [acn09:2730471:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721640396.867344] [acn09:2730471:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721640396.867483] [acn09:2730471:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2387ef0: created UD QP 0x13ff9 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721640396.867696] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721640396.867856] [acn09:2730471:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147aa02e1018 of 544744 bytes with 128 elements
[1721640396.867859] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721640396.867872] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x2387ef0: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1721640396.867881] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x2387ef0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721640396.867887] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x2387ef0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721640396.867905] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x2387ef0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721640396.867914] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x2387ef0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721640396.867921] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x2387ef0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721640396.867929] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x2387ef0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721640396.867937] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x2387ef0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721640396.868032] [acn09:2730471:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.125435 usec wanted: 2499.999923 usec
[1721640396.877663] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x231a010 [id=74 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721640396.877671] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721640396.877704] [acn09:2730471:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2387ef0 using ud_verbs/mlx5_0:1 on worker 0x1c6c1d0
[1721640396.878555] [acn09:2730471:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721640396.878882] [acn09:2730471:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721640396.879028] [acn09:2730471:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f87150: created UD QP 0x13ffe on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721640396.879034] [acn09:2730471:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721640396.879256] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721640396.879411] [acn09:2730471:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147aa025c018 of 544744 bytes with 128 elements
[1721640396.879413] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721640396.879424] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f87150: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1721640396.879430] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f87150: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721640396.879435] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f87150: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721640396.879441] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f87150: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721640396.879446] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f87150: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721640396.879452] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f87150: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721640396.879458] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f87150: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721640396.879463] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f87150: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721640396.879465] [acn09:2730471:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721640396.879476] [acn09:2730471:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.125435 usec wanted: 2499.999923 usec
[1721640396.889261] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x160bed0 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721640396.889268] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x5 mode thread_spinlock
[1721640396.889297] [acn09:2730471:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1f87150 using ud_mlx5/mlx5_0:1 on worker 0x1c6c1d0
[1721640396.889452] [acn09:2730471:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721640396.889855] [acn09:2730471:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721640396.889859] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721640396.889860] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721640396.889871] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721640396.890516] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721640396.890517] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721640396.890702] [acn09:2730471:0]        ib_iface.c:1104 UCX  DEBUG iface=0x24a9b10: created RC QP 0x138b0 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721640396.891006] [acn09:2730471:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x24a9b10 using rc_verbs/mlx5_1:1 on worker 0x1c6c1d0
[1721640396.891141] [acn09:2730471:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721640396.891241] [acn09:2730471:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1eca010 of 8176 bytes with 127 elements
[1721640396.891774] [acn09:2730471:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721640396.891778] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721640396.891779] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721640396.891790] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721640396.891968] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721640396.891970] [acn09:2730471:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721640396.892245] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721640396.892247] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721640396.892252] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x2153010 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721640396.892257] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x1 mode thread_spinlock
[1721640396.892285] [acn09:2730471:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x261bd00 using rc_mlx5/mlx5_1:1 on worker 0x1c6c1d0
[1721640396.892390] [acn09:2730471:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721640396.892814] [acn09:2730471:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721640396.892954] [acn09:2730471:0]        ib_iface.c:1104 UCX  DEBUG iface=0x23f55f0: created UD QP 0x138b3 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721640396.893166] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721640396.893319] [acn09:2730471:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147aa01d7018 of 544744 bytes with 128 elements
[1721640396.893321] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721640396.893341] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f55f0: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1721640396.893349] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f55f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721640396.893354] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f55f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721640396.893360] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f55f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721640396.893365] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f55f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721640396.893370] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f55f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721640396.893375] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f55f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721640396.893380] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f55f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721640396.893458] [acn09:2730471:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.125435 usec wanted: 2499.999923 usec
[1721640396.893460] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x25d8820 [id=80 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721640396.893465] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721640396.893486] [acn09:2730471:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x23f55f0 using ud_verbs/mlx5_1:1 on worker 0x1c6c1d0
[1721640396.894282] [acn09:2730471:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721640396.894723] [acn09:2730471:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721640396.894850] [acn09:2730471:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ef30f0: created UD QP 0x138b7 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721640396.894852] [acn09:2730471:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721640396.895061] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721640396.895201] [acn09:2730471:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147aa0152018 of 544744 bytes with 128 elements
[1721640396.895204] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721640396.895215] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ef30f0: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1721640396.895222] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ef30f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721640396.895229] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ef30f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721640396.895235] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ef30f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721640396.895240] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ef30f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721640396.895245] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ef30f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721640396.895250] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ef30f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721640396.895255] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ef30f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721640396.895257] [acn09:2730471:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721640396.895264] [acn09:2730471:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.125435 usec wanted: 2499.999923 usec
[1721640396.895265] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x2487010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721640396.895270] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x5 mode thread_spinlock
[1721640396.895291] [acn09:2730471:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1ef30f0 using ud_mlx5/mlx5_1:1 on worker 0x1c6c1d0
[1721640396.895425] [acn09:2730471:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721640396.896031] [acn09:2730471:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721640396.896035] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721640396.896036] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721640396.896079] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721640396.896778] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721640396.896780] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721640396.896978] [acn09:2730471:0]        ib_iface.c:1104 UCX  DEBUG iface=0x232ff00: created RC QP 0x13887 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721640396.897292] [acn09:2730471:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x232ff00 using rc_verbs/mlx5_2:1 on worker 0x1c6c1d0
[1721640396.897435] [acn09:2730471:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721640396.897527] [acn09:2730471:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2349010 of 8176 bytes with 127 elements
[1721640396.898166] [acn09:2730471:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721640396.898169] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721640396.898170] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721640396.898212] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721640396.898402] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721640396.898404] [acn09:2730471:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721640396.898626] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721640396.898627] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721640396.898631] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x2935010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721640396.898636] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x1 mode thread_spinlock
[1721640396.898664] [acn09:2730471:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x23d7020 using rc_mlx5/mlx5_2:1 on worker 0x1c6c1d0
[1721640396.898767] [acn09:2730471:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721640396.899188] [acn09:2730471:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721640396.899355] [acn09:2730471:0]        ib_iface.c:1104 UCX  DEBUG iface=0x234b010: created UD QP 0x13889 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721640396.899586] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721640396.899775] [acn09:2730471:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147aa00cc018 of 544744 bytes with 128 elements
[1721640396.899778] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721640396.899788] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x234b010: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1721640396.899795] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x234b010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721640396.899800] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x234b010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721640396.899805] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x234b010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721640396.899811] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x234b010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721640396.899816] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x234b010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721640396.899821] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x234b010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721640396.899826] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x234b010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721640396.899911] [acn09:2730471:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.125435 usec wanted: 2499.999923 usec
[1721640396.899914] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x29ff010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721640396.899919] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721640396.899939] [acn09:2730471:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x234b010 using ud_verbs/mlx5_2:1 on worker 0x1c6c1d0
[1721640396.900748] [acn09:2730471:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721640396.901174] [acn09:2730471:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721640396.901321] [acn09:2730471:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2369490: created UD QP 0x1388d on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721640396.901323] [acn09:2730471:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721640396.901545] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721640396.901736] [acn09:2730471:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147aa0047018 of 544744 bytes with 128 elements
[1721640396.901739] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721640396.901749] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x2369490: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1721640396.901755] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x2369490: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721640396.901761] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x2369490: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721640396.901766] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x2369490: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721640396.901771] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x2369490: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721640396.901776] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x2369490: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721640396.901781] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x2369490: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721640396.901786] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x2369490: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721640396.901788] [acn09:2730471:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721640396.901796] [acn09:2730471:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.125435 usec wanted: 2499.999923 usec
[1721640396.901798] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x2aa1010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721640396.901802] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x5 mode thread_spinlock
[1721640396.901823] [acn09:2730471:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2369490 using ud_mlx5/mlx5_2:1 on worker 0x1c6c1d0
[1721640396.901953] [acn09:2730471:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721640396.902512] [acn09:2730471:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721640396.902516] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721640396.902517] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721640396.902560] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721640396.903254] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721640396.903256] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721640396.903468] [acn09:2730471:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f76100: created RC QP 0x13fa7 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721640396.903789] [acn09:2730471:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x1f76100 using rc_verbs/mlx5_3:1 on worker 0x1c6c1d0
[1721640396.903933] [acn09:2730471:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721640396.904028] [acn09:2730471:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x225f010 of 8176 bytes with 127 elements
[1721640396.904697] [acn09:2730471:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721640396.904701] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721640396.904702] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721640396.904742] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721640396.904937] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721640396.904939] [acn09:2730471:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721640396.905139] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721640396.905140] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721640396.905147] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x25d8860 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721640396.905159] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x1 mode thread_spinlock
[1721640396.905189] [acn09:2730471:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2bf5070 using rc_mlx5/mlx5_3:1 on worker 0x1c6c1d0
[1721640396.905293] [acn09:2730471:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721640396.905705] [acn09:2730471:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721640396.905863] [acn09:2730471:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d83440: created UD QP 0x13faa on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721640396.906096] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721640396.906402] [acn09:2730471:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147a91749018 of 544744 bytes with 128 elements
[1721640396.906404] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721640396.906416] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d83440: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1721640396.906422] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d83440: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721640396.906428] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d83440: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721640396.906433] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d83440: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721640396.906438] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d83440: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721640396.906443] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d83440: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721640396.906448] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d83440: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721640396.906453] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d83440: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721640396.906526] [acn09:2730471:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.125435 usec wanted: 2499.999923 usec
[1721640396.906527] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x2de2010 [id=92 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721640396.906532] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721640396.906553] [acn09:2730471:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1d83440 using ud_verbs/mlx5_3:1 on worker 0x1c6c1d0
[1721640396.907331] [acn09:2730471:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721640396.907728] [acn09:2730471:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721640396.907876] [acn09:2730471:0]        ib_iface.c:1104 UCX  DEBUG iface=0x24c6f30: created UD QP 0x13fae on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721640396.907877] [acn09:2730471:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721640396.908084] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721640396.908354] [acn09:2730471:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147a916c4018 of 544744 bytes with 128 elements
[1721640396.908357] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721640396.908366] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x24c6f30: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1721640396.908373] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x24c6f30: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721640396.908378] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x24c6f30: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721640396.908383] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x24c6f30: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721640396.908393] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x24c6f30: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721640396.908398] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x24c6f30: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721640396.908403] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x24c6f30: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721640396.908409] [acn09:2730471:0]        ud_iface.c:380  UCX  DEBUG iface 0x24c6f30: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721640396.908410] [acn09:2730471:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721640396.908420] [acn09:2730471:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.125435 usec wanted: 2499.999923 usec
[1721640396.908421] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x23ed010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721640396.908426] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x5 mode thread_spinlock
[1721640396.908447] [acn09:2730471:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x24c6f30 using ud_mlx5/mlx5_3:1 on worker 0x1c6c1d0
[1721640396.908477] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721640396.908484] [acn09:2730471:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x24df360 using cma/memory on worker 0x1c6c1d0
[1721640396.908504] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721640396.908508] [acn09:2730471:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2388800 using knem/memory on worker 0x1c6c1d0
[1721640396.908526] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721640396.908530] [acn09:2730471:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x261a070 using cuda_copy/cuda on worker 0x1c6c1d0
[1721640396.908543] [acn09:2730471:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2008190 using gdr_copy/cuda on worker 0x1c6c1d0
[1721640396.908544] [acn09:2730471:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721640396.913334] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x1d6fd70 [id=66 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721640396.913343] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 66 events 0x0 mode thread_spinlock
[1721640396.913359] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x25d88e0 [id=68 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721640396.913362] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 68 events 0x0 mode thread_spinlock
[1721640396.913365] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x25d8920 [id=70 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721640396.913367] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 70 events 0x0 mode thread_spinlock
[1721640396.913382] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x25d8960 [id=73 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721640396.913397] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x0 mode thread_spinlock
[1721640396.913413] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x2596cf0 [id=76 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721640396.913415] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 76 events 0x0 mode thread_spinlock
[1721640396.913419] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x2c15fd0 [id=79 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721640396.913421] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x0 mode thread_spinlock
[1721640396.913429] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x311c570 [id=82 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721640396.913431] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 82 events 0x0 mode thread_spinlock
[1721640396.913434] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x311c5b0 [id=85 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721640396.913436] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x0 mode thread_spinlock
[1721640396.913447] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x25d88a0 [id=88 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721640396.913450] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 88 events 0x0 mode thread_spinlock
[1721640396.913453] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x1db0300 [id=91 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721640396.913454] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x0 mode thread_spinlock
[1721640396.913464] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x1db0290 [id=94 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721640396.913465] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x0 mode thread_spinlock
[1721640396.921321] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x1daf9b0 [id=95 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721640396.921327] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 95 events 0x1 mode thread_spinlock
[1721640396.921330] [acn09:2730471:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2728070 with event_channel 0x3133f50 (fd=95)
[1721640396.921346] [acn09:2730471:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2ec28b0
[1721640396.921405] [acn09:2730471:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x147aa0026000 to <no debug data> mem_type_ep:cuda
[1721640396.921494] [acn09:2730471:0]          wireup.c:1223 UCX  DEBUG   ep 0x147aa0026000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721640396.921497] [acn09:2730471:0]          wireup.c:1246 UCX  DEBUG   ep 0x147aa0026000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721640396.921498] [acn09:2730471:0]          wireup.c:1246 UCX  DEBUG   ep 0x147aa0026000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721640396.921499] [acn09:2730471:0]          wireup.c:1249 UCX  DEBUG   ep 0x147aa0026000: err mode 0, flags 0x1
[1721640396.921518] [acn09:2730471:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x147aa0026040 to <no debug data> mem_type_ep:cuda-managed
[1721640396.921546] [acn09:2730471:0]          wireup.c:1223 UCX  DEBUG   ep 0x147aa0026040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721640396.921547] [acn09:2730471:0]          wireup.c:1246 UCX  DEBUG   ep 0x147aa0026040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721640396.921548] [acn09:2730471:0]          wireup.c:1249 UCX  DEBUG   ep 0x147aa0026040: err mode 0, flags 0x1
[1721640396.921552] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721640396.921553] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721640396.921553] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721640396.921556] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721640396.921557] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721640396.921557] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721640396.921559] [acn09:2730471:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721640396.921778] [acn09:2730471:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721640396.921778] [acn09:2730471:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721640396.921779] [acn09:2730471:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_LOG_LEVEL=trace UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721640396.922585] [acn09:2730471:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721640396.922589] [acn09:2730471:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721640396.922590] [acn09:2730471:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721640396.922592] [acn09:2730471:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721640396.922594] [acn09:2730471:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721640396.922594] [acn09:2730471:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721640396.922595] [acn09:2730471:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721640396.922596] [acn09:2730471:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721640396.922596] [acn09:2730471:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721640396.922597] [acn09:2730471:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
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
[1721640396.922861] [acn09:2730471:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721640396.924139] [acn09:2730471:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721640396.924143] [acn09:2730471:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721640396.929857] [acn09:2730471:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721640396.929860] [acn09:2730471:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721640396.930534] [acn09:2730471:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721640396.930536] [acn09:2730471:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721640396.933673] [acn09:2730471:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721640396.933674] [acn09:2730471:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721640396.933687] [acn09:2730471:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721640396.933920] [acn09:2730471:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721640396.949706] [acn09:2730471:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721640396.949709] [acn09:2730471:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721640396.949721] [acn09:2730471:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721640396.950075] [acn09:2730471:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721640396.950228] [acn09:2730471:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721640396.950403] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x2c169e0 [id=97 ref 1] uct_ib_async_event_handler() to hash
[1721640396.950408] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 97 events 0x1 mode thread_spinlock
[1721640396.950409] [acn09:2730471:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721640396.950415] [acn09:2730471:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721640396.950420] [acn09:2730471:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721640396.950424] [acn09:2730471:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721640396.950426] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721640396.950518] [acn09:2730471:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721640396.950907] [acn09:2730471:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721640396.951134] [acn09:2730471:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721640396.951250] [acn09:2730471:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x25b00 for remote flush
[1721640396.951251] [acn09:2730471:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721640396.951997] [acn09:2730471:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721640396.955266] [acn09:2730471:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721640396.955269] [acn09:2730471:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721640396.955280] [acn09:2730471:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721640396.956000] [acn09:2730471:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721640396.956147] [acn09:2730471:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721640396.956295] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x237e010 [id=99 ref 1] uct_ib_async_event_handler() to hash
[1721640396.956299] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 99 events 0x1 mode thread_spinlock
[1721640396.956300] [acn09:2730471:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721640396.956303] [acn09:2730471:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721640396.956306] [acn09:2730471:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721640396.956311] [acn09:2730471:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721640396.956312] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721640396.956403] [acn09:2730471:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721640396.956775] [acn09:2730471:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721640396.956987] [acn09:2730471:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721640396.957117] [acn09:2730471:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x27700 for remote flush
[1721640396.957118] [acn09:2730471:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721640396.957864] [acn09:2730471:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721640396.973840] [acn09:2730471:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721640396.973844] [acn09:2730471:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721640396.973856] [acn09:2730471:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721640396.974316] [acn09:2730471:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721640396.974441] [acn09:2730471:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721640396.974586] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x237e760 [id=101 ref 1] uct_ib_async_event_handler() to hash
[1721640396.974593] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 101 events 0x1 mode thread_spinlock
[1721640396.974595] [acn09:2730471:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721640396.974599] [acn09:2730471:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721640396.974602] [acn09:2730471:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721640396.974607] [acn09:2730471:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721640396.974610] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721640396.974694] [acn09:2730471:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721640396.975058] [acn09:2730471:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721640396.975259] [acn09:2730471:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721640396.975821] [acn09:2730471:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x26300 for remote flush
[1721640396.975823] [acn09:2730471:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721640396.976604] [acn09:2730471:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721640396.979739] [acn09:2730471:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721640396.979742] [acn09:2730471:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721640396.979754] [acn09:2730471:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721640396.980195] [acn09:2730471:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721640396.980319] [acn09:2730471:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721640396.980455] [acn09:2730471:0]           async.c:231  UCX  DEBUG added async handler 0x3120010 [id=103 ref 1] uct_ib_async_event_handler() to hash
[1721640396.980461] [acn09:2730471:0]           async.c:493  UCX  DEBUG listening to async event fd 103 events 0x1 mode thread_spinlock
[1721640396.980462] [acn09:2730471:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721640396.980466] [acn09:2730471:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721640396.980469] [acn09:2730471:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721640396.980474] [acn09:2730471:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721640396.980475] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721640396.980560] [acn09:2730471:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721640396.980903] [acn09:2730471:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721640396.981092] [acn09:2730471:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721640396.981216] [acn09:2730471:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1b700 for remote flush
[1721640396.981218] [acn09:2730471:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721640396.982009] [acn09:2730471:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721640396.982050] [acn09:2730471:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721640396.982084] [acn09:2730471:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721640396.982085] [acn09:2730471:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721640396.982086] [acn09:2730471:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721640396.982086] [acn09:2730471:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721640396.982087] [acn09:2730471:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721640396.982087] [acn09:2730471:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721640396.982098] [acn09:2730471:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721640396.982128] [acn09:2730471:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x25f3050 0x25f3050 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721640396.982482] [acn09:2730471:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x147aa0026080 to <no debug data> from api call
[1721640396.987120] [acn09:2730471:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x147a7d800018 of 39845864 bytes with 4752 elements
[1721640396.987601] [acn09:2730471:0]      ucp_worker.c:1887 UCX  INFO    0x19b7830 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1721640396.987605] [acn09:2730471:0]          wireup.c:1223 UCX  DEBUG   ep 0x147aa0026080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721640396.987607] [acn09:2730471:0]          wireup.c:1246 UCX  DEBUG   ep 0x147aa0026080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721640396.987609] [acn09:2730471:0]          wireup.c:1246 UCX  DEBUG   ep 0x147aa0026080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721640396.987610] [acn09:2730471:0]          wireup.c:1246 UCX  DEBUG   ep 0x147aa0026080: lane[2]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#1
[1721640396.987611] [acn09:2730471:0]          wireup.c:1246 UCX  DEBUG   ep 0x147aa0026080: lane[3]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#2
[1721640396.987612] [acn09:2730471:0]          wireup.c:1246 UCX  DEBUG   ep 0x147aa0026080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1721640396.987613] [acn09:2730471:0]          wireup.c:1246 UCX  DEBUG   ep 0x147aa0026080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1721640396.987614] [acn09:2730471:0]          wireup.c:1246 UCX  DEBUG   ep 0x147aa0026080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721640396.987615] [acn09:2730471:0]          wireup.c:1249 UCX  DEBUG   ep 0x147aa0026080: err mode 0, flags 0x1
[1721640396.987632] [acn09:2730471:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1ef3f70: attached remote segment id 0x197001d at 0x147aa8025000 cookie 0x3de2b97d835d548e
[1721640396.987654] [acn09:2730471:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1ef3f70, connected to remote FIFO id 0x197001d
[1721640396.988626] [acn09:2730471:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721640396.988735] [acn09:2730471:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1e80010
[1721640396.988745] [acn09:2730471:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x147aa0026080: wireup_ep 0x2369190 created next_ep 0x1e80010 to <no debug data> using rc_mlx5/mlx5_3:1
[1721640396.989650] [acn09:2730471:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721640396.989738] [acn09:2730471:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1c7a2d0
[1721640396.993310] [acn09:2730471:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x147a7b000018 of 39845864 bytes with 4752 elements
[1721640396.993381] [acn09:2730471:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x147aa0026080: wireup_ep 0x237ec60 created next_ep 0x1c7a2d0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721640396.994347] [acn09:2730471:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721640396.994439] [acn09:2730471:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x16368d0
[1721640396.998031] [acn09:2730471:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x147a78800018 of 39845864 bytes with 4752 elements
[1721640396.998084] [acn09:2730471:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x147aa0026080: wireup_ep 0x2008d00 created next_ep 0x16368d0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721640396.999072] [acn09:2730471:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721640396.999164] [acn09:2730471:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x163b010
[1721640397.002472] [acn09:2730471:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x147a76000018 of 39845864 bytes with 4752 elements
[1721640397.002526] [acn09:2730471:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x147aa0026080: wireup_ep 0x17760d0 created next_ep 0x163b010 to <no debug data> using rc_mlx5/mlx5_1:1
[1721640397.002560] [acn09:2730471:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24c6f30: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640397.002574] [acn09:2730471:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24c6f30: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640397.002591] [acn09:2730471:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2abab30 iface=0x24c6f30 id=0
[1721640397.002597] [acn09:2730471:0]           ud_ep.c:508  UCX  DEBUG   mlx5_3:1/IB lid 1066 qpn 0x13fae epid 0 ep 0x2abab30 connected to IFACE lid 1066 fe80::pkey 0xffff  qpn 0x13fae
[1721640397.002599] [acn09:2730471:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24c6f30: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640397.002603] [acn09:2730471:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24c6f30: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640397.003167] [acn09:2730471:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x147a91000018 of 6291432 bytes with 1489 elements
[1721640397.005758] [acn09:2730471:0]           async.c:231  UCX  DEBUG   added async handler 0x1daf1f0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721640397.005773] [acn09:2730471:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x147aa0026080: wireup_ep 0x17760d0 created aux_ep 0x2abab30 to <no debug data> using ud_mlx5/mlx5_3:1
[1721640397.005778] [acn09:2730471:0]          wireup.c:1674 UCX  DEBUG ep 0x147aa0026080: send wireup request (flags=0x80)
[1721640397.005822] [acn09:2730471:a]        ib_iface.c:844  UCX  DEBUG iface 0x24c6f30: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640397.005845] [acn09:2730471:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2abab30(iface=0x24c6f30 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721640397.025397] [acn09:2730471:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147a74a00018 of 20971496 bytes with 4964 elements
[1721640397.025458] [acn09:2730471:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x147aa00260c0 to <no debug data> from api call
[1721640397.026090] [acn09:2730471:0]      ucp_worker.c:1887 UCX  INFO    0x19b7830 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1721640397.026094] [acn09:2730471:0]          wireup.c:1223 UCX  DEBUG   ep 0x147aa00260c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721640397.026096] [acn09:2730471:0]          wireup.c:1246 UCX  DEBUG   ep 0x147aa00260c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721640397.026107] [acn09:2730471:0]          wireup.c:1246 UCX  DEBUG   ep 0x147aa00260c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721640397.026109] [acn09:2730471:0]          wireup.c:1246 UCX  DEBUG   ep 0x147aa00260c0: lane[2]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#1
[1721640397.026110] [acn09:2730471:0]          wireup.c:1246 UCX  DEBUG   ep 0x147aa00260c0: lane[3]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#2
[1721640397.026112] [acn09:2730471:0]          wireup.c:1246 UCX  DEBUG   ep 0x147aa00260c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1721640397.026113] [acn09:2730471:0]          wireup.c:1246 UCX  DEBUG   ep 0x147aa00260c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1721640397.026113] [acn09:2730471:0]          wireup.c:1249 UCX  DEBUG   ep 0x147aa00260c0: err mode 0, flags 0x2
[1721640397.026124] [acn09:2730471:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3033370: attached remote segment id 0x197001e at 0x147aa001d000 cookie (nil)
[1721640397.026143] [acn09:2730471:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3033370, connected to remote FIFO id 0x197001e
[1721640397.026529] [acn09:2730471:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x300b300
[1721640397.026532] [acn09:2730471:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x147aa00260c0: wireup_ep 0x1d73c90 created next_ep 0x300b300 to <no debug data> using rc_mlx5/mlx5_3:1
[1721640397.026904] [acn09:2730471:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x30f4700
[1721640397.026906] [acn09:2730471:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x147aa00260c0: wireup_ep 0x1d93870 created next_ep 0x30f4700 to <no debug data> using rc_mlx5/mlx5_2:1
[1721640397.027174] [acn09:2730471:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x30fbc80
[1721640397.027175] [acn09:2730471:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x147aa00260c0: wireup_ep 0x22627a0 created next_ep 0x30fbc80 to <no debug data> using rc_mlx5/mlx5_0:1
[1721640397.027493] [acn09:2730471:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x163f4f0
[1721640397.027494] [acn09:2730471:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x147aa00260c0: wireup_ep 0x24a0740 created next_ep 0x163f4f0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721640397.027507] [acn09:2730471:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24c6f30: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640397.027510] [acn09:2730471:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24c6f30: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640397.027512] [acn09:2730471:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x15dc8f0 iface=0x24c6f30 id=1
[1721640397.027515] [acn09:2730471:0]           ud_ep.c:508  UCX  DEBUG   mlx5_3:1/IB lid 1066 qpn 0x13fae epid 1 ep 0x15dc8f0 connected to IFACE lid 1066 fe80::pkey 0xffff  qpn 0x13fad
[1721640397.027516] [acn09:2730471:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24c6f30: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640397.027517] [acn09:2730471:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24c6f30: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640397.027520] [acn09:2730471:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x147aa00260c0: wireup_ep 0x24a0740 created aux_ep 0x15dc8f0 to <no debug data> using ud_mlx5/mlx5_3:1
[1721640397.027526] [acn09:2730471:0]          wireup.c:1674 UCX  DEBUG ep 0x147aa00260c0: send wireup request (flags=0x40)
[1721640397.027709] [acn09:2730471:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2bf5070: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640397.027883] [acn09:2730471:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13fb3 on mlx5_3:1/IB to lid 1066(+0) sl 0 remote_qp 0x13fb3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721640397.027885] [acn09:2730471:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23d7020: ah_attr dlid=1059 sl=0 port=1 src_path_bits=0
[1721640397.028073] [acn09:2730471:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13892 on mlx5_2:1/IB to lid 1059(+0) sl 0 remote_qp 0x13892 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721640397.028074] [acn09:2730471:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1d667c0: ah_attr dlid=1070 sl=0 port=1 src_path_bits=0
[1721640397.028265] [acn09:2730471:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x14008 on mlx5_0:1/IB to lid 1070(+0) sl 0 remote_qp 0x14008 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721640397.028266] [acn09:2730471:0]        ib_iface.c:844  UCX  DEBUG   iface 0x261bd00: ah_attr dlid=1077 sl=0 port=1 src_path_bits=0
[1721640397.028434] [acn09:2730471:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x138bc on mlx5_1:1/IB to lid 1077(+0) sl 0 remote_qp 0x138bc mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721640397.028614] [acn09:2730471:0]       wireup_ep.c:415  UCX  DEBUG ep 0x147aa0026080: destroy wireup ep 0x2369190
[1721640397.028618] [acn09:2730471:0]       wireup_ep.c:415  UCX  DEBUG ep 0x147aa0026080: destroy wireup ep 0x237ec60
[1721640397.028619] [acn09:2730471:0]       wireup_ep.c:415  UCX  DEBUG ep 0x147aa0026080: destroy wireup ep 0x2008d00
[1721640397.028619] [acn09:2730471:0]       wireup_ep.c:415  UCX  DEBUG ep 0x147aa0026080: destroy wireup ep 0x17760d0
[1721640397.028629] [acn09:2730471:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x30976c4 of 57428 bytes with 128 elements
[1721640397.028797] [acn09:2730471:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147aa0026080: unprogress iface 0x24c6f30 ud_mlx5/mlx5_3:1
[1721640397.028800] [acn09:2730471:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2abab30: disconnect
[1721640397.058206] [acn09:2730471:0]           ud_ep.c:93   UCX  DEBUG ep: 0x15dc8f0 ca drop@cwnd = 2 in flight: 1
[1721640397.058208] [acn09:2730471:0]           ud_ep.c:1424 UCX  DEBUG ep(0x15dc8f0): resending rt_psn 1 rt_max_psn 1 acked_psn 0 max_psn 2 ack_req 1
[1721640397.058209] [acn09:2730471:0]           ud_ep.c:1430 UCX  DEBUG ep(0x15dc8f0): resending completed
[1721640397.092114] [acn09:2730471:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2bf5070: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640397.092279] [acn09:2730471:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13fb5 on mlx5_3:1/IB to lid 1066(+0) sl 0 remote_qp 0x13fb6 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721640397.092281] [acn09:2730471:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23d7020: ah_attr dlid=1059 sl=0 port=1 src_path_bits=0
[1721640397.092426] [acn09:2730471:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13894 on mlx5_2:1/IB to lid 1059(+0) sl 0 remote_qp 0x13895 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721640397.092427] [acn09:2730471:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1d667c0: ah_attr dlid=1070 sl=0 port=1 src_path_bits=0
[1721640397.092565] [acn09:2730471:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1400a on mlx5_0:1/IB to lid 1070(+0) sl 0 remote_qp 0x1400b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721640397.092566] [acn09:2730471:0]        ib_iface.c:844  UCX  DEBUG   iface 0x261bd00: ah_attr dlid=1077 sl=0 port=1 src_path_bits=0
[1721640397.092732] [acn09:2730471:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x138be on mlx5_1:1/IB to lid 1077(+0) sl 0 remote_qp 0x138c3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721640397.092736] [acn09:2730471:0]       wireup_ep.c:415  UCX  DEBUG ep 0x147aa00260c0: destroy wireup ep 0x1d73c90
[1721640397.092737] [acn09:2730471:0]       wireup_ep.c:415  UCX  DEBUG ep 0x147aa00260c0: destroy wireup ep 0x1d93870
[1721640397.092738] [acn09:2730471:0]       wireup_ep.c:415  UCX  DEBUG ep 0x147aa00260c0: destroy wireup ep 0x22627a0
[1721640397.092739] [acn09:2730471:0]       wireup_ep.c:415  UCX  DEBUG ep 0x147aa00260c0: destroy wireup ep 0x24a0740
[1721640397.092747] [acn09:2730471:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x3033370: attached remote segment id 0x197001f at 0x147a90a8a000 cookie 0x3de2898e2d922830
[pid:2730471]NDEV: 2 localrank: 1 hostname: acn09 
[pid:2730471]
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x147a61200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x3db2870, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3db2870, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147a61200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2730471]CUDA FIRST INT: 905963628
BEGIN ITER 0x147a61200000 0x147a6120a000
Create request no 0
Create request no 1
ISEND to 0 0x147a61200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x147a61200000 attrib: 6
[1721640397.376886] [acn09:2730471:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721640397.381021] [acn09:2730471:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x147a61200000..0x147a6120a000 lkey 0xf39ae offset 0x7a8 on mlx5_0 rkey 0x82f500
Exited mkey_pack_v2 mkey: 0x7ffce2ef34f3 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 40, new size: 80, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721640397.381177] [acn09:2730471:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x147a61200000..0x147a6120a000 lkey 0x76a66d offset 0x428 on mlx5_1 rkey 0x83ca00
Exited mkey_pack_v2 mkey: 0x7ffce2ef34fc 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 160, new size: 200, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721640397.381303] [acn09:2730471:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x147a61200000..0x147a6120a000 lkey 0x8b222a offset 0x498 on mlx5_2 rkey 0x9bcb00
Exited mkey_pack_v2 mkey: 0x7ffce2ef3505 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 200, new size: 240, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721640397.381425] [acn09:2730471:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x147a61200000..0x147a6120a000 lkey 0x839275 offset 0x660 on mlx5_3 rkey 0x939f00
Exited mkey_pack_v2 mkey: 0x7ffce2ef350e 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 280, new size: 320, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
IRECV from 0 0x147a6120a000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x147a6120a000 attrib: 6
Entered rkey_unpack with rkey: 0x147aa036f18f
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x147aa036f198
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x147aa036f1a1
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x147aa036f1aa
Could not locate rkey owner
[1721640397.385784] [acn09:2730471:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x147a6120a000..0x147a61214000 lkey 0x83e5b2 offset 0x7a8 on mlx5_0 rkey 0x846300
Exited mkey_pack_v2 mkey: 0x7ffce2ef3632 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 480, new size: 520, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721640397.385910] [acn09:2730471:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x147a6120a000..0x147a61214000 lkey 0x86da71 offset 0x428 on mlx5_1 rkey 0x870000
Exited mkey_pack_v2 mkey: 0x7ffce2ef363b 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 520, new size: 560, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721640397.386020] [acn09:2730471:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x147a6120a000..0x147a61214000 lkey 0x9d212e offset 0x498 on mlx5_2 rkey 0x9d9900
Exited mkey_pack_v2 mkey: 0x7ffce2ef3644 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 560, new size: 600, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721640397.386120] [acn09:2730471:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x147a6120a000..0x147a61214000 lkey 0x977a79 offset 0x660 on mlx5_3 rkey 0x97a100
Exited mkey_pack_v2 mkey: 0x7ffce2ef364d 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 600, new size: 640, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721640397.386129] [acn09:2730471:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147aa00260c0: unprogress iface 0x24c6f30 ud_mlx5/mlx5_3:1
[1721640397.386134] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x1daf1f0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721640397.386135] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x1daf1f0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721640397.386143] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x1daf1f0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721640397.386148] [acn09:2730471:0]           ud_ep.c:1783 UCX  DEBUG ep 0x15dc8f0: disconnect
Entered rkey_unpack with rkey: 0x147aa036f20e
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x147aa036f217
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x147aa036f220
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x147aa036f229
Could not locate rkey owner
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3df66c0, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147a6120a000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2730471]CUDA RECV INT: 508310049 FROM 0
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
[1721640397.387586] [acn09:2730471:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x147aa0026080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721640397.387589] [acn09:2730471:0]           flush.c:381  UCX  DEBUG close ep 0x147aa0026080
[1721640397.387598] [acn09:2730471:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x147aa00260c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721640397.387599] [acn09:2730471:0]           flush.c:381  UCX  DEBUG close ep 0x147aa00260c0
[1721640397.387604] [acn09:2730471:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3e19e20 of 16472 bytes with 257 elements
[1721640397.387609] [acn09:2730471:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3df66c0 of 16472 bytes with 256 elements
[1721640397.387613] [acn09:2730471:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x147aa00260c0: flags 0x497 close flushed callback for request 0x30a51c0
[1721640397.387615] [acn09:2730471:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x147aa00260c0: disconnected with request 0x30a51c0, Success
[1721640397.409417] [acn09:2730471:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1c6c1d0
[1721640397.409419] [acn09:2730471:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1c6c1d0: destroy all endpoints
[1721640397.409421] [acn09:2730471:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147aa0026080: purge uct_ep[0]=0x1ef3f70
[1721640397.409424] [acn09:2730471:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147aa0026080: purge uct_ep[1]=0x1eb0660
[1721640397.409425] [acn09:2730471:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147aa0026080: purge uct_ep[2]=0x1e80010
[1721640397.409425] [acn09:2730471:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147aa0026080: purge uct_ep[3]=0x1c7a2d0
[1721640397.409426] [acn09:2730471:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147aa0026080: purge uct_ep[4]=0x16368d0
[1721640397.409426] [acn09:2730471:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147aa0026080: purge uct_ep[5]=0x163b010
[1721640397.409427] [acn09:2730471:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147aa0026080: purge uct_ep[6]=0x2833760
[1721640397.409429] [acn09:2730471:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x147aa0026080: destroy
[1721640397.409430] [acn09:2730471:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x147aa0026080: cleanup lanes
[1721640397.409432] [acn09:2730471:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147aa0026080: pending & destroy uct_ep[0]=0x1ef3f70
[1721640397.409433] [acn09:2730471:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147aa0026080: unprogress iface 0x1c77330 sysv/memory
[1721640397.409527] [acn09:2730471:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147aa0026080: pending & destroy uct_ep[1]=0x1eb0660
[1721640397.409528] [acn09:2730471:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147aa0026080: unprogress iface 0x2388800 knem/memory
[1721640397.409533] [acn09:2730471:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147aa0026080: pending & destroy uct_ep[2]=0x1e80010
[1721640397.409534] [acn09:2730471:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147aa0026080: unprogress iface 0x2bf5070 rc_mlx5/mlx5_3:1
[1721640397.409543] [acn09:2730471:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1e80058 num 0x13fb3 to state 6
[1721640397.409826] [acn09:2730471:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1e80010
[1721640397.409834] [acn09:2730471:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147aa0026080: pending & destroy uct_ep[3]=0x1c7a2d0
[1721640397.409835] [acn09:2730471:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147aa0026080: unprogress iface 0x23d7020 rc_mlx5/mlx5_2:1
[1721640397.409836] [acn09:2730471:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1c7a318 num 0x13892 to state 6
[1721640397.410130] [acn09:2730471:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1c7a2d0
[1721640397.410131] [acn09:2730471:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147aa0026080: pending & destroy uct_ep[4]=0x16368d0
[1721640397.410131] [acn09:2730471:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147aa0026080: unprogress iface 0x1d667c0 rc_mlx5/mlx5_0:1
[1721640397.410133] [acn09:2730471:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1636918 num 0x14008 to state 6
[1721640397.410717] [acn09:2730471:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x16368d0
[1721640397.410718] [acn09:2730471:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147aa0026080: pending & destroy uct_ep[5]=0x163b010
[1721640397.410718] [acn09:2730471:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147aa0026080: unprogress iface 0x261bd00 rc_mlx5/mlx5_1:1
[1721640397.410719] [acn09:2730471:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x163b058 num 0x138bc to state 6
[1721640397.410925] [acn09:2730471:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x163b010
[1721640397.410926] [acn09:2730471:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147aa0026080: pending & destroy uct_ep[6]=0x2833760
[1721640397.410927] [acn09:2730471:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147aa0026080: unprogress iface 0x261a070 cuda_copy/cuda
[1721640397.410932] [acn09:2730471:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147aa00260c0: purge uct_ep[0]=0x3033370
[1721640397.410933] [acn09:2730471:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147aa00260c0: purge uct_ep[1]=0x3008680
[1721640397.410933] [acn09:2730471:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147aa00260c0: purge uct_ep[2]=0x300b300
[1721640397.410934] [acn09:2730471:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147aa00260c0: purge uct_ep[3]=0x30f4700
[1721640397.410934] [acn09:2730471:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147aa00260c0: purge uct_ep[4]=0x30fbc80
[1721640397.410935] [acn09:2730471:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147aa00260c0: purge uct_ep[5]=0x163f4f0
[1721640397.410935] [acn09:2730471:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x147aa00260c0: destroy
[1721640397.410936] [acn09:2730471:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x147aa00260c0: cleanup lanes
[1721640397.410936] [acn09:2730471:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147aa00260c0: pending & destroy uct_ep[0]=0x3033370
[1721640397.410937] [acn09:2730471:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147aa00260c0: unprogress iface 0x1c77330 sysv/memory
[1721640397.411021] [acn09:2730471:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147aa00260c0: pending & destroy uct_ep[1]=0x3008680
[1721640397.411022] [acn09:2730471:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147aa00260c0: unprogress iface 0x2388800 knem/memory
[1721640397.411023] [acn09:2730471:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147aa00260c0: pending & destroy uct_ep[2]=0x300b300
[1721640397.411024] [acn09:2730471:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147aa00260c0: unprogress iface 0x2bf5070 rc_mlx5/mlx5_3:1
[1721640397.411025] [acn09:2730471:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x300b348 num 0x13fb5 to state 6
[1721640397.411301] [acn09:2730471:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x300b300
[1721640397.411302] [acn09:2730471:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147aa00260c0: pending & destroy uct_ep[3]=0x30f4700
[1721640397.411303] [acn09:2730471:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147aa00260c0: unprogress iface 0x23d7020 rc_mlx5/mlx5_2:1
[1721640397.411304] [acn09:2730471:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x30f4748 num 0x13894 to state 6
[1721640397.411784] [acn09:2730471:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x30f4700
[1721640397.411785] [acn09:2730471:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147aa00260c0: pending & destroy uct_ep[4]=0x30fbc80
[1721640397.411786] [acn09:2730471:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147aa00260c0: unprogress iface 0x1d667c0 rc_mlx5/mlx5_0:1
[1721640397.411787] [acn09:2730471:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x30fbcc8 num 0x1400a to state 6
[1721640397.412050] [acn09:2730471:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x30fbc80
[1721640397.412051] [acn09:2730471:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147aa00260c0: pending & destroy uct_ep[5]=0x163f4f0
[1721640397.412052] [acn09:2730471:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147aa00260c0: unprogress iface 0x261bd00 rc_mlx5/mlx5_1:1
[1721640397.412053] [acn09:2730471:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x163f538 num 0x138be to state 6
[1721640397.412320] [acn09:2730471:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x163f4f0
[1721640397.412322] [acn09:2730471:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1c6c1d0: destroy internal endpoints
[1721640397.412323] [acn09:2730471:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147aa0026000: purge uct_ep[0]=0x1d95050
[1721640397.412323] [acn09:2730471:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147aa0026000: purge uct_ep[1]=0x1eaf6a0
[1721640397.412324] [acn09:2730471:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x147aa0026000: destroy
[1721640397.412325] [acn09:2730471:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x147aa0026000: cleanup lanes
[1721640397.412325] [acn09:2730471:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147aa0026000: pending & destroy uct_ep[0]=0x1d95050
[1721640397.412326] [acn09:2730471:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147aa0026000: unprogress iface 0x261a070 cuda_copy/cuda
[1721640397.412328] [acn09:2730471:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147aa0026000: pending & destroy uct_ep[1]=0x1eaf6a0
[1721640397.412329] [acn09:2730471:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147aa0026000: unprogress iface 0x2008190 gdr_copy/cuda
[1721640397.412332] [acn09:2730471:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147aa0026040: purge uct_ep[0]=0x1f5d8c0
[1721640397.412333] [acn09:2730471:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x147aa0026040: destroy
[1721640397.412334] [acn09:2730471:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x147aa0026040: cleanup lanes
[1721640397.412334] [acn09:2730471:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147aa0026040: pending & destroy uct_ep[0]=0x1f5d8c0
[1721640397.412335] [acn09:2730471:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147aa0026040: unprogress iface 0x261a070 cuda_copy/cuda
[1721640397.412336] [acn09:2730471:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1c6c1d0: remove active message handlers
[1721640397.412361] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721640397.412363] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721640397.412364] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721640397.412365] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721640397.412365] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721640397.412371] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721640397.412376] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x1daf9b0 [id=95 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721640397.412377] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x1daf9b0 [id=95 ref 1] uct_rdmacm_cm_event_handler()
[1721640397.412382] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x1daf9b0 [id=95 ref 0] uct_rdmacm_cm_event_handler()
[1721640397.412393] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x1d6fd70 [id=66 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721640397.412394] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x1d6fd70 [id=66 ref 1] ucp_worker_iface_async_fd_event()
[1721640397.412396] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x1d6fd70 [id=66 ref 0] ucp_worker_iface_async_fd_event()
[1721640397.412650] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721640397.412716] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x25d88e0 [id=68 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721640397.412717] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x25d88e0 [id=68 ref 1] ucp_worker_iface_async_fd_event()
[1721640397.412719] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x25d88e0 [id=68 ref 0] ucp_worker_iface_async_fd_event()
[1721640397.413091] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721640397.413106] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x25d8920 [id=70 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721640397.413107] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x25d8920 [id=70 ref 1] ucp_worker_iface_async_fd_event()
[1721640397.413109] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x25d8920 [id=70 ref 0] ucp_worker_iface_async_fd_event()
[1721640397.413114] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721640397.414073] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721640397.414074] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721640397.414075] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721640397.414075] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721640397.414384] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x25d8960 [id=73 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721640397.414385] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x25d8960 [id=73 ref 1] ucp_worker_iface_async_fd_event()
[1721640397.414391] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x25d8960 [id=73 ref 0] ucp_worker_iface_async_fd_event()
[1721640397.415136] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x1db2600 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721640397.415137] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x1db2600 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721640397.415139] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x1db2600 [id=72 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721640397.415145] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721640397.415147] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721640397.415484] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721640397.415485] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721640397.415570] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721640397.415571] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721640397.415837] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x231a010 [id=74 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721640397.415838] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x231a010 [id=74 ref 1] uct_ud_verbs_iface_async_handler()
[1721640397.415840] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x231a010 [id=74 ref 0] uct_ud_verbs_iface_async_handler()
[1721640397.415843] [acn09:2730471:0]        ud_iface.c:602  UCX  DEBUG iface(0x2387ef0): cep cleanup
[1721640397.415844] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721640397.415903] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721640397.416315] [acn09:2730471:0]        ud_iface.c:609  UCX  DEBUG iface(0x2387ef0): ptr_array cleanup
[1721640397.416505] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x160bed0 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721640397.416506] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x160bed0 [id=75 ref 1] uct_ud_mlx5_iface_async_handler()
[1721640397.416508] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x160bed0 [id=75 ref 0] uct_ud_mlx5_iface_async_handler()
[1721640397.416509] [acn09:2730471:0]        ud_iface.c:602  UCX  DEBUG iface(0x1f87150): cep cleanup
[1721640397.416510] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721640397.416644] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721640397.417024] [acn09:2730471:0]        ud_iface.c:609  UCX  DEBUG iface(0x1f87150): ptr_array cleanup
[1721640397.417205] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x2596cf0 [id=76 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721640397.417206] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x2596cf0 [id=76 ref 1] ucp_worker_iface_async_fd_event()
[1721640397.417208] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x2596cf0 [id=76 ref 0] ucp_worker_iface_async_fd_event()
[1721640397.417211] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721640397.417917] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721640397.417918] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721640397.417919] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721640397.417919] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721640397.418205] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x2c15fd0 [id=79 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721640397.418206] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x2c15fd0 [id=79 ref 1] ucp_worker_iface_async_fd_event()
[1721640397.418208] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x2c15fd0 [id=79 ref 0] ucp_worker_iface_async_fd_event()
[1721640397.418958] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x2153010 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721640397.418959] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x2153010 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721640397.418960] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x2153010 [id=78 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721640397.418964] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721640397.418965] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721640397.419272] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721640397.419272] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721640397.419369] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721640397.419370] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721640397.419657] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x25d8820 [id=80 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721640397.419658] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x25d8820 [id=80 ref 1] uct_ud_verbs_iface_async_handler()
[1721640397.419660] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x25d8820 [id=80 ref 0] uct_ud_verbs_iface_async_handler()
[1721640397.419661] [acn09:2730471:0]        ud_iface.c:602  UCX  DEBUG iface(0x23f55f0): cep cleanup
[1721640397.419662] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721640397.419732] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721640397.420129] [acn09:2730471:0]        ud_iface.c:609  UCX  DEBUG iface(0x23f55f0): ptr_array cleanup
[1721640397.420305] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x2487010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721640397.420306] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x2487010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler()
[1721640397.420307] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x2487010 [id=81 ref 0] uct_ud_mlx5_iface_async_handler()
[1721640397.420308] [acn09:2730471:0]        ud_iface.c:602  UCX  DEBUG iface(0x1ef30f0): cep cleanup
[1721640397.420309] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721640397.420363] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721640397.420753] [acn09:2730471:0]        ud_iface.c:609  UCX  DEBUG iface(0x1ef30f0): ptr_array cleanup
[1721640397.420953] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x311c570 [id=82 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721640397.420954] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x311c570 [id=82 ref 1] ucp_worker_iface_async_fd_event()
[1721640397.420956] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x311c570 [id=82 ref 0] ucp_worker_iface_async_fd_event()
[1721640397.420958] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721640397.421669] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721640397.421670] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721640397.421670] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721640397.421671] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721640397.421951] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x311c5b0 [id=85 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721640397.421952] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x311c5b0 [id=85 ref 1] ucp_worker_iface_async_fd_event()
[1721640397.421953] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x311c5b0 [id=85 ref 0] ucp_worker_iface_async_fd_event()
[1721640397.422781] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x2935010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721640397.422782] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x2935010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721640397.422783] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x2935010 [id=84 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721640397.422789] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721640397.422790] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721640397.423094] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721640397.423094] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721640397.423192] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721640397.423193] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721640397.423458] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x29ff010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721640397.423459] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x29ff010 [id=86 ref 1] uct_ud_verbs_iface_async_handler()
[1721640397.423461] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x29ff010 [id=86 ref 0] uct_ud_verbs_iface_async_handler()
[1721640397.423462] [acn09:2730471:0]        ud_iface.c:602  UCX  DEBUG iface(0x234b010): cep cleanup
[1721640397.423463] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721640397.423526] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721640397.423897] [acn09:2730471:0]        ud_iface.c:609  UCX  DEBUG iface(0x234b010): ptr_array cleanup
[1721640397.424058] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x2aa1010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721640397.424059] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x2aa1010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler()
[1721640397.424067] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x2aa1010 [id=87 ref 0] uct_ud_mlx5_iface_async_handler()
[1721640397.424068] [acn09:2730471:0]        ud_iface.c:602  UCX  DEBUG iface(0x2369490): cep cleanup
[1721640397.424069] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721640397.424122] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721640397.424509] [acn09:2730471:0]        ud_iface.c:609  UCX  DEBUG iface(0x2369490): ptr_array cleanup
[1721640397.424686] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x25d88a0 [id=88 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721640397.424687] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x25d88a0 [id=88 ref 1] ucp_worker_iface_async_fd_event()
[1721640397.424689] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x25d88a0 [id=88 ref 0] ucp_worker_iface_async_fd_event()
[1721640397.424691] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721640397.425407] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721640397.425408] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721640397.425409] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721640397.425409] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721640397.425709] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x1db0300 [id=91 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721640397.425710] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x1db0300 [id=91 ref 1] ucp_worker_iface_async_fd_event()
[1721640397.425712] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x1db0300 [id=91 ref 0] ucp_worker_iface_async_fd_event()
[1721640397.426500] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x25d8860 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721640397.426501] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x25d8860 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721640397.426502] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x25d8860 [id=90 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721640397.426507] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721640397.426507] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721640397.426810] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721640397.426811] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721640397.426894] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721640397.426895] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721640397.427158] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x2de2010 [id=92 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721640397.427159] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x2de2010 [id=92 ref 1] uct_ud_verbs_iface_async_handler()
[1721640397.427161] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x2de2010 [id=92 ref 0] uct_ud_verbs_iface_async_handler()
[1721640397.427162] [acn09:2730471:0]        ud_iface.c:602  UCX  DEBUG iface(0x1d83440): cep cleanup
[1721640397.427162] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721640397.427211] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721640397.427597] [acn09:2730471:0]        ud_iface.c:609  UCX  DEBUG iface(0x1d83440): ptr_array cleanup
[1721640397.427761] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x23ed010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721640397.427762] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x23ed010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler()
[1721640397.427763] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x23ed010 [id=93 ref 0] uct_ud_mlx5_iface_async_handler()
[1721640397.427774] [acn09:2730471:0]        ud_iface.c:602  UCX  DEBUG iface(0x24c6f30): cep cleanup
[1721640397.427822] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721640397.427930] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721640397.428304] [acn09:2730471:0]        ud_iface.c:609  UCX  DEBUG iface(0x24c6f30): ptr_array cleanup
[1721640397.428511] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721640397.428514] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721640397.428516] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x1db0290 [id=94 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721640397.428517] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x1db0290 [id=94 ref 1] ucp_worker_iface_async_fd_event()
[1721640397.428519] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x1db0290 [id=94 ref 0] ucp_worker_iface_async_fd_event()
 DRIVER API call to cuCtxGetCurrent (entered)
[1721640397.428532] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721640397.429631] [acn09:2730471:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721640397.429652] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721640397.429668] [acn09:2730471:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x16101d0 md->flags=0x3f013f flush_rkey=0x1f500
[1721640397.430063] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721640397.430069] [acn09:2730471:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721640397.430070] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x1625560 [id=52 ref 1] uct_ib_async_event_handler() from hash
[1721640397.430071] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x1625560 [id=52 ref 1] uct_ib_async_event_handler()
[1721640397.430074] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x1625560 [id=52 ref 0] uct_ib_async_event_handler()
[1721640397.430565] [acn09:2730471:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1610890 md->flags=0x3f013f flush_rkey=0x18500
[1721640397.430738] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721640397.430739] [acn09:2730471:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721640397.430740] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x1dbd010 [id=57 ref 1] uct_ib_async_event_handler() from hash
[1721640397.430741] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x1dbd010 [id=57 ref 1] uct_ib_async_event_handler()
[1721640397.430742] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x1dbd010 [id=57 ref 0] uct_ib_async_event_handler()
[1721640397.431068] [acn09:2730471:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x1dbd380 md->flags=0x3f013f flush_rkey=0x19300
[1721640397.431238] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721640397.431239] [acn09:2730471:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721640397.431240] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x15e0010 [id=59 ref 1] uct_ib_async_event_handler() from hash
[1721640397.431241] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x15e0010 [id=59 ref 1] uct_ib_async_event_handler()
[1721640397.431243] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x15e0010 [id=59 ref 0] uct_ib_async_event_handler()
[1721640397.431548] [acn09:2730471:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x15c5cb0 md->flags=0x3f013f flush_rkey=0xcc00
[1721640397.431710] [acn09:2730471:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721640397.431711] [acn09:2730471:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721640397.431713] [acn09:2730471:0]           async.c:156  UCX  DEBUG removed async handler 0x1db7010 [id=61 ref 1] uct_ib_async_event_handler() from hash
[1721640397.431714] [acn09:2730471:0]           async.c:546  UCX  DEBUG removing async handler 0x1db7010 [id=61 ref 1] uct_ib_async_event_handler()
[1721640397.431716] [acn09:2730471:0]           async.c:171  UCX  DEBUG release async handler 0x1db7010 [id=61 ref 0] uct_ib_async_event_handler()
[pid:2730471]Completed Succesfully
parsing arguments: 1.57
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.88

[1721640398.441514] [acn09:2730471:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721640398.441518] [acn09:2730471:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721640398.441519] [acn09:2730471:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
