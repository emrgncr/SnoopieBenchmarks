[1721638085.293191] [acn11:2171740:0]           debug.c:1154 UCX  DEBUG using signal stack 0x146bd10c5000 size 141824
[1721638085.295214] [acn11:2171740:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.437 MHz after 0.71 ms
[1721638085.295226] [acn11:2171740:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x146bd1707000
[1721638085.295237] [acn11:2171740:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721638085.295244] [acn11:2171740:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721638085.295246] [acn11:2171740:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721638086.224221] [acn11:2171740:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444437235.54 Hz
[1721638086.224293] [acn11:2171740:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721638086.224298] [acn11:2171740:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721638086.224299] [acn11:2171740:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721638086.224302] [acn11:2171740:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721638086.224307] [acn11:2171740:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721638086.224310] [acn11:2171740:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721638086.224313] [acn11:2171740:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721638086.224314] [acn11:2171740:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721638086.224314] [acn11:2171740:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721638086.224315] [acn11:2171740:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721638086.224326] [acn11:2171740:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721638086.225681] [acn11:2171740:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721638086.226152] [acn11:2171740:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721638086.226165] [acn11:2171740:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721638086.226429] [acn11:2171740:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x146bcd7411c0) from libuct_cuda.so.0 (0x146bcd73a000), expected in libuct_cuda_gdrcopy.so.0 (146bcd731000)
[1721638086.226439] [acn11:2171740:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721638086.226453] [acn11:2171740:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x146bcd7411c0) from libuct_cuda.so.0 (0x146bcd73a000), expected in libuct_cuda_gdrcopy.so.0 (146bcd731000)
[1721638086.226475] [acn11:2171740:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
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
[1721638086.559346] [acn11:2171740:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721638086.559353] [acn11:2171740:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721638086.559426] [acn11:2171740:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721638086.560223] [acn11:2171740:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721638086.560228] [acn11:2171740:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721638086.560230] [acn11:2171740:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721638086.564283] [acn11:2171740:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721638086.564286] [acn11:2171740:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721638086.564287] [acn11:2171740:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721638086.564644] [acn11:2171740:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721638086.564647] [acn11:2171740:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721638086.564647] [acn11:2171740:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721638086.566281] [acn11:2171740:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721638086.566282] [acn11:2171740:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721638086.566297] [acn11:2171740:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721638086.566528] [acn11:2171740:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721638086.570215] [acn11:2171740:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721638086.570220] [acn11:2171740:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721638086.570235] [acn11:2171740:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721638086.570671] [acn11:2171740:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721638086.570672] [acn11:2171740:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721638086.570801] [acn11:2171740:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721638086.572982] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x1e5feb0 [id=52 ref 1] uct_ib_async_event_handler() to hash
[1721638086.573064] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 52 events 0x1 mode thread_spinlock
[1721638086.573067] [acn11:2171740:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721638086.573075] [acn11:2171740:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721638086.573079] [acn11:2171740:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721638086.573086] [acn11:2171740:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721638086.573090] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638086.573337] [acn11:2171740:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721638086.574222] [acn11:2171740:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638086.574545] [acn11:2171740:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721638086.574829] [acn11:2171740:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x280200 for remote flush
[1721638086.574831] [acn11:2171740:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638086.575910] [acn11:2171740:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638086.580054] [acn11:2171740:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721638086.580058] [acn11:2171740:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721638086.580069] [acn11:2171740:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721638086.580690] [acn11:2171740:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721638086.580692] [acn11:2171740:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721638086.580815] [acn11:2171740:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721638086.580950] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x1e75770 [id=57 ref 1] uct_ib_async_event_handler() to hash
[1721638086.580956] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 57 events 0x1 mode thread_spinlock
[1721638086.580957] [acn11:2171740:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721638086.580961] [acn11:2171740:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721638086.580963] [acn11:2171740:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721638086.580968] [acn11:2171740:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721638086.580970] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638086.581205] [acn11:2171740:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721638086.582120] [acn11:2171740:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638086.582457] [acn11:2171740:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721638086.582752] [acn11:2171740:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fff00 for remote flush
[1721638086.582754] [acn11:2171740:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638086.583904] [acn11:2171740:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638086.587882] [acn11:2171740:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721638086.587887] [acn11:2171740:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721638086.587888] [acn11:2171740:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721638086.587899] [acn11:2171740:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721638086.588431] [acn11:2171740:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721638086.588432] [acn11:2171740:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721638086.588560] [acn11:2171740:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721638086.588698] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x1e549a0 [id=59 ref 1] uct_ib_async_event_handler() to hash
[1721638086.588704] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 59 events 0x1 mode thread_spinlock
[1721638086.588705] [acn11:2171740:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721638086.588708] [acn11:2171740:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721638086.588717] [acn11:2171740:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721638086.588723] [acn11:2171740:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721638086.588724] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638086.588973] [acn11:2171740:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721638086.589885] [acn11:2171740:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638086.590210] [acn11:2171740:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721638086.590525] [acn11:2171740:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fff00 for remote flush
[1721638086.590527] [acn11:2171740:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638086.591709] [acn11:2171740:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638086.595695] [acn11:2171740:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721638086.595700] [acn11:2171740:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721638086.595701] [acn11:2171740:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721638086.595712] [acn11:2171740:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721638086.596274] [acn11:2171740:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721638086.596275] [acn11:2171740:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721638086.596402] [acn11:2171740:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721638086.596542] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x2592010 [id=61 ref 1] uct_ib_async_event_handler() to hash
[1721638086.596547] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 61 events 0x1 mode thread_spinlock
[1721638086.596548] [acn11:2171740:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721638086.596551] [acn11:2171740:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721638086.596554] [acn11:2171740:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721638086.596558] [acn11:2171740:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721638086.596560] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638086.596806] [acn11:2171740:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721638086.597732] [acn11:2171740:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638086.598069] [acn11:2171740:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721638086.598366] [acn11:2171740:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fff00 for remote flush
[1721638086.598367] [acn11:2171740:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721638086.599521] [acn11:2171740:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721638086.599564] [acn11:2171740:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721638086.599600] [acn11:2171740:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721638086.599601] [acn11:2171740:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721638086.599602] [acn11:2171740:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721638086.599603] [acn11:2171740:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721638086.599603] [acn11:2171740:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721638086.599604] [acn11:2171740:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721638086.599624] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721638086.601534] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x258b010 [id=64 ref 1] ucs_rcache_invalidate_handler() to hash
[1721638086.601541] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 64 events 0x1 mode thread_spinlock
[1721638086.601591] [acn11:2171740:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721638086.601612] [acn11:2171740:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721638086.657438] [acn11:2171740:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1e648d0 0x1e648d0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721638086.662796] [acn11:2171740:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721638086.662832] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721638086.662854] [acn11:2171740:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721638086.662863] [acn11:2171740:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x146bb092d018 of 4296680 bytes with 512 elements
[1721638086.663361] [acn11:2171740:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2673490 FIFO id 0x980025 va 0x146bcc006000 size 36864 (128 x 256 elems)
[1721638086.663380] [acn11:2171740:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2673490 using sysv/memory on worker 0x2660ac0
[1721638086.663450] [acn11:2171740:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x146bb0924000 length 36864
[1721638086.663459] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721638086.664176] [acn11:2171740:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=69) failed: Invalid argument
[1721638086.664179] [acn11:2171740:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x146bb050b000 length 4296704
[1721638086.664182] [acn11:2171740:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x146bb050b018 of 4296680 bytes with 512 elements
[1721638086.664410] [acn11:2171740:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x26742e0 FIFO id 0xc0000010c021235c va 0x146bb0924000 size 36864 (128 x 256 elems)
[1721638086.664414] [acn11:2171740:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x26742e0 using posix/memory on worker 0x2660ac0
[1721638086.664606] [acn11:2171740:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721638086.665412] [acn11:2171740:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721638086.665443] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721638086.665444] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638086.665453] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638086.665922] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638086.665926] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721638086.666217] [acn11:2171740:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2728c40: created RC QP 0x533 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721638086.666761] [acn11:2171740:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2728c40 using rc_verbs/mlx5_0:1 on worker 0x2660ac0
[1721638086.666932] [acn11:2171740:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721638086.666950] [acn11:2171740:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721638086.667228] [acn11:2171740:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x26c4010 of 8176 bytes with 127 elements
[1721638086.668357] [acn11:2171740:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721638086.668360] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721638086.668361] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638086.668370] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638086.668777] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638086.668880] [acn11:2171740:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638086.669219] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721638086.669221] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721638086.671362] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x27fc010 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721638086.671370] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x1 mode thread_spinlock
[1721638086.671425] [acn11:2171740:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x26764e0 using rc_mlx5/mlx5_0:1 on worker 0x2660ac0
[1721638086.671549] [acn11:2171740:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721638086.672107] [acn11:2171740:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638086.672461] [acn11:2171740:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b5be50: created UD QP 0x1a69 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721638086.672807] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638086.673308] [acn11:2171740:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146bb0486018 of 544744 bytes with 128 elements
[1721638086.673311] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638086.673325] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5be50: adding gid fe80::88e9:a4ff:ff02:d1d0 to hash on device mlx5_0 port 1 index 0)
[1721638086.673336] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5be50: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721638086.673343] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5be50: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721638086.673358] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5be50: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721638086.673365] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5be50: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721638086.673372] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5be50: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721638086.673378] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5be50: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721638086.673384] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5be50: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721638086.673494] [acn11:2171740:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.713393 usec wanted: 2499.999964 usec
[1721638086.675901] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x26722b0 [id=74 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721638086.675909] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721638086.675944] [acn11:2171740:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2b5be50 using ud_verbs/mlx5_0:1 on worker 0x2660ac0
[1721638086.677455] [acn11:2171740:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721638086.678023] [acn11:2171740:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638086.678360] [acn11:2171740:0]        ib_iface.c:1104 UCX  DEBUG iface=0x27fc050: created UD QP 0x1a6e on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721638086.678366] [acn11:2171740:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721638086.678642] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638086.678790] [acn11:2171740:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146bb0401018 of 544744 bytes with 128 elements
[1721638086.678792] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638086.678805] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x27fc050: adding gid fe80::88e9:a4ff:ff02:d1d0 to hash on device mlx5_0 port 1 index 0)
[1721638086.678812] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x27fc050: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721638086.678817] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x27fc050: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721638086.678822] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x27fc050: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721638086.678828] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x27fc050: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721638086.678834] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x27fc050: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721638086.678839] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x27fc050: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721638086.678844] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x27fc050: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721638086.678942] [acn11:2171740:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638086.678953] [acn11:2171740:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.713393 usec wanted: 2499.999964 usec
[1721638086.681719] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x2727560 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721638086.681726] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x5 mode thread_spinlock
[1721638086.681762] [acn11:2171740:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x27fc050 using ud_mlx5/mlx5_0:1 on worker 0x2660ac0
[1721638086.681926] [acn11:2171740:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721638086.682650] [acn11:2171740:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721638086.682654] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721638086.682655] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638086.682666] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638086.683190] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638086.683192] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721638086.683457] [acn11:2171740:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2defa00: created RC QP 0x4d2 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721638086.683826] [acn11:2171740:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2defa00 using rc_verbs/mlx5_1:1 on worker 0x2660ac0
[1721638086.683976] [acn11:2171740:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721638086.684237] [acn11:2171740:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x269f010 of 8176 bytes with 127 elements
[1721638086.685205] [acn11:2171740:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721638086.685208] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721638086.685209] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638086.685217] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638086.685620] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638086.685714] [acn11:2171740:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638086.686052] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721638086.686054] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721638086.686058] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x273a1f0 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721638086.686063] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x1 mode thread_spinlock
[1721638086.686090] [acn11:2171740:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2524990 using rc_mlx5/mlx5_1:1 on worker 0x2660ac0
[1721638086.686189] [acn11:2171740:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721638086.686726] [acn11:2171740:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638086.687068] [acn11:2171740:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2cb8210: created UD QP 0x19e5 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721638086.687404] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638086.687552] [acn11:2171740:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146bb037c018 of 544744 bytes with 128 elements
[1721638086.687562] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638086.687573] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cb8210: adding gid fe80::88e9:a4ff:ff02:d1bc to hash on device mlx5_1 port 1 index 0)
[1721638086.687581] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cb8210: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721638086.687587] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cb8210: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721638086.687593] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cb8210: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721638086.687599] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cb8210: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721638086.687605] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cb8210: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721638086.687610] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cb8210: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721638086.687616] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cb8210: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721638086.687722] [acn11:2171740:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.713393 usec wanted: 2499.999964 usec
[1721638086.687725] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x2b3b010 [id=80 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721638086.687730] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721638086.687752] [acn11:2171740:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2cb8210 using ud_verbs/mlx5_1:1 on worker 0x2660ac0
[1721638086.689186] [acn11:2171740:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721638086.689822] [acn11:2171740:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638086.690287] [acn11:2171740:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c9ae90: created UD QP 0x19e9 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721638086.690288] [acn11:2171740:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721638086.690572] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638086.690712] [acn11:2171740:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146bb02f7018 of 544744 bytes with 128 elements
[1721638086.690715] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638086.690726] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c9ae90: adding gid fe80::88e9:a4ff:ff02:d1bc to hash on device mlx5_1 port 1 index 0)
[1721638086.690733] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c9ae90: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721638086.690739] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c9ae90: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721638086.690744] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c9ae90: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721638086.690749] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c9ae90: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721638086.690754] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c9ae90: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721638086.690759] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c9ae90: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721638086.690765] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c9ae90: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721638086.690857] [acn11:2171740:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638086.690864] [acn11:2171740:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.713393 usec wanted: 2499.999964 usec
[1721638086.690866] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x2dac540 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721638086.690871] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x5 mode thread_spinlock
[1721638086.690892] [acn11:2171740:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2c9ae90 using ud_mlx5/mlx5_1:1 on worker 0x2660ac0
[1721638086.691065] [acn11:2171740:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721638086.691980] [acn11:2171740:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721638086.691983] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721638086.691984] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638086.692025] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638086.692464] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638086.692466] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721638086.692762] [acn11:2171740:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2bab010: created RC QP 0x4cf on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721638086.693172] [acn11:2171740:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2bab010 using rc_verbs/mlx5_2:1 on worker 0x2660ac0
[1721638086.693324] [acn11:2171740:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721638086.693588] [acn11:2171740:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2c96010 of 8176 bytes with 127 elements
[1721638086.694773] [acn11:2171740:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721638086.694776] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721638086.694777] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638086.694816] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638086.695243] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638086.695340] [acn11:2171740:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638086.695720] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721638086.695721] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721638086.695726] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x30a7010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721638086.695731] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x1 mode thread_spinlock
[1721638086.695759] [acn11:2171740:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2bb3880 using rc_mlx5/mlx5_2:1 on worker 0x2660ac0
[1721638086.695872] [acn11:2171740:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721638086.696496] [acn11:2171740:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638086.696920] [acn11:2171740:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2dac6c0: created UD QP 0x18a4 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721638086.697256] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638086.697405] [acn11:2171740:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146bb0272018 of 544744 bytes with 128 elements
[1721638086.697408] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638086.697422] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dac6c0: adding gid fe80::88e9:a4ff:ff02:d1e8 to hash on device mlx5_2 port 1 index 0)
[1721638086.697429] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dac6c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721638086.697436] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dac6c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721638086.697442] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dac6c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721638086.697448] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dac6c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721638086.697453] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dac6c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721638086.697459] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dac6c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721638086.697465] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dac6c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721638086.697555] [acn11:2171740:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.713393 usec wanted: 2499.999964 usec
[1721638086.697558] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x30f9010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721638086.697563] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721638086.697583] [acn11:2171740:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2dac6c0 using ud_verbs/mlx5_2:1 on worker 0x2660ac0
[1721638086.699051] [acn11:2171740:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721638086.699776] [acn11:2171740:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638086.700147] [acn11:2171740:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c74010: created UD QP 0x18a8 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721638086.700149] [acn11:2171740:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721638086.700464] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638086.700611] [acn11:2171740:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146bb01ed018 of 544744 bytes with 128 elements
[1721638086.700613] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638086.700624] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c74010: adding gid fe80::88e9:a4ff:ff02:d1e8 to hash on device mlx5_2 port 1 index 0)
[1721638086.700630] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c74010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721638086.700636] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c74010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721638086.700641] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c74010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721638086.700646] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c74010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721638086.700651] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c74010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721638086.700657] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c74010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721638086.700662] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c74010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721638086.700758] [acn11:2171740:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638086.700765] [acn11:2171740:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.713393 usec wanted: 2499.999964 usec
[1721638086.700767] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x323d010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721638086.700772] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x5 mode thread_spinlock
[1721638086.700794] [acn11:2171740:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2c74010 using ud_mlx5/mlx5_2:1 on worker 0x2660ac0
[1721638086.700974] [acn11:2171740:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721638086.701868] [acn11:2171740:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721638086.701878] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721638086.701879] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638086.701917] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638086.702347] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638086.702349] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721638086.702616] [acn11:2171740:0]        ib_iface.c:1104 UCX  DEBUG iface=0x325e010: created RC QP 0x4cf on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721638086.703008] [acn11:2171740:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x325e010 using rc_verbs/mlx5_3:1 on worker 0x2660ac0
[1721638086.703162] [acn11:2171740:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721638086.703435] [acn11:2171740:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2553010 of 8176 bytes with 127 elements
[1721638086.704561] [acn11:2171740:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721638086.704564] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721638086.704565] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638086.704607] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638086.705069] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638086.705163] [acn11:2171740:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638086.705535] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721638086.705544] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721638086.705549] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x2b50010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721638086.705553] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x1 mode thread_spinlock
[1721638086.705581] [acn11:2171740:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x33a9030 using rc_mlx5/mlx5_3:1 on worker 0x2660ac0
[1721638086.705687] [acn11:2171740:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721638086.706340] [acn11:2171740:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638086.706717] [acn11:2171740:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2552540: created UD QP 0x18a4 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721638086.707073] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638086.707217] [acn11:2171740:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146bb0168018 of 544744 bytes with 128 elements
[1721638086.707220] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638086.707229] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2552540: adding gid fe80::88e9:a4ff:ff02:e138 to hash on device mlx5_3 port 1 index 0)
[1721638086.707236] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2552540: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721638086.707242] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2552540: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721638086.707248] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2552540: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721638086.707254] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2552540: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721638086.707259] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2552540: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721638086.707265] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2552540: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721638086.707271] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2552540: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721638086.707356] [acn11:2171740:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.713393 usec wanted: 2499.999964 usec
[1721638086.707357] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x35b7010 [id=92 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721638086.707362] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721638086.707381] [acn11:2171740:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2552540 using ud_verbs/mlx5_3:1 on worker 0x2660ac0
[1721638086.708777] [acn11:2171740:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721638086.709460] [acn11:2171740:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638086.709890] [acn11:2171740:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2dc7e40: created UD QP 0x18a8 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721638086.709892] [acn11:2171740:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721638086.710190] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638086.710328] [acn11:2171740:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146bb00e3018 of 544744 bytes with 128 elements
[1721638086.710330] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638086.710340] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dc7e40: adding gid fe80::88e9:a4ff:ff02:e138 to hash on device mlx5_3 port 1 index 0)
[1721638086.710345] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dc7e40: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721638086.710350] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dc7e40: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721638086.710355] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dc7e40: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721638086.710359] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dc7e40: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721638086.710364] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dc7e40: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721638086.710369] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dc7e40: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721638086.710374] [acn11:2171740:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dc7e40: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721638086.710467] [acn11:2171740:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638086.710475] [acn11:2171740:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.713393 usec wanted: 2499.999964 usec
[1721638086.710476] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x3651010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721638086.710480] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x5 mode thread_spinlock
[1721638086.710501] [acn11:2171740:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2dc7e40 using ud_mlx5/mlx5_3:1 on worker 0x2660ac0
[1721638086.710534] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721638086.710543] [acn11:2171740:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2c95820 using cma/memory on worker 0x2660ac0
[1721638086.710563] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721638086.710568] [acn11:2171740:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2df9280 using knem/memory on worker 0x2660ac0
[1721638086.710592] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721638086.710597] [acn11:2171740:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x3515140 using cuda_copy/cuda on worker 0x2660ac0
[1721638086.710610] [acn11:2171740:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x34f4100 using gdr_copy/cuda on worker 0x2660ac0
[1721638086.710611] [acn11:2171740:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721638086.714540] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x25684d0 [id=66 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638086.714549] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 66 events 0x0 mode thread_spinlock
[1721638086.714572] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x2dac5c0 [id=68 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638086.714575] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 68 events 0x0 mode thread_spinlock
[1721638086.714578] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x2dac600 [id=70 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638086.714587] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 70 events 0x0 mode thread_spinlock
[1721638086.714608] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x2cb2bf0 [id=73 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638086.714610] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x0 mode thread_spinlock
[1721638086.714627] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x26c7b30 [id=76 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638086.714629] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 76 events 0x0 mode thread_spinlock
[1721638086.714632] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x245fe30 [id=79 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638086.714634] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x0 mode thread_spinlock
[1721638086.714640] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x2dac640 [id=82 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638086.714642] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 82 events 0x0 mode thread_spinlock
[1721638086.714645] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x2dac680 [id=85 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638086.714646] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x0 mode thread_spinlock
[1721638086.714657] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x2dac580 [id=88 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638086.714659] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 88 events 0x0 mode thread_spinlock
[1721638086.714661] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x2552fc0 [id=91 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638086.714663] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x0 mode thread_spinlock
[1721638086.714673] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x258ac40 [id=94 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638086.714675] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x0 mode thread_spinlock
[1721638086.715619] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x2591a20 [id=95 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721638086.715626] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 95 events 0x1 mode thread_spinlock
[1721638086.715631] [acn11:2171740:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x34f4610 with event_channel 0x3905ec0 (fd=95)
[1721638086.715647] [acn11:2171740:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x369a8a0
[1721638086.715708] [acn11:2171740:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x146bb00c3000 to <no debug data> mem_type_ep:cuda
[1721638086.715781] [acn11:2171740:0]          wireup.c:1223 UCX  DEBUG   ep 0x146bb00c3000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721638086.715784] [acn11:2171740:0]          wireup.c:1246 UCX  DEBUG   ep 0x146bb00c3000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721638086.715785] [acn11:2171740:0]          wireup.c:1246 UCX  DEBUG   ep 0x146bb00c3000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721638086.715786] [acn11:2171740:0]          wireup.c:1249 UCX  DEBUG   ep 0x146bb00c3000: err mode 0, flags 0x1
[1721638086.715801] [acn11:2171740:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x146bb00c3040 to <no debug data> mem_type_ep:cuda-managed
[1721638086.715830] [acn11:2171740:0]          wireup.c:1223 UCX  DEBUG   ep 0x146bb00c3040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721638086.715832] [acn11:2171740:0]          wireup.c:1246 UCX  DEBUG   ep 0x146bb00c3040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721638086.715832] [acn11:2171740:0]          wireup.c:1249 UCX  DEBUG   ep 0x146bb00c3040: err mode 0, flags 0x1
[1721638086.715836] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721638086.715837] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721638086.715838] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721638086.715840] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721638086.715841] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721638086.715842] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721638086.715845] [acn11:2171740:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721638086.716066] [acn11:2171740:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721638086.716066] [acn11:2171740:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721638086.716067] [acn11:2171740:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_LOG_LEVEL=trace UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721638086.719367] [acn11:2171740:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721638086.719370] [acn11:2171740:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721638086.719371] [acn11:2171740:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721638086.719374] [acn11:2171740:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721638086.719375] [acn11:2171740:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721638086.719376] [acn11:2171740:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721638086.719376] [acn11:2171740:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721638086.719377] [acn11:2171740:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721638086.719378] [acn11:2171740:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721638086.719378] [acn11:2171740:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721638086.719621] [acn11:2171740:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721638086.720920] [acn11:2171740:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721638086.720923] [acn11:2171740:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721638086.726592] [acn11:2171740:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721638086.726594] [acn11:2171740:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721638086.727266] [acn11:2171740:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721638086.727268] [acn11:2171740:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721638086.730422] [acn11:2171740:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721638086.730423] [acn11:2171740:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721638086.730437] [acn11:2171740:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721638086.730655] [acn11:2171740:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721638086.734703] [acn11:2171740:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721638086.734706] [acn11:2171740:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721638086.734719] [acn11:2171740:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721638086.735247] [acn11:2171740:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721638086.735248] [acn11:2171740:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721638086.735426] [acn11:2171740:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721638086.735620] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x2726490 [id=97 ref 1] uct_ib_async_event_handler() to hash
[1721638086.735626] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 97 events 0x1 mode thread_spinlock
[1721638086.735627] [acn11:2171740:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721638086.735633] [acn11:2171740:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721638086.735637] [acn11:2171740:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721638086.735642] [acn11:2171740:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721638086.735643] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638086.735981] [acn11:2171740:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721638086.736868] [acn11:2171740:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638086.737182] [acn11:2171740:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721638086.737536] [acn11:2171740:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x280900 for remote flush
[1721638086.737537] [acn11:2171740:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638086.738600] [acn11:2171740:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638086.742363] [acn11:2171740:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721638086.742367] [acn11:2171740:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721638086.742377] [acn11:2171740:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721638086.743331] [acn11:2171740:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721638086.743332] [acn11:2171740:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721638086.743467] [acn11:2171740:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721638086.743604] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x2dc7010 [id=99 ref 1] uct_ib_async_event_handler() to hash
[1721638086.743609] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 99 events 0x1 mode thread_spinlock
[1721638086.743610] [acn11:2171740:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721638086.743613] [acn11:2171740:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721638086.743615] [acn11:2171740:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721638086.743619] [acn11:2171740:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721638086.743621] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638086.743872] [acn11:2171740:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721638086.744820] [acn11:2171740:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638086.745216] [acn11:2171740:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721638086.745511] [acn11:2171740:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200700 for remote flush
[1721638086.745512] [acn11:2171740:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638086.746596] [acn11:2171740:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638086.750382] [acn11:2171740:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721638086.750386] [acn11:2171740:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721638086.750396] [acn11:2171740:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721638086.751079] [acn11:2171740:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721638086.751080] [acn11:2171740:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721638086.751219] [acn11:2171740:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721638086.751361] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x2c9a010 [id=101 ref 1] uct_ib_async_event_handler() to hash
[1721638086.751366] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 101 events 0x1 mode thread_spinlock
[1721638086.751367] [acn11:2171740:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721638086.751370] [acn11:2171740:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721638086.751372] [acn11:2171740:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721638086.751375] [acn11:2171740:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721638086.751376] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638086.751617] [acn11:2171740:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721638086.752502] [acn11:2171740:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638086.752821] [acn11:2171740:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721638086.753135] [acn11:2171740:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200700 for remote flush
[1721638086.753136] [acn11:2171740:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638086.754214] [acn11:2171740:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638086.757952] [acn11:2171740:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721638086.757955] [acn11:2171740:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721638086.757965] [acn11:2171740:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721638086.758920] [acn11:2171740:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721638086.758921] [acn11:2171740:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721638086.759060] [acn11:2171740:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721638086.759201] [acn11:2171740:0]           async.c:231  UCX  DEBUG added async handler 0x33c8010 [id=103 ref 1] uct_ib_async_event_handler() to hash
[1721638086.759206] [acn11:2171740:0]           async.c:493  UCX  DEBUG listening to async event fd 103 events 0x1 mode thread_spinlock
[1721638086.759207] [acn11:2171740:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721638086.759209] [acn11:2171740:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721638086.759211] [acn11:2171740:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721638086.759215] [acn11:2171740:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721638086.759216] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638086.759532] [acn11:2171740:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721638086.760444] [acn11:2171740:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638086.760788] [acn11:2171740:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721638086.761082] [acn11:2171740:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200500 for remote flush
[1721638086.761083] [acn11:2171740:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721638086.762143] [acn11:2171740:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721638086.762176] [acn11:2171740:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721638086.762204] [acn11:2171740:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721638086.762205] [acn11:2171740:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721638086.762206] [acn11:2171740:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721638086.762207] [acn11:2171740:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721638086.762207] [acn11:2171740:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721638086.762208] [acn11:2171740:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721638086.762215] [acn11:2171740:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721638086.762240] [acn11:2171740:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x35bf470 0x35bf470 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721638086.762458] [acn11:2171740:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x146bb00c3080 to <no debug data> from api call
[1721638086.767101] [acn11:2171740:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x146b9c800018 of 39845864 bytes with 4752 elements
[1721638086.767551] [acn11:2171740:0]      ucp_worker.c:1887 UCX  INFO    0x1e648d0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721638086.767554] [acn11:2171740:0]          wireup.c:1223 UCX  DEBUG   ep 0x146bb00c3080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721638086.767556] [acn11:2171740:0]          wireup.c:1246 UCX  DEBUG   ep 0x146bb00c3080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721638086.767558] [acn11:2171740:0]          wireup.c:1246 UCX  DEBUG   ep 0x146bb00c3080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721638086.767560] [acn11:2171740:0]          wireup.c:1246 UCX  DEBUG   ep 0x146bb00c3080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721638086.767561] [acn11:2171740:0]          wireup.c:1246 UCX  DEBUG   ep 0x146bb00c3080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721638086.767562] [acn11:2171740:0]          wireup.c:1246 UCX  DEBUG   ep 0x146bb00c3080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721638086.767563] [acn11:2171740:0]          wireup.c:1246 UCX  DEBUG   ep 0x146bb00c3080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721638086.767564] [acn11:2171740:0]          wireup.c:1246 UCX  DEBUG   ep 0x146bb00c3080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721638086.767565] [acn11:2171740:0]          wireup.c:1249 UCX  DEBUG   ep 0x146bb00c3080: err mode 0, flags 0x1
[1721638086.767584] [acn11:2171740:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2cb6e90: attached remote segment id 0x980025 at 0x146bcc013000 cookie 0x3de2b97d835d548e
[1721638086.767604] [acn11:2171740:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2cb6e90, connected to remote FIFO id 0x980025
[1721638086.769227] [acn11:2171740:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721638086.769370] [acn11:2171740:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2ad0be0
[1721638086.769378] [acn11:2171740:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146bb00c3080: wireup_ep 0x2721490 created next_ep 0x2ad0be0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721638086.771059] [acn11:2171740:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721638086.771192] [acn11:2171740:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1e75160
[1721638086.775854] [acn11:2171740:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x146b9a000018 of 39845864 bytes with 4752 elements
[1721638086.775906] [acn11:2171740:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146bb00c3080: wireup_ep 0x2568860 created next_ep 0x1e75160 to <no debug data> using rc_mlx5/mlx5_1:1
[1721638086.777576] [acn11:2171740:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721638086.777713] [acn11:2171740:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1e9b390
[1721638086.782363] [acn11:2171740:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x146b97800018 of 39845864 bytes with 4752 elements
[1721638086.782435] [acn11:2171740:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146bb00c3080: wireup_ep 0x1e72390 created next_ep 0x1e9b390 to <no debug data> using rc_mlx5/mlx5_2:1
[1721638086.784190] [acn11:2171740:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721638086.784326] [acn11:2171740:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1e9fad0
[1721638086.789010] [acn11:2171740:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x146b95000018 of 39845864 bytes with 4752 elements
[1721638086.789065] [acn11:2171740:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146bb00c3080: wireup_ep 0x1e87f60 created next_ep 0x1e9fad0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721638086.789094] [acn11:2171740:0]        ib_iface.c:844  UCX  DEBUG   iface 0x27fc050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.789104] [acn11:2171740:0]        ib_iface.c:844  UCX  DEBUG   iface 0x27fc050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.789114] [acn11:2171740:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2bc2010 iface=0x27fc050 id=0
[1721638086.789119] [acn11:2171740:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1228 qpn 0x1a6e epid 0 ep 0x2bc2010 connected to IFACE lid 1228 fe80::pkey 0xffff  qpn 0x1a6e
[1721638086.789121] [acn11:2171740:0]        ib_iface.c:844  UCX  DEBUG   iface 0x27fc050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.789123] [acn11:2171740:0]        ib_iface.c:844  UCX  DEBUG   iface 0x27fc050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.789868] [acn11:2171740:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x146b94800018 of 6291432 bytes with 1489 elements
[1721638086.792399] [acn11:2171740:0]           async.c:231  UCX  DEBUG   added async handler 0x369a310 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721638086.792414] [acn11:2171740:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x146bb00c3080: wireup_ep 0x1e87f60 created aux_ep 0x2bc2010 to <no debug data> using ud_mlx5/mlx5_0:1
[1721638086.792421] [acn11:2171740:0]          wireup.c:1674 UCX  DEBUG ep 0x146bb00c3080: send wireup request (flags=0x80)
[1721638086.792475] [acn11:2171740:a]        ib_iface.c:844  UCX  DEBUG iface 0x27fc050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.792500] [acn11:2171740:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2bc2010(iface=0x27fc050 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721638086.814423] [acn11:2171740:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146b8ea00018 of 20971496 bytes with 4964 elements
[1721638086.814481] [acn11:2171740:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x146bb00c30c0 to <no debug data> from api call
[1721638086.815079] [acn11:2171740:0]      ucp_worker.c:1887 UCX  INFO    0x1e648d0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721638086.815082] [acn11:2171740:0]          wireup.c:1223 UCX  DEBUG   ep 0x146bb00c30c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721638086.815084] [acn11:2171740:0]          wireup.c:1246 UCX  DEBUG   ep 0x146bb00c30c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721638086.815097] [acn11:2171740:0]          wireup.c:1246 UCX  DEBUG   ep 0x146bb00c30c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721638086.815098] [acn11:2171740:0]          wireup.c:1246 UCX  DEBUG   ep 0x146bb00c30c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721638086.815099] [acn11:2171740:0]          wireup.c:1246 UCX  DEBUG   ep 0x146bb00c30c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721638086.815100] [acn11:2171740:0]          wireup.c:1246 UCX  DEBUG   ep 0x146bb00c30c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721638086.815102] [acn11:2171740:0]          wireup.c:1246 UCX  DEBUG   ep 0x146bb00c30c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721638086.815102] [acn11:2171740:0]          wireup.c:1249 UCX  DEBUG   ep 0x146bb00c30c0: err mode 0, flags 0x2
[1721638086.815111] [acn11:2171740:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x245faa0: attached remote segment id 0x980027 at 0x146bb00ba000 cookie 0x3de2898e2d922830
[1721638086.815126] [acn11:2171740:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x245faa0, connected to remote FIFO id 0x980027
[1721638086.815701] [acn11:2171740:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3809f60
[1721638086.815703] [acn11:2171740:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146bb00c30c0: wireup_ep 0x369cd10 created next_ep 0x3809f60 to <no debug data> using rc_mlx5/mlx5_0:1
[1721638086.816243] [acn11:2171740:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x38ce6d0
[1721638086.816245] [acn11:2171740:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146bb00c30c0: wireup_ep 0x245fb30 created next_ep 0x38ce6d0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721638086.816799] [acn11:2171740:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x38d58c0
[1721638086.816801] [acn11:2171740:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146bb00c30c0: wireup_ep 0x26c7830 created next_ep 0x38d58c0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721638086.817359] [acn11:2171740:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1ea3fb0
[1721638086.817360] [acn11:2171740:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146bb00c30c0: wireup_ep 0x2cc13f0 created next_ep 0x1ea3fb0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721638086.817373] [acn11:2171740:0]        ib_iface.c:844  UCX  DEBUG   iface 0x27fc050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.817375] [acn11:2171740:0]        ib_iface.c:844  UCX  DEBUG   iface 0x27fc050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.817377] [acn11:2171740:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x26c3a20 iface=0x27fc050 id=1
[1721638086.817380] [acn11:2171740:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1228 qpn 0x1a6e epid 1 ep 0x26c3a20 connected to IFACE lid 1228 fe80::pkey 0xffff  qpn 0x1a71
[1721638086.817381] [acn11:2171740:0]        ib_iface.c:844  UCX  DEBUG   iface 0x27fc050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.817382] [acn11:2171740:0]        ib_iface.c:844  UCX  DEBUG   iface 0x27fc050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.817384] [acn11:2171740:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x146bb00c30c0: wireup_ep 0x2cc13f0 created aux_ep 0x26c3a20 to <no debug data> using ud_mlx5/mlx5_0:1
[1721638086.817389] [acn11:2171740:0]          wireup.c:1674 UCX  DEBUG ep 0x146bb00c30c0: send wireup request (flags=0x40)
[1721638086.817553] [acn11:2171740:0]        ib_iface.c:844  UCX  DEBUG   iface 0x26764e0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.817771] [acn11:2171740:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x538 on mlx5_0:1/IB to lid 1228(+0) sl 0 remote_qp 0x538 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638086.817773] [acn11:2171740:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2524990: ah_attr dlid=1225 sl=0 port=1 src_path_bits=0
[1721638086.817979] [acn11:2171740:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x4d7 on mlx5_1:1/IB to lid 1225(+0) sl 0 remote_qp 0x4d7 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638086.817980] [acn11:2171740:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2bb3880: ah_attr dlid=1226 sl=0 port=1 src_path_bits=0
[1721638086.818186] [acn11:2171740:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x4d4 on mlx5_2:1/IB to lid 1226(+0) sl 0 remote_qp 0x4d4 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638086.818187] [acn11:2171740:0]        ib_iface.c:844  UCX  DEBUG   iface 0x33a9030: ah_attr dlid=1227 sl=0 port=1 src_path_bits=0
[1721638086.818399] [acn11:2171740:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x4d4 on mlx5_3:1/IB to lid 1227(+0) sl 0 remote_qp 0x4d4 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638086.818404] [acn11:2171740:0]        ib_iface.c:844  UCX  DEBUG iface 0x27fc050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.818406] [acn11:2171740:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x26c3a20(iface=0x27fc050 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1721638086.818661] [acn11:2171740:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3b9ab34 of 57428 bytes with 128 elements
[1721638086.819644] [acn11:2171740:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146bb00c3080: destroy wireup ep 0x2721490
[1721638086.819647] [acn11:2171740:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146bb00c3080: destroy wireup ep 0x2568860
[1721638086.819648] [acn11:2171740:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146bb00c3080: destroy wireup ep 0x1e72390
[1721638086.819649] [acn11:2171740:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146bb00c3080: destroy wireup ep 0x1e87f60
[pid:2171740]NDEV: 2 localrank: 0 hostname: acn11 
[pid:2171740]
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
[1721638086.826789] [acn11:2171740:a]        ib_iface.c:844  UCX  DEBUG   iface 0x26764e0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638086.827536] [acn11:2171740:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x53c on mlx5_0:1/IB to lid 1228(+0) sl 0 remote_qp 0x53b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638086.827539] [acn11:2171740:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2524990: ah_attr dlid=1225 sl=0 port=1 src_path_bits=0
CALLBACK: domain: 3
[1721638086.828068] [acn11:2171740:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x4db on mlx5_1:1/IB to lid 1225(+0) sl 0 remote_qp 0x4da mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638086.828072] [acn11:2171740:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2bb3880: ah_attr dlid=1226 sl=0 port=1 src_path_bits=0
CALLBACK: domain: 3
[1721638086.832721] [acn11:2171740:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x4d8 on mlx5_2:1/IB to lid 1226(+0) sl 0 remote_qp 0x4d7 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638086.832724] [acn11:2171740:a]        ib_iface.c:844  UCX  DEBUG   iface 0x33a9030: ah_attr dlid=1227 sl=0 port=1 src_path_bits=0
[1721638086.843538] [acn11:2171740:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x4d8 on mlx5_3:1/IB to lid 1227(+0) sl 0 remote_qp 0x4d7 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x146b81200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x45872d0, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x45872d0, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x146b81200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2171740]CUDA FIRST INT: 384594822
BEGIN ITER 0x146b81200000 0x146b8120a000
Create request no 0
Create request no 1
ISEND to 1 0x146b81200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x146b81200000 attrib: 6
[1721638087.088518] [acn11:2171740:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721638087.093887] [acn11:2171740:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x146b81200000..0x146b8120a000 lkey 0x282a62 offset 0x10 on mlx5_0 rkey 0x282c00
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 36, new size: 72, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721638087.094206] [acn11:2171740:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x146b81200000..0x146b8120a000 lkey 0x202866 offset 0x7f8 on mlx5_1 rkey 0x202a00
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 108, new size: 144, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721638087.094510] [acn11:2171740:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x146b81200000..0x146b8120a000 lkey 0x202866 offset 0x7f8 on mlx5_2 rkey 0x202a00
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 180, new size: 216, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721638087.094801] [acn11:2171740:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x146b81200000..0x146b8120a000 lkey 0x202868 offset 0x7f8 on mlx5_3 rkey 0x202a00
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 252, new size: 288, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
IRECV from 1 0x146b81214000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x146b81214000 attrib: 6
Entered rkey_unpack
Entered rkey_unpack
Entered rkey_unpack
Entered rkey_unpack
[1721638087.100250] [acn11:2171740:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x146b81214000..0x146b8121e000 lkey 0x283066 offset 0x10 on mlx5_0 rkey 0x283200
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 324, new size: 360, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721638087.100559] [acn11:2171740:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x146b81214000..0x146b8121e000 lkey 0x202e6a offset 0x7f8 on mlx5_1 rkey 0x203000
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 396, new size: 432, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721638087.100878] [acn11:2171740:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x146b81214000..0x146b8121e000 lkey 0x202e6a offset 0x7f8 on mlx5_2 rkey 0x203000
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 468, new size: 504, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721638087.101191] [acn11:2171740:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x146b81214000..0x146b8121e000 lkey 0x202e6c offset 0x7f8 on mlx5_3 rkey 0x203000
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 540, new size: 576, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721638087.101202] [acn11:2171740:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146bb00c3080: unprogress iface 0x27fc050 ud_mlx5/mlx5_0:1
[1721638087.101205] [acn11:2171740:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2bc2010: disconnect
[1721638087.101214] [acn11:2171740:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146bb00c30c0: destroy wireup ep 0x369cd10
[1721638087.101215] [acn11:2171740:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146bb00c30c0: destroy wireup ep 0x245fb30
[1721638087.101216] [acn11:2171740:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146bb00c30c0: destroy wireup ep 0x26c7830
[1721638087.101217] [acn11:2171740:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146bb00c30c0: destroy wireup ep 0x2cc13f0
[1721638087.101227] [acn11:2171740:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x245faa0: attached remote segment id 0x980028 at 0x146b8d5c5000 cookie (nil)
Entered rkey_unpack
Entered rkey_unpack
Entered rkey_unpack
Entered rkey_unpack
[1721638087.101570] [acn11:2171740:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146bb00c30c0: unprogress iface 0x27fc050 ud_mlx5/mlx5_0:1
[1721638087.101578] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x369a310 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721638087.101579] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x369a310 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721638087.101584] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x369a310 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721638087.101587] [acn11:2171740:0]           ud_ep.c:1783 UCX  DEBUG ep 0x26c3a20: disconnect
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x45cabc0, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x146b81214000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2171740]CUDA RECV INT: -1190609129 FROM 1
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
[1721638087.102782] [acn11:2171740:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x146bb00c3080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721638087.102786] [acn11:2171740:0]           flush.c:381  UCX  DEBUG close ep 0x146bb00c3080
[1721638087.102797] [acn11:2171740:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x146bb00c30c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721638087.102798] [acn11:2171740:0]           flush.c:381  UCX  DEBUG close ep 0x146bb00c30c0
[1721638087.102804] [acn11:2171740:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x45edc80 of 16472 bytes with 256 elements
[1721638087.102808] [acn11:2171740:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x45cabc0 of 16472 bytes with 256 elements
[1721638087.102813] [acn11:2171740:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x146bb00c30c0: flags 0x497 close flushed callback for request 0x3ba8640
[1721638087.102815] [acn11:2171740:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x146bb00c30c0: disconnected with request 0x3ba8640, Success
[1721638087.124442] [acn11:2171740:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2660ac0
[1721638087.124444] [acn11:2171740:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2660ac0: destroy all endpoints
[1721638087.124446] [acn11:2171740:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146bb00c3080: purge uct_ep[0]=0x2cb6e90
[1721638087.124448] [acn11:2171740:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146bb00c3080: purge uct_ep[1]=0x35bf880
[1721638087.124449] [acn11:2171740:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146bb00c3080: purge uct_ep[2]=0x2ad0be0
[1721638087.124449] [acn11:2171740:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146bb00c3080: purge uct_ep[3]=0x1e75160
[1721638087.124450] [acn11:2171740:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146bb00c3080: purge uct_ep[4]=0x1e9b390
[1721638087.124451] [acn11:2171740:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146bb00c3080: purge uct_ep[5]=0x1e9fad0
[1721638087.124451] [acn11:2171740:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146bb00c3080: purge uct_ep[6]=0x30f0920
[1721638087.124452] [acn11:2171740:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x146bb00c3080: destroy
[1721638087.124453] [acn11:2171740:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x146bb00c3080: cleanup lanes
[1721638087.124455] [acn11:2171740:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146bb00c3080: pending & destroy uct_ep[0]=0x2cb6e90
[1721638087.124455] [acn11:2171740:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146bb00c3080: unprogress iface 0x2673490 sysv/memory
[1721638087.124541] [acn11:2171740:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146bb00c3080: pending & destroy uct_ep[1]=0x35bf880
[1721638087.124543] [acn11:2171740:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146bb00c3080: unprogress iface 0x2df9280 knem/memory
[1721638087.124546] [acn11:2171740:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146bb00c3080: pending & destroy uct_ep[2]=0x2ad0be0
[1721638087.124547] [acn11:2171740:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146bb00c3080: unprogress iface 0x26764e0 rc_mlx5/mlx5_0:1
[1721638087.124551] [acn11:2171740:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2ad0c28 num 0x538 to state 6
[1721638087.125220] [acn11:2171740:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2ad0be0
[1721638087.125226] [acn11:2171740:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146bb00c3080: pending & destroy uct_ep[3]=0x1e75160
[1721638087.125227] [acn11:2171740:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146bb00c3080: unprogress iface 0x2524990 rc_mlx5/mlx5_1:1
[1721638087.125228] [acn11:2171740:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1e751a8 num 0x4d7 to state 6
[1721638087.125845] [acn11:2171740:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1e75160
[1721638087.125847] [acn11:2171740:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146bb00c3080: pending & destroy uct_ep[4]=0x1e9b390
[1721638087.125847] [acn11:2171740:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146bb00c3080: unprogress iface 0x2bb3880 rc_mlx5/mlx5_2:1
[1721638087.125849] [acn11:2171740:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1e9b3d8 num 0x4d4 to state 6
[1721638087.126447] [acn11:2171740:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1e9b390
[1721638087.126448] [acn11:2171740:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146bb00c3080: pending & destroy uct_ep[5]=0x1e9fad0
[1721638087.126449] [acn11:2171740:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146bb00c3080: unprogress iface 0x33a9030 rc_mlx5/mlx5_3:1
[1721638087.126450] [acn11:2171740:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1e9fb18 num 0x4d4 to state 6
[1721638087.126717] [acn11:2171740:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1e9fad0
[1721638087.126718] [acn11:2171740:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146bb00c3080: pending & destroy uct_ep[6]=0x30f0920
[1721638087.126718] [acn11:2171740:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146bb00c3080: unprogress iface 0x3515140 cuda_copy/cuda
[1721638087.126725] [acn11:2171740:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146bb00c30c0: purge uct_ep[0]=0x245faa0
[1721638087.126726] [acn11:2171740:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146bb00c30c0: purge uct_ep[1]=0x2b3c880
[1721638087.126726] [acn11:2171740:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146bb00c30c0: purge uct_ep[2]=0x3809f60
[1721638087.126727] [acn11:2171740:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146bb00c30c0: purge uct_ep[3]=0x38ce6d0
[1721638087.126727] [acn11:2171740:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146bb00c30c0: purge uct_ep[4]=0x38d58c0
[1721638087.126728] [acn11:2171740:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146bb00c30c0: purge uct_ep[5]=0x1ea3fb0
[1721638087.126729] [acn11:2171740:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x146bb00c30c0: destroy
[1721638087.126729] [acn11:2171740:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x146bb00c30c0: cleanup lanes
[1721638087.126730] [acn11:2171740:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146bb00c30c0: pending & destroy uct_ep[0]=0x245faa0
[1721638087.126731] [acn11:2171740:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146bb00c30c0: unprogress iface 0x2673490 sysv/memory
[1721638087.126797] [acn11:2171740:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146bb00c30c0: pending & destroy uct_ep[1]=0x2b3c880
[1721638087.126798] [acn11:2171740:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146bb00c30c0: unprogress iface 0x2df9280 knem/memory
[1721638087.126799] [acn11:2171740:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146bb00c30c0: pending & destroy uct_ep[2]=0x3809f60
[1721638087.126799] [acn11:2171740:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146bb00c30c0: unprogress iface 0x26764e0 rc_mlx5/mlx5_0:1
[1721638087.126800] [acn11:2171740:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3809fa8 num 0x53c to state 6
[1721638087.127075] [acn11:2171740:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3809f60
[1721638087.127076] [acn11:2171740:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146bb00c30c0: pending & destroy uct_ep[3]=0x38ce6d0
[1721638087.127076] [acn11:2171740:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146bb00c30c0: unprogress iface 0x2524990 rc_mlx5/mlx5_1:1
[1721638087.127077] [acn11:2171740:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x38ce718 num 0x4db to state 6
[1721638087.127357] [acn11:2171740:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x38ce6d0
[1721638087.127358] [acn11:2171740:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146bb00c30c0: pending & destroy uct_ep[4]=0x38d58c0
[1721638087.127358] [acn11:2171740:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146bb00c30c0: unprogress iface 0x2bb3880 rc_mlx5/mlx5_2:1
[1721638087.127359] [acn11:2171740:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x38d5908 num 0x4d8 to state 6
[1721638087.127649] [acn11:2171740:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x38d58c0
[1721638087.127650] [acn11:2171740:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146bb00c30c0: pending & destroy uct_ep[5]=0x1ea3fb0
[1721638087.127651] [acn11:2171740:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146bb00c30c0: unprogress iface 0x33a9030 rc_mlx5/mlx5_3:1
[1721638087.127652] [acn11:2171740:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1ea3ff8 num 0x4d8 to state 6
[1721638087.127957] [acn11:2171740:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1ea3fb0
[1721638087.127958] [acn11:2171740:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2660ac0: destroy internal endpoints
[1721638087.127959] [acn11:2171740:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146bb00c3000: purge uct_ep[0]=0x1e7c470
[1721638087.127960] [acn11:2171740:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146bb00c3000: purge uct_ep[1]=0x258eaa0
[1721638087.127961] [acn11:2171740:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x146bb00c3000: destroy
[1721638087.127961] [acn11:2171740:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x146bb00c3000: cleanup lanes
[1721638087.127962] [acn11:2171740:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146bb00c3000: pending & destroy uct_ep[0]=0x1e7c470
[1721638087.127962] [acn11:2171740:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146bb00c3000: unprogress iface 0x3515140 cuda_copy/cuda
[1721638087.127964] [acn11:2171740:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146bb00c3000: pending & destroy uct_ep[1]=0x258eaa0
[1721638087.127965] [acn11:2171740:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146bb00c3000: unprogress iface 0x34f4100 gdr_copy/cuda
[1721638087.127968] [acn11:2171740:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146bb00c3040: purge uct_ep[0]=0x27346a0
[1721638087.127969] [acn11:2171740:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x146bb00c3040: destroy
[1721638087.127969] [acn11:2171740:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x146bb00c3040: cleanup lanes
[1721638087.127970] [acn11:2171740:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146bb00c3040: pending & destroy uct_ep[0]=0x27346a0
[1721638087.127971] [acn11:2171740:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146bb00c3040: unprogress iface 0x3515140 cuda_copy/cuda
[1721638087.127972] [acn11:2171740:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2660ac0: remove active message handlers
[1721638087.127995] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721638087.127998] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721638087.127999] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721638087.127999] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721638087.128000] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721638087.128008] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721638087.128013] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x2591a20 [id=95 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721638087.128014] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x2591a20 [id=95 ref 1] uct_rdmacm_cm_event_handler()
[1721638087.128018] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x2591a20 [id=95 ref 0] uct_rdmacm_cm_event_handler()
[1721638087.128027] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x25684d0 [id=66 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721638087.128027] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x25684d0 [id=66 ref 1] ucp_worker_iface_async_fd_event()
[1721638087.128030] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x25684d0 [id=66 ref 0] ucp_worker_iface_async_fd_event()
[1721638087.128252] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721638087.128332] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x2dac5c0 [id=68 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721638087.128334] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x2dac5c0 [id=68 ref 1] ucp_worker_iface_async_fd_event()
[1721638087.128337] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x2dac5c0 [id=68 ref 0] ucp_worker_iface_async_fd_event()
[1721638087.128707] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721638087.128721] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x2dac600 [id=70 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721638087.128722] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x2dac600 [id=70 ref 1] ucp_worker_iface_async_fd_event()
[1721638087.128724] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x2dac600 [id=70 ref 0] ucp_worker_iface_async_fd_event()
[1721638087.128729] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721638087.129057] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721638087.129058] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721638087.129058] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721638087.129059] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721638087.129372] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x2cb2bf0 [id=73 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721638087.129373] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x2cb2bf0 [id=73 ref 1] ucp_worker_iface_async_fd_event()
[1721638087.129375] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x2cb2bf0 [id=73 ref 0] ucp_worker_iface_async_fd_event()
[1721638087.130644] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x27fc010 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721638087.130645] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x27fc010 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721638087.130647] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x27fc010 [id=72 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721638087.130652] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721638087.130654] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721638087.131232] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721638087.131233] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721638087.131323] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721638087.131324] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721638087.131817] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x26722b0 [id=74 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721638087.131818] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x26722b0 [id=74 ref 1] uct_ud_verbs_iface_async_handler()
[1721638087.131820] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x26722b0 [id=74 ref 0] uct_ud_verbs_iface_async_handler()
[1721638087.131823] [acn11:2171740:0]        ud_iface.c:602  UCX  DEBUG iface(0x2b5be50): cep cleanup
[1721638087.131824] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721638087.131883] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721638087.132467] [acn11:2171740:0]        ud_iface.c:609  UCX  DEBUG iface(0x2b5be50): ptr_array cleanup
[1721638087.132738] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x2727560 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721638087.132739] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x2727560 [id=75 ref 1] uct_ud_mlx5_iface_async_handler()
[1721638087.132741] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x2727560 [id=75 ref 0] uct_ud_mlx5_iface_async_handler()
[1721638087.132748] [acn11:2171740:0]        ud_iface.c:602  UCX  DEBUG iface(0x27fc050): cep cleanup
[1721638087.132798] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721638087.132939] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721638087.133401] [acn11:2171740:0]        ud_iface.c:609  UCX  DEBUG iface(0x27fc050): ptr_array cleanup
[1721638087.133805] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x26c7b30 [id=76 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721638087.133806] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x26c7b30 [id=76 ref 1] ucp_worker_iface_async_fd_event()
[1721638087.133808] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x26c7b30 [id=76 ref 0] ucp_worker_iface_async_fd_event()
[1721638087.133810] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721638087.134084] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721638087.134085] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721638087.134085] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721638087.134086] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721638087.134390] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x245fe30 [id=79 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721638087.134391] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x245fe30 [id=79 ref 1] ucp_worker_iface_async_fd_event()
[1721638087.134393] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x245fe30 [id=79 ref 0] ucp_worker_iface_async_fd_event()
[1721638087.135728] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x273a1f0 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721638087.135729] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x273a1f0 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721638087.135731] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x273a1f0 [id=78 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721638087.135735] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721638087.135735] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721638087.136224] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721638087.136225] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721638087.136317] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721638087.136318] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721638087.136774] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x2b3b010 [id=80 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721638087.136775] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x2b3b010 [id=80 ref 1] uct_ud_verbs_iface_async_handler()
[1721638087.136777] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x2b3b010 [id=80 ref 0] uct_ud_verbs_iface_async_handler()
[1721638087.136778] [acn11:2171740:0]        ud_iface.c:602  UCX  DEBUG iface(0x2cb8210): cep cleanup
[1721638087.136779] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721638087.136838] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721638087.137296] [acn11:2171740:0]        ud_iface.c:609  UCX  DEBUG iface(0x2cb8210): ptr_array cleanup
[1721638087.137573] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x2dac540 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721638087.137574] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x2dac540 [id=81 ref 1] uct_ud_mlx5_iface_async_handler()
[1721638087.137575] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x2dac540 [id=81 ref 0] uct_ud_mlx5_iface_async_handler()
[1721638087.137576] [acn11:2171740:0]        ud_iface.c:602  UCX  DEBUG iface(0x2c9ae90): cep cleanup
[1721638087.137577] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721638087.137624] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721638087.138143] [acn11:2171740:0]        ud_iface.c:609  UCX  DEBUG iface(0x2c9ae90): ptr_array cleanup
[1721638087.138497] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x2dac640 [id=82 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721638087.138498] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x2dac640 [id=82 ref 1] ucp_worker_iface_async_fd_event()
[1721638087.138501] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x2dac640 [id=82 ref 0] ucp_worker_iface_async_fd_event()
[1721638087.138503] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721638087.138774] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721638087.138775] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721638087.138775] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721638087.138776] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721638087.139108] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x2dac680 [id=85 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721638087.139109] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x2dac680 [id=85 ref 1] ucp_worker_iface_async_fd_event()
[1721638087.139110] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x2dac680 [id=85 ref 0] ucp_worker_iface_async_fd_event()
[1721638087.140314] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x30a7010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721638087.140315] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x30a7010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721638087.140316] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x30a7010 [id=84 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721638087.140320] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721638087.140321] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721638087.140824] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721638087.140825] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721638087.140937] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721638087.140938] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721638087.141386] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x30f9010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721638087.141387] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x30f9010 [id=86 ref 1] uct_ud_verbs_iface_async_handler()
[1721638087.141389] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x30f9010 [id=86 ref 0] uct_ud_verbs_iface_async_handler()
[1721638087.141390] [acn11:2171740:0]        ud_iface.c:602  UCX  DEBUG iface(0x2dac6c0): cep cleanup
[1721638087.141391] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721638087.141463] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721638087.141938] [acn11:2171740:0]        ud_iface.c:609  UCX  DEBUG iface(0x2dac6c0): ptr_array cleanup
[1721638087.142222] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x323d010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721638087.142223] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x323d010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler()
[1721638087.142232] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x323d010 [id=87 ref 0] uct_ud_mlx5_iface_async_handler()
[1721638087.142233] [acn11:2171740:0]        ud_iface.c:602  UCX  DEBUG iface(0x2c74010): cep cleanup
[1721638087.142234] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721638087.142301] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721638087.142774] [acn11:2171740:0]        ud_iface.c:609  UCX  DEBUG iface(0x2c74010): ptr_array cleanup
[1721638087.143043] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x2dac580 [id=88 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721638087.143044] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x2dac580 [id=88 ref 1] ucp_worker_iface_async_fd_event()
[1721638087.143046] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x2dac580 [id=88 ref 0] ucp_worker_iface_async_fd_event()
[1721638087.143048] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721638087.143245] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721638087.143246] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721638087.143246] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721638087.143247] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721638087.143735] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x2552fc0 [id=91 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721638087.143736] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x2552fc0 [id=91 ref 1] ucp_worker_iface_async_fd_event()
[1721638087.143738] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x2552fc0 [id=91 ref 0] ucp_worker_iface_async_fd_event()
[1721638087.145038] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x2b50010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721638087.145039] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x2b50010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721638087.145041] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x2b50010 [id=90 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721638087.145045] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721638087.145046] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721638087.145560] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721638087.145562] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721638087.145671] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721638087.145673] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721638087.146134] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x35b7010 [id=92 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721638087.146135] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x35b7010 [id=92 ref 1] uct_ud_verbs_iface_async_handler()
[1721638087.146137] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x35b7010 [id=92 ref 0] uct_ud_verbs_iface_async_handler()
[1721638087.146138] [acn11:2171740:0]        ud_iface.c:602  UCX  DEBUG iface(0x2552540): cep cleanup
[1721638087.146139] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721638087.146213] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721638087.146681] [acn11:2171740:0]        ud_iface.c:609  UCX  DEBUG iface(0x2552540): ptr_array cleanup
[1721638087.146968] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x3651010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721638087.146969] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x3651010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler()
[1721638087.146970] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x3651010 [id=93 ref 0] uct_ud_mlx5_iface_async_handler()
[1721638087.146972] [acn11:2171740:0]        ud_iface.c:602  UCX  DEBUG iface(0x2dc7e40): cep cleanup
[1721638087.146972] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721638087.147038] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721638087.147509] [acn11:2171740:0]        ud_iface.c:609  UCX  DEBUG iface(0x2dc7e40): ptr_array cleanup
[1721638087.147801] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721638087.147805] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721638087.147806] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x258ac40 [id=94 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721638087.147807] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x258ac40 [id=94 ref 1] ucp_worker_iface_async_fd_event()
[1721638087.147809] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x258ac40 [id=94 ref 0] ucp_worker_iface_async_fd_event()
 DRIVER API call to cuCtxGetCurrent (entered)
[1721638087.147825] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721638087.149741] [acn11:2171740:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721638087.149761] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721638087.149778] [acn11:2171740:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x1e8dcf0 md->flags=0x3f1d7f flush_rkey=0x280200
[1721638087.150132] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721638087.150140] [acn11:2171740:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721638087.150143] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x1e5feb0 [id=52 ref 1] uct_ib_async_event_handler() from hash
[1721638087.150144] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x1e5feb0 [id=52 ref 1] uct_ib_async_event_handler()
[1721638087.150146] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x1e5feb0 [id=52 ref 0] uct_ib_async_event_handler()
[1721638087.150702] [acn11:2171740:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x258ddd0 md->flags=0x3f1d7f flush_rkey=0x1fff00
[1721638087.151057] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721638087.151058] [acn11:2171740:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721638087.151059] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x1e75770 [id=57 ref 1] uct_ib_async_event_handler() from hash
[1721638087.151060] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x1e75770 [id=57 ref 1] uct_ib_async_event_handler()
[1721638087.151061] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x1e75770 [id=57 ref 0] uct_ib_async_event_handler()
[1721638087.151626] [acn11:2171740:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x1e8e190 md->flags=0x3f1d7f flush_rkey=0x1fff00
[1721638087.151996] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721638087.151997] [acn11:2171740:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721638087.151998] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x1e549a0 [id=59 ref 1] uct_ib_async_event_handler() from hash
[1721638087.151998] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x1e549a0 [id=59 ref 1] uct_ib_async_event_handler()
[1721638087.152000] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x1e549a0 [id=59 ref 0] uct_ib_async_event_handler()
[1721638087.152515] [acn11:2171740:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x25920f0 md->flags=0x3f1d7f flush_rkey=0x1fff00
[1721638087.152894] [acn11:2171740:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721638087.152895] [acn11:2171740:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721638087.152896] [acn11:2171740:0]           async.c:156  UCX  DEBUG removed async handler 0x2592010 [id=61 ref 1] uct_ib_async_event_handler() from hash
[1721638087.152896] [acn11:2171740:0]           async.c:546  UCX  DEBUG removing async handler 0x2592010 [id=61 ref 1] uct_ib_async_event_handler()
[1721638087.152898] [acn11:2171740:0]           async.c:171  UCX  DEBUG release async handler 0x2592010 [id=61 ref 0] uct_ib_async_event_handler()
[pid:2171740]Completed Succesfully
parsing arguments: 0.99
cuda setup: 0.24
warmup, avg: 0.00, 0.00
iterations, avg: 0.00, 0.00
cleanup: 0.05
total: 1.28

[1721638088.164545] [acn11:2171740:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721638088.164548] [acn11:2171740:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721638088.164549] [acn11:2171740:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
