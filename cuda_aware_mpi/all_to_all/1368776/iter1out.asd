[1721639941.284149] [acn09:2728187:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14fb46d5d000 size 141824
[1721639941.298059] [acn09:2728187:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.083 MHz after 0.91 ms
[1721639941.298072] [acn09:2728187:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14fb4739f000
[1721639941.298084] [acn09:2728187:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721639941.298091] [acn09:2728187:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721639941.298093] [acn09:2728187:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721639942.970734] [acn09:2728187:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444083424.81 Hz
[1721639942.970805] [acn09:2728187:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721639942.970812] [acn09:2728187:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721639942.970813] [acn09:2728187:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721639942.970817] [acn09:2728187:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721639942.970825] [acn09:2728187:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721639942.970828] [acn09:2728187:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721639942.970835] [acn09:2728187:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721639942.970836] [acn09:2728187:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721639942.970836] [acn09:2728187:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721639942.970837] [acn09:2728187:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721639942.970856] [acn09:2728187:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721639943.124540] [acn09:2728187:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721639943.157934] [acn09:2728187:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721639943.157955] [acn09:2728187:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721639943.190570] [acn09:2728187:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14fb440891c0) from libuct_cuda.so.0 (0x14fb44082000), expected in libuct_cuda_gdrcopy.so.0 (14fb44079000)
[1721639943.190582] [acn09:2728187:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721639943.190599] [acn09:2728187:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14fb440891c0) from libuct_cuda.so.0 (0x14fb44082000), expected in libuct_cuda_gdrcopy.so.0 (14fb44079000)
[1721639943.190637] [acn09:2728187:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
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
[1721639943.845563] [acn09:2728187:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721639943.845570] [acn09:2728187:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id c8:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721639943.845637] [acn09:2728187:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721639943.846107] [acn09:2728187:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721639943.846113] [acn09:2728187:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721639943.846115] [acn09:2728187:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721639943.849045] [acn09:2728187:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721639943.849048] [acn09:2728187:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721639943.849049] [acn09:2728187:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721639943.849411] [acn09:2728187:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721639943.849413] [acn09:2728187:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721639943.849414] [acn09:2728187:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721639943.851048] [acn09:2728187:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721639943.851049] [acn09:2728187:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721639943.851064] [acn09:2728187:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721639943.851335] [acn09:2728187:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721639943.866678] [acn09:2728187:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721639943.866683] [acn09:2728187:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721639943.866699] [acn09:2728187:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721639943.867026] [acn09:2728187:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721639943.867152] [acn09:2728187:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721639943.870464] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0xeab970 [id=52 ref 1] uct_ib_async_event_handler() to hash
[1721639943.870549] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 52 events 0x1 mode thread_spinlock
[1721639943.870553] [acn09:2728187:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721639943.870559] [acn09:2728187:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721639943.870562] [acn09:2728187:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721639943.870570] [acn09:2728187:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721639943.870575] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721639943.870676] [acn09:2728187:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721639943.871065] [acn09:2728187:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721639943.871274] [acn09:2728187:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721639943.871400] [acn09:2728187:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1f500 for remote flush
[1721639943.871401] [acn09:2728187:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721639943.872190] [acn09:2728187:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721639943.875380] [acn09:2728187:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721639943.875384] [acn09:2728187:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721639943.875399] [acn09:2728187:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721639943.875900] [acn09:2728187:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721639943.876026] [acn09:2728187:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721639943.876163] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x150b920 [id=57 ref 1] uct_ib_async_event_handler() to hash
[1721639943.876168] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 57 events 0x1 mode thread_spinlock
[1721639943.876169] [acn09:2728187:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721639943.876172] [acn09:2728187:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721639943.876174] [acn09:2728187:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721639943.876178] [acn09:2728187:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721639943.876180] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721639943.876266] [acn09:2728187:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721639943.876621] [acn09:2728187:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721639943.876814] [acn09:2728187:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721639943.876944] [acn09:2728187:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1cd00 for remote flush
[1721639943.876945] [acn09:2728187:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721639943.877679] [acn09:2728187:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721639943.880844] [acn09:2728187:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721639943.880848] [acn09:2728187:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721639943.880849] [acn09:2728187:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721639943.880859] [acn09:2728187:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721639943.881224] [acn09:2728187:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721639943.881348] [acn09:2728187:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721639943.881480] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0xf1a3e0 [id=59 ref 1] uct_ib_async_event_handler() to hash
[1721639943.881485] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 59 events 0x1 mode thread_spinlock
[1721639943.881486] [acn09:2728187:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721639943.881489] [acn09:2728187:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721639943.881491] [acn09:2728187:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721639943.881496] [acn09:2728187:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721639943.881505] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721639943.881590] [acn09:2728187:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721639943.881924] [acn09:2728187:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721639943.882106] [acn09:2728187:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721639943.882236] [acn09:2728187:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1b000 for remote flush
[1721639943.882237] [acn09:2728187:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721639943.882977] [acn09:2728187:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721639943.886084] [acn09:2728187:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721639943.886088] [acn09:2728187:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721639943.886089] [acn09:2728187:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721639943.886100] [acn09:2728187:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721639943.886383] [acn09:2728187:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721639943.886507] [acn09:2728187:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721639943.886641] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x1648010 [id=61 ref 1] uct_ib_async_event_handler() to hash
[1721639943.886646] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 61 events 0x1 mode thread_spinlock
[1721639943.886647] [acn09:2728187:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721639943.886650] [acn09:2728187:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721639943.886653] [acn09:2728187:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721639943.886657] [acn09:2728187:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721639943.886658] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721639943.886740] [acn09:2728187:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721639943.887069] [acn09:2728187:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721639943.887252] [acn09:2728187:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721639943.887370] [acn09:2728187:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13f00 for remote flush
[1721639943.887371] [acn09:2728187:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721639943.888068] [acn09:2728187:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721639943.888112] [acn09:2728187:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721639943.888150] [acn09:2728187:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721639943.888151] [acn09:2728187:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721639943.888152] [acn09:2728187:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721639943.888153] [acn09:2728187:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721639943.888153] [acn09:2728187:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721639943.888154] [acn09:2728187:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721639943.888177] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721639943.892217] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x1642010 [id=64 ref 1] ucs_rcache_invalidate_handler() to hash
[1721639943.892224] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 64 events 0x1 mode thread_spinlock
[1721639943.892271] [acn09:2728187:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721639943.892295] [acn09:2728187:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721639943.967731] [acn09:2728187:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1241830 0x1241830 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721639944.397895] [acn09:2728187:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721639944.397934] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721639944.397965] [acn09:2728187:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721639944.397975] [acn09:2728187:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14fb3c5cd018 of 4296680 bytes with 512 elements
[1721639944.398580] [acn09:2728187:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1501470 FIFO id 0x1970009 va 0x14fb3c9e6000 size 36864 (128 x 256 elems)
[1721639944.398608] [acn09:2728187:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1501470 using sysv/memory on worker 0x14f61d0
[1721639944.398684] [acn09:2728187:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14fb3c5c4000 length 36864
[1721639944.398693] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721639944.399604] [acn09:2728187:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=69) failed: Invalid argument
[1721639944.399607] [acn09:2728187:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14fb3c1ab000 length 4296704
[1721639944.399610] [acn09:2728187:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14fb3c1ab018 of 4296680 bytes with 512 elements
[1721639944.399878] [acn09:2728187:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x15022c0 FIFO id 0xc0000010c029a0fb va 0x14fb3c5c4000 size 36864 (128 x 256 elems)
[1721639944.399883] [acn09:2728187:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x15022c0 using posix/memory on worker 0x14f61d0
[1721639944.400069] [acn09:2728187:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721639944.400642] [acn09:2728187:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721639944.400670] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721639944.400671] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721639944.400680] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721639944.401565] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721639944.401568] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721639944.401800] [acn09:2728187:0]        ib_iface.c:1104 UCX  DEBUG iface=0x17de6e0: created RC QP 0x13f6d on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721639944.402181] [acn09:2728187:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x17de6e0 using rc_verbs/mlx5_0:1 on worker 0x14f61d0
[1721639944.402342] [acn09:2728187:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721639944.402356] [acn09:2728187:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721639944.402452] [acn09:2728187:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x177a010 of 8176 bytes with 127 elements
[1721639944.403191] [acn09:2728187:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721639944.403195] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721639944.403196] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721639944.403238] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721639944.403474] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721639944.403483] [acn09:2728187:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721639944.403759] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721639944.403761] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721639944.410570] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x1618ac0 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721639944.410578] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x1 mode thread_spinlock
[1721639944.410628] [acn09:2728187:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x17ce020 using rc_mlx5/mlx5_0:1 on worker 0x14f61d0
[1721639944.410743] [acn09:2728187:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721639944.411074] [acn09:2728187:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721639944.411243] [acn09:2728187:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c11c10: created UD QP 0x13f6e on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721639944.411477] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721639944.411659] [acn09:2728187:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14fb3c125018 of 544744 bytes with 128 elements
[1721639944.411662] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721639944.411675] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c11c10: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1721639944.411687] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c11c10: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721639944.411694] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c11c10: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721639944.411711] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c11c10: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721639944.411719] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c11c10: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721639944.411726] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c11c10: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721639944.411734] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c11c10: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721639944.411741] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c11c10: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721639944.411840] [acn09:2728187:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.210175 usec wanted: 2499.999770 usec
[1721639944.417652] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x17da4d0 [id=74 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721639944.417658] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721639944.417691] [acn09:2728187:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1c11c10 using ud_verbs/mlx5_0:1 on worker 0x14f61d0
[1721639944.418716] [acn09:2728187:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721639944.419042] [acn09:2728187:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721639944.419238] [acn09:2728187:0]        ib_iface.c:1104 UCX  DEBUG iface=0x191a060: created UD QP 0x13f72 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721639944.419243] [acn09:2728187:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721639944.419513] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721639944.419665] [acn09:2728187:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14fb3c0a0018 of 544744 bytes with 128 elements
[1721639944.419667] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721639944.419678] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x191a060: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1721639944.419685] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x191a060: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721639944.419691] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x191a060: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721639944.419697] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x191a060: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721639944.419703] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x191a060: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721639944.419709] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x191a060: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721639944.419713] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x191a060: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721639944.419718] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x191a060: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721639944.419720] [acn09:2728187:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721639944.419731] [acn09:2728187:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.210175 usec wanted: 2499.999770 usec
[1721639944.429068] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x1618780 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721639944.429074] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x5 mode thread_spinlock
[1721639944.429105] [acn09:2728187:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x191a060 using ud_mlx5/mlx5_0:1 on worker 0x14f61d0
[1721639944.429249] [acn09:2728187:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721639944.429673] [acn09:2728187:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721639944.429677] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721639944.429678] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721639944.429688] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721639944.430320] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721639944.430321] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721639944.430480] [acn09:2728187:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ae1dc0: created RC QP 0x1383e on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721639944.430816] [acn09:2728187:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1ae1dc0 using rc_verbs/mlx5_1:1 on worker 0x14f61d0
[1721639944.430956] [acn09:2728187:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721639944.431057] [acn09:2728187:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1b84010 of 8176 bytes with 127 elements
[1721639944.431556] [acn09:2728187:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721639944.431559] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721639944.431560] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721639944.431568] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721639944.431750] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721639944.431751] [acn09:2728187:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721639944.432017] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721639944.432018] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721639944.432022] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x172b220 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721639944.432027] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x1 mode thread_spinlock
[1721639944.432053] [acn09:2728187:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x172bb40 using rc_mlx5/mlx5_1:1 on worker 0x14f61d0
[1721639944.432157] [acn09:2728187:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721639944.432447] [acn09:2728187:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721639944.432627] [acn09:2728187:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e61020: created UD QP 0x13840 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721639944.432879] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721639944.433035] [acn09:2728187:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14fb3c01a018 of 544744 bytes with 128 elements
[1721639944.433037] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721639944.433055] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e61020: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1721639944.433063] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e61020: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721639944.433069] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e61020: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721639944.433075] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e61020: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721639944.433082] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e61020: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721639944.433088] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e61020: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721639944.433094] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e61020: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721639944.433100] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e61020: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721639944.433176] [acn09:2728187:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.210175 usec wanted: 2499.999770 usec
[1721639944.433177] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x1e61a80 [id=80 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721639944.433182] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721639944.433203] [acn09:2728187:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1e61020 using ud_verbs/mlx5_1:1 on worker 0x14f61d0
[1721639944.434007] [acn09:2728187:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721639944.434372] [acn09:2728187:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721639944.434506] [acn09:2728187:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d50e70: created UD QP 0x13844 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721639944.434507] [acn09:2728187:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721639944.434728] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721639944.434864] [acn09:2728187:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14fb2cf5a018 of 544744 bytes with 128 elements
[1721639944.434866] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721639944.434875] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d50e70: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1721639944.434881] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d50e70: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721639944.434886] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d50e70: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721639944.434890] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d50e70: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721639944.434895] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d50e70: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721639944.434900] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d50e70: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721639944.434905] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d50e70: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721639944.434909] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d50e70: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721639944.434911] [acn09:2728187:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721639944.434917] [acn09:2728187:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.210175 usec wanted: 2499.999770 usec
[1721639944.434919] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x1e61ac0 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721639944.434923] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x5 mode thread_spinlock
[1721639944.434945] [acn09:2728187:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1d50e70 using ud_mlx5/mlx5_1:1 on worker 0x14f61d0
[1721639944.435110] [acn09:2728187:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721639944.435734] [acn09:2728187:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721639944.435738] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721639944.435739] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721639944.435778] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721639944.436475] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721639944.436477] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721639944.436674] [acn09:2728187:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c69020: created RC QP 0x13818 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721639944.436922] [acn09:2728187:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1c69020 using rc_verbs/mlx5_2:1 on worker 0x14f61d0
[1721639944.437054] [acn09:2728187:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721639944.437149] [acn09:2728187:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1e7b010 of 8176 bytes with 127 elements
[1721639944.437809] [acn09:2728187:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721639944.437812] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721639944.437813] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721639944.437852] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721639944.438053] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721639944.438055] [acn09:2728187:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721639944.438255] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721639944.438257] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721639944.438263] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x209d010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721639944.438268] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x1 mode thread_spinlock
[1721639944.438297] [acn09:2728187:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1e7e280 using rc_mlx5/mlx5_2:1 on worker 0x14f61d0
[1721639944.438399] [acn09:2728187:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721639944.438812] [acn09:2728187:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721639944.438978] [acn09:2728187:0]        ib_iface.c:1104 UCX  DEBUG iface=0x173b3d0: created UD QP 0x1381a on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721639944.439205] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721639944.439362] [acn09:2728187:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14fb2ced5018 of 544744 bytes with 128 elements
[1721639944.439364] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721639944.439375] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x173b3d0: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1721639944.439384] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x173b3d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721639944.439396] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x173b3d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721639944.439402] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x173b3d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721639944.439409] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x173b3d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721639944.439416] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x173b3d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721639944.439422] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x173b3d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721639944.439429] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x173b3d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721639944.439501] [acn09:2728187:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.210175 usec wanted: 2499.999770 usec
[1721639944.439504] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x2269010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721639944.439509] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721639944.439532] [acn09:2728187:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x173b3d0 using ud_verbs/mlx5_2:1 on worker 0x14f61d0
[1721639944.440325] [acn09:2728187:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721639944.440717] [acn09:2728187:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721639944.440892] [acn09:2728187:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ea32d0: created UD QP 0x1381e on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721639944.440894] [acn09:2728187:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721639944.441105] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721639944.441239] [acn09:2728187:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14fb2ce50018 of 544744 bytes with 128 elements
[1721639944.441241] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721639944.441251] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ea32d0: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1721639944.441258] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ea32d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721639944.441263] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ea32d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721639944.441268] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ea32d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721639944.441273] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ea32d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721639944.441278] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ea32d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721639944.441283] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ea32d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721639944.441288] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ea32d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721639944.441290] [acn09:2728187:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721639944.441296] [acn09:2728187:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.210175 usec wanted: 2499.999770 usec
[1721639944.441298] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x230b010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721639944.441303] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x5 mode thread_spinlock
[1721639944.441324] [acn09:2728187:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1ea32d0 using ud_mlx5/mlx5_2:1 on worker 0x14f61d0
[1721639944.441501] [acn09:2728187:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721639944.442038] [acn09:2728187:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721639944.442047] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721639944.442049] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721639944.442088] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721639944.442773] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721639944.442775] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721639944.442968] [acn09:2728187:0]        ib_iface.c:1104 UCX  DEBUG iface=0x232c010: created RC QP 0x13f3a on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721639944.443265] [acn09:2728187:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x232c010 using rc_verbs/mlx5_3:1 on worker 0x14f61d0
[1721639944.443411] [acn09:2728187:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721639944.443502] [acn09:2728187:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1d6c010 of 8176 bytes with 127 elements
[1721639944.444183] [acn09:2728187:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721639944.444186] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721639944.444187] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721639944.444229] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721639944.444421] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721639944.444423] [acn09:2728187:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721639944.444678] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721639944.444680] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721639944.444684] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x1c06010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721639944.444696] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x1 mode thread_spinlock
[1721639944.444724] [acn09:2728187:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2477030 using rc_mlx5/mlx5_3:1 on worker 0x14f61d0
[1721639944.444823] [acn09:2728187:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721639944.445226] [acn09:2728187:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721639944.445399] [acn09:2728187:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d69010: created UD QP 0x13f3c on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721639944.445600] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721639944.445851] [acn09:2728187:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14fb2cdcb018 of 544744 bytes with 128 elements
[1721639944.445853] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721639944.445864] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d69010: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1721639944.445871] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d69010: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721639944.445877] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d69010: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721639944.445883] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d69010: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721639944.445889] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d69010: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721639944.445895] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d69010: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721639944.445900] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d69010: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721639944.445905] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d69010: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721639944.445975] [acn09:2728187:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.210175 usec wanted: 2499.999770 usec
[1721639944.445977] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x2685010 [id=92 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721639944.445981] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721639944.446002] [acn09:2728187:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1d69010 using ud_verbs/mlx5_3:1 on worker 0x14f61d0
[1721639944.446795] [acn09:2728187:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721639944.447196] [acn09:2728187:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721639944.447364] [acn09:2728187:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c14530: created UD QP 0x13f40 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721639944.447366] [acn09:2728187:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721639944.447575] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721639944.447811] [acn09:2728187:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14fb2cd46018 of 544744 bytes with 128 elements
[1721639944.447814] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721639944.447824] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c14530: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1721639944.447831] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c14530: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721639944.447836] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c14530: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721639944.447841] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c14530: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721639944.447846] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c14530: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721639944.447851] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c14530: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721639944.447856] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c14530: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721639944.447861] [acn09:2728187:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c14530: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721639944.447863] [acn09:2728187:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721639944.447870] [acn09:2728187:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.210175 usec wanted: 2499.999770 usec
[1721639944.447872] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x271f010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721639944.447876] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x5 mode thread_spinlock
[1721639944.447897] [acn09:2728187:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1c14530 using ud_mlx5/mlx5_3:1 on worker 0x14f61d0
[1721639944.447929] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721639944.447938] [acn09:2728187:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x177d020 using cma/memory on worker 0x14f61d0
[1721639944.447958] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721639944.447962] [acn09:2728187:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1d6e0b0 using knem/memory on worker 0x14f61d0
[1721639944.447982] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721639944.447986] [acn09:2728187:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1b832e0 using cuda_copy/cuda on worker 0x14f61d0
[1721639944.448000] [acn09:2728187:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1d6e610 using gdr_copy/cuda on worker 0x14f61d0
[1721639944.448001] [acn09:2728187:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721639944.452591] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x177d7e0 [id=66 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721639944.452601] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 66 events 0x0 mode thread_spinlock
[1721639944.452628] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x1e61bc0 [id=68 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721639944.452631] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 68 events 0x0 mode thread_spinlock
[1721639944.452634] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x2727d40 [id=70 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721639944.452636] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 70 events 0x0 mode thread_spinlock
[1721639944.452662] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x163d520 [id=73 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721639944.452672] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x0 mode thread_spinlock
[1721639944.452697] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x1d77840 [id=76 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721639944.452699] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 76 events 0x0 mode thread_spinlock
[1721639944.452703] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x275cc60 [id=79 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721639944.452705] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x0 mode thread_spinlock
[1721639944.452712] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x29a5390 [id=82 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721639944.452713] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 82 events 0x0 mode thread_spinlock
[1721639944.452716] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x29a53d0 [id=85 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721639944.452718] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x0 mode thread_spinlock
[1721639944.452728] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x1619320 [id=88 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721639944.452730] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 88 events 0x0 mode thread_spinlock
[1721639944.452733] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x17eedb0 [id=91 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721639944.452734] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x0 mode thread_spinlock
[1721639944.452745] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x17eebe0 [id=94 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721639944.452747] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x0 mode thread_spinlock
[1721639944.453735] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x17ee1c0 [id=95 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721639944.453741] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 95 events 0x1 mode thread_spinlock
[1721639944.453746] [acn09:2728187:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1e7d3a0 with event_channel 0x29bcd50 (fd=95)
[1721639944.453766] [acn09:2728187:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x241e060
[1721639944.453838] [acn09:2728187:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14fb2cd26000 to <no debug data> mem_type_ep:cuda
[1721639944.453931] [acn09:2728187:0]          wireup.c:1223 UCX  DEBUG   ep 0x14fb2cd26000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721639944.453935] [acn09:2728187:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2cd26000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721639944.453936] [acn09:2728187:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2cd26000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721639944.453937] [acn09:2728187:0]          wireup.c:1249 UCX  DEBUG   ep 0x14fb2cd26000: err mode 0, flags 0x1
[1721639944.453956] [acn09:2728187:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14fb2cd26040 to <no debug data> mem_type_ep:cuda-managed
[1721639944.453988] [acn09:2728187:0]          wireup.c:1223 UCX  DEBUG   ep 0x14fb2cd26040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721639944.453989] [acn09:2728187:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2cd26040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721639944.453990] [acn09:2728187:0]          wireup.c:1249 UCX  DEBUG   ep 0x14fb2cd26040: err mode 0, flags 0x1
[1721639944.453993] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721639944.453994] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721639944.453995] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721639944.453998] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721639944.453999] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721639944.454000] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721639944.454001] [acn09:2728187:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721639944.454241] [acn09:2728187:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721639944.454241] [acn09:2728187:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721639944.454242] [acn09:2728187:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_LOG_LEVEL=trace UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721639944.454999] [acn09:2728187:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721639944.455002] [acn09:2728187:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721639944.455003] [acn09:2728187:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721639944.455006] [acn09:2728187:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721639944.455007] [acn09:2728187:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721639944.455008] [acn09:2728187:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721639944.455008] [acn09:2728187:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721639944.455009] [acn09:2728187:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721639944.455010] [acn09:2728187:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721639944.455010] [acn09:2728187:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721639944.455272] [acn09:2728187:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721639944.456542] [acn09:2728187:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721639944.456546] [acn09:2728187:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721639944.462406] [acn09:2728187:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721639944.462409] [acn09:2728187:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721639944.463088] [acn09:2728187:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721639944.463089] [acn09:2728187:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721639944.466219] [acn09:2728187:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721639944.466220] [acn09:2728187:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721639944.466233] [acn09:2728187:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721639944.466483] [acn09:2728187:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721639944.469956] [acn09:2728187:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721639944.469960] [acn09:2728187:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721639944.469972] [acn09:2728187:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721639944.470321] [acn09:2728187:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721639944.470475] [acn09:2728187:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721639944.470642] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x29bcf50 [id=97 ref 1] uct_ib_async_event_handler() to hash
[1721639944.470647] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 97 events 0x1 mode thread_spinlock
[1721639944.470648] [acn09:2728187:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721639944.470655] [acn09:2728187:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721639944.470658] [acn09:2728187:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721639944.470663] [acn09:2728187:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721639944.470665] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721639944.470764] [acn09:2728187:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721639944.471146] [acn09:2728187:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721639944.471378] [acn09:2728187:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721639944.471490] [acn09:2728187:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x25b00 for remote flush
[1721639944.471492] [acn09:2728187:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721639944.472229] [acn09:2728187:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721639944.475429] [acn09:2728187:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721639944.475432] [acn09:2728187:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721639944.475442] [acn09:2728187:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721639944.476077] [acn09:2728187:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721639944.476225] [acn09:2728187:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721639944.476366] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x1617010 [id=99 ref 1] uct_ib_async_event_handler() to hash
[1721639944.476371] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 99 events 0x1 mode thread_spinlock
[1721639944.476372] [acn09:2728187:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721639944.476374] [acn09:2728187:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721639944.476377] [acn09:2728187:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721639944.476382] [acn09:2728187:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721639944.476383] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721639944.476477] [acn09:2728187:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721639944.476842] [acn09:2728187:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721639944.477065] [acn09:2728187:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721639944.477198] [acn09:2728187:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x27700 for remote flush
[1721639944.477199] [acn09:2728187:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721639944.477912] [acn09:2728187:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721639944.481075] [acn09:2728187:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721639944.481078] [acn09:2728187:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721639944.481087] [acn09:2728187:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721639944.481409] [acn09:2728187:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721639944.481534] [acn09:2728187:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721639944.481670] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x1c7c010 [id=101 ref 1] uct_ib_async_event_handler() to hash
[1721639944.481674] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 101 events 0x1 mode thread_spinlock
[1721639944.481675] [acn09:2728187:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721639944.481678] [acn09:2728187:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721639944.481680] [acn09:2728187:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721639944.481685] [acn09:2728187:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721639944.481686] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721639944.481774] [acn09:2728187:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721639944.482113] [acn09:2728187:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721639944.482320] [acn09:2728187:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721639944.482462] [acn09:2728187:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x26300 for remote flush
[1721639944.482463] [acn09:2728187:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721639944.483181] [acn09:2728187:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721639944.498573] [acn09:2728187:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721639944.498576] [acn09:2728187:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721639944.498587] [acn09:2728187:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721639944.499053] [acn09:2728187:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721639944.499181] [acn09:2728187:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721639944.499319] [acn09:2728187:0]           async.c:231  UCX  DEBUG added async handler 0x1c75010 [id=103 ref 1] uct_ib_async_event_handler() to hash
[1721639944.499323] [acn09:2728187:0]           async.c:493  UCX  DEBUG listening to async event fd 103 events 0x1 mode thread_spinlock
[1721639944.499324] [acn09:2728187:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721639944.499327] [acn09:2728187:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721639944.499329] [acn09:2728187:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721639944.499333] [acn09:2728187:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721639944.499335] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721639944.499420] [acn09:2728187:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721639944.499755] [acn09:2728187:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721639944.499943] [acn09:2728187:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721639944.500064] [acn09:2728187:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1b700 for remote flush
[1721639944.500065] [acn09:2728187:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721639944.500769] [acn09:2728187:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721639944.500806] [acn09:2728187:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721639944.500835] [acn09:2728187:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721639944.500836] [acn09:2728187:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721639944.500837] [acn09:2728187:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721639944.500838] [acn09:2728187:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721639944.500838] [acn09:2728187:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721639944.500839] [acn09:2728187:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721639944.500847] [acn09:2728187:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721639944.500871] [acn09:2728187:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x17dd4b0 0x17dd4b0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721639944.501113] [acn09:2728187:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14fb2cd26080 to <no debug data> from api call
[1721639944.505514] [acn09:2728187:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14fb2a600018 of 39845864 bytes with 4752 elements
[1721639944.505950] [acn09:2728187:0]      ucp_worker.c:1887 UCX  INFO    0x1241830 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1721639944.505952] [acn09:2728187:0]          wireup.c:1223 UCX  DEBUG   ep 0x14fb2cd26080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721639944.505955] [acn09:2728187:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2cd26080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721639944.505956] [acn09:2728187:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2cd26080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721639944.505957] [acn09:2728187:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2cd26080: lane[2]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#1
[1721639944.505958] [acn09:2728187:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2cd26080: lane[3]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#2
[1721639944.505959] [acn09:2728187:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2cd26080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1721639944.505960] [acn09:2728187:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2cd26080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1721639944.505961] [acn09:2728187:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2cd26080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721639944.505962] [acn09:2728187:0]          wireup.c:1249 UCX  DEBUG   ep 0x14fb2cd26080: err mode 0, flags 0x1
[1721639944.505979] [acn09:2728187:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x19bcf70: attached remote segment id 0x1970009 at 0x14fb3ca51000 cookie 0x3de2b97d835d548e
[1721639944.506001] [acn09:2728187:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x19bcf70, connected to remote FIFO id 0x1970009
[1721639944.506941] [acn09:2728187:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721639944.507045] [acn09:2728187:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1b86940
[1721639944.507057] [acn09:2728187:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14fb2cd26080: wireup_ep 0x25c2d00 created next_ep 0x1b86940 to <no debug data> using rc_mlx5/mlx5_3:1
[1721639944.507964] [acn09:2728187:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721639944.508054] [acn09:2728187:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1504d10
[1721639944.511918] [acn09:2728187:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14fb27e00018 of 39845864 bytes with 4752 elements
[1721639944.511975] [acn09:2728187:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14fb2cd26080: wireup_ep 0x1fd2010 created next_ep 0x1504d10 to <no debug data> using rc_mlx5/mlx5_2:1
[1721639944.512971] [acn09:2728187:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721639944.513061] [acn09:2728187:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xec08d0
[1721639944.517154] [acn09:2728187:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14fb25600018 of 39845864 bytes with 4752 elements
[1721639944.517208] [acn09:2728187:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14fb2cd26080: wireup_ep 0x1611260 created next_ep 0xec08d0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721639944.518152] [acn09:2728187:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721639944.518243] [acn09:2728187:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xec5010
[1721639944.521650] [acn09:2728187:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14fb22e00018 of 39845864 bytes with 4752 elements
[1721639944.521702] [acn09:2728187:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14fb2cd26080: wireup_ep 0x10000d0 created next_ep 0xec5010 to <no debug data> using rc_mlx5/mlx5_1:1
[1721639944.521741] [acn09:2728187:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c14530: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.521756] [acn09:2728187:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c14530: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.521774] [acn09:2728187:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1c7e360 iface=0x1c14530 id=0
[1721639944.521780] [acn09:2728187:0]           ud_ep.c:508  UCX  DEBUG   mlx5_3:1/IB lid 1066 qpn 0x13f40 epid 0 ep 0x1c7e360 connected to IFACE lid 1066 fe80::pkey 0xffff  qpn 0x13f40
[1721639944.521782] [acn09:2728187:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c14530: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.521785] [acn09:2728187:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c14530: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.522365] [acn09:2728187:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14fb22600018 of 6291432 bytes with 1489 elements
[1721639944.525634] [acn09:2728187:0]           async.c:231  UCX  DEBUG   added async handler 0x29e5370 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721639944.525653] [acn09:2728187:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14fb2cd26080: wireup_ep 0x10000d0 created aux_ep 0x1c7e360 to <no debug data> using ud_mlx5/mlx5_3:1
[1721639944.525660] [acn09:2728187:0]          wireup.c:1674 UCX  DEBUG ep 0x14fb2cd26080: send wireup request (flags=0x80)
[1721639944.525715] [acn09:2728187:a]        ib_iface.c:844  UCX  DEBUG iface 0x1c14530: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.525737] [acn09:2728187:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1c7e360(iface=0x1c14530 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721639944.545397] [acn09:2728187:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14fb21000018 of 20971496 bytes with 4964 elements
[1721639944.545493] [acn09:2728187:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2477030: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.567394] [acn09:2728187:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13f45 on mlx5_3:1/IB to lid 1066(+0) sl 0 remote_qp 0x13f45 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721639944.567395] [acn09:2728187:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1e7e280: ah_attr dlid=1059 sl=0 port=1 src_path_bits=0
[1721639944.583390] [acn09:2728187:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13824 on mlx5_2:1/IB to lid 1059(+0) sl 0 remote_qp 0x13824 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721639944.583391] [acn09:2728187:a]        ib_iface.c:844  UCX  DEBUG   iface 0x17ce020: ah_attr dlid=1070 sl=0 port=1 src_path_bits=0
[1721639944.605390] [acn09:2728187:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13f78 on mlx5_0:1/IB to lid 1070(+0) sl 0 remote_qp 0x13f78 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721639944.605391] [acn09:2728187:a]        ib_iface.c:844  UCX  DEBUG   iface 0x172bb40: ah_attr dlid=1077 sl=0 port=1 src_path_bits=0
[1721639944.627390] [acn09:2728187:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1384a on mlx5_1:1/IB to lid 1077(+0) sl 0 remote_qp 0x1384a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721639944.627396] [acn09:2728187:a]        ib_iface.c:844  UCX  DEBUG iface 0x1c14530: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.627399] [acn09:2728187:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x14fb08011170 iface=0x1c14530 id=1
[1721639944.627403] [acn09:2728187:a]           ud_ep.c:689  UCX  DEBUG mlx5_3:1/IB slid 1066 qpn 0x13f40 epid 1 connected to lid 1066 fe80::pkey 0xffff  qpn 0x13f3f epid 1
[1721639944.627404] [acn09:2728187:a]        ib_iface.c:844  UCX  DEBUG iface 0x1c14530: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.627405] [acn09:2728187:a]        ib_iface.c:844  UCX  DEBUG iface 0x1c14530: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.627427] [acn09:2728187:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14fb2cd260c0 to <no debug data> from api call
[1721639944.628007] [acn09:2728187:0]      ucp_worker.c:1887 UCX  INFO    0x1241830 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1721639944.628009] [acn09:2728187:0]          wireup.c:1223 UCX  DEBUG   ep 0x14fb2cd260c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721639944.628011] [acn09:2728187:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2cd260c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721639944.628013] [acn09:2728187:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2cd260c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721639944.628014] [acn09:2728187:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2cd260c0: lane[2]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#1
[1721639944.628015] [acn09:2728187:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2cd260c0: lane[3]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#2
[1721639944.628016] [acn09:2728187:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2cd260c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1721639944.628017] [acn09:2728187:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2cd260c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1721639944.628017] [acn09:2728187:0]          wireup.c:1249 UCX  DEBUG   ep 0x14fb2cd260c0: err mode 0, flags 0x2
[1721639944.628025] [acn09:2728187:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1c74c80: attached remote segment id 0x197000a at 0x14fb3c00f000 cookie (nil)
[1721639944.628041] [acn09:2728187:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1c74c80, connected to remote FIFO id 0x197000a
[1721639944.628366] [acn09:2728187:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x209b230
[1721639944.628368] [acn09:2728187:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14fb2cd260c0: wireup_ep 0x28de260 created next_ep 0x209b230 to <no debug data> using rc_mlx5/mlx5_3:1
[1721639944.628687] [acn09:2728187:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x297e130
[1721639944.628689] [acn09:2728187:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14fb2cd260c0: wireup_ep 0x1c74d10 created next_ep 0x297e130 to <no debug data> using rc_mlx5/mlx5_2:1
[1721639944.628959] [acn09:2728187:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x29851a0
[1721639944.628961] [acn09:2728187:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14fb2cd260c0: wireup_ep 0xed4410 created next_ep 0x29851a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721639944.629267] [acn09:2728187:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xec94f0
[1721639944.629268] [acn09:2728187:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14fb2cd260c0: wireup_ep 0xebb940 created next_ep 0xec94f0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721639944.629279] [acn09:2728187:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c14530: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.629281] [acn09:2728187:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c14530: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.629283] [acn09:2728187:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c14530: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.629284] [acn09:2728187:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14fb2cd260c0: wireup_ep 0xebb940 created aux_ep 0x14fb08011170 to <no debug data> using ud_mlx5/mlx5_3:1
[1721639944.629290] [acn09:2728187:0]          wireup.c:1674 UCX  DEBUG ep 0x14fb2cd260c0: send wireup request (flags=0x40)
[1721639944.629429] [acn09:2728187:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14fb2cd26080: destroy wireup ep 0x25c2d00
[1721639944.629432] [acn09:2728187:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14fb2cd26080: destroy wireup ep 0x1fd2010
[1721639944.629433] [acn09:2728187:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14fb2cd26080: destroy wireup ep 0x1611260
[1721639944.629434] [acn09:2728187:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14fb2cd26080: destroy wireup ep 0x10000d0
[1721639944.629440] [acn09:2728187:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2996014 of 57428 bytes with 128 elements
[1721639944.630758] [acn09:2728187:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2cd26080: unprogress iface 0x1c14530 ud_mlx5/mlx5_3:1
[1721639944.630762] [acn09:2728187:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1c7e360: disconnect
[1721639944.630771] [acn09:2728187:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2477030: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721639944.630934] [acn09:2728187:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13f48 on mlx5_3:1/IB to lid 1066(+0) sl 0 remote_qp 0x13f47 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721639944.630936] [acn09:2728187:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e7e280: ah_attr dlid=1059 sl=0 port=1 src_path_bits=0
[1721639944.631108] [acn09:2728187:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13827 on mlx5_2:1/IB to lid 1059(+0) sl 0 remote_qp 0x13826 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721639944.631109] [acn09:2728187:0]        ib_iface.c:844  UCX  DEBUG   iface 0x17ce020: ah_attr dlid=1070 sl=0 port=1 src_path_bits=0
[1721639944.631245] [acn09:2728187:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13f7b on mlx5_0:1/IB to lid 1070(+0) sl 0 remote_qp 0x13f7a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721639944.631246] [acn09:2728187:0]        ib_iface.c:844  UCX  DEBUG   iface 0x172bb40: ah_attr dlid=1077 sl=0 port=1 src_path_bits=0
[1721639944.631412] [acn09:2728187:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1384d on mlx5_1:1/IB to lid 1077(+0) sl 0 remote_qp 0x1384c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721639944.631418] [acn09:2728187:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14fb2cd260c0: destroy wireup ep 0x28de260
[1721639944.631419] [acn09:2728187:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14fb2cd260c0: destroy wireup ep 0x1c74d10
[1721639944.631420] [acn09:2728187:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14fb2cd260c0: destroy wireup ep 0xed4410
[1721639944.631421] [acn09:2728187:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14fb2cd260c0: destroy wireup ep 0xebb940
[1721639944.631428] [acn09:2728187:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x1c74c80: attached remote segment id 0x197000c at 0x14fb20ad7000 cookie (nil)
[pid:2728187]NDEV: 2 localrank: 1 hostname: acn09 
[pid:2728187]
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x14faff200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x363c340, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x363c340, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14faff200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2728187]CUDA FIRST INT: -1247159789
BEGIN ITER 0x14faff200000 0x14faff20a000
Create request no 0
Create request no 1
ISEND to 0 0x14faff200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14faff200000 attrib: 6
[1721639944.915630] [acn09:2728187:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721639944.919585] [acn09:2728187:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14faff200000..0x14faff20a000 lkey 0xab99f offset 0x7a8 on mlx5_0 rkey 0xac200
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 0, new size: 40, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721639944.919745] [acn09:2728187:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14faff200000..0x14faff20a000 lkey 0x1fc75e offset 0x668 on mlx5_1 rkey 0x1fcd00
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 40, new size: 80, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721639944.919867] [acn09:2728187:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14faff200000..0x14faff20a000 lkey 0x2ef1b offset 0x580 on mlx5_2 rkey 0x1fc000
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 120, new size: 160, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721639944.919987] [acn09:2728187:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14faff200000..0x14faff20a000 lkey 0x1fc566 offset 0x1f8 on mlx5_3 rkey 0x1fcf00
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 200, new size: 240, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
IRECV from 0 0x14faff20a000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14faff20a000 attrib: 6
[1721639944.920032] [acn09:2728187:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2cd260c0: unprogress iface 0x1c14530 ud_mlx5/mlx5_3:1
[1721639944.920040] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x29e5370 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721639944.920041] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x29e5370 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721639944.920049] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x29e5370 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721639944.920056] [acn09:2728187:0]           ud_ep.c:1783 UCX  DEBUG ep 0x14fb08011170: disconnect
Entered rkey_unpack with rkey: 0x14fb3c9e618f
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14fb3c9e6198
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14fb3c9e61a1
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14fb3c9e61aa
Could not locate rkey owner
[1721639944.924005] [acn09:2728187:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14faff20a000..0x14faff214000 lkey 0xb4ea3 offset 0x7a8 on mlx5_0 rkey 0xb8d00
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 320, new size: 360, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721639944.924131] [acn09:2728187:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14faff20a000..0x14faff214000 lkey 0x1ff762 offset 0x668 on mlx5_1 rkey 0x61b700
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 360, new size: 400, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721639944.924248] [acn09:2728187:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14faff20a000..0x14faff214000 lkey 0x1fcd1e offset 0x580 on mlx5_2 rkey 0x637400
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 400, new size: 440, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721639944.924351] [acn09:2728187:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14faff20a000..0x14faff214000 lkey 0x1fe769 offset 0x1f8 on mlx5_3 rkey 0x6acc00
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 440, new size: 480, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
Entered rkey_unpack with rkey: 0x14fb3c9e620e
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14fb3c9e6217
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14fb3c9e6220
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14fb3c9e6229
Could not locate rkey owner
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x367f7a0, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14faff20a000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2728187]CUDA RECV INT: -1568620939 FROM 0
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
[1721639944.926055] [acn09:2728187:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14fb2cd26080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721639944.926060] [acn09:2728187:0]           flush.c:381  UCX  DEBUG close ep 0x14fb2cd26080
[1721639944.926079] [acn09:2728187:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14fb2cd260c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721639944.926080] [acn09:2728187:0]           flush.c:381  UCX  DEBUG close ep 0x14fb2cd260c0
[1721639944.926086] [acn09:2728187:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x36a3940 of 16472 bytes with 256 elements
[1721639944.926091] [acn09:2728187:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x367f7a0 of 16472 bytes with 257 elements
[1721639944.926096] [acn09:2728187:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14fb2cd260c0: flags 0x497 close flushed callback for request 0x29a3b00
[1721639944.926100] [acn09:2728187:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14fb2cd260c0: disconnected with request 0x29a3b00, Success
[1721639944.947415] [acn09:2728187:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x14f61d0
[1721639944.947416] [acn09:2728187:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x14f61d0: destroy all endpoints
[1721639944.947419] [acn09:2728187:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2cd26080: purge uct_ep[0]=0x19bcf70
[1721639944.947422] [acn09:2728187:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2cd26080: purge uct_ep[1]=0x17e7940
[1721639944.947423] [acn09:2728187:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2cd26080: purge uct_ep[2]=0x1b86940
[1721639944.947423] [acn09:2728187:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2cd26080: purge uct_ep[3]=0x1504d10
[1721639944.947424] [acn09:2728187:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2cd26080: purge uct_ep[4]=0xec08d0
[1721639944.947424] [acn09:2728187:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2cd26080: purge uct_ep[5]=0xec5010
[1721639944.947425] [acn09:2728187:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2cd26080: purge uct_ep[6]=0x1c75a60
[1721639944.947427] [acn09:2728187:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14fb2cd26080: destroy
[1721639944.947428] [acn09:2728187:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14fb2cd26080: cleanup lanes
[1721639944.947430] [acn09:2728187:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2cd26080: pending & destroy uct_ep[0]=0x19bcf70
[1721639944.947431] [acn09:2728187:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2cd26080: unprogress iface 0x1501470 sysv/memory
[1721639944.947514] [acn09:2728187:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2cd26080: pending & destroy uct_ep[1]=0x17e7940
[1721639944.947515] [acn09:2728187:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2cd26080: unprogress iface 0x1d6e0b0 knem/memory
[1721639944.947520] [acn09:2728187:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2cd26080: pending & destroy uct_ep[2]=0x1b86940
[1721639944.947521] [acn09:2728187:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2cd26080: unprogress iface 0x2477030 rc_mlx5/mlx5_3:1
[1721639944.947530] [acn09:2728187:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1b86988 num 0x13f45 to state 6
[1721639944.947895] [acn09:2728187:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1b86940
[1721639944.947902] [acn09:2728187:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2cd26080: pending & destroy uct_ep[3]=0x1504d10
[1721639944.947903] [acn09:2728187:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2cd26080: unprogress iface 0x1e7e280 rc_mlx5/mlx5_2:1
[1721639944.947906] [acn09:2728187:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1504d58 num 0x13824 to state 6
[1721639944.948229] [acn09:2728187:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1504d10
[1721639944.948230] [acn09:2728187:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2cd26080: pending & destroy uct_ep[4]=0xec08d0
[1721639944.948231] [acn09:2728187:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2cd26080: unprogress iface 0x17ce020 rc_mlx5/mlx5_0:1
[1721639944.948232] [acn09:2728187:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0xec0918 num 0x13f78 to state 6
[1721639944.948703] [acn09:2728187:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xec08d0
[1721639944.948704] [acn09:2728187:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2cd26080: pending & destroy uct_ep[5]=0xec5010
[1721639944.948705] [acn09:2728187:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2cd26080: unprogress iface 0x172bb40 rc_mlx5/mlx5_1:1
[1721639944.948706] [acn09:2728187:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0xec5058 num 0x1384a to state 6
[1721639944.948931] [acn09:2728187:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xec5010
[1721639944.948932] [acn09:2728187:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2cd26080: pending & destroy uct_ep[6]=0x1c75a60
[1721639944.948933] [acn09:2728187:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2cd26080: unprogress iface 0x1b832e0 cuda_copy/cuda
[1721639944.948939] [acn09:2728187:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2cd260c0: purge uct_ep[0]=0x1c74c80
[1721639944.948939] [acn09:2728187:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2cd260c0: purge uct_ep[1]=0x173ae40
[1721639944.948940] [acn09:2728187:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2cd260c0: purge uct_ep[2]=0x209b230
[1721639944.948941] [acn09:2728187:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2cd260c0: purge uct_ep[3]=0x297e130
[1721639944.948941] [acn09:2728187:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2cd260c0: purge uct_ep[4]=0x29851a0
[1721639944.948942] [acn09:2728187:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2cd260c0: purge uct_ep[5]=0xec94f0
[1721639944.948942] [acn09:2728187:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14fb2cd260c0: destroy
[1721639944.948943] [acn09:2728187:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14fb2cd260c0: cleanup lanes
[1721639944.948944] [acn09:2728187:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2cd260c0: pending & destroy uct_ep[0]=0x1c74c80
[1721639944.948944] [acn09:2728187:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2cd260c0: unprogress iface 0x1501470 sysv/memory
[1721639944.949026] [acn09:2728187:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2cd260c0: pending & destroy uct_ep[1]=0x173ae40
[1721639944.949027] [acn09:2728187:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2cd260c0: unprogress iface 0x1d6e0b0 knem/memory
[1721639944.949028] [acn09:2728187:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2cd260c0: pending & destroy uct_ep[2]=0x209b230
[1721639944.949029] [acn09:2728187:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2cd260c0: unprogress iface 0x2477030 rc_mlx5/mlx5_3:1
[1721639944.949030] [acn09:2728187:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x209b278 num 0x13f48 to state 6
[1721639944.949301] [acn09:2728187:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x209b230
[1721639944.949302] [acn09:2728187:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2cd260c0: pending & destroy uct_ep[3]=0x297e130
[1721639944.949302] [acn09:2728187:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2cd260c0: unprogress iface 0x1e7e280 rc_mlx5/mlx5_2:1
[1721639944.949303] [acn09:2728187:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x297e178 num 0x13827 to state 6
[1721639944.949580] [acn09:2728187:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x297e130
[1721639944.949581] [acn09:2728187:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2cd260c0: pending & destroy uct_ep[4]=0x29851a0
[1721639944.949582] [acn09:2728187:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2cd260c0: unprogress iface 0x17ce020 rc_mlx5/mlx5_0:1
[1721639944.949583] [acn09:2728187:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x29851e8 num 0x13f7b to state 6
[1721639944.949812] [acn09:2728187:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x29851a0
[1721639944.949813] [acn09:2728187:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2cd260c0: pending & destroy uct_ep[5]=0xec94f0
[1721639944.949814] [acn09:2728187:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2cd260c0: unprogress iface 0x172bb40 rc_mlx5/mlx5_1:1
[1721639944.949815] [acn09:2728187:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0xec9538 num 0x1384d to state 6
[1721639944.950061] [acn09:2728187:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xec94f0
[1721639944.950063] [acn09:2728187:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x14f61d0: destroy internal endpoints
[1721639944.950064] [acn09:2728187:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2cd26000: purge uct_ep[0]=0x161fb00
[1721639944.950065] [acn09:2728187:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2cd26000: purge uct_ep[1]=0x17ef3c0
[1721639944.950066] [acn09:2728187:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14fb2cd26000: destroy
[1721639944.950066] [acn09:2728187:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14fb2cd26000: cleanup lanes
[1721639944.950067] [acn09:2728187:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2cd26000: pending & destroy uct_ep[0]=0x161fb00
[1721639944.950068] [acn09:2728187:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2cd26000: unprogress iface 0x1b832e0 cuda_copy/cuda
[1721639944.950069] [acn09:2728187:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2cd26000: pending & destroy uct_ep[1]=0x17ef3c0
[1721639944.950070] [acn09:2728187:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2cd26000: unprogress iface 0x1d6e610 gdr_copy/cuda
[1721639944.950074] [acn09:2728187:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2cd26040: purge uct_ep[0]=0x160cf90
[1721639944.950075] [acn09:2728187:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14fb2cd26040: destroy
[1721639944.950075] [acn09:2728187:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14fb2cd26040: cleanup lanes
[1721639944.950076] [acn09:2728187:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2cd26040: pending & destroy uct_ep[0]=0x160cf90
[1721639944.950076] [acn09:2728187:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2cd26040: unprogress iface 0x1b832e0 cuda_copy/cuda
[1721639944.950078] [acn09:2728187:0]      ucp_worker.c:237  UCX  DEBUG worker 0x14f61d0: remove active message handlers
[1721639944.950102] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721639944.950104] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721639944.950105] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721639944.950105] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721639944.950106] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721639944.950114] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721639944.950119] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x17ee1c0 [id=95 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721639944.950120] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x17ee1c0 [id=95 ref 1] uct_rdmacm_cm_event_handler()
[1721639944.950125] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x17ee1c0 [id=95 ref 0] uct_rdmacm_cm_event_handler()
[1721639944.950131] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x177d7e0 [id=66 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721639944.950132] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x177d7e0 [id=66 ref 1] ucp_worker_iface_async_fd_event()
[1721639944.950135] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x177d7e0 [id=66 ref 0] ucp_worker_iface_async_fd_event()
[1721639944.950394] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721639944.950461] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x1e61bc0 [id=68 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721639944.950463] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x1e61bc0 [id=68 ref 1] ucp_worker_iface_async_fd_event()
[1721639944.950466] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x1e61bc0 [id=68 ref 0] ucp_worker_iface_async_fd_event()
[1721639944.950877] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721639944.950892] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x2727d40 [id=70 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721639944.950892] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x2727d40 [id=70 ref 1] ucp_worker_iface_async_fd_event()
[1721639944.950895] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x2727d40 [id=70 ref 0] ucp_worker_iface_async_fd_event()
[1721639944.950900] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721639944.951604] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721639944.951605] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721639944.951605] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721639944.951606] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721639944.951908] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x163d520 [id=73 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721639944.951909] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x163d520 [id=73 ref 1] ucp_worker_iface_async_fd_event()
[1721639944.951910] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x163d520 [id=73 ref 0] ucp_worker_iface_async_fd_event()
[1721639944.952806] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x1618ac0 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721639944.952807] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x1618ac0 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721639944.952809] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x1618ac0 [id=72 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721639944.952815] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721639944.952816] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721639944.953145] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721639944.953146] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721639944.953233] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721639944.953234] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721639944.953511] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x17da4d0 [id=74 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721639944.953512] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x17da4d0 [id=74 ref 1] uct_ud_verbs_iface_async_handler()
[1721639944.953514] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x17da4d0 [id=74 ref 0] uct_ud_verbs_iface_async_handler()
[1721639944.953518] [acn09:2728187:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c11c10): cep cleanup
[1721639944.953519] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721639944.953580] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721639944.953963] [acn09:2728187:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c11c10): ptr_array cleanup
[1721639944.954143] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x1618780 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721639944.954144] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x1618780 [id=75 ref 1] uct_ud_mlx5_iface_async_handler()
[1721639944.954146] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x1618780 [id=75 ref 0] uct_ud_mlx5_iface_async_handler()
[1721639944.954148] [acn09:2728187:0]        ud_iface.c:602  UCX  DEBUG iface(0x191a060): cep cleanup
[1721639944.954148] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721639944.954209] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721639944.954593] [acn09:2728187:0]        ud_iface.c:609  UCX  DEBUG iface(0x191a060): ptr_array cleanup
[1721639944.954792] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x1d77840 [id=76 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721639944.954793] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x1d77840 [id=76 ref 1] ucp_worker_iface_async_fd_event()
[1721639944.954795] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x1d77840 [id=76 ref 0] ucp_worker_iface_async_fd_event()
[1721639944.954797] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721639944.955486] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721639944.955487] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721639944.955487] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721639944.955488] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721639944.955775] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x275cc60 [id=79 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721639944.955776] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x275cc60 [id=79 ref 1] ucp_worker_iface_async_fd_event()
[1721639944.955778] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x275cc60 [id=79 ref 0] ucp_worker_iface_async_fd_event()
[1721639944.956599] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x172b220 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721639944.956600] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x172b220 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721639944.956602] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x172b220 [id=78 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721639944.956606] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721639944.956607] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721639944.956913] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721639944.956914] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721639944.956997] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721639944.956998] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721639944.957289] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x1e61a80 [id=80 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721639944.957290] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x1e61a80 [id=80 ref 1] uct_ud_verbs_iface_async_handler()
[1721639944.957292] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x1e61a80 [id=80 ref 0] uct_ud_verbs_iface_async_handler()
[1721639944.957293] [acn09:2728187:0]        ud_iface.c:602  UCX  DEBUG iface(0x1e61020): cep cleanup
[1721639944.957294] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721639944.957349] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721639944.957726] [acn09:2728187:0]        ud_iface.c:609  UCX  DEBUG iface(0x1e61020): ptr_array cleanup
[1721639944.957907] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x1e61ac0 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721639944.957908] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x1e61ac0 [id=81 ref 1] uct_ud_mlx5_iface_async_handler()
[1721639944.957911] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x1e61ac0 [id=81 ref 0] uct_ud_mlx5_iface_async_handler()
[1721639944.957912] [acn09:2728187:0]        ud_iface.c:602  UCX  DEBUG iface(0x1d50e70): cep cleanup
[1721639944.957912] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721639944.957966] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721639944.958336] [acn09:2728187:0]        ud_iface.c:609  UCX  DEBUG iface(0x1d50e70): ptr_array cleanup
[1721639944.958519] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x29a5390 [id=82 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721639944.958520] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x29a5390 [id=82 ref 1] ucp_worker_iface_async_fd_event()
[1721639944.958522] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x29a5390 [id=82 ref 0] ucp_worker_iface_async_fd_event()
[1721639944.958524] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721639944.959209] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721639944.959210] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721639944.959210] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721639944.959211] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721639944.959498] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x29a53d0 [id=85 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721639944.959499] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x29a53d0 [id=85 ref 1] ucp_worker_iface_async_fd_event()
[1721639944.959500] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x29a53d0 [id=85 ref 0] ucp_worker_iface_async_fd_event()
[1721639944.960237] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x209d010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721639944.960237] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x209d010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721639944.960239] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x209d010 [id=84 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721639944.960245] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721639944.960245] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721639944.960548] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721639944.960549] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721639944.960635] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721639944.960636] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721639944.960913] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x2269010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721639944.960914] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x2269010 [id=86 ref 1] uct_ud_verbs_iface_async_handler()
[1721639944.960916] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x2269010 [id=86 ref 0] uct_ud_verbs_iface_async_handler()
[1721639944.960917] [acn09:2728187:0]        ud_iface.c:602  UCX  DEBUG iface(0x173b3d0): cep cleanup
[1721639944.960918] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721639944.960971] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721639944.961340] [acn09:2728187:0]        ud_iface.c:609  UCX  DEBUG iface(0x173b3d0): ptr_array cleanup
[1721639944.961505] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x230b010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721639944.961506] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x230b010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler()
[1721639944.961514] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x230b010 [id=87 ref 0] uct_ud_mlx5_iface_async_handler()
[1721639944.961516] [acn09:2728187:0]        ud_iface.c:602  UCX  DEBUG iface(0x1ea32d0): cep cleanup
[1721639944.961517] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721639944.961577] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721639944.961963] [acn09:2728187:0]        ud_iface.c:609  UCX  DEBUG iface(0x1ea32d0): ptr_array cleanup
[1721639944.962144] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x1619320 [id=88 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721639944.962145] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x1619320 [id=88 ref 1] ucp_worker_iface_async_fd_event()
[1721639944.962146] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x1619320 [id=88 ref 0] ucp_worker_iface_async_fd_event()
[1721639944.962148] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721639944.962856] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721639944.962857] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721639944.962858] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721639944.962859] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721639944.963045] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x17eedb0 [id=91 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721639944.963046] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x17eedb0 [id=91 ref 1] ucp_worker_iface_async_fd_event()
[1721639944.963048] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x17eedb0 [id=91 ref 0] ucp_worker_iface_async_fd_event()
[1721639944.963778] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x1c06010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721639944.963779] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x1c06010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721639944.963780] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x1c06010 [id=90 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721639944.963785] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721639944.963786] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721639944.964091] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721639944.964093] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721639944.964175] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721639944.964177] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721639944.964448] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x2685010 [id=92 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721639944.964449] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x2685010 [id=92 ref 1] uct_ud_verbs_iface_async_handler()
[1721639944.964452] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x2685010 [id=92 ref 0] uct_ud_verbs_iface_async_handler()
[1721639944.964453] [acn09:2728187:0]        ud_iface.c:602  UCX  DEBUG iface(0x1d69010): cep cleanup
[1721639944.964454] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721639944.964504] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721639944.964895] [acn09:2728187:0]        ud_iface.c:609  UCX  DEBUG iface(0x1d69010): ptr_array cleanup
[1721639944.965071] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x271f010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721639944.965072] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x271f010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler()
[1721639944.965074] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x271f010 [id=93 ref 0] uct_ud_mlx5_iface_async_handler()
[1721639944.965085] [acn09:2728187:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c14530): cep cleanup
[1721639944.965133] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721639944.965267] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721639944.965657] [acn09:2728187:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c14530): ptr_array cleanup
[1721639944.965842] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721639944.965846] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721639944.965848] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x17eebe0 [id=94 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721639944.965848] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x17eebe0 [id=94 ref 1] ucp_worker_iface_async_fd_event()
[1721639944.965851] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x17eebe0 [id=94 ref 0] ucp_worker_iface_async_fd_event()
 DRIVER API call to cuCtxGetCurrent (entered)
[1721639944.965864] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721639944.967011] [acn09:2728187:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721639944.967030] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721639944.967046] [acn09:2728187:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0xe95010 md->flags=0x3f013f flush_rkey=0x1f500
[1721639944.967220] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721639944.967226] [acn09:2728187:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721639944.967227] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0xeab970 [id=52 ref 1] uct_ib_async_event_handler() from hash
[1721639944.967228] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0xeab970 [id=52 ref 1] uct_ib_async_event_handler()
[1721639944.967231] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0xeab970 [id=52 ref 0] uct_ib_async_event_handler()
[1721639944.967592] [acn09:2728187:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x161ed10 md->flags=0x3f013f flush_rkey=0x1cd00
[1721639944.967766] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721639944.967767] [acn09:2728187:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721639944.967768] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x150b920 [id=57 ref 1] uct_ib_async_event_handler() from hash
[1721639944.967769] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x150b920 [id=57 ref 1] uct_ib_async_event_handler()
[1721639944.967771] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x150b920 [id=57 ref 0] uct_ib_async_event_handler()
[1721639944.968092] [acn09:2728187:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0xe59340 md->flags=0x3f013f flush_rkey=0x1b000
[1721639944.968257] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721639944.968258] [acn09:2728187:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721639944.968259] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0xf1a3e0 [id=59 ref 1] uct_ib_async_event_handler() from hash
[1721639944.968260] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0xf1a3e0 [id=59 ref 1] uct_ib_async_event_handler()
[1721639944.968262] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0xf1a3e0 [id=59 ref 0] uct_ib_async_event_handler()
[1721639944.968557] [acn09:2728187:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1648050 md->flags=0x3f013f flush_rkey=0x13f00
[1721639944.968717] [acn09:2728187:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721639944.968718] [acn09:2728187:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721639944.968721] [acn09:2728187:0]           async.c:156  UCX  DEBUG removed async handler 0x1648010 [id=61 ref 1] uct_ib_async_event_handler() from hash
[1721639944.968722] [acn09:2728187:0]           async.c:546  UCX  DEBUG removing async handler 0x1648010 [id=61 ref 1] uct_ib_async_event_handler()
[1721639944.968724] [acn09:2728187:0]           async.c:171  UCX  DEBUG release async handler 0x1648010 [id=61 ref 0] uct_ib_async_event_handler()
[pid:2728187]Completed Succesfully
parsing arguments: 1.09
cuda setup: 0.27
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.40

[1721639945.977136] [acn09:2728187:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721639945.977140] [acn09:2728187:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721639945.977141] [acn09:2728187:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
