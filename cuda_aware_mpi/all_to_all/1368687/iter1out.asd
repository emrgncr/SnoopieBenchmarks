[1721638085.293096] [acn11:2171739:0]           debug.c:1154 UCX  DEBUG using signal stack 0x151d41991000 size 141824
[1721638085.306737] [acn11:2171739:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.528 MHz after 0.88 ms
[1721638085.306752] [acn11:2171739:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x151d41fd3000
[1721638085.306761] [acn11:2171739:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721638085.306768] [acn11:2171739:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721638085.306770] [acn11:2171739:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721638086.224137] [acn11:2171739:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444528344.67 Hz
[1721638086.224208] [acn11:2171739:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721638086.224214] [acn11:2171739:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721638086.224215] [acn11:2171739:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721638086.224218] [acn11:2171739:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721638086.224225] [acn11:2171739:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721638086.224228] [acn11:2171739:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721638086.224235] [acn11:2171739:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721638086.224235] [acn11:2171739:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721638086.224236] [acn11:2171739:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721638086.224237] [acn11:2171739:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721638086.224251] [acn11:2171739:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721638086.225582] [acn11:2171739:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721638086.226103] [acn11:2171739:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721638086.226118] [acn11:2171739:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721638086.226384] [acn11:2171739:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x151d3e00e1c0) from libuct_cuda.so.0 (0x151d3e007000), expected in libuct_cuda_gdrcopy.so.0 (151d3dffe000)
[1721638086.226393] [acn11:2171739:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721638086.226405] [acn11:2171739:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x151d3e00e1c0) from libuct_cuda.so.0 (0x151d3e007000), expected in libuct_cuda_gdrcopy.so.0 (151d3dffe000)
[1721638086.226444] [acn11:2171739:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
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
[1721638086.554522] [acn11:2171739:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721638086.554530] [acn11:2171739:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721638086.554612] [acn11:2171739:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721638086.555554] [acn11:2171739:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721638086.555560] [acn11:2171739:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721638086.555563] [acn11:2171739:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721638086.559103] [acn11:2171739:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721638086.559106] [acn11:2171739:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721638086.559108] [acn11:2171739:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721638086.559496] [acn11:2171739:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721638086.559498] [acn11:2171739:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721638086.559499] [acn11:2171739:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721638086.562677] [acn11:2171739:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721638086.562678] [acn11:2171739:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721638086.562693] [acn11:2171739:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721638086.562937] [acn11:2171739:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721638086.566995] [acn11:2171739:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721638086.567000] [acn11:2171739:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721638086.567015] [acn11:2171739:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721638086.567447] [acn11:2171739:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721638086.567448] [acn11:2171739:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721638086.567590] [acn11:2171739:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721638086.569791] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x16958c0 [id=52 ref 1] uct_ib_async_event_handler() to hash
[1721638086.569880] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 52 events 0x1 mode thread_spinlock
[1721638086.569883] [acn11:2171739:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721638086.569892] [acn11:2171739:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721638086.569895] [acn11:2171739:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721638086.569903] [acn11:2171739:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721638086.569907] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638086.570182] [acn11:2171739:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721638086.571194] [acn11:2171739:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638086.571561] [acn11:2171739:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721638086.571848] [acn11:2171739:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x280100 for remote flush
[1721638086.571849] [acn11:2171739:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638086.572989] [acn11:2171739:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638086.588118] [acn11:2171739:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721638086.588122] [acn11:2171739:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721638086.588132] [acn11:2171739:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721638086.588556] [acn11:2171739:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721638086.588557] [acn11:2171739:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721638086.588680] [acn11:2171739:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721638086.588829] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x1e2b610 [id=57 ref 1] uct_ib_async_event_handler() to hash
[1721638086.588834] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 57 events 0x1 mode thread_spinlock
[1721638086.588835] [acn11:2171739:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721638086.588839] [acn11:2171739:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721638086.588841] [acn11:2171739:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721638086.588845] [acn11:2171739:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721638086.588847] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638086.589103] [acn11:2171739:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721638086.589983] [acn11:2171739:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638086.590295] [acn11:2171739:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721638086.590596] [acn11:2171739:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200000 for remote flush
[1721638086.590597] [acn11:2171739:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638086.591792] [acn11:2171739:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638086.595550] [acn11:2171739:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721638086.595554] [acn11:2171739:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721638086.595555] [acn11:2171739:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721638086.595564] [acn11:2171739:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721638086.596030] [acn11:2171739:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721638086.596031] [acn11:2171739:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721638086.596158] [acn11:2171739:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721638086.596297] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x1e62010 [id=59 ref 1] uct_ib_async_event_handler() to hash
[1721638086.596302] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 59 events 0x1 mode thread_spinlock
[1721638086.596303] [acn11:2171739:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721638086.596306] [acn11:2171739:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721638086.596316] [acn11:2171739:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721638086.596320] [acn11:2171739:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721638086.596322] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638086.596558] [acn11:2171739:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721638086.597433] [acn11:2171739:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638086.597753] [acn11:2171739:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721638086.598062] [acn11:2171739:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200000 for remote flush
[1721638086.598063] [acn11:2171739:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638086.599189] [acn11:2171739:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638086.602932] [acn11:2171739:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721638086.602937] [acn11:2171739:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721638086.602938] [acn11:2171739:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721638086.602947] [acn11:2171739:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721638086.603387] [acn11:2171739:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721638086.603388] [acn11:2171739:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721638086.603516] [acn11:2171739:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721638086.603656] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x16b8c50 [id=61 ref 1] uct_ib_async_event_handler() to hash
[1721638086.603661] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 61 events 0x1 mode thread_spinlock
[1721638086.603662] [acn11:2171739:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721638086.603665] [acn11:2171739:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721638086.603668] [acn11:2171739:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721638086.603672] [acn11:2171739:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721638086.603673] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638086.603913] [acn11:2171739:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721638086.604789] [acn11:2171739:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638086.605109] [acn11:2171739:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721638086.605423] [acn11:2171739:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200000 for remote flush
[1721638086.605424] [acn11:2171739:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721638086.606548] [acn11:2171739:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721638086.606588] [acn11:2171739:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721638086.606623] [acn11:2171739:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721638086.606624] [acn11:2171739:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721638086.606625] [acn11:2171739:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721638086.606626] [acn11:2171739:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721638086.606626] [acn11:2171739:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721638086.606626] [acn11:2171739:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721638086.606642] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721638086.608145] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x16c3750 [id=64 ref 1] ucs_rcache_invalidate_handler() to hash
[1721638086.608152] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 64 events 0x1 mode thread_spinlock
[1721638086.608193] [acn11:2171739:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721638086.608211] [acn11:2171739:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721638086.663511] [acn11:2171739:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1a4a830 0x1a4a830 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721638086.667483] [acn11:2171739:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721638086.667511] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721638086.667526] [acn11:2171739:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721638086.667534] [acn11:2171739:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x151d3c222018 of 4296680 bytes with 512 elements
[1721638086.668029] [acn11:2171739:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1e5b190 FIFO id 0x980027 va 0x151d3c63b000 size 36864 (128 x 256 elems)
[1721638086.668049] [acn11:2171739:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1e5b190 using sysv/memory on worker 0x1f30bf0
[1721638086.668116] [acn11:2171739:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x151d3c219000 length 36864
[1721638086.668125] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721638086.669989] [acn11:2171739:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=69) failed: Invalid argument
[1721638086.669992] [acn11:2171739:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x151d27ba5000 length 4296704
[1721638086.669995] [acn11:2171739:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x151d27ba5018 of 4296680 bytes with 512 elements
[1721638086.670257] [acn11:2171739:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1e5bea0 FIFO id 0xc0000010c021235b va 0x151d3c219000 size 36864 (128 x 256 elems)
[1721638086.670261] [acn11:2171739:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1e5bea0 using posix/memory on worker 0x1f30bf0
[1721638086.670408] [acn11:2171739:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721638086.670987] [acn11:2171739:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721638086.671004] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721638086.671005] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638086.671016] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638086.671288] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638086.671291] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721638086.671609] [acn11:2171739:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ff9280: created RC QP 0x534 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721638086.672091] [acn11:2171739:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1ff9280 using rc_verbs/mlx5_0:1 on worker 0x1f30bf0
[1721638086.672245] [acn11:2171739:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721638086.672260] [acn11:2171739:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721638086.672505] [acn11:2171739:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1f95010 of 8176 bytes with 127 elements
[1721638086.673667] [acn11:2171739:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721638086.673671] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721638086.673672] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638086.673715] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638086.674155] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638086.674257] [acn11:2171739:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638086.674606] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721638086.674608] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721638086.676739] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x210d010 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721638086.676747] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x1 mode thread_spinlock
[1721638086.676795] [acn11:2171739:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1fe9020 using rc_mlx5/mlx5_0:1 on worker 0x1f30bf0
[1721638086.676913] [acn11:2171739:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721638086.677456] [acn11:2171739:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638086.677854] [acn11:2171739:0]        ib_iface.c:1104 UCX  DEBUG iface=0x242c400: created UD QP 0x1a6d on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721638086.678166] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638086.678311] [acn11:2171739:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151d3c193018 of 544744 bytes with 128 elements
[1721638086.678313] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638086.678327] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x242c400: adding gid fe80::88e9:a4ff:ff02:d1d0 to hash on device mlx5_0 port 1 index 0)
[1721638086.678337] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x242c400: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721638086.678342] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x242c400: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721638086.678355] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x242c400: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721638086.678362] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x242c400: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721638086.678367] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x242c400: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721638086.678373] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x242c400: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721638086.678378] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x242c400: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721638086.678476] [acn11:2171739:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.585491 usec wanted: 2499.999648 usec
[1721638086.680872] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x1e2b280 [id=74 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721638086.680880] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721638086.680915] [acn11:2171739:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x242c400 using ud_verbs/mlx5_0:1 on worker 0x1f30bf0
[1721638086.682366] [acn11:2171739:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721638086.682936] [acn11:2171739:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638086.683294] [acn11:2171739:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f98570: created UD QP 0x1a71 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721638086.683299] [acn11:2171739:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721638086.683587] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638086.683725] [acn11:2171739:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151d3c10e018 of 544744 bytes with 128 elements
[1721638086.683727] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638086.683738] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f98570: adding gid fe80::88e9:a4ff:ff02:d1d0 to hash on device mlx5_0 port 1 index 0)
[1721638086.683745] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f98570: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721638086.683751] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f98570: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721638086.683756] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f98570: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721638086.683761] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f98570: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721638086.683766] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f98570: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721638086.683771] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f98570: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721638086.683776] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f98570: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721638086.683868] [acn11:2171739:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638086.683878] [acn11:2171739:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.585491 usec wanted: 2499.999648 usec
[1721638086.686436] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x1ff6bf0 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721638086.686443] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x5 mode thread_spinlock
[1721638086.686478] [acn11:2171739:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1f98570 using ud_mlx5/mlx5_0:1 on worker 0x1f30bf0
[1721638086.686612] [acn11:2171739:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721638086.687197] [acn11:2171739:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721638086.687200] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721638086.687201] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638086.687213] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638086.687446] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638086.687447] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721638086.687669] [acn11:2171739:0]        ib_iface.c:1104 UCX  DEBUG iface=0x26c06f0: created RC QP 0x4d3 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721638086.688051] [acn11:2171739:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x26c06f0 using rc_verbs/mlx5_1:1 on worker 0x1f30bf0
[1721638086.688196] [acn11:2171739:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721638086.688455] [acn11:2171739:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2531010 of 8176 bytes with 127 elements
[1721638086.689461] [acn11:2171739:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721638086.689464] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721638086.689465] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638086.689473] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638086.689889] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638086.689983] [acn11:2171739:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638086.690331] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721638086.690332] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721638086.690336] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x1e56950 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721638086.690340] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x1 mode thread_spinlock
[1721638086.690365] [acn11:2171739:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1e17c10 using rc_mlx5/mlx5_1:1 on worker 0x1f30bf0
[1721638086.690471] [acn11:2171739:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721638086.690996] [acn11:2171739:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638086.691347] [acn11:2171739:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2592690: created UD QP 0x19ea on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721638086.691620] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638086.691755] [acn11:2171739:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151d3c088018 of 544744 bytes with 128 elements
[1721638086.691766] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638086.691777] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x2592690: adding gid fe80::88e9:a4ff:ff02:d1bc to hash on device mlx5_1 port 1 index 0)
[1721638086.691783] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x2592690: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721638086.691789] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x2592690: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721638086.691794] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x2592690: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721638086.691799] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x2592690: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721638086.691804] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x2592690: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721638086.691809] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x2592690: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721638086.691813] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x2592690: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721638086.691898] [acn11:2171739:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.585491 usec wanted: 2499.999648 usec
[1721638086.691900] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x267d230 [id=80 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721638086.691904] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721638086.691924] [acn11:2171739:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2592690 using ud_verbs/mlx5_1:1 on worker 0x1f30bf0
[1721638086.693318] [acn11:2171739:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721638086.693955] [acn11:2171739:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638086.694309] [acn11:2171739:0]        ib_iface.c:1104 UCX  DEBUG iface=0x256ba50: created UD QP 0x19ee on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721638086.694310] [acn11:2171739:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721638086.694629] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638086.694754] [acn11:2171739:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151d3c003018 of 544744 bytes with 128 elements
[1721638086.694756] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638086.694766] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x256ba50: adding gid fe80::88e9:a4ff:ff02:d1bc to hash on device mlx5_1 port 1 index 0)
[1721638086.694772] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x256ba50: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721638086.694777] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x256ba50: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721638086.694782] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x256ba50: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721638086.694786] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x256ba50: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721638086.694791] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x256ba50: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721638086.694796] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x256ba50: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721638086.694800] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x256ba50: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721638086.694907] [acn11:2171739:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638086.694914] [acn11:2171739:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.585491 usec wanted: 2499.999648 usec
[1721638086.694915] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x26bf010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721638086.694920] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x5 mode thread_spinlock
[1721638086.694940] [acn11:2171739:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x256ba50 using ud_mlx5/mlx5_1:1 on worker 0x1f30bf0
[1721638086.695076] [acn11:2171739:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721638086.695809] [acn11:2171739:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721638086.695813] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721638086.695813] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638086.695853] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638086.696380] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638086.696382] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721638086.696693] [acn11:2171739:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2484020: created RC QP 0x4d0 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721638086.697108] [acn11:2171739:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2484020 using rc_verbs/mlx5_2:1 on worker 0x1f30bf0
[1721638086.697247] [acn11:2171739:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721638086.697503] [acn11:2171739:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1e21010 of 8176 bytes with 127 elements
[1721638086.698637] [acn11:2171739:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721638086.698640] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721638086.698641] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638086.698679] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638086.699113] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638086.699209] [acn11:2171739:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638086.699546] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721638086.699547] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721638086.699551] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x27cc010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721638086.699556] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x1 mode thread_spinlock
[1721638086.699584] [acn11:2171739:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2876010 using rc_mlx5/mlx5_2:1 on worker 0x1f30bf0
[1721638086.699695] [acn11:2171739:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721638086.700344] [acn11:2171739:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638086.700723] [acn11:2171739:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e23010: created UD QP 0x18a9 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721638086.700996] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638086.701147] [acn11:2171739:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151d27b20018 of 544744 bytes with 128 elements
[1721638086.701149] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638086.701160] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e23010: adding gid fe80::88e9:a4ff:ff02:d1e8 to hash on device mlx5_2 port 1 index 0)
[1721638086.701166] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e23010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721638086.701172] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e23010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721638086.701177] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e23010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721638086.701182] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e23010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721638086.701187] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e23010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721638086.701192] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e23010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721638086.701197] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e23010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721638086.701279] [acn11:2171739:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.585491 usec wanted: 2499.999648 usec
[1721638086.701282] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x2a63010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721638086.701286] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721638086.701307] [acn11:2171739:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1e23010 using ud_verbs/mlx5_2:1 on worker 0x1f30bf0
[1721638086.702732] [acn11:2171739:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721638086.703381] [acn11:2171739:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638086.703744] [acn11:2171739:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2588dd0: created UD QP 0x18ac on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721638086.703746] [acn11:2171739:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721638086.704018] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638086.704160] [acn11:2171739:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151d27a9b018 of 544744 bytes with 128 elements
[1721638086.704163] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638086.704172] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x2588dd0: adding gid fe80::88e9:a4ff:ff02:d1e8 to hash on device mlx5_2 port 1 index 0)
[1721638086.704178] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x2588dd0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721638086.704182] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x2588dd0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721638086.704187] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x2588dd0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721638086.704192] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x2588dd0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721638086.704196] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x2588dd0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721638086.704201] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x2588dd0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721638086.704205] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x2588dd0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721638086.704297] [acn11:2171739:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638086.704304] [acn11:2171739:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.585491 usec wanted: 2499.999648 usec
[1721638086.704305] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x2b1e010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721638086.704310] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x5 mode thread_spinlock
[1721638086.704329] [acn11:2171739:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2588dd0 using ud_mlx5/mlx5_2:1 on worker 0x1f30bf0
[1721638086.704463] [acn11:2171739:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721638086.705333] [acn11:2171739:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721638086.705342] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721638086.705343] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638086.705381] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638086.705694] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638086.705696] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721638086.706008] [acn11:2171739:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b3f010: created RC QP 0x4d0 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721638086.706360] [acn11:2171739:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2b3f010 using rc_verbs/mlx5_3:1 on worker 0x1f30bf0
[1721638086.706507] [acn11:2171739:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721638086.706756] [acn11:2171739:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x241f010 of 8176 bytes with 127 elements
[1721638086.707922] [acn11:2171739:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721638086.707925] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721638086.707925] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638086.707963] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638086.708391] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638086.708492] [acn11:2171739:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638086.708834] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721638086.708842] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721638086.708846] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x2698010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721638086.708851] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x1 mode thread_spinlock
[1721638086.708877] [acn11:2171739:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2c8a030 using rc_mlx5/mlx5_3:1 on worker 0x1f30bf0
[1721638086.708978] [acn11:2171739:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721638086.709587] [acn11:2171739:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638086.710006] [acn11:2171739:0]        ib_iface.c:1104 UCX  DEBUG iface=0x242ed20: created UD QP 0x18a9 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721638086.710279] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638086.710415] [acn11:2171739:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151d27a16018 of 544744 bytes with 128 elements
[1721638086.710420] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638086.710431] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x242ed20: adding gid fe80::88e9:a4ff:ff02:e138 to hash on device mlx5_3 port 1 index 0)
[1721638086.710436] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x242ed20: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721638086.710441] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x242ed20: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721638086.710446] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x242ed20: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721638086.710451] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x242ed20: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721638086.710455] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x242ed20: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721638086.710460] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x242ed20: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721638086.710464] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x242ed20: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721638086.710546] [acn11:2171739:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.585491 usec wanted: 2499.999648 usec
[1721638086.710548] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x2e98010 [id=92 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721638086.710552] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721638086.710575] [acn11:2171739:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x242ed20 using ud_verbs/mlx5_3:1 on worker 0x1f30bf0
[1721638086.711902] [acn11:2171739:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721638086.712571] [acn11:2171739:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638086.712976] [acn11:2171739:0]        ib_iface.c:1104 UCX  DEBUG iface=0x23a1290: created UD QP 0x18ac on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721638086.712978] [acn11:2171739:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721638086.713257] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638086.713384] [acn11:2171739:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151d27991018 of 544744 bytes with 128 elements
[1721638086.713387] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638086.713395] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a1290: adding gid fe80::88e9:a4ff:ff02:e138 to hash on device mlx5_3 port 1 index 0)
[1721638086.713401] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a1290: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721638086.713406] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a1290: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721638086.713410] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a1290: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721638086.713415] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a1290: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721638086.713423] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a1290: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721638086.713428] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a1290: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721638086.713432] [acn11:2171739:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a1290: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721638086.713525] [acn11:2171739:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638086.713532] [acn11:2171739:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.585491 usec wanted: 2499.999648 usec
[1721638086.713533] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x2f32010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721638086.713538] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x5 mode thread_spinlock
[1721638086.713558] [acn11:2171739:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x23a1290 using ud_mlx5/mlx5_3:1 on worker 0x1f30bf0
[1721638086.713589] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721638086.713595] [acn11:2171739:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x240c3f0 using cma/memory on worker 0x1f30bf0
[1721638086.713614] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721638086.713618] [acn11:2171739:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x240c940 using knem/memory on worker 0x1f30bf0
[1721638086.713636] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721638086.713639] [acn11:2171739:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1f71070 using cuda_copy/cuda on worker 0x1f30bf0
[1721638086.713651] [acn11:2171739:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1e5c7a0 using gdr_copy/cuda on worker 0x1f30bf0
[1721638086.713653] [acn11:2171739:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721638086.717335] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x256b7a0 [id=66 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638086.717343] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 66 events 0x0 mode thread_spinlock
[1721638086.717357] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x2699930 [id=68 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638086.717359] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 68 events 0x0 mode thread_spinlock
[1721638086.717363] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x22e5010 [id=70 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638086.717371] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 70 events 0x0 mode thread_spinlock
[1721638086.717385] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x267d270 [id=73 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638086.717387] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x0 mode thread_spinlock
[1721638086.717399] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x267d2b0 [id=76 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638086.717401] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 76 events 0x0 mode thread_spinlock
[1721638086.717404] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x267d2f0 [id=79 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638086.717407] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x0 mode thread_spinlock
[1721638086.717415] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x267d330 [id=82 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638086.717421] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 82 events 0x0 mode thread_spinlock
[1721638086.717424] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x267d370 [id=85 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638086.717426] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x0 mode thread_spinlock
[1721638086.717435] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x1ff4fc0 [id=88 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638086.717437] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 88 events 0x0 mode thread_spinlock
[1721638086.717439] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x1ff4f50 [id=91 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638086.717441] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x0 mode thread_spinlock
[1721638086.717449] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x1ff5150 [id=94 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638086.717451] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x0 mode thread_spinlock
[1721638086.718368] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x2004390 [id=95 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721638086.718374] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 95 events 0x1 mode thread_spinlock
[1721638086.718377] [acn11:2171739:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1e5ccb0 with event_channel 0x31d86f0 (fd=95)
[1721638086.718391] [acn11:2171739:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2f6cbb0
[1721638086.718440] [acn11:2171739:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x151d27971000 to <no debug data> mem_type_ep:cuda
[1721638086.718497] [acn11:2171739:0]          wireup.c:1223 UCX  DEBUG   ep 0x151d27971000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721638086.718499] [acn11:2171739:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d27971000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721638086.718501] [acn11:2171739:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d27971000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721638086.718502] [acn11:2171739:0]          wireup.c:1249 UCX  DEBUG   ep 0x151d27971000: err mode 0, flags 0x1
[1721638086.718511] [acn11:2171739:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x151d27971040 to <no debug data> mem_type_ep:cuda-managed
[1721638086.718538] [acn11:2171739:0]          wireup.c:1223 UCX  DEBUG   ep 0x151d27971040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721638086.718539] [acn11:2171739:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d27971040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721638086.718540] [acn11:2171739:0]          wireup.c:1249 UCX  DEBUG   ep 0x151d27971040: err mode 0, flags 0x1
[1721638086.718543] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721638086.718544] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721638086.718544] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721638086.718546] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721638086.718547] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721638086.718547] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721638086.718550] [acn11:2171739:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721638086.718760] [acn11:2171739:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721638086.718760] [acn11:2171739:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721638086.718761] [acn11:2171739:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_LOG_LEVEL=trace UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721638086.719366] [acn11:2171739:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721638086.719369] [acn11:2171739:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721638086.719370] [acn11:2171739:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721638086.719372] [acn11:2171739:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721638086.719374] [acn11:2171739:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721638086.719374] [acn11:2171739:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721638086.719375] [acn11:2171739:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721638086.719376] [acn11:2171739:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721638086.719376] [acn11:2171739:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721638086.719377] [acn11:2171739:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721638086.719620] [acn11:2171739:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721638086.720920] [acn11:2171739:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721638086.720923] [acn11:2171739:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721638086.726592] [acn11:2171739:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721638086.726594] [acn11:2171739:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721638086.727266] [acn11:2171739:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721638086.727268] [acn11:2171739:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721638086.730421] [acn11:2171739:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721638086.730422] [acn11:2171739:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721638086.730435] [acn11:2171739:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721638086.730655] [acn11:2171739:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721638086.734748] [acn11:2171739:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721638086.734751] [acn11:2171739:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721638086.734761] [acn11:2171739:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721638086.735248] [acn11:2171739:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721638086.735249] [acn11:2171739:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721638086.735427] [acn11:2171739:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721638086.735620] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x2890ed0 [id=97 ref 1] uct_ib_async_event_handler() to hash
[1721638086.735625] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 97 events 0x1 mode thread_spinlock
[1721638086.735626] [acn11:2171739:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721638086.735633] [acn11:2171739:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721638086.735637] [acn11:2171739:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721638086.735642] [acn11:2171739:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721638086.735643] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638086.735904] [acn11:2171739:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721638086.736821] [acn11:2171739:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638086.737162] [acn11:2171739:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721638086.737451] [acn11:2171739:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x280600 for remote flush
[1721638086.737452] [acn11:2171739:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638086.738573] [acn11:2171739:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638086.742325] [acn11:2171739:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721638086.742328] [acn11:2171739:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721638086.742339] [acn11:2171739:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721638086.742823] [acn11:2171739:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721638086.742823] [acn11:2171739:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721638086.742949] [acn11:2171739:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721638086.743107] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x2498010 [id=99 ref 1] uct_ib_async_event_handler() to hash
[1721638086.743112] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 99 events 0x1 mode thread_spinlock
[1721638086.743113] [acn11:2171739:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721638086.743116] [acn11:2171739:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721638086.743118] [acn11:2171739:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721638086.743122] [acn11:2171739:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721638086.743124] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638086.743378] [acn11:2171739:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721638086.744349] [acn11:2171739:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638086.744686] [acn11:2171739:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721638086.744983] [acn11:2171739:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200400 for remote flush
[1721638086.744984] [acn11:2171739:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638086.746087] [acn11:2171739:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638086.749933] [acn11:2171739:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721638086.749937] [acn11:2171739:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721638086.749947] [acn11:2171739:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721638086.750576] [acn11:2171739:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721638086.750577] [acn11:2171739:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721638086.750705] [acn11:2171739:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721638086.750871] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x1d1f010 [id=101 ref 1] uct_ib_async_event_handler() to hash
[1721638086.750875] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 101 events 0x1 mode thread_spinlock
[1721638086.750876] [acn11:2171739:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721638086.750879] [acn11:2171739:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721638086.750881] [acn11:2171739:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721638086.750886] [acn11:2171739:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721638086.750887] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638086.751139] [acn11:2171739:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721638086.752173] [acn11:2171739:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638086.752499] [acn11:2171739:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721638086.752811] [acn11:2171739:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200300 for remote flush
[1721638086.752812] [acn11:2171739:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638086.753918] [acn11:2171739:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638086.757730] [acn11:2171739:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721638086.757734] [acn11:2171739:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721638086.757744] [acn11:2171739:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721638086.758399] [acn11:2171739:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721638086.758400] [acn11:2171739:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721638086.758529] [acn11:2171739:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721638086.758682] [acn11:2171739:0]           async.c:231  UCX  DEBUG added async handler 0x258e010 [id=103 ref 1] uct_ib_async_event_handler() to hash
[1721638086.758687] [acn11:2171739:0]           async.c:493  UCX  DEBUG listening to async event fd 103 events 0x1 mode thread_spinlock
[1721638086.758688] [acn11:2171739:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721638086.758691] [acn11:2171739:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721638086.758693] [acn11:2171739:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721638086.758697] [acn11:2171739:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721638086.758699] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638086.758946] [acn11:2171739:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721638086.759862] [acn11:2171739:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638086.760251] [acn11:2171739:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721638086.760558] [acn11:2171739:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200300 for remote flush
[1721638086.760559] [acn11:2171739:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721638086.761637] [acn11:2171739:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721638086.761670] [acn11:2171739:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721638086.761697] [acn11:2171739:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721638086.761699] [acn11:2171739:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721638086.761699] [acn11:2171739:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721638086.761700] [acn11:2171739:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721638086.761700] [acn11:2171739:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721638086.761701] [acn11:2171739:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721638086.761709] [acn11:2171739:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721638086.761734] [acn11:2171739:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2696420 0x2696420 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721638086.761955] [acn11:2171739:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x151d27971080 to <no debug data> from api call
[1721638086.766613] [acn11:2171739:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x151d25200018 of 39845864 bytes with 4752 elements
[1721638086.767133] [acn11:2171739:0]      ucp_worker.c:1887 UCX  INFO    0x1a4a830 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721638086.767136] [acn11:2171739:0]          wireup.c:1223 UCX  DEBUG   ep 0x151d27971080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721638086.767139] [acn11:2171739:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d27971080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721638086.767141] [acn11:2171739:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d27971080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721638086.767142] [acn11:2171739:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d27971080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721638086.767143] [acn11:2171739:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d27971080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721638086.767144] [acn11:2171739:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d27971080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721638086.767145] [acn11:2171739:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d27971080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721638086.767146] [acn11:2171739:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d27971080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721638086.767147] [acn11:2171739:0]          wireup.c:1249 UCX  DEBUG   ep 0x151d27971080: err mode 0, flags 0x1
[1721638086.767179] [acn11:2171739:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2156010: attached remote segment id 0x980027 at 0x151d3c6a6000 cookie 0x3de2898e2d922830
[1721638086.767212] [acn11:2171739:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2156010, connected to remote FIFO id 0x980027
[1721638086.769110] [acn11:2171739:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721638086.769265] [acn11:2171739:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x23a1190
[1721638086.769275] [acn11:2171739:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151d27971080: wireup_ep 0x1d29540 created next_ep 0x23a1190 to <no debug data> using rc_mlx5/mlx5_0:1
[1721638086.770967] [acn11:2171739:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721638086.771109] [acn11:2171739:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1d2b720
[1721638086.775742] [acn11:2171739:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x151d22a00018 of 39845864 bytes with 4752 elements
[1721638086.775804] [acn11:2171739:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151d27971080: wireup_ep 0x16b1980 created next_ep 0x1d2b720 to <no debug data> using rc_mlx5/mlx5_1:1
[1721638086.777507] [acn11:2171739:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721638086.777659] [acn11:2171739:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x16d98d0
[1721638086.782341] [acn11:2171739:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x151d20200018 of 39845864 bytes with 4752 elements
[1721638086.782410] [acn11:2171739:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151d27971080: wireup_ep 0x17c61e0 created next_ep 0x16d98d0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721638086.784127] [acn11:2171739:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721638086.784278] [acn11:2171739:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2fd3010
[1721638086.788922] [acn11:2171739:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x151d0d800018 of 39845864 bytes with 4752 elements
[1721638086.788980] [acn11:2171739:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151d27971080: wireup_ep 0x16fc950 created next_ep 0x2fd3010 to <no debug data> using rc_mlx5/mlx5_3:1
[1721638086.789018] [acn11:2171739:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f98570: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.789033] [acn11:2171739:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f98570: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.789050] [acn11:2171739:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2b26640 iface=0x1f98570 id=0
[1721638086.789055] [acn11:2171739:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1228 qpn 0x1a71 epid 0 ep 0x2b26640 connected to IFACE lid 1228 fe80::pkey 0xffff  qpn 0x1a71
[1721638086.789057] [acn11:2171739:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f98570: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.789060] [acn11:2171739:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f98570: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.789837] [acn11:2171739:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x151d0d000018 of 6291432 bytes with 1489 elements
[1721638086.792263] [acn11:2171739:0]           async.c:231  UCX  DEBUG   added async handler 0x3100a30 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721638086.792280] [acn11:2171739:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x151d27971080: wireup_ep 0x16fc950 created aux_ep 0x2b26640 to <no debug data> using ud_mlx5/mlx5_0:1
[1721638086.792286] [acn11:2171739:0]          wireup.c:1674 UCX  DEBUG ep 0x151d27971080: send wireup request (flags=0x80)
[1721638086.792349] [acn11:2171739:a]        ib_iface.c:844  UCX  DEBUG iface 0x1f98570: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.792380] [acn11:2171739:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2b26640(iface=0x1f98570 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721638086.811423] [acn11:2171739:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151d06a00018 of 20971496 bytes with 4964 elements
[1721638086.811485] [acn11:2171739:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x151d279710c0 to <no debug data> from api call
[1721638086.812085] [acn11:2171739:0]      ucp_worker.c:1887 UCX  INFO    0x1a4a830 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721638086.812088] [acn11:2171739:0]          wireup.c:1223 UCX  DEBUG   ep 0x151d279710c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721638086.812090] [acn11:2171739:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d279710c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721638086.812110] [acn11:2171739:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d279710c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721638086.812112] [acn11:2171739:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d279710c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721638086.812113] [acn11:2171739:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d279710c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721638086.812114] [acn11:2171739:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d279710c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721638086.812115] [acn11:2171739:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d279710c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721638086.812115] [acn11:2171739:0]          wireup.c:1249 UCX  DEBUG   ep 0x151d279710c0: err mode 0, flags 0x2
[1721638086.812124] [acn11:2171739:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2fc2cc0: attached remote segment id 0x980025 at 0x151d20165000 cookie 0x3de2b97d835d548e
[1721638086.812141] [acn11:2171739:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2fc2cc0, connected to remote FIFO id 0x980025
[1721638086.812816] [acn11:2171739:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x31af880
[1721638086.812818] [acn11:2171739:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151d279710c0: wireup_ep 0x30f1080 created next_ep 0x31af880 to <no debug data> using rc_mlx5/mlx5_0:1
[1721638086.813432] [acn11:2171739:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x31b69b0
[1721638086.813433] [acn11:2171739:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151d279710c0: wireup_ep 0x3200d10 created next_ep 0x31b69b0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721638086.814080] [acn11:2171739:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3100e20
[1721638086.814081] [acn11:2171739:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151d279710c0: wireup_ep 0x25886d0 created next_ep 0x3100e20 to <no debug data> using rc_mlx5/mlx5_2:1
[1721638086.814679] [acn11:2171739:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x16de010
[1721638086.814680] [acn11:2171739:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151d279710c0: wireup_ep 0x16ed460 created next_ep 0x16de010 to <no debug data> using rc_mlx5/mlx5_3:1
[1721638086.814692] [acn11:2171739:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f98570: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.814694] [acn11:2171739:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f98570: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.814697] [acn11:2171739:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1e2a730 iface=0x1f98570 id=1
[1721638086.814699] [acn11:2171739:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1228 qpn 0x1a71 epid 1 ep 0x1e2a730 connected to IFACE lid 1228 fe80::pkey 0xffff  qpn 0x1a6e
[1721638086.814700] [acn11:2171739:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f98570: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.814702] [acn11:2171739:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f98570: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.814704] [acn11:2171739:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x151d279710c0: wireup_ep 0x16ed460 created aux_ep 0x1e2a730 to <no debug data> using ud_mlx5/mlx5_0:1
[1721638086.814708] [acn11:2171739:0]          wireup.c:1674 UCX  DEBUG ep 0x151d279710c0: send wireup request (flags=0x40)
[1721638086.814879] [acn11:2171739:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fe9020: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.815106] [acn11:2171739:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x537 on mlx5_0:1/IB to lid 1228(+0) sl 0 remote_qp 0x537 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638086.815108] [acn11:2171739:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e17c10: ah_attr dlid=1225 sl=0 port=1 src_path_bits=0
[1721638086.815340] [acn11:2171739:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x4d6 on mlx5_1:1/IB to lid 1225(+0) sl 0 remote_qp 0x4d6 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638086.815341] [acn11:2171739:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2876010: ah_attr dlid=1226 sl=0 port=1 src_path_bits=0
[1721638086.815568] [acn11:2171739:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x4d3 on mlx5_2:1/IB to lid 1226(+0) sl 0 remote_qp 0x4d3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638086.815569] [acn11:2171739:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c8a030: ah_attr dlid=1227 sl=0 port=1 src_path_bits=0
[1721638086.815783] [acn11:2171739:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x4d3 on mlx5_3:1/IB to lid 1227(+0) sl 0 remote_qp 0x4d3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638086.815967] [acn11:2171739:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151d27971080: destroy wireup ep 0x1d29540
[1721638086.815971] [acn11:2171739:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151d27971080: destroy wireup ep 0x16b1980
[1721638086.815972] [acn11:2171739:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151d27971080: destroy wireup ep 0x17c61e0
[1721638086.815972] [acn11:2171739:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151d27971080: destroy wireup ep 0x16fc950
[1721638086.815980] [acn11:2171739:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x30f18a4 of 57428 bytes with 128 elements
[1721638086.816146] [acn11:2171739:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151d27971080: unprogress iface 0x1f98570 ud_mlx5/mlx5_0:1
[1721638086.816148] [acn11:2171739:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2b26640: disconnect
[1721638086.817403] [acn11:2171739:a]        ib_iface.c:844  UCX  DEBUG iface 0x1f98570: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.817405] [acn11:2171739:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1e2a730(iface=0x1f98570 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1721638086.818899] [acn11:2171739:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fe9020: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.819103] [acn11:2171739:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x53b on mlx5_0:1/IB to lid 1228(+0) sl 0 remote_qp 0x53c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638086.819105] [acn11:2171739:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e17c10: ah_attr dlid=1225 sl=0 port=1 src_path_bits=0
[1721638086.819302] [acn11:2171739:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x4da on mlx5_1:1/IB to lid 1225(+0) sl 0 remote_qp 0x4db mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638086.819304] [acn11:2171739:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2876010: ah_attr dlid=1226 sl=0 port=1 src_path_bits=0
[1721638086.819514] [acn11:2171739:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x4d7 on mlx5_2:1/IB to lid 1226(+0) sl 0 remote_qp 0x4d8 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638086.819515] [acn11:2171739:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c8a030: ah_attr dlid=1227 sl=0 port=1 src_path_bits=0
[1721638086.819723] [acn11:2171739:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x4d7 on mlx5_3:1/IB to lid 1227(+0) sl 0 remote_qp 0x4d8 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:2171739]NDEV: 2 localrank: 1 hostname: acn11 
[pid:2171739]
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x151cf9200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x3e57aa0, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3e57aa0, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x151cf9200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2171739]CUDA FIRST INT: -1190609129
BEGIN ITER 0x151cf9200000 0x151cf920a000
Create request no 0
Create request no 1
ISEND to 0 0x151cf9200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x151cf9200000 attrib: 6
[1721638087.088490] [acn11:2171739:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721638087.093627] [acn11:2171739:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x151cf9200000..0x151cf920a000 lkey 0x282961 offset 0x8 on mlx5_0 rkey 0x282b00
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 0, new size: 36, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721638087.093948] [acn11:2171739:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x151cf9200000..0x151cf920a000 lkey 0x202765 offset 0x0 on mlx5_1 rkey 0x202900
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 72, new size: 108, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721638087.094244] [acn11:2171739:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x151cf9200000..0x151cf920a000 lkey 0x202765 offset 0x0 on mlx5_2 rkey 0x202900
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 144, new size: 180, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721638087.094535] [acn11:2171739:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x151cf9200000..0x151cf920a000 lkey 0x202767 offset 0x0 on mlx5_3 rkey 0x202900
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 216, new size: 252, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
IRECV from 0 0x151cf920a000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x151cf920a000 attrib: 6
Entered rkey_unpack
Entered rkey_unpack
Entered rkey_unpack
Entered rkey_unpack
[1721638087.100001] [acn11:2171739:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x151cf920a000..0x151cf9214000 lkey 0x282f65 offset 0x8 on mlx5_0 rkey 0x283100
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 288, new size: 324, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721638087.100320] [acn11:2171739:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x151cf920a000..0x151cf9214000 lkey 0x202d69 offset 0x0 on mlx5_1 rkey 0x202f00
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 360, new size: 396, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721638087.100610] [acn11:2171739:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x151cf920a000..0x151cf9214000 lkey 0x202d69 offset 0x0 on mlx5_2 rkey 0x202f00
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 432, new size: 468, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721638087.100900] [acn11:2171739:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x151cf920a000..0x151cf9214000 lkey 0x202d6b offset 0x0 on mlx5_3 rkey 0x202f00
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 504, new size: 540, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
Entered rkey_unpack
Entered rkey_unpack
Entered rkey_unpack
Entered rkey_unpack
[1721638087.101535] [acn11:2171739:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151d279710c0: destroy wireup ep 0x30f1080
[1721638087.101537] [acn11:2171739:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151d279710c0: destroy wireup ep 0x3200d10
[1721638087.101538] [acn11:2171739:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151d279710c0: destroy wireup ep 0x25886d0
[1721638087.101539] [acn11:2171739:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151d279710c0: destroy wireup ep 0x16ed460
[1721638087.101544] [acn11:2171739:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151d279710c0: unprogress iface 0x1f98570 ud_mlx5/mlx5_0:1
[1721638087.101548] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x3100a30 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721638087.101549] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x3100a30 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721638087.101557] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x3100a30 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721638087.101561] [acn11:2171739:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1e2a730: disconnect
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3e9b650, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x151cf920a000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2171739]CUDA RECV INT: 384594822 FROM 0
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
[1721638087.102756] [acn11:2171739:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x151d27971080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721638087.102760] [acn11:2171739:0]           flush.c:381  UCX  DEBUG close ep 0x151d27971080
[1721638087.102772] [acn11:2171739:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x151d279710c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721638087.102773] [acn11:2171739:0]           flush.c:381  UCX  DEBUG close ep 0x151d279710c0
[1721638087.102777] [acn11:2171739:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3ebf0a0 of 16472 bytes with 257 elements
[1721638087.102784] [acn11:2171739:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3e9b650 of 16472 bytes with 256 elements
[1721638087.102789] [acn11:2171739:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x151d279710c0: flags 0x497 close flushed callback for request 0x30ff580
[1721638087.102792] [acn11:2171739:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x151d279710c0: disconnected with request 0x30ff580, Success
[1721638087.124442] [acn11:2171739:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1f30bf0
[1721638087.124444] [acn11:2171739:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1f30bf0: destroy all endpoints
[1721638087.124446] [acn11:2171739:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151d27971080: purge uct_ep[0]=0x2156010
[1721638087.124448] [acn11:2171739:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151d27971080: purge uct_ep[1]=0x2eb1fe0
[1721638087.124449] [acn11:2171739:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151d27971080: purge uct_ep[2]=0x23a1190
[1721638087.124450] [acn11:2171739:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151d27971080: purge uct_ep[3]=0x1d2b720
[1721638087.124450] [acn11:2171739:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151d27971080: purge uct_ep[4]=0x16d98d0
[1721638087.124451] [acn11:2171739:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151d27971080: purge uct_ep[5]=0x2fd3010
[1721638087.124451] [acn11:2171739:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151d27971080: purge uct_ep[6]=0x26997f0
[1721638087.124452] [acn11:2171739:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x151d27971080: destroy
[1721638087.124454] [acn11:2171739:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x151d27971080: cleanup lanes
[1721638087.124455] [acn11:2171739:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151d27971080: pending & destroy uct_ep[0]=0x2156010
[1721638087.124456] [acn11:2171739:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151d27971080: unprogress iface 0x1e5b190 sysv/memory
[1721638087.124537] [acn11:2171739:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151d27971080: pending & destroy uct_ep[1]=0x2eb1fe0
[1721638087.124538] [acn11:2171739:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151d27971080: unprogress iface 0x240c940 knem/memory
[1721638087.124543] [acn11:2171739:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151d27971080: pending & destroy uct_ep[2]=0x23a1190
[1721638087.124544] [acn11:2171739:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151d27971080: unprogress iface 0x1fe9020 rc_mlx5/mlx5_0:1
[1721638087.124550] [acn11:2171739:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x23a11d8 num 0x537 to state 6
[1721638087.125220] [acn11:2171739:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x23a1190
[1721638087.125226] [acn11:2171739:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151d27971080: pending & destroy uct_ep[3]=0x1d2b720
[1721638087.125227] [acn11:2171739:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151d27971080: unprogress iface 0x1e17c10 rc_mlx5/mlx5_1:1
[1721638087.125228] [acn11:2171739:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1d2b768 num 0x4d6 to state 6
[1721638087.125844] [acn11:2171739:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1d2b720
[1721638087.125845] [acn11:2171739:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151d27971080: pending & destroy uct_ep[4]=0x16d98d0
[1721638087.125846] [acn11:2171739:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151d27971080: unprogress iface 0x2876010 rc_mlx5/mlx5_2:1
[1721638087.125847] [acn11:2171739:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x16d9918 num 0x4d3 to state 6
[1721638087.126142] [acn11:2171739:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x16d98d0
[1721638087.126143] [acn11:2171739:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151d27971080: pending & destroy uct_ep[5]=0x2fd3010
[1721638087.126144] [acn11:2171739:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151d27971080: unprogress iface 0x2c8a030 rc_mlx5/mlx5_3:1
[1721638087.126145] [acn11:2171739:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2fd3058 num 0x4d3 to state 6
[1721638087.126715] [acn11:2171739:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2fd3010
[1721638087.126715] [acn11:2171739:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151d27971080: pending & destroy uct_ep[6]=0x26997f0
[1721638087.126716] [acn11:2171739:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151d27971080: unprogress iface 0x1f71070 cuda_copy/cuda
[1721638087.126725] [acn11:2171739:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151d279710c0: purge uct_ep[0]=0x2fc2cc0
[1721638087.126726] [acn11:2171739:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151d279710c0: purge uct_ep[1]=0x31afbe0
[1721638087.126726] [acn11:2171739:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151d279710c0: purge uct_ep[2]=0x31af880
[1721638087.126727] [acn11:2171739:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151d279710c0: purge uct_ep[3]=0x31b69b0
[1721638087.126727] [acn11:2171739:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151d279710c0: purge uct_ep[4]=0x3100e20
[1721638087.126728] [acn11:2171739:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151d279710c0: purge uct_ep[5]=0x16de010
[1721638087.126729] [acn11:2171739:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x151d279710c0: destroy
[1721638087.126729] [acn11:2171739:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x151d279710c0: cleanup lanes
[1721638087.126730] [acn11:2171739:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151d279710c0: pending & destroy uct_ep[0]=0x2fc2cc0
[1721638087.126730] [acn11:2171739:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151d279710c0: unprogress iface 0x1e5b190 sysv/memory
[1721638087.126773] [acn11:2171739:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151d279710c0: pending & destroy uct_ep[1]=0x31afbe0
[1721638087.126774] [acn11:2171739:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151d279710c0: unprogress iface 0x240c940 knem/memory
[1721638087.126775] [acn11:2171739:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151d279710c0: pending & destroy uct_ep[2]=0x31af880
[1721638087.126775] [acn11:2171739:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151d279710c0: unprogress iface 0x1fe9020 rc_mlx5/mlx5_0:1
[1721638087.126776] [acn11:2171739:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x31af8c8 num 0x53b to state 6
[1721638087.127058] [acn11:2171739:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x31af880
[1721638087.127059] [acn11:2171739:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151d279710c0: pending & destroy uct_ep[3]=0x31b69b0
[1721638087.127059] [acn11:2171739:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151d279710c0: unprogress iface 0x1e17c10 rc_mlx5/mlx5_1:1
[1721638087.127060] [acn11:2171739:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x31b69f8 num 0x4da to state 6
[1721638087.127340] [acn11:2171739:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x31b69b0
[1721638087.127341] [acn11:2171739:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151d279710c0: pending & destroy uct_ep[4]=0x3100e20
[1721638087.127341] [acn11:2171739:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151d279710c0: unprogress iface 0x2876010 rc_mlx5/mlx5_2:1
[1721638087.127342] [acn11:2171739:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3100e68 num 0x4d7 to state 6
[1721638087.127650] [acn11:2171739:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3100e20
[1721638087.127651] [acn11:2171739:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151d279710c0: pending & destroy uct_ep[5]=0x16de010
[1721638087.127651] [acn11:2171739:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151d279710c0: unprogress iface 0x2c8a030 rc_mlx5/mlx5_3:1
[1721638087.127652] [acn11:2171739:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x16de058 num 0x4d7 to state 6
[1721638087.127956] [acn11:2171739:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x16de010
[1721638087.127958] [acn11:2171739:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1f30bf0: destroy internal endpoints
[1721638087.127959] [acn11:2171739:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151d27971000: purge uct_ep[0]=0x1e5d220
[1721638087.127960] [acn11:2171739:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151d27971000: purge uct_ep[1]=0x1f3d230
[1721638087.127960] [acn11:2171739:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x151d27971000: destroy
[1721638087.127961] [acn11:2171739:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x151d27971000: cleanup lanes
[1721638087.127961] [acn11:2171739:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151d27971000: pending & destroy uct_ep[0]=0x1e5d220
[1721638087.127962] [acn11:2171739:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151d27971000: unprogress iface 0x1f71070 cuda_copy/cuda
[1721638087.127963] [acn11:2171739:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151d27971000: pending & destroy uct_ep[1]=0x1f3d230
[1721638087.127964] [acn11:2171739:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151d27971000: unprogress iface 0x1e5c7a0 gdr_copy/cuda
[1721638087.127968] [acn11:2171739:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151d27971040: purge uct_ep[0]=0x1ff5260
[1721638087.127969] [acn11:2171739:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x151d27971040: destroy
[1721638087.127969] [acn11:2171739:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x151d27971040: cleanup lanes
[1721638087.127970] [acn11:2171739:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151d27971040: pending & destroy uct_ep[0]=0x1ff5260
[1721638087.127970] [acn11:2171739:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151d27971040: unprogress iface 0x1f71070 cuda_copy/cuda
[1721638087.127972] [acn11:2171739:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1f30bf0: remove active message handlers
[1721638087.127995] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721638087.127998] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721638087.127999] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721638087.127999] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721638087.128000] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721638087.128007] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721638087.128013] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x2004390 [id=95 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721638087.128014] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x2004390 [id=95 ref 1] uct_rdmacm_cm_event_handler()
[1721638087.128019] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x2004390 [id=95 ref 0] uct_rdmacm_cm_event_handler()
[1721638087.128027] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x256b7a0 [id=66 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721638087.128027] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x256b7a0 [id=66 ref 1] ucp_worker_iface_async_fd_event()
[1721638087.128030] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x256b7a0 [id=66 ref 0] ucp_worker_iface_async_fd_event()
[1721638087.128255] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721638087.128318] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x2699930 [id=68 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721638087.128319] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x2699930 [id=68 ref 1] ucp_worker_iface_async_fd_event()
[1721638087.128322] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x2699930 [id=68 ref 0] ucp_worker_iface_async_fd_event()
[1721638087.128683] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721638087.128698] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x22e5010 [id=70 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721638087.128699] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x22e5010 [id=70 ref 1] ucp_worker_iface_async_fd_event()
[1721638087.128701] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x22e5010 [id=70 ref 0] ucp_worker_iface_async_fd_event()
[1721638087.128707] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721638087.128957] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721638087.128958] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721638087.128959] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721638087.128960] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721638087.129292] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x267d270 [id=73 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721638087.129293] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x267d270 [id=73 ref 1] ucp_worker_iface_async_fd_event()
[1721638087.129295] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x267d270 [id=73 ref 0] ucp_worker_iface_async_fd_event()
[1721638087.130623] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x210d010 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721638087.130624] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x210d010 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721638087.130625] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x210d010 [id=72 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721638087.130631] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721638087.130633] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721638087.131170] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721638087.131171] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721638087.131282] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721638087.131283] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721638087.131792] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x1e2b280 [id=74 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721638087.131793] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x1e2b280 [id=74 ref 1] uct_ud_verbs_iface_async_handler()
[1721638087.131795] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x1e2b280 [id=74 ref 0] uct_ud_verbs_iface_async_handler()
[1721638087.131799] [acn11:2171739:0]        ud_iface.c:602  UCX  DEBUG iface(0x242c400): cep cleanup
[1721638087.131799] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721638087.131884] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721638087.132414] [acn11:2171739:0]        ud_iface.c:609  UCX  DEBUG iface(0x242c400): ptr_array cleanup
[1721638087.132688] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x1ff6bf0 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721638087.132689] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x1ff6bf0 [id=75 ref 1] uct_ud_mlx5_iface_async_handler()
[1721638087.132690] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x1ff6bf0 [id=75 ref 0] uct_ud_mlx5_iface_async_handler()
[1721638087.132699] [acn11:2171739:0]        ud_iface.c:602  UCX  DEBUG iface(0x1f98570): cep cleanup
[1721638087.132760] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721638087.132872] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721638087.133348] [acn11:2171739:0]        ud_iface.c:609  UCX  DEBUG iface(0x1f98570): ptr_array cleanup
[1721638087.133711] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x267d2b0 [id=76 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721638087.133712] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x267d2b0 [id=76 ref 1] ucp_worker_iface_async_fd_event()
[1721638087.133715] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x267d2b0 [id=76 ref 0] ucp_worker_iface_async_fd_event()
[1721638087.133717] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721638087.133896] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721638087.133897] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721638087.133898] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721638087.133898] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721638087.134341] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x267d2f0 [id=79 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721638087.134342] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x267d2f0 [id=79 ref 1] ucp_worker_iface_async_fd_event()
[1721638087.134344] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x267d2f0 [id=79 ref 0] ucp_worker_iface_async_fd_event()
[1721638087.135570] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x1e56950 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721638087.135572] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x1e56950 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721638087.135573] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x1e56950 [id=78 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721638087.135579] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721638087.135580] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721638087.136094] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721638087.136095] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721638087.136190] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721638087.136191] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721638087.136647] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x267d230 [id=80 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721638087.136648] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x267d230 [id=80 ref 1] uct_ud_verbs_iface_async_handler()
[1721638087.136650] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x267d230 [id=80 ref 0] uct_ud_verbs_iface_async_handler()
[1721638087.136651] [acn11:2171739:0]        ud_iface.c:602  UCX  DEBUG iface(0x2592690): cep cleanup
[1721638087.136652] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721638087.136713] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721638087.137166] [acn11:2171739:0]        ud_iface.c:609  UCX  DEBUG iface(0x2592690): ptr_array cleanup
[1721638087.137469] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x26bf010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721638087.137470] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x26bf010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler()
[1721638087.137471] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x26bf010 [id=81 ref 0] uct_ud_mlx5_iface_async_handler()
[1721638087.137472] [acn11:2171739:0]        ud_iface.c:602  UCX  DEBUG iface(0x256ba50): cep cleanup
[1721638087.137473] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721638087.137561] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721638087.138071] [acn11:2171739:0]        ud_iface.c:609  UCX  DEBUG iface(0x256ba50): ptr_array cleanup
[1721638087.138347] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x267d330 [id=82 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721638087.138348] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x267d330 [id=82 ref 1] ucp_worker_iface_async_fd_event()
[1721638087.138351] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x267d330 [id=82 ref 0] ucp_worker_iface_async_fd_event()
[1721638087.138353] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721638087.138711] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721638087.138712] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721638087.138712] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721638087.138713] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721638087.139095] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x267d370 [id=85 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721638087.139096] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x267d370 [id=85 ref 1] ucp_worker_iface_async_fd_event()
[1721638087.139098] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x267d370 [id=85 ref 0] ucp_worker_iface_async_fd_event()
[1721638087.140420] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x27cc010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721638087.140421] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x27cc010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721638087.140423] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x27cc010 [id=84 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721638087.140427] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721638087.140428] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721638087.140924] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721638087.140924] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721638087.141007] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721638087.141008] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721638087.141490] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x2a63010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721638087.141491] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x2a63010 [id=86 ref 1] uct_ud_verbs_iface_async_handler()
[1721638087.141493] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x2a63010 [id=86 ref 0] uct_ud_verbs_iface_async_handler()
[1721638087.141494] [acn11:2171739:0]        ud_iface.c:602  UCX  DEBUG iface(0x1e23010): cep cleanup
[1721638087.141495] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721638087.141553] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721638087.142026] [acn11:2171739:0]        ud_iface.c:609  UCX  DEBUG iface(0x1e23010): ptr_array cleanup
[1721638087.142294] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x2b1e010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721638087.142295] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x2b1e010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler()
[1721638087.142304] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x2b1e010 [id=87 ref 0] uct_ud_mlx5_iface_async_handler()
[1721638087.142306] [acn11:2171739:0]        ud_iface.c:602  UCX  DEBUG iface(0x2588dd0): cep cleanup
[1721638087.142306] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721638087.142358] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721638087.142832] [acn11:2171739:0]        ud_iface.c:609  UCX  DEBUG iface(0x2588dd0): ptr_array cleanup
[1721638087.143235] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x1ff4fc0 [id=88 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721638087.143236] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x1ff4fc0 [id=88 ref 1] ucp_worker_iface_async_fd_event()
[1721638087.143237] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x1ff4fc0 [id=88 ref 0] ucp_worker_iface_async_fd_event()
[1721638087.143240] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721638087.143516] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721638087.143517] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721638087.143518] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721638087.143518] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721638087.143948] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x1ff4f50 [id=91 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721638087.143949] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x1ff4f50 [id=91 ref 1] ucp_worker_iface_async_fd_event()
[1721638087.143950] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x1ff4f50 [id=91 ref 0] ucp_worker_iface_async_fd_event()
[1721638087.145179] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x2698010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721638087.145180] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x2698010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721638087.145182] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x2698010 [id=90 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721638087.145186] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721638087.145187] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721638087.145688] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721638087.145689] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721638087.145787] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721638087.145788] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721638087.146290] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x2e98010 [id=92 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721638087.146292] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x2e98010 [id=92 ref 1] uct_ud_verbs_iface_async_handler()
[1721638087.146293] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x2e98010 [id=92 ref 0] uct_ud_verbs_iface_async_handler()
[1721638087.146295] [acn11:2171739:0]        ud_iface.c:602  UCX  DEBUG iface(0x242ed20): cep cleanup
[1721638087.146296] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721638087.146366] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721638087.146822] [acn11:2171739:0]        ud_iface.c:609  UCX  DEBUG iface(0x242ed20): ptr_array cleanup
[1721638087.147135] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x2f32010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721638087.147136] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x2f32010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler()
[1721638087.147138] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x2f32010 [id=93 ref 0] uct_ud_mlx5_iface_async_handler()
[1721638087.147139] [acn11:2171739:0]        ud_iface.c:602  UCX  DEBUG iface(0x23a1290): cep cleanup
[1721638087.147139] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721638087.147188] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721638087.147664] [acn11:2171739:0]        ud_iface.c:609  UCX  DEBUG iface(0x23a1290): ptr_array cleanup
[1721638087.148087] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721638087.148090] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721638087.148091] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x1ff5150 [id=94 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721638087.148092] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x1ff5150 [id=94 ref 1] ucp_worker_iface_async_fd_event()
[1721638087.148094] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x1ff5150 [id=94 ref 0] ucp_worker_iface_async_fd_event()
 DRIVER API call to cuCtxGetCurrent (entered)
[1721638087.148106] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721638087.149814] [acn11:2171739:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721638087.149835] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721638087.149850] [acn11:2171739:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x16cc200 md->flags=0x3f1d7f flush_rkey=0x280100
[1721638087.150205] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721638087.150211] [acn11:2171739:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721638087.150214] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x16958c0 [id=52 ref 1] uct_ib_async_event_handler() from hash
[1721638087.150215] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x16958c0 [id=52 ref 1] uct_ib_async_event_handler()
[1721638087.150217] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x16958c0 [id=52 ref 0] uct_ib_async_event_handler()
[1721638087.150776] [acn11:2171739:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x16b6d60 md->flags=0x3f1d7f flush_rkey=0x200000
[1721638087.151127] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721638087.151128] [acn11:2171739:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721638087.151129] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x1e2b610 [id=57 ref 1] uct_ib_async_event_handler() from hash
[1721638087.151129] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x1e2b610 [id=57 ref 1] uct_ib_async_event_handler()
[1721638087.151131] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x1e2b610 [id=57 ref 0] uct_ib_async_event_handler()
[1721638087.151675] [acn11:2171739:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x1e38ce0 md->flags=0x3f1d7f flush_rkey=0x200000
[1721638087.152042] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721638087.152043] [acn11:2171739:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721638087.152044] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x1e62010 [id=59 ref 1] uct_ib_async_event_handler() from hash
[1721638087.152045] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x1e62010 [id=59 ref 1] uct_ib_async_event_handler()
[1721638087.152046] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x1e62010 [id=59 ref 0] uct_ib_async_event_handler()
[1721638087.152596] [acn11:2171739:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x16c30e0 md->flags=0x3f1d7f flush_rkey=0x200000
[1721638087.152971] [acn11:2171739:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721638087.152972] [acn11:2171739:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721638087.152973] [acn11:2171739:0]           async.c:156  UCX  DEBUG removed async handler 0x16b8c50 [id=61 ref 1] uct_ib_async_event_handler() from hash
[1721638087.152974] [acn11:2171739:0]           async.c:546  UCX  DEBUG removing async handler 0x16b8c50 [id=61 ref 1] uct_ib_async_event_handler()
[1721638087.152975] [acn11:2171739:0]           async.c:171  UCX  DEBUG release async handler 0x16b8c50 [id=61 ref 0] uct_ib_async_event_handler()
[pid:2171739]Completed Succesfully
parsing arguments: 1.21
cuda setup: 0.25
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.51

[1721638088.160641] [acn11:2171739:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721638088.160645] [acn11:2171739:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721638088.160646] [acn11:2171739:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
