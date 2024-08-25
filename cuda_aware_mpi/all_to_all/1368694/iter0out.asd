[1721638597.061314] [acn11:2173410:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14d396dd2000 size 141824
[1721638597.074422] [acn11:2173410:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.165 MHz after 0.34 ms
[1721638597.074437] [acn11:2173410:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14d397414000
[1721638597.074449] [acn11:2173410:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721638597.074456] [acn11:2173410:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721638597.074458] [acn11:2173410:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721638598.109191] [acn11:2173410:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444164705.88 Hz
[1721638598.109263] [acn11:2173410:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721638598.109269] [acn11:2173410:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721638598.109270] [acn11:2173410:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721638598.109274] [acn11:2173410:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721638598.109283] [acn11:2173410:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721638598.109286] [acn11:2173410:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721638598.109291] [acn11:2173410:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721638598.109292] [acn11:2173410:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721638598.109293] [acn11:2173410:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721638598.109293] [acn11:2173410:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721638598.109308] [acn11:2173410:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721638598.110622] [acn11:2173410:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721638598.111135] [acn11:2173410:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721638598.111150] [acn11:2173410:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721638598.111386] [acn11:2173410:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14d3940fd1c0) from libuct_cuda.so.0 (0x14d3940f6000), expected in libuct_cuda_gdrcopy.so.0 (14d3940ed000)
[1721638598.111394] [acn11:2173410:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721638598.111406] [acn11:2173410:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14d3940fd1c0) from libuct_cuda.so.0 (0x14d3940f6000), expected in libuct_cuda_gdrcopy.so.0 (14d3940ed000)
[1721638598.111439] [acn11:2173410:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
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
[1721638598.443750] [acn11:2173410:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721638598.443757] [acn11:2173410:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721638598.443834] [acn11:2173410:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721638598.444701] [acn11:2173410:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721638598.444707] [acn11:2173410:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721638598.444709] [acn11:2173410:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721638598.448171] [acn11:2173410:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721638598.448173] [acn11:2173410:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721638598.448174] [acn11:2173410:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721638598.448561] [acn11:2173410:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721638598.448563] [acn11:2173410:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721638598.448564] [acn11:2173410:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721638598.451766] [acn11:2173410:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721638598.451767] [acn11:2173410:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721638598.451782] [acn11:2173410:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721638598.452019] [acn11:2173410:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721638598.468074] [acn11:2173410:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721638598.468079] [acn11:2173410:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721638598.468094] [acn11:2173410:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721638598.468522] [acn11:2173410:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721638598.468523] [acn11:2173410:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721638598.468647] [acn11:2173410:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721638598.470774] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x113d010 [id=52 ref 1] uct_ib_async_event_handler() to hash
[1721638598.470849] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 52 events 0x1 mode thread_spinlock
[1721638598.470852] [acn11:2173410:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721638598.470858] [acn11:2173410:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721638598.470861] [acn11:2173410:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721638598.470868] [acn11:2173410:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721638598.470872] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638598.471129] [acn11:2173410:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721638598.472017] [acn11:2173410:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638598.472349] [acn11:2173410:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721638598.472633] [acn11:2173410:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x280200 for remote flush
[1721638598.472634] [acn11:2173410:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638598.473721] [acn11:2173410:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638598.477486] [acn11:2173410:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721638598.477490] [acn11:2173410:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721638598.477501] [acn11:2173410:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721638598.477987] [acn11:2173410:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721638598.477988] [acn11:2173410:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721638598.478111] [acn11:2173410:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721638598.478245] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x17201b0 [id=57 ref 1] uct_ib_async_event_handler() to hash
[1721638598.478250] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 57 events 0x1 mode thread_spinlock
[1721638598.478251] [acn11:2173410:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721638598.478255] [acn11:2173410:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721638598.478257] [acn11:2173410:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721638598.478261] [acn11:2173410:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721638598.478263] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638598.478505] [acn11:2173410:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721638598.479386] [acn11:2173410:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638598.479705] [acn11:2173410:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721638598.479990] [acn11:2173410:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200000 for remote flush
[1721638598.479992] [acn11:2173410:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638598.481148] [acn11:2173410:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638598.485138] [acn11:2173410:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721638598.485142] [acn11:2173410:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721638598.485144] [acn11:2173410:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721638598.485154] [acn11:2173410:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721638598.485730] [acn11:2173410:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721638598.485731] [acn11:2173410:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721638598.485859] [acn11:2173410:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721638598.485998] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x1123eb0 [id=59 ref 1] uct_ib_async_event_handler() to hash
[1721638598.486004] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 59 events 0x1 mode thread_spinlock
[1721638598.486005] [acn11:2173410:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721638598.486008] [acn11:2173410:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721638598.486018] [acn11:2173410:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721638598.486024] [acn11:2173410:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721638598.486025] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638598.486273] [acn11:2173410:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721638598.487159] [acn11:2173410:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638598.487499] [acn11:2173410:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721638598.487815] [acn11:2173410:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fff00 for remote flush
[1721638598.487816] [acn11:2173410:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638598.488949] [acn11:2173410:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638598.503983] [acn11:2173410:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721638598.503987] [acn11:2173410:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721638598.503989] [acn11:2173410:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721638598.503999] [acn11:2173410:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721638598.504619] [acn11:2173410:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721638598.504620] [acn11:2173410:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721638598.504748] [acn11:2173410:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721638598.504887] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x1856140 [id=61 ref 1] uct_ib_async_event_handler() to hash
[1721638598.504892] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 61 events 0x1 mode thread_spinlock
[1721638598.504893] [acn11:2173410:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721638598.504896] [acn11:2173410:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721638598.504898] [acn11:2173410:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721638598.504902] [acn11:2173410:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721638598.504903] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638598.505144] [acn11:2173410:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721638598.506014] [acn11:2173410:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638598.506332] [acn11:2173410:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721638598.506630] [acn11:2173410:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200000 for remote flush
[1721638598.506631] [acn11:2173410:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721638598.507740] [acn11:2173410:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721638598.507781] [acn11:2173410:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721638598.507818] [acn11:2173410:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721638598.507819] [acn11:2173410:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721638598.507820] [acn11:2173410:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721638598.507820] [acn11:2173410:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721638598.507821] [acn11:2173410:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721638598.507821] [acn11:2173410:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721638598.507840] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721638598.509356] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x184f010 [id=64 ref 1] ucs_rcache_invalidate_handler() to hash
[1721638598.509363] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 64 events 0x1 mode thread_spinlock
[1721638598.509407] [acn11:2173410:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721638598.509429] [acn11:2173410:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721638598.564751] [acn11:2173410:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x11288d0 0x11288d0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721638598.568820] [acn11:2173410:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721638598.568847] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721638598.568866] [acn11:2173410:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721638598.568875] [acn11:2173410:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14d38c640018 of 4296680 bytes with 512 elements
[1721638598.569384] [acn11:2173410:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x171b6e0 FIFO id 0x98003c va 0x14d38ca59000 size 36864 (128 x 256 elems)
[1721638598.569404] [acn11:2173410:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x171b6e0 using sysv/memory on worker 0x17e4750
[1721638598.569470] [acn11:2173410:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14d38c637000 length 36864
[1721638598.569480] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721638598.570213] [acn11:2173410:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=69) failed: Invalid argument
[1721638598.570216] [acn11:2173410:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14d38c21e000 length 4296704
[1721638598.570219] [acn11:2173410:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14d38c21e018 of 4296680 bytes with 512 elements
[1721638598.570485] [acn11:2173410:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x171c070 FIFO id 0xc0000010c02129e2 va 0x14d38c637000 size 36864 (128 x 256 elems)
[1721638598.570490] [acn11:2173410:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x171c070 using posix/memory on worker 0x17e4750
[1721638598.570638] [acn11:2173410:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721638598.571252] [acn11:2173410:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721638598.571276] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721638598.571277] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638598.571287] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638598.571611] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638598.571614] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721638598.571952] [acn11:2173410:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19ec7f0: created RC QP 0x57c on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721638598.572500] [acn11:2173410:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x19ec7f0 using rc_verbs/mlx5_0:1 on worker 0x17e4750
[1721638598.572650] [acn11:2173410:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721638598.572665] [acn11:2173410:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721638598.572926] [acn11:2173410:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1818010 of 8176 bytes with 127 elements
[1721638598.574089] [acn11:2173410:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721638598.574093] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721638598.574095] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638598.574140] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638598.574568] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638598.574675] [acn11:2173410:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638598.575015] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721638598.575016] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721638598.577169] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x1b00010 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721638598.577177] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x1 mode thread_spinlock
[1721638598.577227] [acn11:2173410:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x193a190 using rc_mlx5/mlx5_0:1 on worker 0x17e4750
[1721638598.577345] [acn11:2173410:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721638598.577942] [acn11:2173410:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638598.578283] [acn11:2173410:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e1ff80: created UD QP 0x1ae4 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721638598.578558] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638598.578706] [acn11:2173410:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d38c199018 of 544744 bytes with 128 elements
[1721638598.578708] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638598.578722] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1ff80: adding gid fe80::88e9:a4ff:ff02:d1d0 to hash on device mlx5_0 port 1 index 0)
[1721638598.578731] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1ff80: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721638598.578738] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1ff80: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721638598.578752] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1ff80: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721638598.578759] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1ff80: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721638598.578765] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1ff80: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721638598.578770] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1ff80: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721638598.578776] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1ff80: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721638598.578869] [acn11:2173410:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.096037 usec wanted: 2499.999687 usec
[1721638598.581375] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x19fd730 [id=74 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721638598.581383] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721638598.581421] [acn11:2173410:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1e1ff80 using ud_verbs/mlx5_0:1 on worker 0x17e4750
[1721638598.582883] [acn11:2173410:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721638598.583485] [acn11:2173410:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638598.583856] [acn11:2173410:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1856570: created UD QP 0x1ae7 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721638598.583861] [acn11:2173410:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721638598.584148] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638598.584273] [acn11:2173410:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d38c114018 of 544744 bytes with 128 elements
[1721638598.584275] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638598.584286] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1856570: adding gid fe80::88e9:a4ff:ff02:d1d0 to hash on device mlx5_0 port 1 index 0)
[1721638598.584292] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1856570: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721638598.584298] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1856570: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721638598.584304] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1856570: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721638598.584310] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1856570: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721638598.584316] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1856570: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721638598.584321] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1856570: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721638598.584327] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1856570: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721638598.584436] [acn11:2173410:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638598.584448] [acn11:2173410:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.096037 usec wanted: 2499.999687 usec
[1721638598.587338] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x184ff10 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721638598.587346] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x5 mode thread_spinlock
[1721638598.587381] [acn11:2173410:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1856570 using ud_mlx5/mlx5_0:1 on worker 0x17e4750
[1721638598.587531] [acn11:2173410:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721638598.588109] [acn11:2173410:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721638598.588113] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721638598.588114] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638598.588124] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638598.588353] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638598.588354] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721638598.588621] [acn11:2173410:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20b1dd0: created RC QP 0x51b on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721638598.589118] [acn11:2173410:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x20b1dd0 using rc_verbs/mlx5_1:1 on worker 0x17e4750
[1721638598.589269] [acn11:2173410:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721638598.589524] [acn11:2173410:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1e21010 of 8176 bytes with 127 elements
[1721638598.590491] [acn11:2173410:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721638598.590494] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721638598.590495] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638598.590507] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638598.590929] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638598.591034] [acn11:2173410:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638598.591400] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721638598.591401] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721638598.591406] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x19eabf0 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721638598.591411] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x1 mode thread_spinlock
[1721638598.591445] [acn11:2173410:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1f5f200 using rc_mlx5/mlx5_1:1 on worker 0x17e4750
[1721638598.591556] [acn11:2173410:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721638598.592186] [acn11:2173410:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638598.592524] [acn11:2173410:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f7b480: created UD QP 0x1a5c on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721638598.592800] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638598.593192] [acn11:2173410:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d38c08e018 of 544744 bytes with 128 elements
[1721638598.593202] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638598.593212] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f7b480: adding gid fe80::88e9:a4ff:ff02:d1bc to hash on device mlx5_1 port 1 index 0)
[1721638598.593219] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f7b480: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721638598.593225] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f7b480: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721638598.593230] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f7b480: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721638598.593235] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f7b480: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721638598.593240] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f7b480: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721638598.593245] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f7b480: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721638598.593251] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f7b480: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721638598.593344] [acn11:2173410:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.096037 usec wanted: 2499.999687 usec
[1721638598.593346] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x1cb5010 [id=80 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721638598.593351] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721638598.593371] [acn11:2173410:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1f7b480 using ud_verbs/mlx5_1:1 on worker 0x17e4750
[1721638598.594804] [acn11:2173410:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721638598.595440] [acn11:2173410:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638598.595858] [acn11:2173410:0]        ib_iface.c:1104 UCX  DEBUG iface=0x181c020: created UD QP 0x1a60 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721638598.595860] [acn11:2173410:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721638598.596146] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638598.596271] [acn11:2173410:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d38c009018 of 544744 bytes with 128 elements
[1721638598.596273] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638598.596282] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x181c020: adding gid fe80::88e9:a4ff:ff02:d1bc to hash on device mlx5_1 port 1 index 0)
[1721638598.596289] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x181c020: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721638598.596294] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x181c020: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721638598.596299] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x181c020: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721638598.596304] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x181c020: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721638598.596309] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x181c020: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721638598.596314] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x181c020: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721638598.596319] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x181c020: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721638598.596412] [acn11:2173410:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638598.596430] [acn11:2173410:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.096037 usec wanted: 2499.999687 usec
[1721638598.596432] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x206e8f0 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721638598.596436] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x5 mode thread_spinlock
[1721638598.596457] [acn11:2173410:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x181c020 using ud_mlx5/mlx5_1:1 on worker 0x17e4750
[1721638598.596593] [acn11:2173410:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721638598.597288] [acn11:2173410:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721638598.597292] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721638598.597293] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638598.597332] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638598.597611] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638598.597613] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721638598.597861] [acn11:2173410:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e67010: created RC QP 0x518 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721638598.598209] [acn11:2173410:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1e67010 using rc_verbs/mlx5_2:1 on worker 0x17e4750
[1721638598.598354] [acn11:2173410:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721638598.598618] [acn11:2173410:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2088010 of 8176 bytes with 127 elements
[1721638598.599780] [acn11:2173410:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721638598.599783] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721638598.599784] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638598.599823] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638598.600269] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638598.600360] [acn11:2173410:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638598.600696] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721638598.600697] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721638598.600701] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x23aa010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721638598.600706] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x1 mode thread_spinlock
[1721638598.600732] [acn11:2173410:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1e77890 using rc_mlx5/mlx5_2:1 on worker 0x17e4750
[1721638598.600844] [acn11:2173410:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721638598.601466] [acn11:2173410:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638598.601861] [acn11:2173410:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19496d0: created UD QP 0x191a on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721638598.602145] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638598.602275] [acn11:2173410:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d37ef59018 of 544744 bytes with 128 elements
[1721638598.602277] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638598.602286] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x19496d0: adding gid fe80::88e9:a4ff:ff02:d1e8 to hash on device mlx5_2 port 1 index 0)
[1721638598.602293] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x19496d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721638598.602299] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x19496d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721638598.602304] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x19496d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721638598.602309] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x19496d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721638598.602314] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x19496d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721638598.602320] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x19496d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721638598.602325] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x19496d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721638598.602411] [acn11:2173410:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.096037 usec wanted: 2499.999687 usec
[1721638598.602414] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x2474010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721638598.602422] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721638598.602442] [acn11:2173410:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x19496d0 using ud_verbs/mlx5_2:1 on worker 0x17e4750
[1721638598.603782] [acn11:2173410:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721638598.604412] [acn11:2173410:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638598.604761] [acn11:2173410:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d0db80: created UD QP 0x191e on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721638598.604763] [acn11:2173410:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721638598.605047] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638598.605183] [acn11:2173410:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d37eed4018 of 544744 bytes with 128 elements
[1721638598.605185] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638598.605194] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d0db80: adding gid fe80::88e9:a4ff:ff02:d1e8 to hash on device mlx5_2 port 1 index 0)
[1721638598.605200] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d0db80: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721638598.605205] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d0db80: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721638598.605210] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d0db80: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721638598.605214] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d0db80: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721638598.605219] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d0db80: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721638598.605224] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d0db80: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721638598.605229] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d0db80: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721638598.605322] [acn11:2173410:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638598.605328] [acn11:2173410:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.096037 usec wanted: 2499.999687 usec
[1721638598.605330] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x2516010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721638598.605334] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x5 mode thread_spinlock
[1721638598.605355] [acn11:2173410:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1d0db80 using ud_mlx5/mlx5_2:1 on worker 0x17e4750
[1721638598.605494] [acn11:2173410:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721638598.606265] [acn11:2173410:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721638598.606273] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721638598.606274] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638598.606313] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638598.606600] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638598.606602] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721638598.606901] [acn11:2173410:0]        ib_iface.c:1104 UCX  DEBUG iface=0x252f090: created RC QP 0x518 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721638598.607301] [acn11:2173410:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x252f090 using rc_verbs/mlx5_3:1 on worker 0x17e4750
[1721638598.607443] [acn11:2173410:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721638598.607700] [acn11:2173410:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1d07010 of 8176 bytes with 127 elements
[1721638598.608852] [acn11:2173410:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721638598.608855] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721638598.608856] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638598.608896] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638598.609400] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638598.609497] [acn11:2173410:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638598.609842] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721638598.609851] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721638598.609855] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x1dbe010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721638598.609860] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x1 mode thread_spinlock
[1721638598.609889] [acn11:2173410:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x267a030 using rc_mlx5/mlx5_3:1 on worker 0x17e4750
[1721638598.609995] [acn11:2173410:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721638598.610612] [acn11:2173410:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638598.611032] [acn11:2173410:0]        ib_iface.c:1104 UCX  DEBUG iface=0x192c4f0: created UD QP 0x191b on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721638598.611315] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638598.611459] [acn11:2173410:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d37ee4f018 of 544744 bytes with 128 elements
[1721638598.611461] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638598.611471] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x192c4f0: adding gid fe80::88e9:a4ff:ff02:e138 to hash on device mlx5_3 port 1 index 0)
[1721638598.611478] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x192c4f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721638598.611483] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x192c4f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721638598.611490] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x192c4f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721638598.611495] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x192c4f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721638598.611500] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x192c4f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721638598.611505] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x192c4f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721638598.611510] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x192c4f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721638598.611596] [acn11:2173410:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.096037 usec wanted: 2499.999687 usec
[1721638598.611598] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x2888010 [id=92 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721638598.611602] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721638598.611623] [acn11:2173410:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x192c4f0 using ud_verbs/mlx5_3:1 on worker 0x17e4750
[1721638598.612959] [acn11:2173410:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721638598.613718] [acn11:2173410:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638598.614072] [acn11:2173410:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20b0140: created UD QP 0x191e on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721638598.614074] [acn11:2173410:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721638598.614347] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638598.614486] [acn11:2173410:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d37edca018 of 544744 bytes with 128 elements
[1721638598.614488] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638598.614497] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x20b0140: adding gid fe80::88e9:a4ff:ff02:e138 to hash on device mlx5_3 port 1 index 0)
[1721638598.614503] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x20b0140: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721638598.614508] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x20b0140: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721638598.614513] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x20b0140: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721638598.614518] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x20b0140: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721638598.614523] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x20b0140: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721638598.614527] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x20b0140: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721638598.614532] [acn11:2173410:0]        ud_iface.c:380  UCX  DEBUG iface 0x20b0140: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721638598.614626] [acn11:2173410:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638598.614633] [acn11:2173410:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.096037 usec wanted: 2499.999687 usec
[1721638598.614635] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x2922010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721638598.614640] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x5 mode thread_spinlock
[1721638598.614660] [acn11:2173410:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x20b0140 using ud_mlx5/mlx5_3:1 on worker 0x17e4750
[1721638598.614690] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721638598.614699] [acn11:2173410:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1e8ba60 using cma/memory on worker 0x17e4750
[1721638598.614719] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721638598.614723] [acn11:2173410:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1f76010 using knem/memory on worker 0x17e4750
[1721638598.614744] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721638598.614749] [acn11:2173410:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x208a210 using cuda_copy/cuda on worker 0x17e4750
[1721638598.614761] [acn11:2173410:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1f76570 using gdr_copy/cuda on worker 0x17e4750
[1721638598.614763] [acn11:2173410:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721638598.618538] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x208ae70 [id=66 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638598.618546] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 66 events 0x0 mode thread_spinlock
[1721638598.618562] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x1f5a010 [id=68 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638598.618565] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 68 events 0x0 mode thread_spinlock
[1721638598.618568] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x206e970 [id=70 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638598.618576] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 70 events 0x0 mode thread_spinlock
[1721638598.618593] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x206e9b0 [id=73 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638598.618594] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x0 mode thread_spinlock
[1721638598.618610] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x206e9f0 [id=76 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638598.618612] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 76 events 0x0 mode thread_spinlock
[1721638598.618616] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x269afd0 [id=79 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638598.618617] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x0 mode thread_spinlock
[1721638598.618623] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x206ea30 [id=82 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638598.618625] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 82 events 0x0 mode thread_spinlock
[1721638598.618628] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x2bb2410 [id=85 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638598.618630] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x0 mode thread_spinlock
[1721638598.618640] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x19f5cf0 [id=88 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638598.618641] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 88 events 0x0 mode thread_spinlock
[1721638598.618644] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x19f5c80 [id=91 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638598.618646] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x0 mode thread_spinlock
[1721638598.618656] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x113d700 [id=94 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638598.618657] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x0 mode thread_spinlock
[1721638598.619597] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x113dfe0 [id=95 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721638598.619604] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 95 events 0x1 mode thread_spinlock
[1721638598.619608] [acn11:2173410:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x22a8060 with event_channel 0x2bc9d90 (fd=95)
[1721638598.619623] [acn11:2173410:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2958a10
[1721638598.619677] [acn11:2173410:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14d37edaa000 to <no debug data> mem_type_ep:cuda
[1721638598.619743] [acn11:2173410:0]          wireup.c:1223 UCX  DEBUG   ep 0x14d37edaa000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721638598.619745] [acn11:2173410:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d37edaa000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721638598.619747] [acn11:2173410:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d37edaa000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721638598.619748] [acn11:2173410:0]          wireup.c:1249 UCX  DEBUG   ep 0x14d37edaa000: err mode 0, flags 0x1
[1721638598.619760] [acn11:2173410:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14d37edaa040 to <no debug data> mem_type_ep:cuda-managed
[1721638598.619789] [acn11:2173410:0]          wireup.c:1223 UCX  DEBUG   ep 0x14d37edaa040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721638598.619790] [acn11:2173410:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d37edaa040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721638598.619791] [acn11:2173410:0]          wireup.c:1249 UCX  DEBUG   ep 0x14d37edaa040: err mode 0, flags 0x1
[1721638598.619794] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721638598.619795] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721638598.619796] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721638598.619798] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721638598.619799] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721638598.619799] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721638598.619802] [acn11:2173410:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721638598.620021] [acn11:2173410:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721638598.620021] [acn11:2173410:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721638598.620022] [acn11:2173410:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_LOG_LEVEL=trace UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721638598.620657] [acn11:2173410:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721638598.620660] [acn11:2173410:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721638598.620661] [acn11:2173410:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721638598.620664] [acn11:2173410:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721638598.620665] [acn11:2173410:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721638598.620666] [acn11:2173410:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721638598.620667] [acn11:2173410:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721638598.620667] [acn11:2173410:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721638598.620668] [acn11:2173410:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721638598.620668] [acn11:2173410:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721638598.620906] [acn11:2173410:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721638598.622144] [acn11:2173410:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721638598.622148] [acn11:2173410:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721638598.627832] [acn11:2173410:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721638598.627834] [acn11:2173410:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721638598.628510] [acn11:2173410:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721638598.628512] [acn11:2173410:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721638598.631677] [acn11:2173410:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721638598.631678] [acn11:2173410:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721638598.631691] [acn11:2173410:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721638598.631912] [acn11:2173410:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721638598.635810] [acn11:2173410:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721638598.635813] [acn11:2173410:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721638598.635826] [acn11:2173410:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721638598.636251] [acn11:2173410:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721638598.636252] [acn11:2173410:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721638598.636374] [acn11:2173410:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721638598.636513] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x271c8f0 [id=97 ref 1] uct_ib_async_event_handler() to hash
[1721638598.636519] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 97 events 0x1 mode thread_spinlock
[1721638598.636520] [acn11:2173410:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721638598.636527] [acn11:2173410:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721638598.636530] [acn11:2173410:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721638598.636535] [acn11:2173410:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721638598.636537] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638598.636779] [acn11:2173410:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721638598.637651] [acn11:2173410:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638598.637971] [acn11:2173410:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721638598.638260] [acn11:2173410:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x280600 for remote flush
[1721638598.638261] [acn11:2173410:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638598.639337] [acn11:2173410:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638598.643169] [acn11:2173410:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721638598.643172] [acn11:2173410:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721638598.643183] [acn11:2173410:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721638598.643800] [acn11:2173410:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721638598.643801] [acn11:2173410:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721638598.643923] [acn11:2173410:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721638598.644058] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x1848010 [id=99 ref 1] uct_ib_async_event_handler() to hash
[1721638598.644064] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 99 events 0x1 mode thread_spinlock
[1721638598.644065] [acn11:2173410:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721638598.644068] [acn11:2173410:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721638598.644070] [acn11:2173410:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721638598.644074] [acn11:2173410:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721638598.644075] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638598.644322] [acn11:2173410:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721638598.645202] [acn11:2173410:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638598.645522] [acn11:2173410:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721638598.645806] [acn11:2173410:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200700 for remote flush
[1721638598.645807] [acn11:2173410:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638598.646850] [acn11:2173410:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638598.650633] [acn11:2173410:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721638598.650636] [acn11:2173410:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721638598.650646] [acn11:2173410:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721638598.651286] [acn11:2173410:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721638598.651287] [acn11:2173410:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721638598.651413] [acn11:2173410:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721638598.651554] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x1937010 [id=101 ref 1] uct_ib_async_event_handler() to hash
[1721638598.651559] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 101 events 0x1 mode thread_spinlock
[1721638598.651560] [acn11:2173410:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721638598.651563] [acn11:2173410:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721638598.651565] [acn11:2173410:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721638598.651569] [acn11:2173410:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721638598.651571] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638598.651813] [acn11:2173410:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721638598.652705] [acn11:2173410:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638598.653032] [acn11:2173410:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721638598.653323] [acn11:2173410:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200300 for remote flush
[1721638598.653324] [acn11:2173410:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638598.654414] [acn11:2173410:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638598.669834] [acn11:2173410:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721638598.669837] [acn11:2173410:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721638598.669847] [acn11:2173410:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721638598.670428] [acn11:2173410:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721638598.670429] [acn11:2173410:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721638598.670561] [acn11:2173410:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721638598.670703] [acn11:2173410:0]           async.c:231  UCX  DEBUG added async handler 0x21bea40 [id=103 ref 1] uct_ib_async_event_handler() to hash
[1721638598.670708] [acn11:2173410:0]           async.c:493  UCX  DEBUG listening to async event fd 103 events 0x1 mode thread_spinlock
[1721638598.670709] [acn11:2173410:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721638598.670712] [acn11:2173410:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721638598.670714] [acn11:2173410:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721638598.670718] [acn11:2173410:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721638598.670719] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638598.670969] [acn11:2173410:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721638598.671851] [acn11:2173410:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638598.672187] [acn11:2173410:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721638598.672483] [acn11:2173410:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200500 for remote flush
[1721638598.672484] [acn11:2173410:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721638598.673523] [acn11:2173410:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721638598.673556] [acn11:2173410:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721638598.673585] [acn11:2173410:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721638598.673587] [acn11:2173410:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721638598.673587] [acn11:2173410:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721638598.673588] [acn11:2173410:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721638598.673589] [acn11:2173410:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721638598.673589] [acn11:2173410:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721638598.673597] [acn11:2173410:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721638598.673623] [acn11:2173410:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x271c0b0 0x271c0b0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721638598.673843] [acn11:2173410:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14d37edaa080 to <no debug data> from api call
[1721638598.678508] [acn11:2173410:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14d37c600018 of 39845864 bytes with 4752 elements
[1721638598.678924] [acn11:2173410:0]      ucp_worker.c:1887 UCX  INFO    0x11288d0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721638598.678927] [acn11:2173410:0]          wireup.c:1223 UCX  DEBUG   ep 0x14d37edaa080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721638598.678929] [acn11:2173410:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d37edaa080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721638598.678930] [acn11:2173410:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d37edaa080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721638598.678932] [acn11:2173410:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d37edaa080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721638598.678933] [acn11:2173410:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d37edaa080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721638598.678934] [acn11:2173410:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d37edaa080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721638598.678935] [acn11:2173410:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d37edaa080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721638598.678936] [acn11:2173410:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d37edaa080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721638598.678937] [acn11:2173410:0]          wireup.c:1249 UCX  DEBUG   ep 0x14d37edaa080: err mode 0, flags 0x1
[1721638598.678950] [acn11:2173410:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1b49010: attached remote segment id 0x98003c at 0x14d38cac4000 cookie (nil)
[1721638598.678969] [acn11:2173410:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1b49010, connected to remote FIFO id 0x98003c
[1721638598.680520] [acn11:2173410:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721638598.680660] [acn11:2173410:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1d94cb0
[1721638598.680666] [acn11:2173410:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d37edaa080: wireup_ep 0x1deef40 created next_ep 0x1d94cb0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721638598.682167] [acn11:2173410:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721638598.682306] [acn11:2173410:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x15f8940
[1721638598.686679] [acn11:2173410:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14d35d800018 of 39845864 bytes with 4752 elements
[1721638598.686731] [acn11:2173410:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d37edaa080: wireup_ep 0x1d0e670 created next_ep 0x15f8940 to <no debug data> using rc_mlx5/mlx5_1:1
[1721638598.688383] [acn11:2173410:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721638598.688525] [acn11:2173410:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x115f390
[1721638598.692964] [acn11:2173410:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14d35b000018 of 39845864 bytes with 4752 elements
[1721638598.693017] [acn11:2173410:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d37edaa080: wireup_ep 0x1853d10 created next_ep 0x115f390 to <no debug data> using rc_mlx5/mlx5_2:1
[1721638598.694597] [acn11:2173410:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721638598.694743] [acn11:2173410:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1163ad0
[1721638598.699423] [acn11:2173410:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14d358800018 of 39845864 bytes with 4752 elements
[1721638598.699493] [acn11:2173410:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d37edaa080: wireup_ep 0x114a1a0 created next_ep 0x1163ad0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721638598.699522] [acn11:2173410:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1856570: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.699534] [acn11:2173410:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1856570: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.699547] [acn11:2173410:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1cb53a0 iface=0x1856570 id=0
[1721638598.699552] [acn11:2173410:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1228 qpn 0x1ae7 epid 0 ep 0x1cb53a0 connected to IFACE lid 1228 fe80::pkey 0xffff  qpn 0x1ae7
[1721638598.699554] [acn11:2173410:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1856570: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.699557] [acn11:2173410:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1856570: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.700205] [acn11:2173410:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14d371800018 of 6291432 bytes with 1489 elements
[1721638598.702498] [acn11:2173410:0]           async.c:231  UCX  DEBUG   added async handler 0x29b6fc0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721638598.702511] [acn11:2173410:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14d37edaa080: wireup_ep 0x114a1a0 created aux_ep 0x1cb53a0 to <no debug data> using ud_mlx5/mlx5_0:1
[1721638598.702516] [acn11:2173410:0]          wireup.c:1674 UCX  DEBUG ep 0x14d37edaa080: send wireup request (flags=0x80)
[1721638598.702553] [acn11:2173410:a]        ib_iface.c:844  UCX  DEBUG iface 0x1856570: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.702576] [acn11:2173410:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1cb53a0(iface=0x1856570 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721638598.724424] [acn11:2173410:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14d370200018 of 20971496 bytes with 4964 elements
[1721638598.724457] [acn11:2173410:a]        ib_iface.c:844  UCX  DEBUG iface 0x1856570: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.724461] [acn11:2173410:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x14d354000d40 iface=0x1856570 id=1
[1721638598.724464] [acn11:2173410:a]           ud_ep.c:689  UCX  DEBUG mlx5_0:1/IB slid 1228 qpn 0x1ae7 epid 1 connected to lid 1228 fe80::pkey 0xffff  qpn 0x1ae3 epid 1
[1721638598.724465] [acn11:2173410:a]        ib_iface.c:844  UCX  DEBUG iface 0x1856570: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.724466] [acn11:2173410:a]        ib_iface.c:844  UCX  DEBUG iface 0x1856570: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.724502] [acn11:2173410:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14d37edaa0c0 to <no debug data> from api call
[1721638598.725089] [acn11:2173410:0]      ucp_worker.c:1887 UCX  INFO    0x11288d0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721638598.725091] [acn11:2173410:0]          wireup.c:1223 UCX  DEBUG   ep 0x14d37edaa0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721638598.725093] [acn11:2173410:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d37edaa0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721638598.725094] [acn11:2173410:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d37edaa0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721638598.725096] [acn11:2173410:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d37edaa0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721638598.725097] [acn11:2173410:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d37edaa0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721638598.725098] [acn11:2173410:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d37edaa0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721638598.725099] [acn11:2173410:0]          wireup.c:1246 UCX  DEBUG   ep 0x14d37edaa0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721638598.725100] [acn11:2173410:0]          wireup.c:1249 UCX  DEBUG   ep 0x14d37edaa0c0: err mode 0, flags 0x2
[1721638598.725107] [acn11:2173410:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2ae1c70: attached remote segment id 0x98003a at 0x14d37c5a0000 cookie (nil)
[1721638598.725124] [acn11:2173410:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2ae1c70, connected to remote FIFO id 0x98003a
[1721638598.725696] [acn11:2173410:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2b54160
[1721638598.725698] [acn11:2173410:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d37edaa0c0: wireup_ep 0x2ae1d00 created next_ep 0x2b54160 to <no debug data> using rc_mlx5/mlx5_0:1
[1721638598.726299] [acn11:2173410:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2b8b050
[1721638598.726300] [acn11:2173410:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d37edaa0c0: wireup_ep 0x11b84f0 created next_ep 0x2b8b050 to <no debug data> using rc_mlx5/mlx5_1:1
[1721638598.726853] [acn11:2173410:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2b92210
[1721638598.726854] [acn11:2173410:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d37edaa0c0: wireup_ep 0x1156640 created next_ep 0x2b92210 to <no debug data> using rc_mlx5/mlx5_2:1
[1721638598.727428] [acn11:2173410:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1167fb0
[1721638598.727430] [acn11:2173410:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14d37edaa0c0: wireup_ep 0xde9e80 created next_ep 0x1167fb0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721638598.727442] [acn11:2173410:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1856570: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.727444] [acn11:2173410:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1856570: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.727446] [acn11:2173410:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1856570: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.727448] [acn11:2173410:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14d37edaa0c0: wireup_ep 0xde9e80 created aux_ep 0x14d354000d40 to <no debug data> using ud_mlx5/mlx5_0:1
[1721638598.727452] [acn11:2173410:0]          wireup.c:1674 UCX  DEBUG ep 0x14d37edaa0c0: send wireup request (flags=0x40)
[1721638598.727595] [acn11:2173410:0]        ib_iface.c:844  UCX  DEBUG   iface 0x193a190: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.727814] [acn11:2173410:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x581 on mlx5_0:1/IB to lid 1228(+0) sl 0 remote_qp 0x581 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638598.727816] [acn11:2173410:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f5f200: ah_attr dlid=1225 sl=0 port=1 src_path_bits=0
[1721638598.728025] [acn11:2173410:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x520 on mlx5_1:1/IB to lid 1225(+0) sl 0 remote_qp 0x520 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638598.728026] [acn11:2173410:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e77890: ah_attr dlid=1226 sl=0 port=1 src_path_bits=0
[1721638598.728241] [acn11:2173410:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x51d on mlx5_2:1/IB to lid 1226(+0) sl 0 remote_qp 0x51d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638598.728242] [acn11:2173410:0]        ib_iface.c:844  UCX  DEBUG   iface 0x267a030: ah_attr dlid=1227 sl=0 port=1 src_path_bits=0
[1721638598.728448] [acn11:2173410:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x51d on mlx5_3:1/IB to lid 1227(+0) sl 0 remote_qp 0x51d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638598.728472] [acn11:2173410:0]        ib_iface.c:844  UCX  DEBUG   iface 0x193a190: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.728693] [acn11:2173410:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x584 on mlx5_0:1/IB to lid 1228(+0) sl 0 remote_qp 0x583 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638598.728694] [acn11:2173410:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f5f200: ah_attr dlid=1225 sl=0 port=1 src_path_bits=0
[1721638598.728882] [acn11:2173410:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x523 on mlx5_1:1/IB to lid 1225(+0) sl 0 remote_qp 0x522 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638598.728883] [acn11:2173410:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e77890: ah_attr dlid=1226 sl=0 port=1 src_path_bits=0
[1721638598.729087] [acn11:2173410:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x520 on mlx5_2:1/IB to lid 1226(+0) sl 0 remote_qp 0x51f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638598.729088] [acn11:2173410:0]        ib_iface.c:844  UCX  DEBUG   iface 0x267a030: ah_attr dlid=1227 sl=0 port=1 src_path_bits=0
[1721638598.729291] [acn11:2173410:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x520 on mlx5_3:1/IB to lid 1227(+0) sl 0 remote_qp 0x51f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638598.729301] [acn11:2173410:0]           mpool.c:281  UCX  DEBUG mpool ucp_am_bufs: allocated chunk 0x2adb014 of 24660 bytes with 128 elements
[1721638598.729495] [acn11:2173410:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2ba3014 of 57428 bytes with 128 elements
[pid:2173410]NDEV: 2 localrank: 0 hostname: acn11 
[pid:2173410]
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x14d345200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x3850d70, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3850d70, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14d345200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2173410]CUDA FIRST INT: -642850452
BEGIN ITER 0x14d345200000 0x14d34520a000
Create request no 0
Create request no 1
ISEND to 1 0x14d345200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14d345200000 attrib: 6
[1721638599.010888] [acn11:2173410:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721638599.016332] [acn11:2173410:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14d345200000..0x14d34520a000 lkey 0x283270 offset 0x10 on mlx5_0 rkey 0x283400
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 40, new size: 80, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721638599.016647] [acn11:2173410:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14d345200000..0x14d34520a000 lkey 0x203174 offset 0x0 on mlx5_1 rkey 0x203300
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 120, new size: 160, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721638599.016953] [acn11:2173410:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14d345200000..0x14d34520a000 lkey 0x203074 offset 0x7f8 on mlx5_2 rkey 0x203200
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 200, new size: 240, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721638599.017258] [acn11:2173410:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14d345200000..0x14d34520a000 lkey 0x203076 offset 0x0 on mlx5_3 rkey 0x203200
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 280, new size: 320, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
IRECV from 1 0x14d345214000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14d345214000 attrib: 6
