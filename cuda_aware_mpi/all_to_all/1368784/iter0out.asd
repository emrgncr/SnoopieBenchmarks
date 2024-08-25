[1721640393.661769] [acn09:2730470:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14e4bac4b000 size 141824
[1721640393.677070] [acn09:2730470:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.935 MHz after 0.91 ms
[1721640393.677085] [acn09:2730470:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14e4bb28d000
[1721640393.677097] [acn09:2730470:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721640393.677104] [acn09:2730470:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721640393.677106] [acn09:2730470:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721640395.489792] [acn09:2730470:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445935164.84 Hz
[1721640395.489877] [acn09:2730470:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721640395.489885] [acn09:2730470:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721640395.489886] [acn09:2730470:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721640395.489890] [acn09:2730470:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721640395.489900] [acn09:2730470:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721640395.489903] [acn09:2730470:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721640395.489911] [acn09:2730470:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721640395.489911] [acn09:2730470:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721640395.489912] [acn09:2730470:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721640395.489913] [acn09:2730470:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721640395.489933] [acn09:2730470:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721640395.643504] [acn09:2730470:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721640395.676841] [acn09:2730470:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721640395.676856] [acn09:2730470:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721640395.698619] [acn09:2730470:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14e4b32b61c0) from libuct_cuda.so.0 (0x14e4b32af000), expected in libuct_cuda_gdrcopy.so.0 (14e4b8008000)
[1721640395.698628] [acn09:2730470:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721640395.698639] [acn09:2730470:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14e4b32b61c0) from libuct_cuda.so.0 (0x14e4b32af000), expected in libuct_cuda_gdrcopy.so.0 (14e4b8008000)
[1721640395.698672] [acn09:2730470:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
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
[1721640396.291424] [acn09:2730470:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721640396.291433] [acn09:2730470:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id c8:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721640396.291527] [acn09:2730470:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721640396.292036] [acn09:2730470:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721640396.292043] [acn09:2730470:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721640396.292045] [acn09:2730470:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721640396.295075] [acn09:2730470:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721640396.295079] [acn09:2730470:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721640396.295080] [acn09:2730470:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721640396.295455] [acn09:2730470:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721640396.295457] [acn09:2730470:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721640396.295458] [acn09:2730470:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721640396.297140] [acn09:2730470:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721640396.297141] [acn09:2730470:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721640396.297157] [acn09:2730470:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721640396.297423] [acn09:2730470:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721640396.301051] [acn09:2730470:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721640396.301056] [acn09:2730470:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721640396.301074] [acn09:2730470:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721640396.301441] [acn09:2730470:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721640396.301604] [acn09:2730470:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721640396.304573] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x158ff90 [id=52 ref 1] uct_ib_async_event_handler() to hash
[1721640396.304673] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 52 events 0x1 mode thread_spinlock
[1721640396.304677] [acn09:2730470:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721640396.304687] [acn09:2730470:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721640396.304690] [acn09:2730470:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721640396.304702] [acn09:2730470:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721640396.304709] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721640396.304965] [acn09:2730470:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721640396.305383] [acn09:2730470:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721640396.305745] [acn09:2730470:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721640396.305868] [acn09:2730470:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x18d00 for remote flush
[1721640396.305869] [acn09:2730470:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721640396.306698] [acn09:2730470:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721640396.322644] [acn09:2730470:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721640396.322648] [acn09:2730470:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721640396.322658] [acn09:2730470:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721640396.322960] [acn09:2730470:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721640396.323087] [acn09:2730470:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721640396.323224] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x1aeab10 [id=57 ref 1] uct_ib_async_event_handler() to hash
[1721640396.323230] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 57 events 0x1 mode thread_spinlock
[1721640396.323231] [acn09:2730470:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721640396.323234] [acn09:2730470:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721640396.323236] [acn09:2730470:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721640396.323240] [acn09:2730470:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721640396.323242] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721640396.323329] [acn09:2730470:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721640396.323688] [acn09:2730470:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721640396.323880] [acn09:2730470:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721640396.323993] [acn09:2730470:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1cd00 for remote flush
[1721640396.323994] [acn09:2730470:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721640396.324739] [acn09:2730470:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721640396.340651] [acn09:2730470:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721640396.340655] [acn09:2730470:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721640396.340657] [acn09:2730470:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721640396.340667] [acn09:2730470:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721640396.341027] [acn09:2730470:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721640396.341150] [acn09:2730470:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721640396.341281] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x19c5010 [id=59 ref 1] uct_ib_async_event_handler() to hash
[1721640396.341286] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 59 events 0x1 mode thread_spinlock
[1721640396.341287] [acn09:2730470:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721640396.341290] [acn09:2730470:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721640396.341292] [acn09:2730470:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721640396.341296] [acn09:2730470:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721640396.341306] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721640396.341396] [acn09:2730470:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721640396.341735] [acn09:2730470:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721640396.341919] [acn09:2730470:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721640396.342028] [acn09:2730470:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1b000 for remote flush
[1721640396.342029] [acn09:2730470:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721640396.342754] [acn09:2730470:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721640396.345886] [acn09:2730470:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721640396.345890] [acn09:2730470:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721640396.345892] [acn09:2730470:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721640396.345901] [acn09:2730470:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721640396.346181] [acn09:2730470:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721640396.346303] [acn09:2730470:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721640396.346433] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x1c26010 [id=61 ref 1] uct_ib_async_event_handler() to hash
[1721640396.346438] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 61 events 0x1 mode thread_spinlock
[1721640396.346439] [acn09:2730470:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721640396.346442] [acn09:2730470:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721640396.346444] [acn09:2730470:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721640396.346448] [acn09:2730470:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721640396.346449] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721640396.346533] [acn09:2730470:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721640396.346866] [acn09:2730470:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721640396.347050] [acn09:2730470:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721640396.347158] [acn09:2730470:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13f00 for remote flush
[1721640396.347159] [acn09:2730470:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721640396.347841] [acn09:2730470:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721640396.347885] [acn09:2730470:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721640396.347922] [acn09:2730470:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721640396.347923] [acn09:2730470:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721640396.347924] [acn09:2730470:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721640396.347925] [acn09:2730470:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721640396.347925] [acn09:2730470:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721640396.347926] [acn09:2730470:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721640396.347947] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721640396.358966] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x1506de0 [id=64 ref 1] ucs_rcache_invalidate_handler() to hash
[1721640396.358973] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 64 events 0x1 mode thread_spinlock
[1721640396.359022] [acn09:2730470:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721640396.359046] [acn09:2730470:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721640396.423741] [acn09:2730470:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x14f32e0 0x14f32e0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721640396.854073] [acn09:2730470:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721640396.854123] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721640396.854159] [acn09:2730470:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721640396.854172] [acn09:2730470:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14e4b04ba018 of 4296680 bytes with 512 elements
[1721640396.854876] [acn09:2730470:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1d00180 FIFO id 0x197001e va 0x14e4b08d3000 size 36864 (128 x 256 elems)
[1721640396.854902] [acn09:2730470:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1d00180 using sysv/memory on worker 0x1cf4ee0
[1721640396.854976] [acn09:2730470:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14e4b04b1000 length 36864
[1721640396.854983] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721640396.855879] [acn09:2730470:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=69) failed: Invalid argument
[1721640396.855882] [acn09:2730470:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14e4b0098000 length 4296704
[1721640396.855886] [acn09:2730470:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14e4b0098018 of 4296680 bytes with 512 elements
[1721640396.856109] [acn09:2730470:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1dce990 FIFO id 0xc0000010c029a9e6 va 0x14e4b04b1000 size 36864 (128 x 256 elems)
[1721640396.856113] [acn09:2730470:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1dce990 using posix/memory on worker 0x1cf4ee0
[1721640396.856319] [acn09:2730470:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721640396.856851] [acn09:2730470:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721640396.856878] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721640396.856880] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721640396.856890] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721640396.857648] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721640396.857651] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721640396.857899] [acn09:2730470:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1dbe020: created RC QP 0x13ff6 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721640396.858286] [acn09:2730470:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1dbe020 using rc_verbs/mlx5_0:1 on worker 0x1cf4ee0
[1721640396.858459] [acn09:2730470:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721640396.858475] [acn09:2730470:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721640396.858589] [acn09:2730470:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1d57010 of 8176 bytes with 127 elements
[1721640396.859353] [acn09:2730470:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721640396.859356] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721640396.859356] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721640396.859403] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721640396.859636] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721640396.859645] [acn09:2730470:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721640396.859875] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721640396.859876] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721640396.866727] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x1d02130 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721640396.866735] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x1 mode thread_spinlock
[1721640396.866785] [acn09:2730470:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1d0b6b0 using rc_mlx5/mlx5_0:1 on worker 0x1cf4ee0
[1721640396.866899] [acn09:2730470:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721640396.867229] [acn09:2730470:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721640396.867426] [acn09:2730470:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21f2c40: created UD QP 0x13ff8 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721640396.867677] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721640396.867851] [acn09:2730470:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e4b0012018 of 544744 bytes with 128 elements
[1721640396.867853] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721640396.867867] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f2c40: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1721640396.867879] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f2c40: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721640396.867885] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f2c40: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721640396.867905] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f2c40: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721640396.867913] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f2c40: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721640396.867921] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f2c40: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721640396.867929] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f2c40: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721640396.867937] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f2c40: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721640396.868031] [acn09:2730470:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.611758 usec wanted: 2500.000036 usec
[1721640396.877551] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x1d5d1c0 [id=74 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721640396.877558] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721640396.877590] [acn09:2730470:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x21f2c40 using ud_verbs/mlx5_0:1 on worker 0x1cf4ee0
[1721640396.878565] [acn09:2730470:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721640396.878924] [acn09:2730470:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721640396.879064] [acn09:2730470:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d5d2b0: created UD QP 0x14001 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721640396.879068] [acn09:2730470:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721640396.879284] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721640396.879432] [acn09:2730470:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e4a2f59018 of 544744 bytes with 128 elements
[1721640396.879434] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721640396.879445] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d5d2b0: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1721640396.879453] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d5d2b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721640396.879459] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d5d2b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721640396.879465] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d5d2b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721640396.879469] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d5d2b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721640396.879474] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d5d2b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721640396.879479] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d5d2b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721640396.879483] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d5d2b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721640396.879485] [acn09:2730470:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721640396.879501] [acn09:2730470:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.611758 usec wanted: 2500.000036 usec
[1721640396.889147] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x1d36920 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721640396.889154] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x5 mode thread_spinlock
[1721640396.889182] [acn09:2730470:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1d5d2b0 using ud_mlx5/mlx5_0:1 on worker 0x1cf4ee0
[1721640396.889351] [acn09:2730470:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721640396.889853] [acn09:2730470:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721640396.889856] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721640396.889857] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721640396.889866] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721640396.890515] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721640396.890517] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721640396.890701] [acn09:2730470:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2486980: created RC QP 0x138b1 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721640396.890954] [acn09:2730470:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2486980 using rc_verbs/mlx5_1:1 on worker 0x1cf4ee0
[1721640396.891102] [acn09:2730470:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721640396.891204] [acn09:2730470:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1beb010 of 8176 bytes with 127 elements
[1721640396.891756] [acn09:2730470:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721640396.891759] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721640396.891759] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721640396.891768] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721640396.891960] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721640396.891962] [acn09:2730470:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721640396.892174] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721640396.892175] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721640396.892180] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x1bb13d0 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721640396.892185] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x1 mode thread_spinlock
[1721640396.892213] [acn09:2730470:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x22ff5e0 using rc_mlx5/mlx5_1:1 on worker 0x1cf4ee0
[1721640396.892317] [acn09:2730470:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721640396.892616] [acn09:2730470:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721640396.892821] [acn09:2730470:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1bed010: created UD QP 0x138b2 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721640396.893059] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721640396.893221] [acn09:2730470:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e4a2ed4018 of 544744 bytes with 128 elements
[1721640396.893223] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721640396.893242] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bed010: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1721640396.893250] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bed010: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721640396.893257] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bed010: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721640396.893264] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bed010: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721640396.893271] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bed010: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721640396.893277] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bed010: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721640396.893284] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bed010: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721640396.893291] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bed010: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721640396.893370] [acn09:2730470:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.611758 usec wanted: 2500.000036 usec
[1721640396.893372] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x24434a0 [id=80 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721640396.893376] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721640396.893403] [acn09:2730470:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1bed010 using ud_verbs/mlx5_1:1 on worker 0x1cf4ee0
[1721640396.894219] [acn09:2730470:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721640396.894639] [acn09:2730470:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721640396.894788] [acn09:2730470:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2332c90: created UD QP 0x138b6 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721640396.894790] [acn09:2730470:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721640396.895005] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721640396.895147] [acn09:2730470:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e4a2e4f018 of 544744 bytes with 128 elements
[1721640396.895149] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721640396.895160] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x2332c90: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1721640396.895166] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x2332c90: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721640396.895171] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x2332c90: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721640396.895177] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x2332c90: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721640396.895182] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x2332c90: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721640396.895187] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x2332c90: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721640396.895192] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x2332c90: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721640396.895197] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x2332c90: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721640396.895198] [acn09:2730470:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721640396.895205] [acn09:2730470:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.611758 usec wanted: 2500.000036 usec
[1721640396.895207] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x2532010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721640396.895212] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x5 mode thread_spinlock
[1721640396.895234] [acn09:2730470:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2332c90 using ud_mlx5/mlx5_1:1 on worker 0x1cf4ee0
[1721640396.895412] [acn09:2730470:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721640396.896034] [acn09:2730470:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721640396.896038] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721640396.896039] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721640396.896080] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721640396.896778] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721640396.896779] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721640396.896978] [acn09:2730470:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1dd0300: created RC QP 0x13886 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721640396.897226] [acn09:2730470:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1dd0300 using rc_verbs/mlx5_2:1 on worker 0x1cf4ee0
[1721640396.897368] [acn09:2730470:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721640396.897468] [acn09:2730470:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x22fd010 of 8176 bytes with 127 elements
[1721640396.898117] [acn09:2730470:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721640396.898120] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721640396.898121] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721640396.898160] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721640396.898364] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721640396.898366] [acn09:2730470:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721640396.898560] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721640396.898561] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721640396.898567] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x2780010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721640396.898572] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x1 mode thread_spinlock
[1721640396.898601] [acn09:2730470:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x219aee0 using rc_mlx5/mlx5_2:1 on worker 0x1cf4ee0
[1721640396.898701] [acn09:2730470:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721640396.899101] [acn09:2730470:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721640396.899269] [acn09:2730470:0]        ib_iface.c:1104 UCX  DEBUG iface=0x23146f0: created UD QP 0x13888 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721640396.899517] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721640396.899672] [acn09:2730470:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e4a2dca018 of 544744 bytes with 128 elements
[1721640396.899674] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721640396.899685] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x23146f0: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1721640396.899693] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x23146f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721640396.899700] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x23146f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721640396.899706] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x23146f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721640396.899713] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x23146f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721640396.899720] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x23146f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721640396.899726] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x23146f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721640396.899733] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x23146f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721640396.899822] [acn09:2730470:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.611758 usec wanted: 2500.000036 usec
[1721640396.899825] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x284a010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721640396.899830] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721640396.899851] [acn09:2730470:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x23146f0 using ud_verbs/mlx5_2:1 on worker 0x1cf4ee0
[1721640396.900672] [acn09:2730470:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721640396.901086] [acn09:2730470:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721640396.901253] [acn09:2730470:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21f3550: created UD QP 0x1388c on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721640396.901255] [acn09:2730470:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721640396.901486] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721640396.901623] [acn09:2730470:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e4a2d45018 of 544744 bytes with 128 elements
[1721640396.901625] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721640396.901635] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f3550: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1721640396.901642] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f3550: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721640396.901647] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f3550: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721640396.901652] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f3550: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721640396.901657] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f3550: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721640396.901662] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f3550: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721640396.901667] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f3550: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721640396.901672] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f3550: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721640396.901674] [acn09:2730470:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721640396.901681] [acn09:2730470:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.611758 usec wanted: 2500.000036 usec
[1721640396.901682] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x1bb9010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721640396.901687] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x5 mode thread_spinlock
[1721640396.901707] [acn09:2730470:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x21f3550 using ud_mlx5/mlx5_2:1 on worker 0x1cf4ee0
[1721640396.901880] [acn09:2730470:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721640396.902509] [acn09:2730470:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721640396.902513] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721640396.902515] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721640396.902558] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721640396.903259] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721640396.903260] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721640396.903467] [acn09:2730470:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2675040: created RC QP 0x13fa8 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721640396.903725] [acn09:2730470:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2675040 using rc_verbs/mlx5_3:1 on worker 0x1cf4ee0
[1721640396.903877] [acn09:2730470:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721640396.903979] [acn09:2730470:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1d34010 of 8176 bytes with 127 elements
[1721640396.904631] [acn09:2730470:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721640396.904634] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721640396.904635] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721640396.904675] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721640396.904874] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721640396.904876] [acn09:2730470:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721640396.905077] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721640396.905079] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721640396.905084] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x25f4010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721640396.905097] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x1 mode thread_spinlock
[1721640396.905128] [acn09:2730470:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2a59030 using rc_mlx5/mlx5_3:1 on worker 0x1cf4ee0
[1721640396.905228] [acn09:2730470:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721640396.905651] [acn09:2730470:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721640396.905831] [acn09:2730470:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1df1370: created UD QP 0x13fa9 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721640396.906098] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721640396.906251] [acn09:2730470:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e4a2cc0018 of 544744 bytes with 128 elements
[1721640396.906254] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721640396.906264] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1df1370: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1721640396.906273] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1df1370: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721640396.906280] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1df1370: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721640396.906287] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1df1370: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721640396.906293] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1df1370: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721640396.906299] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1df1370: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721640396.906306] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1df1370: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721640396.906312] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x1df1370: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721640396.906384] [acn09:2730470:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.611758 usec wanted: 2500.000036 usec
[1721640396.906391] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x2c67010 [id=92 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721640396.906395] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721640396.906418] [acn09:2730470:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1df1370 using ud_verbs/mlx5_3:1 on worker 0x1cf4ee0
[1721640396.907218] [acn09:2730470:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721640396.907619] [acn09:2730470:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721640396.907792] [acn09:2730470:0]        ib_iface.c:1104 UCX  DEBUG iface=0x234eef0: created UD QP 0x13fad on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721640396.907794] [acn09:2730470:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721640396.908005] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721640396.908135] [acn09:2730470:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e4a2c3b018 of 544744 bytes with 128 elements
[1721640396.908138] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721640396.908148] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x234eef0: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1721640396.908155] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x234eef0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721640396.908160] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x234eef0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721640396.908165] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x234eef0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721640396.908170] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x234eef0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721640396.908175] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x234eef0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721640396.908180] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x234eef0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721640396.908186] [acn09:2730470:0]        ud_iface.c:380  UCX  DEBUG iface 0x234eef0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721640396.908187] [acn09:2730470:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721640396.908194] [acn09:2730470:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.611758 usec wanted: 2500.000036 usec
[1721640396.908196] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x2d01010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721640396.908200] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x5 mode thread_spinlock
[1721640396.908220] [acn09:2730470:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x234eef0 using ud_mlx5/mlx5_3:1 on worker 0x1cf4ee0
[1721640396.908257] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721640396.908273] [acn09:2730470:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1d36010 using cma/memory on worker 0x1cf4ee0
[1721640396.908294] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721640396.908300] [acn09:2730470:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2331300 using knem/memory on worker 0x1cf4ee0
[1721640396.908329] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721640396.908335] [acn09:2730470:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2331b70 using cuda_copy/cuda on worker 0x1cf4ee0
[1721640396.908351] [acn09:2730470:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1bb92c0 using gdr_copy/cuda on worker 0x1cf4ee0
[1721640396.908353] [acn09:2730470:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721640396.913185] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x2490b90 [id=66 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721640396.913194] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 66 events 0x0 mode thread_spinlock
[1721640396.913222] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x2346010 [id=68 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721640396.913225] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 68 events 0x0 mode thread_spinlock
[1721640396.913228] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x24434e0 [id=70 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721640396.913230] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 70 events 0x0 mode thread_spinlock
[1721640396.913255] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x2443520 [id=73 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721640396.913264] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x0 mode thread_spinlock
[1721640396.913290] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x2443560 [id=76 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721640396.913292] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 76 events 0x0 mode thread_spinlock
[1721640396.913296] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x1d0a8e0 [id=79 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721640396.913297] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x0 mode thread_spinlock
[1721640396.913305] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x24435a0 [id=82 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721640396.913307] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 82 events 0x0 mode thread_spinlock
[1721640396.913310] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x24435e0 [id=85 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721640396.913311] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x0 mode thread_spinlock
[1721640396.913321] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x1db5c30 [id=88 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721640396.913323] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 88 events 0x0 mode thread_spinlock
[1721640396.913325] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x19c2d30 [id=91 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721640396.913327] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x0 mode thread_spinlock
[1721640396.913340] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x19c37d0 [id=94 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721640396.913342] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x0 mode thread_spinlock
[1721640396.921299] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x19c44a0 [id=95 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721640396.921305] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 95 events 0x1 mode thread_spinlock
[1721640396.921309] [acn09:2730470:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x234dd80 with event_channel 0x2f9d240 (fd=95)
[1721640396.921332] [acn09:2730470:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2ba4100
[1721640396.921405] [acn09:2730470:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14e4a2c1b000 to <no debug data> mem_type_ep:cuda
[1721640396.921494] [acn09:2730470:0]          wireup.c:1223 UCX  DEBUG   ep 0x14e4a2c1b000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721640396.921497] [acn09:2730470:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e4a2c1b000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721640396.921498] [acn09:2730470:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e4a2c1b000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721640396.921499] [acn09:2730470:0]          wireup.c:1249 UCX  DEBUG   ep 0x14e4a2c1b000: err mode 0, flags 0x1
[1721640396.921519] [acn09:2730470:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14e4a2c1b040 to <no debug data> mem_type_ep:cuda-managed
[1721640396.921546] [acn09:2730470:0]          wireup.c:1223 UCX  DEBUG   ep 0x14e4a2c1b040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721640396.921548] [acn09:2730470:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e4a2c1b040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721640396.921549] [acn09:2730470:0]          wireup.c:1249 UCX  DEBUG   ep 0x14e4a2c1b040: err mode 0, flags 0x1
[1721640396.921552] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721640396.921553] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721640396.921553] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721640396.921556] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721640396.921557] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721640396.921557] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721640396.921559] [acn09:2730470:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721640396.921778] [acn09:2730470:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721640396.921778] [acn09:2730470:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721640396.921779] [acn09:2730470:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_LOG_LEVEL=trace UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721640396.922585] [acn09:2730470:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721640396.922589] [acn09:2730470:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721640396.922590] [acn09:2730470:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721640396.922592] [acn09:2730470:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721640396.922594] [acn09:2730470:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721640396.922595] [acn09:2730470:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721640396.922595] [acn09:2730470:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721640396.922596] [acn09:2730470:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721640396.922596] [acn09:2730470:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721640396.922597] [acn09:2730470:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721640396.922861] [acn09:2730470:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721640396.924139] [acn09:2730470:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721640396.924142] [acn09:2730470:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721640396.929857] [acn09:2730470:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721640396.929859] [acn09:2730470:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721640396.930534] [acn09:2730470:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721640396.930536] [acn09:2730470:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721640396.933673] [acn09:2730470:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721640396.933675] [acn09:2730470:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721640396.933687] [acn09:2730470:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721640396.933922] [acn09:2730470:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721640396.949710] [acn09:2730470:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721640396.949714] [acn09:2730470:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721640396.949724] [acn09:2730470:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721640396.950077] [acn09:2730470:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721640396.950232] [acn09:2730470:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721640396.950403] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x2484010 [id=97 ref 1] uct_ib_async_event_handler() to hash
[1721640396.950407] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 97 events 0x1 mode thread_spinlock
[1721640396.950409] [acn09:2730470:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721640396.950415] [acn09:2730470:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721640396.950419] [acn09:2730470:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721640396.950424] [acn09:2730470:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721640396.950426] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721640396.950522] [acn09:2730470:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721640396.950919] [acn09:2730470:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721640396.951146] [acn09:2730470:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721640396.951259] [acn09:2730470:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x24f00 for remote flush
[1721640396.951260] [acn09:2730470:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721640396.952057] [acn09:2730470:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721640396.955276] [acn09:2730470:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721640396.955279] [acn09:2730470:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721640396.955289] [acn09:2730470:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721640396.956272] [acn09:2730470:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721640396.956408] [acn09:2730470:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721640396.956549] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x1d08010 [id=99 ref 1] uct_ib_async_event_handler() to hash
[1721640396.956554] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 99 events 0x1 mode thread_spinlock
[1721640396.956555] [acn09:2730470:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721640396.956557] [acn09:2730470:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721640396.956559] [acn09:2730470:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721640396.956563] [acn09:2730470:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721640396.956564] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721640396.956647] [acn09:2730470:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721640396.957003] [acn09:2730470:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721640396.957209] [acn09:2730470:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721640396.957339] [acn09:2730470:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x28400 for remote flush
[1721640396.957340] [acn09:2730470:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721640396.958049] [acn09:2730470:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721640396.961279] [acn09:2730470:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721640396.961283] [acn09:2730470:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721640396.961293] [acn09:2730470:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721640396.961809] [acn09:2730470:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721640396.961932] [acn09:2730470:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721640396.962065] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x1e72c00 [id=101 ref 1] uct_ib_async_event_handler() to hash
[1721640396.962070] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 101 events 0x1 mode thread_spinlock
[1721640396.962071] [acn09:2730470:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721640396.962074] [acn09:2730470:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721640396.962076] [acn09:2730470:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721640396.962081] [acn09:2730470:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721640396.962082] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721640396.962169] [acn09:2730470:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721640396.962515] [acn09:2730470:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721640396.962714] [acn09:2730470:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721640396.962848] [acn09:2730470:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1c800 for remote flush
[1721640396.962849] [acn09:2730470:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721640396.963552] [acn09:2730470:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721640396.966704] [acn09:2730470:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721640396.966708] [acn09:2730470:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721640396.966719] [acn09:2730470:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721640396.967198] [acn09:2730470:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721640396.967320] [acn09:2730470:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721640396.967452] [acn09:2730470:0]           async.c:231  UCX  DEBUG added async handler 0x1ae7010 [id=103 ref 1] uct_ib_async_event_handler() to hash
[1721640396.967458] [acn09:2730470:0]           async.c:493  UCX  DEBUG listening to async event fd 103 events 0x1 mode thread_spinlock
[1721640396.967459] [acn09:2730470:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721640396.967462] [acn09:2730470:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721640396.967464] [acn09:2730470:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721640396.967469] [acn09:2730470:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721640396.967470] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721640396.967554] [acn09:2730470:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721640396.967894] [acn09:2730470:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721640396.968083] [acn09:2730470:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721640396.968199] [acn09:2730470:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x16c00 for remote flush
[1721640396.968200] [acn09:2730470:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721640396.968903] [acn09:2730470:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721640396.968942] [acn09:2730470:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721640396.968971] [acn09:2730470:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721640396.968972] [acn09:2730470:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721640396.968973] [acn09:2730470:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721640396.968973] [acn09:2730470:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721640396.968974] [acn09:2730470:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721640396.968974] [acn09:2730470:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721640396.968983] [acn09:2730470:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721640396.969010] [acn09:2730470:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2afb4c0 0x2afb4c0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721640396.969267] [acn09:2730470:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14e4a2c1b080 to <no debug data> from api call
[1721640396.972820] [acn09:2730470:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14e4a0600018 of 39845864 bytes with 4752 elements
[1721640396.973280] [acn09:2730470:0]      ucp_worker.c:1887 UCX  INFO    0x14f32e0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1721640396.973283] [acn09:2730470:0]          wireup.c:1223 UCX  DEBUG   ep 0x14e4a2c1b080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721640396.973286] [acn09:2730470:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e4a2c1b080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721640396.973287] [acn09:2730470:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e4a2c1b080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721640396.973288] [acn09:2730470:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e4a2c1b080: lane[2]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#1
[1721640396.973289] [acn09:2730470:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e4a2c1b080: lane[3]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#2
[1721640396.973290] [acn09:2730470:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e4a2c1b080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1721640396.973291] [acn09:2730470:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e4a2c1b080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1721640396.973292] [acn09:2730470:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e4a2c1b080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721640396.973293] [acn09:2730470:0]          wireup.c:1249 UCX  DEBUG   ep 0x14e4a2c1b080: err mode 0, flags 0x1
[1721640396.973315] [acn09:2730470:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1d15a80: attached remote segment id 0x197001e at 0x14e4b093e000 cookie (nil)
[1721640396.973340] [acn09:2730470:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1d15a80, connected to remote FIFO id 0x197001e
[1721640396.974350] [acn09:2730470:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721640396.974456] [acn09:2730470:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2167970
[1721640396.974466] [acn09:2730470:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e4a2c1b080: wireup_ep 0x21ce190 created next_ep 0x2167970 to <no debug data> using rc_mlx5/mlx5_3:1
[1721640396.975378] [acn09:2730470:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721640396.975466] [acn09:2730470:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1ae2f50
[1721640396.978897] [acn09:2730470:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14e493800018 of 39845864 bytes with 4752 elements
[1721640396.978962] [acn09:2730470:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e4a2c1b080: wireup_ep 0x1db6530 created next_ep 0x1ae2f50 to <no debug data> using rc_mlx5/mlx5_2:1
[1721640396.979984] [acn09:2730470:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721640396.980071] [acn09:2730470:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x152f370
[1721640396.983630] [acn09:2730470:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14e491000018 of 39845864 bytes with 4752 elements
[1721640396.983703] [acn09:2730470:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e4a2c1b080: wireup_ep 0x1d0b1c0 created next_ep 0x152f370 to <no debug data> using rc_mlx5/mlx5_0:1
[1721640396.984778] [acn09:2730470:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721640396.984871] [acn09:2730470:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1533ab0
[1721640396.988937] [acn09:2730470:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14e47d800018 of 39845864 bytes with 4752 elements
[1721640396.988992] [acn09:2730470:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e4a2c1b080: wireup_ep 0x1c1dd10 created next_ep 0x1533ab0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721640396.989030] [acn09:2730470:0]        ib_iface.c:844  UCX  DEBUG   iface 0x234eef0: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640396.989046] [acn09:2730470:0]        ib_iface.c:844  UCX  DEBUG   iface 0x234eef0: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640396.989065] [acn09:2730470:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x29971c0 iface=0x234eef0 id=0
[1721640396.989071] [acn09:2730470:0]           ud_ep.c:508  UCX  DEBUG   mlx5_3:1/IB lid 1066 qpn 0x13fad epid 0 ep 0x29971c0 connected to IFACE lid 1066 fe80::pkey 0xffff  qpn 0x13fad
[1721640396.989074] [acn09:2730470:0]        ib_iface.c:844  UCX  DEBUG   iface 0x234eef0: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640396.989077] [acn09:2730470:0]        ib_iface.c:844  UCX  DEBUG   iface 0x234eef0: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640396.989669] [acn09:2730470:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14e490800018 of 6291432 bytes with 1489 elements
[1721640396.993160] [acn09:2730470:0]           async.c:231  UCX  DEBUG   added async handler 0x2eb16f0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721640396.993178] [acn09:2730470:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14e4a2c1b080: wireup_ep 0x1c1dd10 created aux_ep 0x29971c0 to <no debug data> using ud_mlx5/mlx5_3:1
[1721640396.993187] [acn09:2730470:0]          wireup.c:1674 UCX  DEBUG ep 0x14e4a2c1b080: send wireup request (flags=0x80)
[1721640396.993241] [acn09:2730470:a]        ib_iface.c:844  UCX  DEBUG iface 0x234eef0: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640396.993269] [acn09:2730470:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x29971c0(iface=0x234eef0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721640397.008392] [acn09:2730470:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e47c200018 of 20971496 bytes with 4964 elements
[1721640397.008499] [acn09:2730470:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2a59030: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640397.030394] [acn09:2730470:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13fb0 on mlx5_3:1/IB to lid 1066(+0) sl 0 remote_qp 0x13fb0 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721640397.030397] [acn09:2730470:a]        ib_iface.c:844  UCX  DEBUG   iface 0x219aee0: ah_attr dlid=1059 sl=0 port=1 src_path_bits=0
[1721640397.044390] [acn09:2730470:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1388f on mlx5_2:1/IB to lid 1059(+0) sl 0 remote_qp 0x1388f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721640397.044391] [acn09:2730470:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1d0b6b0: ah_attr dlid=1070 sl=0 port=1 src_path_bits=0
[1721640397.066390] [acn09:2730470:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x14004 on mlx5_0:1/IB to lid 1070(+0) sl 0 remote_qp 0x14004 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721640397.066391] [acn09:2730470:a]        ib_iface.c:844  UCX  DEBUG   iface 0x22ff5e0: ah_attr dlid=1077 sl=0 port=1 src_path_bits=0
[1721640397.088393] [acn09:2730470:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x138ba on mlx5_1:1/IB to lid 1077(+0) sl 0 remote_qp 0x138ba mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721640397.088398] [acn09:2730470:a]        ib_iface.c:844  UCX  DEBUG iface 0x234eef0: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640397.088402] [acn09:2730470:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x14e478011170 iface=0x234eef0 id=1
[1721640397.088406] [acn09:2730470:a]           ud_ep.c:689  UCX  DEBUG mlx5_3:1/IB slid 1066 qpn 0x13fad epid 1 connected to lid 1066 fe80::pkey 0xffff  qpn 0x13fae epid 1
[1721640397.088407] [acn09:2730470:a]        ib_iface.c:844  UCX  DEBUG iface 0x234eef0: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640397.088408] [acn09:2730470:a]        ib_iface.c:844  UCX  DEBUG iface 0x234eef0: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640397.088410] [acn09:2730470:a]        ib_iface.c:844  UCX  DEBUG iface 0x234eef0: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640397.088433] [acn09:2730470:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14e4a2c1b0c0 to <no debug data> from api call
[1721640397.089008] [acn09:2730470:0]      ucp_worker.c:1887 UCX  INFO    0x14f32e0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1721640397.089011] [acn09:2730470:0]          wireup.c:1223 UCX  DEBUG   ep 0x14e4a2c1b0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721640397.089012] [acn09:2730470:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e4a2c1b0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721640397.089014] [acn09:2730470:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e4a2c1b0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721640397.089015] [acn09:2730470:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e4a2c1b0c0: lane[2]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#1
[1721640397.089016] [acn09:2730470:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e4a2c1b0c0: lane[3]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#2
[1721640397.089017] [acn09:2730470:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e4a2c1b0c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1721640397.089018] [acn09:2730470:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e4a2c1b0c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1721640397.089019] [acn09:2730470:0]          wireup.c:1249 UCX  DEBUG   ep 0x14e4a2c1b0c0: err mode 0, flags 0x2
[1721640397.089027] [acn09:2730470:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2ee24a0: attached remote segment id 0x197001d at 0x14e4b0006000 cookie 0x3de2b97d835d548e
[1721640397.089043] [acn09:2730470:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2ee24a0, connected to remote FIFO id 0x197001d
[1721640397.089446] [acn09:2730470:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2da5790
[1721640397.089448] [acn09:2730470:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e4a2c1b0c0: wireup_ep 0x21b1d10 created next_ep 0x2da5790 to <no debug data> using rc_mlx5/mlx5_3:1
[1721640397.089863] [acn09:2730470:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2f62ad0
[1721640397.089865] [acn09:2730470:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e4a2c1b0c0: wireup_ep 0x2d76d00 created next_ep 0x2f62ad0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721640397.090225] [acn09:2730470:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2f69c50
[1721640397.090226] [acn09:2730470:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e4a2c1b0c0: wireup_ep 0x15884f0 created next_ep 0x2f69c50 to <no debug data> using rc_mlx5/mlx5_0:1
[1721640397.090561] [acn09:2730470:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1d07f10
[1721640397.090563] [acn09:2730470:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e4a2c1b0c0: wireup_ep 0x15265f0 created next_ep 0x1d07f10 to <no debug data> using rc_mlx5/mlx5_1:1
[1721640397.090575] [acn09:2730470:0]        ib_iface.c:844  UCX  DEBUG   iface 0x234eef0: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640397.090577] [acn09:2730470:0]        ib_iface.c:844  UCX  DEBUG   iface 0x234eef0: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640397.090579] [acn09:2730470:0]        ib_iface.c:844  UCX  DEBUG   iface 0x234eef0: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640397.090581] [acn09:2730470:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14e4a2c1b0c0: wireup_ep 0x15265f0 created aux_ep 0x14e478011170 to <no debug data> using ud_mlx5/mlx5_3:1
[1721640397.090586] [acn09:2730470:0]          wireup.c:1674 UCX  DEBUG ep 0x14e4a2c1b0c0: send wireup request (flags=0x40)
[1721640397.090746] [acn09:2730470:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a59030: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721640397.090913] [acn09:2730470:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13fb6 on mlx5_3:1/IB to lid 1066(+0) sl 0 remote_qp 0x13fb5 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721640397.090915] [acn09:2730470:0]        ib_iface.c:844  UCX  DEBUG   iface 0x219aee0: ah_attr dlid=1059 sl=0 port=1 src_path_bits=0
[1721640397.091081] [acn09:2730470:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13895 on mlx5_2:1/IB to lid 1059(+0) sl 0 remote_qp 0x13894 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721640397.091082] [acn09:2730470:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1d0b6b0: ah_attr dlid=1070 sl=0 port=1 src_path_bits=0
[1721640397.091221] [acn09:2730470:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1400b on mlx5_0:1/IB to lid 1070(+0) sl 0 remote_qp 0x1400a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721640397.091222] [acn09:2730470:0]        ib_iface.c:844  UCX  DEBUG   iface 0x22ff5e0: ah_attr dlid=1077 sl=0 port=1 src_path_bits=0
[1721640397.091389] [acn09:2730470:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x138c3 on mlx5_1:1/IB to lid 1077(+0) sl 0 remote_qp 0x138be mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721640397.091401] [acn09:2730470:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e4a2c1b080: destroy wireup ep 0x21ce190
[1721640397.091404] [acn09:2730470:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e4a2c1b080: destroy wireup ep 0x1db6530
[1721640397.091405] [acn09:2730470:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e4a2c1b080: destroy wireup ep 0x1d0b1c0
[1721640397.091406] [acn09:2730470:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e4a2c1b080: destroy wireup ep 0x1c1dd10
[1721640397.091412] [acn09:2730470:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2d8f034 of 57428 bytes with 128 elements
[1721640397.092630] [acn09:2730470:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e4a2c1b080: unprogress iface 0x234eef0 ud_mlx5/mlx5_3:1
[1721640397.092632] [acn09:2730470:0]           ud_ep.c:1783 UCX  DEBUG ep 0x29971c0: disconnect
[pid:2730470]NDEV: 2 localrank: 0 hostname: acn09 
[pid:2730470]
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x14e469200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x3c1b0e0, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3c1b0e0, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14e469200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2730470]CUDA FIRST INT: 508310049
BEGIN ITER 0x14e469200000 0x14e46920a000
Create request no 0
Create request no 1
ISEND to 1 0x14e469200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14e469200000 attrib: 6
[1721640397.376886] [acn09:2730470:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721640397.380883] [acn09:2730470:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14e469200000..0x14e46920a000 lkey 0xb8dad offset 0x468 on mlx5_0 rkey 0xf2000
Exited mkey_pack_v2 mkey: 0x7ffcc8248193 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 0, new size: 40, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721640397.381029] [acn09:2730470:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14e469200000..0x14e46920a000 lkey 0x61b76c offset 0x668 on mlx5_1 rkey 0x77b200
Exited mkey_pack_v2 mkey: 0x7ffcc824819c 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 80, new size: 120, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721640397.381177] [acn09:2730470:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14e469200000..0x14e46920a000 lkey 0x637429 offset 0x580 on mlx5_2 rkey 0x8b5a00
Exited mkey_pack_v2 mkey: 0x7ffcc82481a5 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 120, new size: 160, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721640397.381306] [acn09:2730470:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14e469200000..0x14e46920a000 lkey 0x6acc74 offset 0x1f8 on mlx5_3 rkey 0x845700
Exited mkey_pack_v2 mkey: 0x7ffcc82481ae 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 240, new size: 280, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
IRECV from 1 0x14e469214000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14e469214000 attrib: 6
[1721640397.381358] [acn09:2730470:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e4a2c1b0c0: destroy wireup ep 0x21b1d10
[1721640397.381360] [acn09:2730470:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e4a2c1b0c0: destroy wireup ep 0x2d76d00
[1721640397.381361] [acn09:2730470:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e4a2c1b0c0: destroy wireup ep 0x15884f0
[1721640397.381362] [acn09:2730470:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e4a2c1b0c0: destroy wireup ep 0x15265f0
[1721640397.381369] [acn09:2730470:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e4a2c1b0c0: unprogress iface 0x234eef0 ud_mlx5/mlx5_3:1
[1721640397.381377] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x2eb16f0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721640397.381379] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x2eb16f0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721640397.381393] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x2eb16f0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721640397.381400] [acn09:2730470:0]           ud_ep.c:1783 UCX  DEBUG ep 0x14e478011170: disconnect
Entered rkey_unpack with rkey: 0x14e4b08d320f
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14e4b08d3218
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14e4b08d3221
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14e4b08d322a
Could not locate rkey owner
[1721640397.385302] [acn09:2730470:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14e469214000..0x14e46921e000 lkey 0x83f9b1 offset 0x468 on mlx5_0 rkey 0x843e00
Exited mkey_pack_v2 mkey: 0x7ffcc82482f2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 320, new size: 360, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721640397.385429] [acn09:2730470:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14e469214000..0x14e46921e000 lkey 0x868370 offset 0x668 on mlx5_1 rkey 0x871c00
Exited mkey_pack_v2 mkey: 0x7ffcc82482fb 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 360, new size: 400, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721640397.385540] [acn09:2730470:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14e469214000..0x14e46921e000 lkey 0x9d1f2d offset 0x580 on mlx5_2 rkey 0x9d9000
Exited mkey_pack_v2 mkey: 0x7ffcc8248304 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 400, new size: 440, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721640397.385639] [acn09:2730470:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14e469214000..0x14e46921e000 lkey 0x960a77 offset 0x1f8 on mlx5_3 rkey 0x971d00
Exited mkey_pack_v2 mkey: 0x7ffcc824830d 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 440, new size: 480, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
Entered rkey_unpack with rkey: 0x14e4b08d328e
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14e4b08d3297
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14e4b08d32a0
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14e4b08d32a9
Could not locate rkey owner
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3c5e7a0, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14e469214000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2730470]CUDA RECV INT: 905963628 FROM 1
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
[1721640397.387517] [acn09:2730470:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14e4a2c1b080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721640397.387522] [acn09:2730470:0]           flush.c:381  UCX  DEBUG close ep 0x14e4a2c1b080
[1721640397.387542] [acn09:2730470:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14e4a2c1b0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721640397.387543] [acn09:2730470:0]           flush.c:381  UCX  DEBUG close ep 0x14e4a2c1b0c0
[1721640397.387547] [acn09:2730470:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3c826e0 of 16472 bytes with 257 elements
[1721640397.387555] [acn09:2730470:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3c5e7a0 of 16472 bytes with 257 elements
[1721640397.387561] [acn09:2730470:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14e4a2c1b0c0: flags 0x497 close flushed callback for request 0x2d9cec0
[1721640397.387564] [acn09:2730470:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14e4a2c1b0c0: disconnected with request 0x2d9cec0, Success
[1721640397.409417] [acn09:2730470:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1cf4ee0
[1721640397.409419] [acn09:2730470:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1cf4ee0: destroy all endpoints
[1721640397.409421] [acn09:2730470:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e4a2c1b080: purge uct_ep[0]=0x1d15a80
[1721640397.409424] [acn09:2730470:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e4a2c1b080: purge uct_ep[1]=0x19c1f80
[1721640397.409425] [acn09:2730470:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e4a2c1b080: purge uct_ep[2]=0x2167970
[1721640397.409425] [acn09:2730470:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e4a2c1b080: purge uct_ep[3]=0x1ae2f50
[1721640397.409426] [acn09:2730470:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e4a2c1b080: purge uct_ep[4]=0x152f370
[1721640397.409427] [acn09:2730470:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e4a2c1b080: purge uct_ep[5]=0x1533ab0
[1721640397.409427] [acn09:2730470:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e4a2c1b080: purge uct_ep[6]=0x21d2b40
[1721640397.409429] [acn09:2730470:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14e4a2c1b080: destroy
[1721640397.409430] [acn09:2730470:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14e4a2c1b080: cleanup lanes
[1721640397.409432] [acn09:2730470:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e4a2c1b080: pending & destroy uct_ep[0]=0x1d15a80
[1721640397.409433] [acn09:2730470:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e4a2c1b080: unprogress iface 0x1d00180 sysv/memory
[1721640397.409527] [acn09:2730470:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e4a2c1b080: pending & destroy uct_ep[1]=0x19c1f80
[1721640397.409528] [acn09:2730470:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e4a2c1b080: unprogress iface 0x2331300 knem/memory
[1721640397.409533] [acn09:2730470:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e4a2c1b080: pending & destroy uct_ep[2]=0x2167970
[1721640397.409534] [acn09:2730470:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e4a2c1b080: unprogress iface 0x2a59030 rc_mlx5/mlx5_3:1
[1721640397.409543] [acn09:2730470:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x21679b8 num 0x13fb0 to state 6
[1721640397.409826] [acn09:2730470:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2167970
[1721640397.409834] [acn09:2730470:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e4a2c1b080: pending & destroy uct_ep[3]=0x1ae2f50
[1721640397.409835] [acn09:2730470:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e4a2c1b080: unprogress iface 0x219aee0 rc_mlx5/mlx5_2:1
[1721640397.409836] [acn09:2730470:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1ae2f98 num 0x1388f to state 6
[1721640397.410128] [acn09:2730470:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1ae2f50
[1721640397.410129] [acn09:2730470:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e4a2c1b080: pending & destroy uct_ep[4]=0x152f370
[1721640397.410130] [acn09:2730470:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e4a2c1b080: unprogress iface 0x1d0b6b0 rc_mlx5/mlx5_0:1
[1721640397.410131] [acn09:2730470:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x152f3b8 num 0x14004 to state 6
[1721640397.410504] [acn09:2730470:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x152f370
[1721640397.410505] [acn09:2730470:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e4a2c1b080: pending & destroy uct_ep[5]=0x1533ab0
[1721640397.410506] [acn09:2730470:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e4a2c1b080: unprogress iface 0x22ff5e0 rc_mlx5/mlx5_1:1
[1721640397.410507] [acn09:2730470:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1533af8 num 0x138ba to state 6
[1721640397.410737] [acn09:2730470:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1533ab0
[1721640397.410737] [acn09:2730470:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e4a2c1b080: pending & destroy uct_ep[6]=0x21d2b40
[1721640397.410738] [acn09:2730470:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e4a2c1b080: unprogress iface 0x2331b70 cuda_copy/cuda
[1721640397.410749] [acn09:2730470:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e4a2c1b0c0: purge uct_ep[0]=0x2ee24a0
[1721640397.410750] [acn09:2730470:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e4a2c1b0c0: purge uct_ep[1]=0x2485620
[1721640397.410750] [acn09:2730470:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e4a2c1b0c0: purge uct_ep[2]=0x2da5790
[1721640397.410751] [acn09:2730470:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e4a2c1b0c0: purge uct_ep[3]=0x2f62ad0
[1721640397.410752] [acn09:2730470:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e4a2c1b0c0: purge uct_ep[4]=0x2f69c50
[1721640397.410752] [acn09:2730470:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e4a2c1b0c0: purge uct_ep[5]=0x1d07f10
[1721640397.410753] [acn09:2730470:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14e4a2c1b0c0: destroy
[1721640397.410753] [acn09:2730470:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14e4a2c1b0c0: cleanup lanes
[1721640397.410754] [acn09:2730470:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e4a2c1b0c0: pending & destroy uct_ep[0]=0x2ee24a0
[1721640397.410754] [acn09:2730470:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e4a2c1b0c0: unprogress iface 0x1d00180 sysv/memory
[1721640397.410805] [acn09:2730470:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e4a2c1b0c0: pending & destroy uct_ep[1]=0x2485620
[1721640397.410806] [acn09:2730470:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e4a2c1b0c0: unprogress iface 0x2331300 knem/memory
[1721640397.410807] [acn09:2730470:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e4a2c1b0c0: pending & destroy uct_ep[2]=0x2da5790
[1721640397.410808] [acn09:2730470:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e4a2c1b0c0: unprogress iface 0x2a59030 rc_mlx5/mlx5_3:1
[1721640397.410808] [acn09:2730470:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2da57d8 num 0x13fb6 to state 6
[1721640397.411071] [acn09:2730470:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2da5790
[1721640397.411072] [acn09:2730470:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e4a2c1b0c0: pending & destroy uct_ep[3]=0x2f62ad0
[1721640397.411073] [acn09:2730470:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e4a2c1b0c0: unprogress iface 0x219aee0 rc_mlx5/mlx5_2:1
[1721640397.411073] [acn09:2730470:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2f62b18 num 0x13895 to state 6
[1721640397.411281] [acn09:2730470:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2f62ad0
[1721640397.411282] [acn09:2730470:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e4a2c1b0c0: pending & destroy uct_ep[4]=0x2f69c50
[1721640397.411283] [acn09:2730470:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e4a2c1b0c0: unprogress iface 0x1d0b6b0 rc_mlx5/mlx5_0:1
[1721640397.411284] [acn09:2730470:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2f69c98 num 0x1400b to state 6
[1721640397.411524] [acn09:2730470:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2f69c50
[1721640397.411525] [acn09:2730470:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e4a2c1b0c0: pending & destroy uct_ep[5]=0x1d07f10
[1721640397.411525] [acn09:2730470:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e4a2c1b0c0: unprogress iface 0x22ff5e0 rc_mlx5/mlx5_1:1
[1721640397.411526] [acn09:2730470:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1d07f58 num 0x138c3 to state 6
[1721640397.411815] [acn09:2730470:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1d07f10
[1721640397.411817] [acn09:2730470:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1cf4ee0: destroy internal endpoints
[1721640397.411818] [acn09:2730470:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e4a2c1b000: purge uct_ep[0]=0x1bfddc0
[1721640397.411819] [acn09:2730470:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e4a2c1b000: purge uct_ep[1]=0x1d01840
[1721640397.411819] [acn09:2730470:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14e4a2c1b000: destroy
[1721640397.411820] [acn09:2730470:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14e4a2c1b000: cleanup lanes
[1721640397.411820] [acn09:2730470:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e4a2c1b000: pending & destroy uct_ep[0]=0x1bfddc0
[1721640397.411821] [acn09:2730470:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e4a2c1b000: unprogress iface 0x2331b70 cuda_copy/cuda
[1721640397.411823] [acn09:2730470:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e4a2c1b000: pending & destroy uct_ep[1]=0x1d01840
[1721640397.411824] [acn09:2730470:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e4a2c1b000: unprogress iface 0x1bb92c0 gdr_copy/cuda
[1721640397.411829] [acn09:2730470:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e4a2c1b040: purge uct_ep[0]=0x1bb4fb0
[1721640397.411829] [acn09:2730470:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14e4a2c1b040: destroy
[1721640397.411830] [acn09:2730470:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14e4a2c1b040: cleanup lanes
[1721640397.411830] [acn09:2730470:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e4a2c1b040: pending & destroy uct_ep[0]=0x1bb4fb0
[1721640397.411831] [acn09:2730470:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e4a2c1b040: unprogress iface 0x2331b70 cuda_copy/cuda
[1721640397.411833] [acn09:2730470:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1cf4ee0: remove active message handlers
[1721640397.411860] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721640397.411864] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721640397.411864] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721640397.411865] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721640397.411866] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721640397.411872] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721640397.411881] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x19c44a0 [id=95 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721640397.411882] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x19c44a0 [id=95 ref 1] uct_rdmacm_cm_event_handler()
[1721640397.411887] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x19c44a0 [id=95 ref 0] uct_rdmacm_cm_event_handler()
[1721640397.411899] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x2490b90 [id=66 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721640397.411900] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x2490b90 [id=66 ref 1] ucp_worker_iface_async_fd_event()
[1721640397.411903] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x2490b90 [id=66 ref 0] ucp_worker_iface_async_fd_event()
[1721640397.412184] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721640397.412253] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x2346010 [id=68 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721640397.412254] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x2346010 [id=68 ref 1] ucp_worker_iface_async_fd_event()
[1721640397.412257] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x2346010 [id=68 ref 0] ucp_worker_iface_async_fd_event()
[1721640397.412691] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721640397.412706] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x24434e0 [id=70 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721640397.412707] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x24434e0 [id=70 ref 1] ucp_worker_iface_async_fd_event()
[1721640397.412709] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x24434e0 [id=70 ref 0] ucp_worker_iface_async_fd_event()
[1721640397.412717] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721640397.413013] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721640397.413014] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721640397.413015] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721640397.413016] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721640397.413512] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x2443520 [id=73 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721640397.413513] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x2443520 [id=73 ref 1] ucp_worker_iface_async_fd_event()
[1721640397.413515] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x2443520 [id=73 ref 0] ucp_worker_iface_async_fd_event()
[1721640397.414681] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x1d02130 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721640397.414682] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x1d02130 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721640397.414684] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x1d02130 [id=72 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721640397.414692] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721640397.414695] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721640397.415065] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721640397.415066] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721640397.415158] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721640397.415159] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721640397.415436] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x1d5d1c0 [id=74 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721640397.415437] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x1d5d1c0 [id=74 ref 1] uct_ud_verbs_iface_async_handler()
[1721640397.415439] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x1d5d1c0 [id=74 ref 0] uct_ud_verbs_iface_async_handler()
[1721640397.415444] [acn09:2730470:0]        ud_iface.c:602  UCX  DEBUG iface(0x21f2c40): cep cleanup
[1721640397.415445] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721640397.415508] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721640397.415870] [acn09:2730470:0]        ud_iface.c:609  UCX  DEBUG iface(0x21f2c40): ptr_array cleanup
[1721640397.416065] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x1d36920 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721640397.416066] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x1d36920 [id=75 ref 1] uct_ud_mlx5_iface_async_handler()
[1721640397.416068] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x1d36920 [id=75 ref 0] uct_ud_mlx5_iface_async_handler()
[1721640397.416069] [acn09:2730470:0]        ud_iface.c:602  UCX  DEBUG iface(0x1d5d2b0): cep cleanup
[1721640397.416070] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721640397.416145] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721640397.416648] [acn09:2730470:0]        ud_iface.c:609  UCX  DEBUG iface(0x1d5d2b0): ptr_array cleanup
[1721640397.416828] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x2443560 [id=76 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721640397.416829] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x2443560 [id=76 ref 1] ucp_worker_iface_async_fd_event()
[1721640397.416831] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x2443560 [id=76 ref 0] ucp_worker_iface_async_fd_event()
[1721640397.416834] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721640397.416962] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721640397.416963] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721640397.416963] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721640397.416964] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721640397.417174] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x1d0a8e0 [id=79 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721640397.417175] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x1d0a8e0 [id=79 ref 1] ucp_worker_iface_async_fd_event()
[1721640397.417177] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x1d0a8e0 [id=79 ref 0] ucp_worker_iface_async_fd_event()
[1721640397.418361] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x1bb13d0 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721640397.418362] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x1bb13d0 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721640397.418364] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x1bb13d0 [id=78 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721640397.418370] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721640397.418371] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721640397.418702] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721640397.418703] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721640397.418803] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721640397.418804] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721640397.419073] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x24434a0 [id=80 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721640397.419074] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x24434a0 [id=80 ref 1] uct_ud_verbs_iface_async_handler()
[1721640397.419076] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x24434a0 [id=80 ref 0] uct_ud_verbs_iface_async_handler()
[1721640397.419077] [acn09:2730470:0]        ud_iface.c:602  UCX  DEBUG iface(0x1bed010): cep cleanup
[1721640397.419078] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721640397.419150] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721640397.419508] [acn09:2730470:0]        ud_iface.c:609  UCX  DEBUG iface(0x1bed010): ptr_array cleanup
[1721640397.419688] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x2532010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721640397.419689] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x2532010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler()
[1721640397.419692] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x2532010 [id=81 ref 0] uct_ud_mlx5_iface_async_handler()
[1721640397.419693] [acn09:2730470:0]        ud_iface.c:602  UCX  DEBUG iface(0x2332c90): cep cleanup
[1721640397.419694] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721640397.419751] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721640397.420163] [acn09:2730470:0]        ud_iface.c:609  UCX  DEBUG iface(0x2332c90): ptr_array cleanup
[1721640397.420332] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x24435a0 [id=82 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721640397.420333] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x24435a0 [id=82 ref 1] ucp_worker_iface_async_fd_event()
[1721640397.420335] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x24435a0 [id=82 ref 0] ucp_worker_iface_async_fd_event()
[1721640397.420337] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721640397.420470] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721640397.420471] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721640397.420471] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721640397.420472] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721640397.420691] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x24435e0 [id=85 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721640397.420691] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x24435e0 [id=85 ref 1] ucp_worker_iface_async_fd_event()
[1721640397.420693] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x24435e0 [id=85 ref 0] ucp_worker_iface_async_fd_event()
[1721640397.421834] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x2780010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721640397.421835] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x2780010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721640397.421837] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x2780010 [id=84 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721640397.421843] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721640397.421844] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721640397.422169] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721640397.422170] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721640397.422277] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721640397.422278] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721640397.422538] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x284a010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721640397.422539] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x284a010 [id=86 ref 1] uct_ud_verbs_iface_async_handler()
[1721640397.422541] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x284a010 [id=86 ref 0] uct_ud_verbs_iface_async_handler()
[1721640397.422542] [acn09:2730470:0]        ud_iface.c:602  UCX  DEBUG iface(0x23146f0): cep cleanup
[1721640397.422543] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721640397.422619] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721640397.422970] [acn09:2730470:0]        ud_iface.c:609  UCX  DEBUG iface(0x23146f0): ptr_array cleanup
[1721640397.423149] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x1bb9010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721640397.423150] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x1bb9010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler()
[1721640397.423159] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x1bb9010 [id=87 ref 0] uct_ud_mlx5_iface_async_handler()
[1721640397.423160] [acn09:2730470:0]        ud_iface.c:602  UCX  DEBUG iface(0x21f3550): cep cleanup
[1721640397.423161] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721640397.423219] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721640397.423567] [acn09:2730470:0]        ud_iface.c:609  UCX  DEBUG iface(0x21f3550): ptr_array cleanup
[1721640397.423731] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x1db5c30 [id=88 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721640397.423732] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x1db5c30 [id=88 ref 1] ucp_worker_iface_async_fd_event()
[1721640397.423734] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x1db5c30 [id=88 ref 0] ucp_worker_iface_async_fd_event()
[1721640397.423736] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721640397.423856] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721640397.423857] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721640397.423858] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721640397.423858] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721640397.424062] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x19c2d30 [id=91 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721640397.424063] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x19c2d30 [id=91 ref 1] ucp_worker_iface_async_fd_event()
[1721640397.424064] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x19c2d30 [id=91 ref 0] ucp_worker_iface_async_fd_event()
[1721640397.425302] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x25f4010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721640397.425303] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x25f4010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721640397.425305] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x25f4010 [id=90 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721640397.425308] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721640397.425309] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721640397.425684] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721640397.425685] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721640397.425782] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721640397.425783] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721640397.426037] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x2c67010 [id=92 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721640397.426038] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x2c67010 [id=92 ref 1] uct_ud_verbs_iface_async_handler()
[1721640397.426040] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x2c67010 [id=92 ref 0] uct_ud_verbs_iface_async_handler()
[1721640397.426041] [acn09:2730470:0]        ud_iface.c:602  UCX  DEBUG iface(0x1df1370): cep cleanup
[1721640397.426042] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721640397.426107] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721640397.426513] [acn09:2730470:0]        ud_iface.c:609  UCX  DEBUG iface(0x1df1370): ptr_array cleanup
[1721640397.426680] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x2d01010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721640397.426681] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x2d01010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler()
[1721640397.426683] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x2d01010 [id=93 ref 0] uct_ud_mlx5_iface_async_handler()
[1721640397.426695] [acn09:2730470:0]        ud_iface.c:602  UCX  DEBUG iface(0x234eef0): cep cleanup
[1721640397.426753] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721640397.426909] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721640397.427264] [acn09:2730470:0]        ud_iface.c:609  UCX  DEBUG iface(0x234eef0): ptr_array cleanup
[1721640397.427434] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721640397.427438] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721640397.427440] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x19c37d0 [id=94 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721640397.427441] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x19c37d0 [id=94 ref 1] ucp_worker_iface_async_fd_event()
[1721640397.427443] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x19c37d0 [id=94 ref 0] ucp_worker_iface_async_fd_event()
 DRIVER API call to cuCtxGetCurrent (entered)
[1721640397.427458] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721640397.428766] [acn09:2730470:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721640397.428789] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721640397.428807] [acn09:2730470:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x15079e0 md->flags=0x3f013f flush_rkey=0x18d00
[1721640397.428985] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721640397.428996] [acn09:2730470:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721640397.428998] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x158ff90 [id=52 ref 1] uct_ib_async_event_handler() from hash
[1721640397.428999] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x158ff90 [id=52 ref 1] uct_ib_async_event_handler()
[1721640397.429001] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x158ff90 [id=52 ref 0] uct_ib_async_event_handler()
[1721640397.429418] [acn09:2730470:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x14d8600 md->flags=0x3f013f flush_rkey=0x1cd00
[1721640397.429599] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721640397.429600] [acn09:2730470:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721640397.429602] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x1aeab10 [id=57 ref 1] uct_ib_async_event_handler() from hash
[1721640397.429602] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x1aeab10 [id=57 ref 1] uct_ib_async_event_handler()
[1721640397.429605] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x1aeab10 [id=57 ref 0] uct_ib_async_event_handler()
[1721640397.429938] [acn09:2730470:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x14d5560 md->flags=0x3f013f flush_rkey=0x1b000
[1721640397.430101] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721640397.430101] [acn09:2730470:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721640397.430103] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x19c5010 [id=59 ref 1] uct_ib_async_event_handler() from hash
[1721640397.430103] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x19c5010 [id=59 ref 1] uct_ib_async_event_handler()
[1721640397.430105] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x19c5010 [id=59 ref 0] uct_ib_async_event_handler()
[1721640397.430409] [acn09:2730470:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1c260f0 md->flags=0x3f013f flush_rkey=0x13f00
[1721640397.430570] [acn09:2730470:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721640397.430571] [acn09:2730470:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721640397.430574] [acn09:2730470:0]           async.c:156  UCX  DEBUG removed async handler 0x1c26010 [id=61 ref 1] uct_ib_async_event_handler() from hash
[1721640397.430575] [acn09:2730470:0]           async.c:546  UCX  DEBUG removing async handler 0x1c26010 [id=61 ref 1] uct_ib_async_event_handler()
[1721640397.430577] [acn09:2730470:0]           async.c:171  UCX  DEBUG release async handler 0x1c26010 [id=61 ref 0] uct_ib_async_event_handler()
[pid:2730470]Completed Succesfully
parsing arguments: 1.18
cuda setup: 0.27
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.50

[1721640398.438085] [acn09:2730470:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721640398.438091] [acn09:2730470:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721640398.438092] [acn09:2730470:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
