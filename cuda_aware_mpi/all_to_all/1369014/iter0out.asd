[1721643342.893628] [acn09:2739868:0]           debug.c:1154 UCX  DEBUG using signal stack 0x1546bbfcd000 size 141824
[1721643342.907778] [acn09:2739868:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.821 MHz after 0.90 ms
[1721643342.907790] [acn09:2739868:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x1546bc60f000
[1721643342.907803] [acn09:2739868:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721643342.907811] [acn09:2739868:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721643342.907813] [acn09:2739868:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721643344.327754] [acn09:2739868:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443820796.46 Hz
[1721643344.327827] [acn09:2739868:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721643344.327834] [acn09:2739868:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721643344.327835] [acn09:2739868:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721643344.327840] [acn09:2739868:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721643344.327847] [acn09:2739868:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721643344.327850] [acn09:2739868:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721643344.327856] [acn09:2739868:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721643344.327857] [acn09:2739868:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721643344.327858] [acn09:2739868:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721643344.327858] [acn09:2739868:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721643344.327877] [acn09:2739868:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721643344.481500] [acn09:2739868:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721643344.525855] [acn09:2739868:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721643344.525872] [acn09:2739868:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721643344.526277] [acn09:2739868:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1546b86491c0) from libuct_cuda.so.0 (0x1546b8642000), expected in libuct_cuda_gdrcopy.so.0 (1546b8639000)
[1721643344.526287] [acn09:2739868:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721643344.526301] [acn09:2739868:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1546b86491c0) from libuct_cuda.so.0 (0x1546b8642000), expected in libuct_cuda_gdrcopy.so.0 (1546b8639000)
[1721643344.526332] [acn09:2739868:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
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
[1721643345.152134] [acn09:2739868:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721643345.152141] [acn09:2739868:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id c8:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721643345.152220] [acn09:2739868:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721643345.152696] [acn09:2739868:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721643345.152702] [acn09:2739868:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721643345.152704] [acn09:2739868:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721643345.155608] [acn09:2739868:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721643345.155611] [acn09:2739868:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721643345.155612] [acn09:2739868:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721643345.155968] [acn09:2739868:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721643345.155970] [acn09:2739868:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721643345.155970] [acn09:2739868:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721643345.157583] [acn09:2739868:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721643345.157584] [acn09:2739868:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721643345.157598] [acn09:2739868:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721643345.157851] [acn09:2739868:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721643345.172557] [acn09:2739868:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721643345.172562] [acn09:2739868:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721643345.172578] [acn09:2739868:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721643345.172902] [acn09:2739868:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721643345.173042] [acn09:2739868:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721643345.175479] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x1876760 [id=52 ref 1] uct_ib_async_event_handler() to hash
[1721643345.175560] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 52 events 0x1 mode thread_spinlock
[1721643345.175563] [acn09:2739868:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721643345.175568] [acn09:2739868:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721643345.175571] [acn09:2739868:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721643345.175580] [acn09:2739868:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721643345.175586] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721643345.175686] [acn09:2739868:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721643345.176078] [acn09:2739868:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721643345.176286] [acn09:2739868:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721643345.176406] [acn09:2739868:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1f500 for remote flush
[1721643345.176407] [acn09:2739868:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721643345.177196] [acn09:2739868:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721643345.180425] [acn09:2739868:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721643345.180429] [acn09:2739868:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721643345.180439] [acn09:2739868:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721643345.180779] [acn09:2739868:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721643345.180907] [acn09:2739868:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721643345.181045] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x1e4f060 [id=57 ref 1] uct_ib_async_event_handler() to hash
[1721643345.181049] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 57 events 0x1 mode thread_spinlock
[1721643345.181050] [acn09:2739868:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721643345.181053] [acn09:2739868:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721643345.181056] [acn09:2739868:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721643345.181060] [acn09:2739868:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721643345.181061] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721643345.181148] [acn09:2739868:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721643345.181499] [acn09:2739868:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721643345.181693] [acn09:2739868:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721643345.181811] [acn09:2739868:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1cd00 for remote flush
[1721643345.181812] [acn09:2739868:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721643345.182545] [acn09:2739868:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721643345.185669] [acn09:2739868:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721643345.185673] [acn09:2739868:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721643345.185675] [acn09:2739868:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721643345.185684] [acn09:2739868:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721643345.186095] [acn09:2739868:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721643345.186218] [acn09:2739868:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721643345.186351] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x1d25010 [id=59 ref 1] uct_ib_async_event_handler() to hash
[1721643345.186356] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 59 events 0x1 mode thread_spinlock
[1721643345.186357] [acn09:2739868:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721643345.186360] [acn09:2739868:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721643345.186362] [acn09:2739868:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721643345.186367] [acn09:2739868:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721643345.186376] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721643345.186461] [acn09:2739868:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721643345.186797] [acn09:2739868:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721643345.186981] [acn09:2739868:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721643345.187090] [acn09:2739868:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1b000 for remote flush
[1721643345.187091] [acn09:2739868:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721643345.187823] [acn09:2739868:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721643345.190970] [acn09:2739868:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721643345.190975] [acn09:2739868:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721643345.190976] [acn09:2739868:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721643345.190986] [acn09:2739868:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721643345.191496] [acn09:2739868:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721643345.191619] [acn09:2739868:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721643345.191752] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x1f8b010 [id=61 ref 1] uct_ib_async_event_handler() to hash
[1721643345.191757] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 61 events 0x1 mode thread_spinlock
[1721643345.191758] [acn09:2739868:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721643345.191761] [acn09:2739868:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721643345.191764] [acn09:2739868:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721643345.191768] [acn09:2739868:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721643345.191769] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721643345.191852] [acn09:2739868:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721643345.192182] [acn09:2739868:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721643345.192368] [acn09:2739868:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721643345.192480] [acn09:2739868:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13f00 for remote flush
[1721643345.192481] [acn09:2739868:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721643345.193160] [acn09:2739868:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721643345.193207] [acn09:2739868:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721643345.193246] [acn09:2739868:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721643345.193247] [acn09:2739868:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721643345.193248] [acn09:2739868:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721643345.193248] [acn09:2739868:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721643345.193249] [acn09:2739868:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721643345.193250] [acn09:2739868:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721643345.193272] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721643345.197114] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x1f85010 [id=64 ref 1] ucs_rcache_invalidate_handler() to hash
[1721643345.197122] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 64 events 0x1 mode thread_spinlock
[1721643345.197168] [acn09:2739868:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721643345.197191] [acn09:2739868:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721643345.272732] [acn09:2739868:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1856bf0 0x1856bf0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721643345.684056] [acn09:2739868:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721643345.684094] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721643345.684124] [acn09:2739868:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721643345.684134] [acn09:2739868:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1546b07fa018 of 4296680 bytes with 512 elements
[1721643345.684709] [acn09:2739868:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x206b560 FIFO id 0x197801c va 0x1546b8021000 size 36864 (128 x 256 elems)
[1721643345.684734] [acn09:2739868:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x206b560 using sysv/memory on worker 0x205a340
[1721643345.684806] [acn09:2739868:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1546b8018000 length 36864
[1721643345.684813] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721643345.685675] [acn09:2739868:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=69) failed: Invalid argument
[1721643345.685678] [acn09:2739868:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1546b03e1000 length 4296704
[1721643345.685681] [acn09:2739868:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1546b03e1018 of 4296680 bytes with 512 elements
[1721643345.685937] [acn09:2739868:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x206bfa0 FIFO id 0xc0000010c029ce9c va 0x1546b8018000 size 36864 (128 x 256 elems)
[1721643345.685941] [acn09:2739868:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x206bfa0 using posix/memory on worker 0x205a340
[1721643345.686118] [acn09:2739868:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721643345.686779] [acn09:2739868:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721643345.686796] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721643345.686797] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721643345.686805] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721643345.687985] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721643345.687989] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721643345.688218] [acn09:2739868:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2122220: created RC QP 0x14070 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721643345.688607] [acn09:2739868:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2122220 using rc_verbs/mlx5_0:1 on worker 0x205a340
[1721643345.688854] [acn09:2739868:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721643345.688869] [acn09:2739868:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721643345.689172] [acn09:2739868:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x20bb010 of 8176 bytes with 127 elements
[1721643345.689917] [acn09:2739868:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721643345.689921] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721643345.689923] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721643345.689963] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721643345.690168] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721643345.690176] [acn09:2739868:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721643345.690406] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721643345.690407] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721643345.696518] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x2236010 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721643345.696527] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x1 mode thread_spinlock
[1721643345.696578] [acn09:2739868:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x209afc0 using rc_mlx5/mlx5_0:1 on worker 0x205a340
[1721643345.696698] [acn09:2739868:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721643345.697025] [acn09:2739868:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721643345.697167] [acn09:2739868:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2555cf0: created UD QP 0x14072 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721643345.697401] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721643345.697569] [acn09:2739868:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1546b035c018 of 544744 bytes with 128 elements
[1721643345.697572] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721643345.697585] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2555cf0: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1721643345.697597] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2555cf0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721643345.697603] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2555cf0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721643345.697619] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2555cf0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721643345.697625] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2555cf0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721643345.697632] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2555cf0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721643345.697639] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2555cf0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721643345.697646] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2555cf0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721643345.697748] [acn09:2739868:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.579022 usec wanted: 2500.000004 usec
[1721643345.707644] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x2069e10 [id=74 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721643345.707651] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721643345.707685] [acn09:2739868:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2555cf0 using ud_verbs/mlx5_0:1 on worker 0x205a340
[1721643345.708651] [acn09:2739868:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721643345.709045] [acn09:2739868:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721643345.709229] [acn09:2739868:0]        ib_iface.c:1104 UCX  DEBUG iface=0x200d210: created UD QP 0x14076 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721643345.709235] [acn09:2739868:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721643345.709556] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721643345.709715] [acn09:2739868:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1546b02d7018 of 544744 bytes with 128 elements
[1721643345.709717] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721643345.709727] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x200d210: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1721643345.709735] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x200d210: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721643345.709742] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x200d210: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721643345.709748] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x200d210: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721643345.709754] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x200d210: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721643345.709758] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x200d210: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721643345.709763] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x200d210: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721643345.709768] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x200d210: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721643345.709770] [acn09:2739868:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721643345.709781] [acn09:2739868:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.579022 usec wanted: 2500.000004 usec
[1721643345.719195] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x254cd20 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721643345.719202] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x5 mode thread_spinlock
[1721643345.719234] [acn09:2739868:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x200d210 using ud_mlx5/mlx5_0:1 on worker 0x205a340
[1721643345.719389] [acn09:2739868:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721643345.719802] [acn09:2739868:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721643345.719806] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721643345.719807] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721643345.719816] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721643345.720463] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721643345.720465] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721643345.720667] [acn09:2739868:0]        ib_iface.c:1104 UCX  DEBUG iface=0x25b9ad0: created RC QP 0x1393a on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721643345.720999] [acn09:2739868:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x25b9ad0 using rc_verbs/mlx5_1:1 on worker 0x205a340
[1721643345.721140] [acn09:2739868:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721643345.721242] [acn09:2739868:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1f50010 of 8176 bytes with 127 elements
[1721643345.721740] [acn09:2739868:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721643345.721744] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721643345.721744] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721643345.721752] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721643345.721936] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721643345.721938] [acn09:2739868:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721643345.722144] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721643345.722146] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721643345.722149] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x1e4e590 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721643345.722154] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x1 mode thread_spinlock
[1721643345.722179] [acn09:2739868:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x27e85c0 using rc_mlx5/mlx5_1:1 on worker 0x205a340
[1721643345.722279] [acn09:2739868:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721643345.722605] [acn09:2739868:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721643345.722762] [acn09:2739868:0]        ib_iface.c:1104 UCX  DEBUG iface=0x225e060: created UD QP 0x1393d on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721643345.722969] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721643345.723344] [acn09:2739868:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1546b0252018 of 544744 bytes with 128 elements
[1721643345.723347] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721643345.723365] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x225e060: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1721643345.723372] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x225e060: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721643345.723377] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x225e060: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721643345.723382] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x225e060: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721643345.723398] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x225e060: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721643345.723403] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x225e060: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721643345.723408] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x225e060: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721643345.723412] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x225e060: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721643345.723487] [acn09:2739868:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.579022 usec wanted: 2500.000004 usec
[1721643345.723489] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x27a50e0 [id=80 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721643345.723493] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721643345.723513] [acn09:2739868:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x225e060 using ud_verbs/mlx5_1:1 on worker 0x205a340
[1721643345.724316] [acn09:2739868:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721643345.724726] [acn09:2739868:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721643345.724860] [acn09:2739868:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2134500: created UD QP 0x13941 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721643345.724861] [acn09:2739868:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721643345.725066] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721643345.725197] [acn09:2739868:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1546b01cd018 of 544744 bytes with 128 elements
[1721643345.725199] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721643345.725209] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2134500: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1721643345.725215] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2134500: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721643345.725219] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2134500: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721643345.725224] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2134500: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721643345.725229] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2134500: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721643345.725233] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2134500: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721643345.725238] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2134500: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721643345.725243] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2134500: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721643345.725244] [acn09:2739868:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721643345.725250] [acn09:2739868:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.579022 usec wanted: 2500.000004 usec
[1721643345.725252] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x24ca010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721643345.725256] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x5 mode thread_spinlock
[1721643345.725276] [acn09:2739868:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2134500 using ud_mlx5/mlx5_1:1 on worker 0x205a340
[1721643345.725418] [acn09:2739868:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721643345.725885] [acn09:2739868:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721643345.725889] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721643345.725890] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721643345.725928] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721643345.726613] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721643345.726614] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721643345.726813] [acn09:2739868:0]        ib_iface.c:1104 UCX  DEBUG iface=0x259a010: created RC QP 0x1390f on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721643345.727124] [acn09:2739868:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x259a010 using rc_verbs/mlx5_2:1 on worker 0x205a340
[1721643345.727256] [acn09:2739868:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721643345.727347] [acn09:2739868:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x26a8010 of 8176 bytes with 127 elements
[1721643345.727964] [acn09:2739868:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721643345.727967] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721643345.727968] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721643345.728010] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721643345.728194] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721643345.728196] [acn09:2739868:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721643345.728451] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721643345.728453] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721643345.728457] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x2a40010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721643345.728462] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x1 mode thread_spinlock
[1721643345.728489] [acn09:2739868:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x24f3020 using rc_mlx5/mlx5_2:1 on worker 0x205a340
[1721643345.728594] [acn09:2739868:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721643345.729028] [acn09:2739868:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721643345.729214] [acn09:2739868:0]        ib_iface.c:1104 UCX  DEBUG iface=0x265d450: created UD QP 0x13911 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721643345.729428] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721643345.729640] [acn09:2739868:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1546b0148018 of 544744 bytes with 128 elements
[1721643345.729642] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721643345.729653] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x265d450: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1721643345.729661] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x265d450: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721643345.729666] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x265d450: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721643345.729672] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x265d450: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721643345.729677] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x265d450: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721643345.729682] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x265d450: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721643345.729687] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x265d450: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721643345.729692] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x265d450: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721643345.729763] [acn09:2739868:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.579022 usec wanted: 2500.000004 usec
[1721643345.729766] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x209a010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721643345.729770] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721643345.729791] [acn09:2739868:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x265d450 using ud_verbs/mlx5_2:1 on worker 0x205a340
[1721643345.730580] [acn09:2739868:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721643345.730979] [acn09:2739868:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721643345.731123] [acn09:2739868:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2443970: created UD QP 0x13919 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721643345.731125] [acn09:2739868:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721643345.731326] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721643345.731602] [acn09:2739868:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1546b00c3018 of 544744 bytes with 128 elements
[1721643345.731605] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721643345.731615] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2443970: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1721643345.731622] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2443970: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721643345.731627] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2443970: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721643345.731632] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2443970: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721643345.731637] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2443970: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721643345.731642] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2443970: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721643345.731647] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2443970: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721643345.731652] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x2443970: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721643345.731654] [acn09:2739868:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721643345.731660] [acn09:2739868:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.579022 usec wanted: 2500.000004 usec
[1721643345.731664] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x27e7010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721643345.731669] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x5 mode thread_spinlock
[1721643345.731690] [acn09:2739868:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2443970 using ud_mlx5/mlx5_2:1 on worker 0x205a340
[1721643345.731844] [acn09:2739868:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721643345.732329] [acn09:2739868:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721643345.732339] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721643345.732340] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721643345.732382] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721643345.733498] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721643345.733500] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721643345.733704] [acn09:2739868:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c6f060: created RC QP 0x14030 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721643345.733955] [acn09:2739868:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2c6f060 using rc_verbs/mlx5_3:1 on worker 0x205a340
[1721643345.734097] [acn09:2739868:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721643345.734195] [acn09:2739868:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2548010 of 8176 bytes with 127 elements
[1721643345.734836] [acn09:2739868:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721643345.734840] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721643345.734841] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721643345.734879] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721643345.735079] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721643345.735081] [acn09:2739868:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721643345.735281] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721643345.735282] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721643345.735287] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x26b2010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721643345.735297] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x1 mode thread_spinlock
[1721643345.735325] [acn09:2739868:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2dba030 using rc_mlx5/mlx5_3:1 on worker 0x205a340
[1721643345.735426] [acn09:2739868:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721643345.735817] [acn09:2739868:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721643345.735975] [acn09:2739868:0]        ib_iface.c:1104 UCX  DEBUG iface=0x26945a0: created UD QP 0x14031 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721643345.736193] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721643345.736340] [acn09:2739868:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1546b003e018 of 544744 bytes with 128 elements
[1721643345.736343] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721643345.736352] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x26945a0: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1721643345.736360] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x26945a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721643345.736366] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x26945a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721643345.736373] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x26945a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721643345.736379] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x26945a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721643345.736385] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x26945a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721643345.736396] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x26945a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721643345.736403] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x26945a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721643345.736476] [acn09:2739868:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.579022 usec wanted: 2500.000004 usec
[1721643345.736478] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x2fc8010 [id=92 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721643345.736482] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721643345.736502] [acn09:2739868:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x26945a0 using ud_verbs/mlx5_3:1 on worker 0x205a340
[1721643345.737300] [acn09:2739868:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721643345.737701] [acn09:2739868:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721643345.737876] [acn09:2739868:0]        ib_iface.c:1104 UCX  DEBUG iface=0x243f230: created UD QP 0x14036 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721643345.737877] [acn09:2739868:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721643345.738098] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721643345.738226] [acn09:2739868:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1546a3f7a018 of 544744 bytes with 128 elements
[1721643345.738228] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721643345.738238] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x243f230: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1721643345.738244] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x243f230: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721643345.738249] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x243f230: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721643345.738253] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x243f230: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721643345.738258] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x243f230: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721643345.738263] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x243f230: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721643345.738267] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x243f230: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721643345.738272] [acn09:2739868:0]        ud_iface.c:380  UCX  DEBUG iface 0x243f230: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721643345.738273] [acn09:2739868:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721643345.738280] [acn09:2739868:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.579022 usec wanted: 2500.000004 usec
[1721643345.738282] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x3062010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721643345.738286] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x5 mode thread_spinlock
[1721643345.738304] [acn09:2739868:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x243f230 using ud_mlx5/mlx5_3:1 on worker 0x205a340
[1721643345.738340] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721643345.738356] [acn09:2739868:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x254c2f0 using cma/memory on worker 0x205a340
[1721643345.738376] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721643345.738381] [acn09:2739868:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x26aa170 using knem/memory on worker 0x205a340
[1721643345.738416] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721643345.738422] [acn09:2739868:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2536010 using cuda_copy/cuda on worker 0x205a340
[1721643345.738439] [acn09:2739868:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2558880 using gdr_copy/cuda on worker 0x205a340
[1721643345.738441] [acn09:2739868:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721643345.743349] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x2536b70 [id=66 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721643345.743357] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 66 events 0x0 mode thread_spinlock
[1721643345.743372] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x1e4c010 [id=68 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721643345.743374] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 68 events 0x0 mode thread_spinlock
[1721643345.743378] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x27a5120 [id=70 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721643345.743380] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 70 events 0x0 mode thread_spinlock
[1721643345.743413] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x27a5160 [id=73 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721643345.743422] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x0 mode thread_spinlock
[1721643345.743437] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x27a51a0 [id=76 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721643345.743439] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 76 events 0x0 mode thread_spinlock
[1721643345.743442] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x27a51e0 [id=79 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721643345.743444] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x0 mode thread_spinlock
[1721643345.743451] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x27a5220 [id=82 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721643345.743453] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 82 events 0x0 mode thread_spinlock
[1721643345.743459] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x1f85900 [id=85 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721643345.743461] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x0 mode thread_spinlock
[1721643345.743468] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x212c7f0 [id=88 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721643345.743470] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 88 events 0x0 mode thread_spinlock
[1721643345.743472] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x2067ef0 [id=91 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721643345.743474] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x0 mode thread_spinlock
[1721643345.743483] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x2068860 [id=94 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721643345.743484] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x0 mode thread_spinlock
[1721643345.751181] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x2067690 [id=95 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721643345.751187] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 95 events 0x1 mode thread_spinlock
[1721643345.751192] [acn09:2739868:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2676380 with event_channel 0x33001e0 (fd=95)
[1721643345.751212] [acn09:2739868:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x26768f0
[1721643345.751281] [acn09:2739868:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1546b001e000 to <no debug data> mem_type_ep:cuda
[1721643345.751368] [acn09:2739868:0]          wireup.c:1223 UCX  DEBUG   ep 0x1546b001e000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721643345.751372] [acn09:2739868:0]          wireup.c:1246 UCX  DEBUG   ep 0x1546b001e000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721643345.751373] [acn09:2739868:0]          wireup.c:1246 UCX  DEBUG   ep 0x1546b001e000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721643345.751374] [acn09:2739868:0]          wireup.c:1249 UCX  DEBUG   ep 0x1546b001e000: err mode 0, flags 0x1
[1721643345.751397] [acn09:2739868:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1546b001e040 to <no debug data> mem_type_ep:cuda-managed
[1721643345.751427] [acn09:2739868:0]          wireup.c:1223 UCX  DEBUG   ep 0x1546b001e040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721643345.751428] [acn09:2739868:0]          wireup.c:1246 UCX  DEBUG   ep 0x1546b001e040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721643345.751428] [acn09:2739868:0]          wireup.c:1249 UCX  DEBUG   ep 0x1546b001e040: err mode 0, flags 0x1
[1721643345.751432] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721643345.751433] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721643345.751434] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721643345.751436] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721643345.751437] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721643345.751438] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721643345.751439] [acn09:2739868:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721643345.751661] [acn09:2739868:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721643345.751661] [acn09:2739868:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721643345.751662] [acn09:2739868:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_LOG_LEVEL=trace UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721643345.752478] [acn09:2739868:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721643345.752481] [acn09:2739868:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721643345.752482] [acn09:2739868:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721643345.752485] [acn09:2739868:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721643345.752486] [acn09:2739868:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721643345.752487] [acn09:2739868:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721643345.752488] [acn09:2739868:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721643345.752489] [acn09:2739868:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721643345.752489] [acn09:2739868:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721643345.752490] [acn09:2739868:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721643345.752748] [acn09:2739868:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721643345.753996] [acn09:2739868:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721643345.753999] [acn09:2739868:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721643345.759638] [acn09:2739868:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721643345.759640] [acn09:2739868:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721643345.760310] [acn09:2739868:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721643345.760312] [acn09:2739868:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721643345.763449] [acn09:2739868:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721643345.763450] [acn09:2739868:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721643345.763463] [acn09:2739868:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721643345.763691] [acn09:2739868:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721643345.767274] [acn09:2739868:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721643345.767277] [acn09:2739868:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721643345.767288] [acn09:2739868:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721643345.767638] [acn09:2739868:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721643345.767791] [acn09:2739868:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721643345.767956] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x2f05950 [id=97 ref 1] uct_ib_async_event_handler() to hash
[1721643345.767961] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 97 events 0x1 mode thread_spinlock
[1721643345.767962] [acn09:2739868:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721643345.767969] [acn09:2739868:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721643345.767972] [acn09:2739868:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721643345.767977] [acn09:2739868:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721643345.767979] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721643345.768081] [acn09:2739868:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721643345.768467] [acn09:2739868:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721643345.768698] [acn09:2739868:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721643345.768814] [acn09:2739868:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x24f00 for remote flush
[1721643345.768815] [acn09:2739868:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721643345.769637] [acn09:2739868:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721643345.772806] [acn09:2739868:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721643345.772810] [acn09:2739868:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721643345.772820] [acn09:2739868:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721643345.773352] [acn09:2739868:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721643345.773500] [acn09:2739868:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721643345.773643] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x266d010 [id=99 ref 1] uct_ib_async_event_handler() to hash
[1721643345.773649] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 99 events 0x1 mode thread_spinlock
[1721643345.773650] [acn09:2739868:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721643345.773652] [acn09:2739868:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721643345.773655] [acn09:2739868:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721643345.773660] [acn09:2739868:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721643345.773662] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721643345.773754] [acn09:2739868:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721643345.774121] [acn09:2739868:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721643345.774327] [acn09:2739868:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721643345.774448] [acn09:2739868:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x27700 for remote flush
[1721643345.774449] [acn09:2739868:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721643345.775169] [acn09:2739868:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721643345.778329] [acn09:2739868:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721643345.778332] [acn09:2739868:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721643345.778342] [acn09:2739868:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721643345.778671] [acn09:2739868:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721643345.778793] [acn09:2739868:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721643345.778928] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x1f7ec60 [id=101 ref 1] uct_ib_async_event_handler() to hash
[1721643345.778932] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 101 events 0x1 mode thread_spinlock
[1721643345.778933] [acn09:2739868:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721643345.778936] [acn09:2739868:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721643345.778939] [acn09:2739868:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721643345.778943] [acn09:2739868:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721643345.778944] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721643345.779031] [acn09:2739868:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721643345.779379] [acn09:2739868:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721643345.779582] [acn09:2739868:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721643345.779698] [acn09:2739868:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x26300 for remote flush
[1721643345.779699] [acn09:2739868:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721643345.780398] [acn09:2739868:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721643345.783619] [acn09:2739868:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721643345.783623] [acn09:2739868:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721643345.783633] [acn09:2739868:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721643345.784073] [acn09:2739868:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721643345.784197] [acn09:2739868:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721643345.784329] [acn09:2739868:0]           async.c:231  UCX  DEBUG added async handler 0x25b6010 [id=103 ref 1] uct_ib_async_event_handler() to hash
[1721643345.784334] [acn09:2739868:0]           async.c:493  UCX  DEBUG listening to async event fd 103 events 0x1 mode thread_spinlock
[1721643345.784335] [acn09:2739868:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721643345.784338] [acn09:2739868:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721643345.784340] [acn09:2739868:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721643345.784345] [acn09:2739868:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721643345.784346] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721643345.784438] [acn09:2739868:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721643345.784794] [acn09:2739868:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721643345.784992] [acn09:2739868:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721643345.785107] [acn09:2739868:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1b700 for remote flush
[1721643345.785108] [acn09:2739868:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721643345.785828] [acn09:2739868:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721643345.785868] [acn09:2739868:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721643345.785898] [acn09:2739868:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721643345.785899] [acn09:2739868:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721643345.785900] [acn09:2739868:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721643345.785901] [acn09:2739868:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721643345.785901] [acn09:2739868:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721643345.785902] [acn09:2739868:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721643345.785911] [acn09:2739868:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721643345.785939] [acn09:2739868:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2f05100 0x2f05100 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721643345.786201] [acn09:2739868:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1546b001e080 to <no debug data> from api call
[1721643345.791131] [acn09:2739868:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x1546a1800018 of 39845864 bytes with 4752 elements
[1721643345.791616] [acn09:2739868:0]      ucp_worker.c:1887 UCX  INFO    0x1856bf0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1721643345.791619] [acn09:2739868:0]          wireup.c:1223 UCX  DEBUG   ep 0x1546b001e080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721643345.791621] [acn09:2739868:0]          wireup.c:1246 UCX  DEBUG   ep 0x1546b001e080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721643345.791623] [acn09:2739868:0]          wireup.c:1246 UCX  DEBUG   ep 0x1546b001e080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721643345.791624] [acn09:2739868:0]          wireup.c:1246 UCX  DEBUG   ep 0x1546b001e080: lane[2]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#1
[1721643345.791625] [acn09:2739868:0]          wireup.c:1246 UCX  DEBUG   ep 0x1546b001e080: lane[3]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#2
[1721643345.791626] [acn09:2739868:0]          wireup.c:1246 UCX  DEBUG   ep 0x1546b001e080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1721643345.791627] [acn09:2739868:0]          wireup.c:1246 UCX  DEBUG   ep 0x1546b001e080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1721643345.791628] [acn09:2739868:0]          wireup.c:1246 UCX  DEBUG   ep 0x1546b001e080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721643345.791629] [acn09:2739868:0]          wireup.c:1249 UCX  DEBUG   ep 0x1546b001e080: err mode 0, flags 0x1
[1721643345.791646] [acn09:2739868:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2667f70: attached remote segment id 0x197801c at 0x1546b808c000 cookie (nil)
[1721643345.791667] [acn09:2739868:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2667f70, connected to remote FIFO id 0x197801c
[1721643345.792613] [acn09:2739868:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721643345.792718] [acn09:2739868:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x24caa80
[1721643345.792727] [acn09:2739868:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1546b001e080: wireup_ep 0x2055410 created next_ep 0x24caa80 to <no debug data> using rc_mlx5/mlx5_3:1
[1721643345.793606] [acn09:2739868:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721643345.793691] [acn09:2739868:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1e48400
[1721643345.798276] [acn09:2739868:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x154693800018 of 39845864 bytes with 4752 elements
[1721643345.798346] [acn09:2739868:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1546b001e080: wireup_ep 0x269ed00 created next_ep 0x1e48400 to <no debug data> using rc_mlx5/mlx5_2:1
[1721643345.799350] [acn09:2739868:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721643345.799439] [acn09:2739868:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1894fc0
[1721643345.804097] [acn09:2739868:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x154691000018 of 39845864 bytes with 4752 elements
[1721643345.804173] [acn09:2739868:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1546b001e080: wireup_ep 0x25c25b0 created next_ep 0x1894fc0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721643345.805147] [acn09:2739868:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721643345.805235] [acn09:2739868:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1899700
[1721643345.809888] [acn09:2739868:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x15467d800018 of 39845864 bytes with 4752 elements
[1721643345.809955] [acn09:2739868:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1546b001e080: wireup_ep 0x2536bb0 created next_ep 0x1899700 to <no debug data> using rc_mlx5/mlx5_1:1
[1721643345.809990] [acn09:2739868:0]        ib_iface.c:844  UCX  DEBUG   iface 0x243f230: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.810005] [acn09:2739868:0]        ib_iface.c:844  UCX  DEBUG   iface 0x243f230: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.810022] [acn09:2739868:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1f7eb30 iface=0x243f230 id=0
[1721643345.810027] [acn09:2739868:0]           ud_ep.c:508  UCX  DEBUG   mlx5_3:1/IB lid 1066 qpn 0x14036 epid 0 ep 0x1f7eb30 connected to IFACE lid 1066 fe80::pkey 0xffff  qpn 0x14036
[1721643345.810030] [acn09:2739868:0]        ib_iface.c:844  UCX  DEBUG   iface 0x243f230: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.810033] [acn09:2739868:0]        ib_iface.c:844  UCX  DEBUG   iface 0x243f230: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.810775] [acn09:2739868:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x1546a1000018 of 6291432 bytes with 1489 elements
[1721643345.814222] [acn09:2739868:0]           async.c:231  UCX  DEBUG   added async handler 0x33373e0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721643345.814234] [acn09:2739868:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1546b001e080: wireup_ep 0x2536bb0 created aux_ep 0x1f7eb30 to <no debug data> using ud_mlx5/mlx5_3:1
[1721643345.814238] [acn09:2739868:0]          wireup.c:1674 UCX  DEBUG ep 0x1546b001e080: send wireup request (flags=0x80)
[1721643345.814284] [acn09:2739868:a]        ib_iface.c:844  UCX  DEBUG iface 0x243f230: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.814308] [acn09:2739868:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1f7eb30(iface=0x243f230 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721643345.833394] [acn09:2739868:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15467c200018 of 20971496 bytes with 4964 elements
[1721643345.833507] [acn09:2739868:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2dba030: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.853394] [acn09:2739868:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1403d on mlx5_3:1/IB to lid 1066(+0) sl 0 remote_qp 0x1403d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721643345.853395] [acn09:2739868:a]        ib_iface.c:844  UCX  DEBUG   iface 0x24f3020: ah_attr dlid=1059 sl=0 port=1 src_path_bits=0
[1721643345.870406] [acn09:2739868:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1391c on mlx5_2:1/IB to lid 1059(+0) sl 0 remote_qp 0x1391c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721643345.870407] [acn09:2739868:a]        ib_iface.c:844  UCX  DEBUG   iface 0x209afc0: ah_attr dlid=1070 sl=0 port=1 src_path_bits=0
[1721643345.892391] [acn09:2739868:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1407a on mlx5_0:1/IB to lid 1070(+0) sl 0 remote_qp 0x1407a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721643345.892392] [acn09:2739868:a]        ib_iface.c:844  UCX  DEBUG   iface 0x27e85c0: ah_attr dlid=1077 sl=0 port=1 src_path_bits=0
[1721643345.914391] [acn09:2739868:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13944 on mlx5_1:1/IB to lid 1077(+0) sl 0 remote_qp 0x13944 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721643345.914407] [acn09:2739868:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1546b001e0c0 to <no debug data> from api call
[1721643345.914981] [acn09:2739868:0]      ucp_worker.c:1887 UCX  INFO    0x1856bf0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1721643345.914983] [acn09:2739868:0]          wireup.c:1223 UCX  DEBUG   ep 0x1546b001e0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721643345.914985] [acn09:2739868:0]          wireup.c:1246 UCX  DEBUG   ep 0x1546b001e0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721643345.914987] [acn09:2739868:0]          wireup.c:1246 UCX  DEBUG   ep 0x1546b001e0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721643345.914988] [acn09:2739868:0]          wireup.c:1246 UCX  DEBUG   ep 0x1546b001e0c0: lane[2]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#1
[1721643345.914989] [acn09:2739868:0]          wireup.c:1246 UCX  DEBUG   ep 0x1546b001e0c0: lane[3]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#2
[1721643345.914990] [acn09:2739868:0]          wireup.c:1246 UCX  DEBUG   ep 0x1546b001e0c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1721643345.914991] [acn09:2739868:0]          wireup.c:1246 UCX  DEBUG   ep 0x1546b001e0c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1721643345.914992] [acn09:2739868:0]          wireup.c:1249 UCX  DEBUG   ep 0x1546b001e0c0: err mode 0, flags 0x2
[1721643345.915001] [acn09:2739868:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x310cba0: attached remote segment id 0x197801b at 0x1546b800b000 cookie 0x3de2898e2d922830
[1721643345.915015] [acn09:2739868:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x310cba0, connected to remote FIFO id 0x197801b
[1721643345.915423] [acn09:2739868:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x323dc10
[1721643345.915425] [acn09:2739868:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1546b001e0c0: wireup_ep 0x2055110 created next_ep 0x323dc10 to <no debug data> using rc_mlx5/mlx5_3:1
[1721643345.915821] [acn09:2739868:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x32c6ba0
[1721643345.915823] [acn09:2739868:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1546b001e0c0: wireup_ep 0x30d9d00 created next_ep 0x32c6ba0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721643345.916167] [acn09:2739868:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x32cdcc0
[1721643345.916168] [acn09:2739868:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1546b001e0c0: wireup_ep 0x310f2b0 created next_ep 0x32cdcc0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721643345.916486] [acn09:2739868:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x189dbe0
[1721643345.916487] [acn09:2739868:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1546b001e0c0: wireup_ep 0x18ee1e0 created next_ep 0x189dbe0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721643345.916498] [acn09:2739868:0]        ib_iface.c:844  UCX  DEBUG   iface 0x243f230: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.916500] [acn09:2739868:0]        ib_iface.c:844  UCX  DEBUG   iface 0x243f230: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.916503] [acn09:2739868:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2fd0aa0 iface=0x243f230 id=1
[1721643345.916505] [acn09:2739868:0]           ud_ep.c:508  UCX  DEBUG   mlx5_3:1/IB lid 1066 qpn 0x14036 epid 1 ep 0x2fd0aa0 connected to IFACE lid 1066 fe80::pkey 0xffff  qpn 0x14038
[1721643345.916506] [acn09:2739868:0]        ib_iface.c:844  UCX  DEBUG   iface 0x243f230: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.916507] [acn09:2739868:0]        ib_iface.c:844  UCX  DEBUG   iface 0x243f230: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.916509] [acn09:2739868:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1546b001e0c0: wireup_ep 0x18ee1e0 created aux_ep 0x2fd0aa0 to <no debug data> using ud_mlx5/mlx5_3:1
[1721643345.916515] [acn09:2739868:0]          wireup.c:1674 UCX  DEBUG ep 0x1546b001e0c0: send wireup request (flags=0x40)
[1721643345.916668] [acn09:2739868:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1546b001e080: destroy wireup ep 0x2055410
[1721643345.916671] [acn09:2739868:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1546b001e080: destroy wireup ep 0x269ed00
[1721643345.916672] [acn09:2739868:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1546b001e080: destroy wireup ep 0x25c25b0
[1721643345.916673] [acn09:2739868:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1546b001e080: destroy wireup ep 0x2536bb0
[1721643345.916681] [acn09:2739868:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x32121c4 of 57428 bytes with 128 elements
[1721643345.916854] [acn09:2739868:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1546b001e080: unprogress iface 0x243f230 ud_mlx5/mlx5_3:1
[1721643345.916857] [acn09:2739868:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1f7eb30: disconnect
[1721643345.922724] [acn09:2739868:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2dba030: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.922890] [acn09:2739868:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x14041 on mlx5_3:1/IB to lid 1066(+0) sl 0 remote_qp 0x14042 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721643345.922892] [acn09:2739868:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24f3020: ah_attr dlid=1059 sl=0 port=1 src_path_bits=0
[1721643345.923044] [acn09:2739868:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13920 on mlx5_2:1/IB to lid 1059(+0) sl 0 remote_qp 0x13921 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721643345.923046] [acn09:2739868:0]        ib_iface.c:844  UCX  DEBUG   iface 0x209afc0: ah_attr dlid=1070 sl=0 port=1 src_path_bits=0
[1721643345.923181] [acn09:2739868:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1407e on mlx5_0:1/IB to lid 1070(+0) sl 0 remote_qp 0x1407f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721643345.923182] [acn09:2739868:0]        ib_iface.c:844  UCX  DEBUG   iface 0x27e85c0: ah_attr dlid=1077 sl=0 port=1 src_path_bits=0
[1721643345.923347] [acn09:2739868:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13948 on mlx5_1:1/IB to lid 1077(+0) sl 0 remote_qp 0x13949 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721643345.923352] [acn09:2739868:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1546b001e0c0: destroy wireup ep 0x2055110
[1721643345.923353] [acn09:2739868:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1546b001e0c0: destroy wireup ep 0x30d9d00
[1721643345.923354] [acn09:2739868:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1546b001e0c0: destroy wireup ep 0x310f2b0
[1721643345.923354] [acn09:2739868:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1546b001e0c0: destroy wireup ep 0x18ee1e0
[1721643345.923362] [acn09:2739868:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x310cba0: attached remote segment id 0x197801d at 0x1546a0b3f000 cookie 0x3de2b97d835d548e
[pid:2739868]NDEV: 2 localrank: 0 hostname: acn09 
[pid:2739868]
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x154669200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x3f7e7a0, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3f7e7a0, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x154669200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2739868]CUDA FIRST INT: -248792552
BEGIN ITER 0x154669200000 0x15466920a000
Create request no 0
Create request no 1
ISEND to 1 0x154669200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x154669200000 attrib: 6
[1721643346.200869] [acn09:2739868:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721643346.204974] [acn09:2739868:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154669200000..0x15466920a000 lkey 0x8463bc offset 0x7a8 on mlx5_0 rkey 0x84b700
Exited mkey_pack_v2 mkey: 0x7fffae77d2b3 data: 0x84b7000082f5ba 
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 128, new size: 192, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721643346.205116] [acn09:2739868:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154669200000..0x15466920a000 lkey 0x87007b offset 0x668 on mlx5_1 rkey 0x877300
Exited mkey_pack_v2 mkey: 0x7fffae77d2bc data: 0x8773000083ca79 
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 256, new size: 320, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721643346.205238] [acn09:2739868:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154669200000..0x15466920a000 lkey 0x9d9938 offset 0x580 on mlx5_2 rkey 0x9e1500
Exited mkey_pack_v2 mkey: 0x7fffae77d2c5 data: 0x9e1500009bcb36 
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 384, new size: 448, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721643346.205359] [acn09:2739868:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154669200000..0x15466920a000 lkey 0x97a183 offset 0x1f8 on mlx5_3 rkey 0x981d00
Exited mkey_pack_v2 mkey: 0x7fffae77d2ce data: 0x981d0000939f81 
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 448, new size: 512, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
IRECV from 1 0x154669214000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x154669214000 attrib: 6
Entered rkey_unpack with rkey: 0x1546b802118f data: 0x848700000f20b9
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x1546b8021198 data: 0x8754000077b278
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x1546b80211a1 data: 0x9dd500008b5a35
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x1546b80211aa data: 0x97c40000845780
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Could not locate rkey owner
[1721643346.209659] [acn09:2739868:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154669214000..0x15466921e000 lkey 0x84eebf offset 0x7a8 on mlx5_0 rkey 0x859300
Exited mkey_pack_v2 mkey: 0x7fffae77d3f2 data: 0x8593000084dcbd 
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 512, new size: 576, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721643346.209791] [acn09:2739868:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154669214000..0x15466921e000 lkey 0x87c37e offset 0x668 on mlx5_1 rkey 0x880800
Exited mkey_pack_v2 mkey: 0x7fffae77d3fb data: 0x88080000878a7c 
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 576, new size: 640, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721643346.209906] [acn09:2739868:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154669214000..0x15466921e000 lkey 0x9eb73b offset 0x580 on mlx5_2 rkey 0x9f1e00
Exited mkey_pack_v2 mkey: 0x7fffae77d404 data: 0x9f1e00009e1c39 
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 704, new size: 768, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721643346.210026] [acn09:2739868:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154669214000..0x15466921e000 lkey 0x988086 offset 0x1f8 on mlx5_3 rkey 0x98ee00
Exited mkey_pack_v2 mkey: 0x7fffae77d40d data: 0x98ee0000985984 
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 832, new size: 896, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721643346.210038] [acn09:2739868:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1546b001e0c0: unprogress iface 0x243f230 ud_mlx5/mlx5_3:1
[1721643346.210043] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x33373e0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721643346.210045] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x33373e0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721643346.210051] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x33373e0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721643346.210056] [acn09:2739868:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2fd0aa0: disconnect
Entered rkey_unpack with rkey: 0x1546b802120e data: 0x858c000084dfbe
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x1546b8021217 data: 0x889f000087bc7d
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x1546b8021220 data: 0x9f4c00009e813a
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x1546b8021229 data: 0x99220000987d85
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Could not locate rkey owner
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3fc25f0, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x154669214000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2739868]CUDA RECV INT: 391350214 FROM 1
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
[1721643346.211509] [acn09:2739868:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1546b001e080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721643346.211515] [acn09:2739868:0]           flush.c:381  UCX  DEBUG close ep 0x1546b001e080
[1721643346.211535] [acn09:2739868:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1546b001e0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721643346.211536] [acn09:2739868:0]           flush.c:381  UCX  DEBUG close ep 0x1546b001e0c0
[1721643346.211541] [acn09:2739868:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3fe5d00 of 16472 bytes with 256 elements
[1721643346.211545] [acn09:2739868:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3fc25f0 of 16472 bytes with 256 elements
[1721643346.211551] [acn09:2739868:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x1546b001e0c0: flags 0x497 close flushed callback for request 0x321fcc0
[1721643346.211554] [acn09:2739868:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x1546b001e0c0: disconnected with request 0x321fcc0, Success
[1721643346.233419] [acn09:2739868:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x205a340
[1721643346.233421] [acn09:2739868:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x205a340: destroy all endpoints
[1721643346.233424] [acn09:2739868:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1546b001e080: purge uct_ep[0]=0x2667f70
[1721643346.233427] [acn09:2739868:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1546b001e080: purge uct_ep[1]=0x1f83c60
[1721643346.233427] [acn09:2739868:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1546b001e080: purge uct_ep[2]=0x24caa80
[1721643346.233428] [acn09:2739868:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1546b001e080: purge uct_ep[3]=0x1e48400
[1721643346.233429] [acn09:2739868:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1546b001e080: purge uct_ep[4]=0x1894fc0
[1721643346.233429] [acn09:2739868:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1546b001e080: purge uct_ep[5]=0x1899700
[1721643346.233430] [acn09:2739868:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1546b001e080: purge uct_ep[6]=0x27c16c0
[1721643346.233432] [acn09:2739868:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1546b001e080: destroy
[1721643346.233433] [acn09:2739868:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1546b001e080: cleanup lanes
[1721643346.233435] [acn09:2739868:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1546b001e080: pending & destroy uct_ep[0]=0x2667f70
[1721643346.233436] [acn09:2739868:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1546b001e080: unprogress iface 0x206b560 sysv/memory
[1721643346.233521] [acn09:2739868:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1546b001e080: pending & destroy uct_ep[1]=0x1f83c60
[1721643346.233522] [acn09:2739868:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1546b001e080: unprogress iface 0x26aa170 knem/memory
[1721643346.233526] [acn09:2739868:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1546b001e080: pending & destroy uct_ep[2]=0x24caa80
[1721643346.233526] [acn09:2739868:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1546b001e080: unprogress iface 0x2dba030 rc_mlx5/mlx5_3:1
[1721643346.233531] [acn09:2739868:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x24caac8 num 0x1403d to state 6
[1721643346.233853] [acn09:2739868:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x24caa80
[1721643346.233861] [acn09:2739868:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1546b001e080: pending & destroy uct_ep[3]=0x1e48400
[1721643346.233861] [acn09:2739868:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1546b001e080: unprogress iface 0x24f3020 rc_mlx5/mlx5_2:1
[1721643346.233863] [acn09:2739868:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1e48448 num 0x1391c to state 6
[1721643346.234155] [acn09:2739868:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1e48400
[1721643346.234156] [acn09:2739868:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1546b001e080: pending & destroy uct_ep[4]=0x1894fc0
[1721643346.234157] [acn09:2739868:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1546b001e080: unprogress iface 0x209afc0 rc_mlx5/mlx5_0:1
[1721643346.234158] [acn09:2739868:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1895008 num 0x1407a to state 6
[1721643346.234607] [acn09:2739868:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1894fc0
[1721643346.234608] [acn09:2739868:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1546b001e080: pending & destroy uct_ep[5]=0x1899700
[1721643346.234609] [acn09:2739868:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1546b001e080: unprogress iface 0x27e85c0 rc_mlx5/mlx5_1:1
[1721643346.234610] [acn09:2739868:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1899748 num 0x13944 to state 6
[1721643346.234874] [acn09:2739868:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1899700
[1721643346.234875] [acn09:2739868:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1546b001e080: pending & destroy uct_ep[6]=0x27c16c0
[1721643346.234875] [acn09:2739868:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1546b001e080: unprogress iface 0x2536010 cuda_copy/cuda
[1721643346.234886] [acn09:2739868:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1546b001e0c0: purge uct_ep[0]=0x310cba0
[1721643346.234886] [acn09:2739868:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1546b001e0c0: purge uct_ep[1]=0x31f9b50
[1721643346.234887] [acn09:2739868:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1546b001e0c0: purge uct_ep[2]=0x323dc10
[1721643346.234888] [acn09:2739868:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1546b001e0c0: purge uct_ep[3]=0x32c6ba0
[1721643346.234888] [acn09:2739868:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1546b001e0c0: purge uct_ep[4]=0x32cdcc0
[1721643346.234889] [acn09:2739868:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1546b001e0c0: purge uct_ep[5]=0x189dbe0
[1721643346.234889] [acn09:2739868:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1546b001e0c0: destroy
[1721643346.234890] [acn09:2739868:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1546b001e0c0: cleanup lanes
[1721643346.234890] [acn09:2739868:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1546b001e0c0: pending & destroy uct_ep[0]=0x310cba0
[1721643346.234891] [acn09:2739868:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1546b001e0c0: unprogress iface 0x206b560 sysv/memory
[1721643346.234981] [acn09:2739868:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1546b001e0c0: pending & destroy uct_ep[1]=0x31f9b50
[1721643346.234982] [acn09:2739868:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1546b001e0c0: unprogress iface 0x26aa170 knem/memory
[1721643346.234983] [acn09:2739868:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1546b001e0c0: pending & destroy uct_ep[2]=0x323dc10
[1721643346.234983] [acn09:2739868:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1546b001e0c0: unprogress iface 0x2dba030 rc_mlx5/mlx5_3:1
[1721643346.234984] [acn09:2739868:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x323dc58 num 0x14041 to state 6
[1721643346.235212] [acn09:2739868:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x323dc10
[1721643346.235213] [acn09:2739868:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1546b001e0c0: pending & destroy uct_ep[3]=0x32c6ba0
[1721643346.235213] [acn09:2739868:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1546b001e0c0: unprogress iface 0x24f3020 rc_mlx5/mlx5_2:1
[1721643346.235214] [acn09:2739868:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x32c6be8 num 0x13920 to state 6
[1721643346.235485] [acn09:2739868:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x32c6ba0
[1721643346.235486] [acn09:2739868:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1546b001e0c0: pending & destroy uct_ep[4]=0x32cdcc0
[1721643346.235486] [acn09:2739868:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1546b001e0c0: unprogress iface 0x209afc0 rc_mlx5/mlx5_0:1
[1721643346.235487] [acn09:2739868:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x32cdd08 num 0x1407e to state 6
[1721643346.235764] [acn09:2739868:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x32cdcc0
[1721643346.235765] [acn09:2739868:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1546b001e0c0: pending & destroy uct_ep[5]=0x189dbe0
[1721643346.235765] [acn09:2739868:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1546b001e0c0: unprogress iface 0x27e85c0 rc_mlx5/mlx5_1:1
[1721643346.235766] [acn09:2739868:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x189dc28 num 0x13948 to state 6
[1721643346.236054] [acn09:2739868:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x189dbe0
[1721643346.236056] [acn09:2739868:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x205a340: destroy internal endpoints
[1721643346.236057] [acn09:2739868:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1546b001e000: purge uct_ep[0]=0x1f63220
[1721643346.236058] [acn09:2739868:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1546b001e000: purge uct_ep[1]=0x1f84070
[1721643346.236058] [acn09:2739868:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1546b001e000: destroy
[1721643346.236059] [acn09:2739868:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1546b001e000: cleanup lanes
[1721643346.236059] [acn09:2739868:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1546b001e000: pending & destroy uct_ep[0]=0x1f63220
[1721643346.236060] [acn09:2739868:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1546b001e000: unprogress iface 0x2536010 cuda_copy/cuda
[1721643346.236061] [acn09:2739868:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1546b001e000: pending & destroy uct_ep[1]=0x1f84070
[1721643346.236062] [acn09:2739868:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1546b001e000: unprogress iface 0x2558880 gdr_copy/cuda
[1721643346.236065] [acn09:2739868:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1546b001e040: purge uct_ep[0]=0x2440930
[1721643346.236066] [acn09:2739868:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1546b001e040: destroy
[1721643346.236067] [acn09:2739868:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1546b001e040: cleanup lanes
[1721643346.236067] [acn09:2739868:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1546b001e040: pending & destroy uct_ep[0]=0x2440930
[1721643346.236068] [acn09:2739868:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1546b001e040: unprogress iface 0x2536010 cuda_copy/cuda
[1721643346.236069] [acn09:2739868:0]      ucp_worker.c:237  UCX  DEBUG worker 0x205a340: remove active message handlers
[1721643346.236091] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721643346.236094] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721643346.236094] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721643346.236095] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721643346.236095] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721643346.236102] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721643346.236107] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x2067690 [id=95 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721643346.236108] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x2067690 [id=95 ref 1] uct_rdmacm_cm_event_handler()
[1721643346.236112] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x2067690 [id=95 ref 0] uct_rdmacm_cm_event_handler()
[1721643346.236119] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x2536b70 [id=66 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721643346.236120] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x2536b70 [id=66 ref 1] ucp_worker_iface_async_fd_event()
[1721643346.236122] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x2536b70 [id=66 ref 0] ucp_worker_iface_async_fd_event()
[1721643346.236375] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721643346.236447] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x1e4c010 [id=68 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721643346.236448] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x1e4c010 [id=68 ref 1] ucp_worker_iface_async_fd_event()
[1721643346.236450] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x1e4c010 [id=68 ref 0] ucp_worker_iface_async_fd_event()
[1721643346.236880] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721643346.236893] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x27a5120 [id=70 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721643346.236894] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x27a5120 [id=70 ref 1] ucp_worker_iface_async_fd_event()
[1721643346.236896] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x27a5120 [id=70 ref 0] ucp_worker_iface_async_fd_event()
[1721643346.236901] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721643346.237030] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721643346.237031] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721643346.237032] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721643346.237032] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721643346.237534] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x27a5160 [id=73 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721643346.237535] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x27a5160 [id=73 ref 1] ucp_worker_iface_async_fd_event()
[1721643346.237536] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x27a5160 [id=73 ref 0] ucp_worker_iface_async_fd_event()
[1721643346.238411] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x2236010 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721643346.238412] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x2236010 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721643346.238414] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x2236010 [id=72 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721643346.238421] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721643346.238425] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721643346.238788] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721643346.238790] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721643346.238879] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721643346.238880] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721643346.239158] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x2069e10 [id=74 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721643346.239159] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x2069e10 [id=74 ref 1] uct_ud_verbs_iface_async_handler()
[1721643346.239161] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x2069e10 [id=74 ref 0] uct_ud_verbs_iface_async_handler()
[1721643346.239165] [acn09:2739868:0]        ud_iface.c:602  UCX  DEBUG iface(0x2555cf0): cep cleanup
[1721643346.239166] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721643346.239226] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721643346.239593] [acn09:2739868:0]        ud_iface.c:609  UCX  DEBUG iface(0x2555cf0): ptr_array cleanup
[1721643346.239764] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x254cd20 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721643346.239765] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x254cd20 [id=75 ref 1] uct_ud_mlx5_iface_async_handler()
[1721643346.239767] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x254cd20 [id=75 ref 0] uct_ud_mlx5_iface_async_handler()
[1721643346.239768] [acn09:2739868:0]        ud_iface.c:602  UCX  DEBUG iface(0x200d210): cep cleanup
[1721643346.239769] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721643346.239834] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721643346.240195] [acn09:2739868:0]        ud_iface.c:609  UCX  DEBUG iface(0x200d210): ptr_array cleanup
[1721643346.240366] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x27a51a0 [id=76 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721643346.240368] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x27a51a0 [id=76 ref 1] ucp_worker_iface_async_fd_event()
[1721643346.240369] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x27a51a0 [id=76 ref 0] ucp_worker_iface_async_fd_event()
[1721643346.240372] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721643346.240503] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721643346.240504] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721643346.240505] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721643346.240506] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721643346.240719] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x27a51e0 [id=79 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721643346.240719] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x27a51e0 [id=79 ref 1] ucp_worker_iface_async_fd_event()
[1721643346.240721] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x27a51e0 [id=79 ref 0] ucp_worker_iface_async_fd_event()
[1721643346.241829] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x1e4e590 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721643346.241829] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x1e4e590 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721643346.241831] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x1e4e590 [id=78 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721643346.241836] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721643346.241836] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721643346.242187] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721643346.242188] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721643346.242273] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721643346.242274] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721643346.242592] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x27a50e0 [id=80 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721643346.242593] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x27a50e0 [id=80 ref 1] uct_ud_verbs_iface_async_handler()
[1721643346.242596] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x27a50e0 [id=80 ref 0] uct_ud_verbs_iface_async_handler()
[1721643346.242597] [acn09:2739868:0]        ud_iface.c:602  UCX  DEBUG iface(0x225e060): cep cleanup
[1721643346.242597] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721643346.242659] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721643346.243012] [acn09:2739868:0]        ud_iface.c:609  UCX  DEBUG iface(0x225e060): ptr_array cleanup
[1721643346.243202] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x24ca010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721643346.243203] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x24ca010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler()
[1721643346.243204] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x24ca010 [id=81 ref 0] uct_ud_mlx5_iface_async_handler()
[1721643346.243205] [acn09:2739868:0]        ud_iface.c:602  UCX  DEBUG iface(0x2134500): cep cleanup
[1721643346.243206] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721643346.243263] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721643346.243616] [acn09:2739868:0]        ud_iface.c:609  UCX  DEBUG iface(0x2134500): ptr_array cleanup
[1721643346.243784] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x27a5220 [id=82 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721643346.243785] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x27a5220 [id=82 ref 1] ucp_worker_iface_async_fd_event()
[1721643346.243786] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x27a5220 [id=82 ref 0] ucp_worker_iface_async_fd_event()
[1721643346.243788] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721643346.243924] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721643346.243925] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721643346.243925] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721643346.243926] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721643346.244141] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x1f85900 [id=85 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721643346.244142] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x1f85900 [id=85 ref 1] ucp_worker_iface_async_fd_event()
[1721643346.244143] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x1f85900 [id=85 ref 0] ucp_worker_iface_async_fd_event()
[1721643346.245294] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x2a40010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721643346.245295] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x2a40010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721643346.245296] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x2a40010 [id=84 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721643346.245301] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721643346.245302] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721643346.245638] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721643346.245639] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721643346.245723] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721643346.245724] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721643346.245984] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x209a010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721643346.245985] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x209a010 [id=86 ref 1] uct_ud_verbs_iface_async_handler()
[1721643346.245987] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x209a010 [id=86 ref 0] uct_ud_verbs_iface_async_handler()
[1721643346.245988] [acn09:2739868:0]        ud_iface.c:602  UCX  DEBUG iface(0x265d450): cep cleanup
[1721643346.245989] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721643346.246040] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721643346.246467] [acn09:2739868:0]        ud_iface.c:609  UCX  DEBUG iface(0x265d450): ptr_array cleanup
[1721643346.246634] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x27e7010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721643346.246635] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x27e7010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler()
[1721643346.246643] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x27e7010 [id=87 ref 0] uct_ud_mlx5_iface_async_handler()
[1721643346.246644] [acn09:2739868:0]        ud_iface.c:602  UCX  DEBUG iface(0x2443970): cep cleanup
[1721643346.246645] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721643346.246699] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721643346.247058] [acn09:2739868:0]        ud_iface.c:609  UCX  DEBUG iface(0x2443970): ptr_array cleanup
[1721643346.247217] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x212c7f0 [id=88 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721643346.247218] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x212c7f0 [id=88 ref 1] ucp_worker_iface_async_fd_event()
[1721643346.247219] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x212c7f0 [id=88 ref 0] ucp_worker_iface_async_fd_event()
[1721643346.247221] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721643346.247720] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721643346.247721] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721643346.247722] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721643346.247722] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721643346.247936] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x2067ef0 [id=91 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721643346.247937] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x2067ef0 [id=91 ref 1] ucp_worker_iface_async_fd_event()
[1721643346.247939] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x2067ef0 [id=91 ref 0] ucp_worker_iface_async_fd_event()
[1721643346.249134] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x26b2010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721643346.249135] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x26b2010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721643346.249136] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x26b2010 [id=90 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721643346.249140] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721643346.249141] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721643346.249475] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721643346.249477] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721643346.249559] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721643346.249561] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721643346.249816] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x2fc8010 [id=92 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721643346.249817] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x2fc8010 [id=92 ref 1] uct_ud_verbs_iface_async_handler()
[1721643346.249819] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x2fc8010 [id=92 ref 0] uct_ud_verbs_iface_async_handler()
[1721643346.249820] [acn09:2739868:0]        ud_iface.c:602  UCX  DEBUG iface(0x26945a0): cep cleanup
[1721643346.249821] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721643346.249868] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721643346.250246] [acn09:2739868:0]        ud_iface.c:609  UCX  DEBUG iface(0x26945a0): ptr_array cleanup
[1721643346.250411] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x3062010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721643346.250412] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x3062010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler()
[1721643346.250414] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x3062010 [id=93 ref 0] uct_ud_mlx5_iface_async_handler()
[1721643346.250426] [acn09:2739868:0]        ud_iface.c:602  UCX  DEBUG iface(0x243f230): cep cleanup
[1721643346.250473] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721643346.250609] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721643346.250990] [acn09:2739868:0]        ud_iface.c:609  UCX  DEBUG iface(0x243f230): ptr_array cleanup
[1721643346.251155] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721643346.251158] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721643346.251160] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x2068860 [id=94 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721643346.251161] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x2068860 [id=94 ref 1] ucp_worker_iface_async_fd_event()
[1721643346.251163] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x2068860 [id=94 ref 0] ucp_worker_iface_async_fd_event()
 DRIVER API call to cuCtxGetCurrent (entered)
[1721643346.251177] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721643346.252325] [acn09:2739868:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721643346.252347] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721643346.252364] [acn09:2739868:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x186b030 md->flags=0x3f013f flush_rkey=0x1f500
[1721643346.252564] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721643346.252575] [acn09:2739868:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721643346.252577] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x1876760 [id=52 ref 1] uct_ib_async_event_handler() from hash
[1721643346.252577] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x1876760 [id=52 ref 1] uct_ib_async_event_handler()
[1721643346.252580] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x1876760 [id=52 ref 0] uct_ib_async_event_handler()
[1721643346.252957] [acn09:2739868:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1f62760 md->flags=0x3f013f flush_rkey=0x1cd00
[1721643346.253134] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721643346.253135] [acn09:2739868:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721643346.253137] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x1e4f060 [id=57 ref 1] uct_ib_async_event_handler() from hash
[1721643346.253137] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x1e4f060 [id=57 ref 1] uct_ib_async_event_handler()
[1721643346.253139] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x1e4f060 [id=57 ref 0] uct_ib_async_event_handler()
[1721643346.253476] [acn09:2739868:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x186c810 md->flags=0x3f013f flush_rkey=0x1b000
[1721643346.253640] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721643346.253641] [acn09:2739868:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721643346.253642] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x1d25010 [id=59 ref 1] uct_ib_async_event_handler() from hash
[1721643346.253643] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x1d25010 [id=59 ref 1] uct_ib_async_event_handler()
[1721643346.253644] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x1d25010 [id=59 ref 0] uct_ib_async_event_handler()
[1721643346.253951] [acn09:2739868:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1f8b380 md->flags=0x3f013f flush_rkey=0x13f00
[1721643346.254113] [acn09:2739868:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721643346.254114] [acn09:2739868:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721643346.254117] [acn09:2739868:0]           async.c:156  UCX  DEBUG removed async handler 0x1f8b010 [id=61 ref 1] uct_ib_async_event_handler() from hash
[1721643346.254118] [acn09:2739868:0]           async.c:546  UCX  DEBUG removing async handler 0x1f8b010 [id=61 ref 1] uct_ib_async_event_handler()
[1721643346.254119] [acn09:2739868:0]           async.c:171  UCX  DEBUG release async handler 0x1f8b010 [id=61 ref 0] uct_ib_async_event_handler()
[pid:2739868]Completed Succesfully
parsing arguments: 1.08
cuda setup: 0.24
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.38

[1721643347.260955] [acn09:2739868:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721643347.260959] [acn09:2739868:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721643347.260960] [acn09:2739868:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
