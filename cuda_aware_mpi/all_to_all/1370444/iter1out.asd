[1721686996.374802] [acn05:2486568:0]           debug.c:1154 UCX  DEBUG using signal stack 0x151e9cc75000 size 141824
[1721686996.388759] [acn05:2486568:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.557 MHz after 1.00 ms
[1721686996.388772] [acn05:2486568:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x151e9d2b7000
[1721686996.388784] [acn05:2486568:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721686996.388792] [acn05:2486568:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721686996.388794] [acn05:2486568:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721686997.410217] [acn05:2486568:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443557000.00 Hz
[1721686997.410310] [acn05:2486568:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721686997.410316] [acn05:2486568:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721686997.410317] [acn05:2486568:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721686997.410320] [acn05:2486568:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721686997.410521] [acn05:2486568:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721686997.410524] [acn05:2486568:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721686997.410529] [acn05:2486568:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721686997.410530] [acn05:2486568:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721686997.410531] [acn05:2486568:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721686997.410531] [acn05:2486568:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721686997.410547] [acn05:2486568:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721686997.413324] [acn05:2486568:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721686997.416138] [acn05:2486568:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721686997.416205] [acn05:2486568:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721686997.416799] [acn05:2486568:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x151e992f31c0) from libuct_cuda.so.0 (0x151e992ec000), expected in libuct_cuda_gdrcopy.so.0 (151e992e3000)
[1721686997.416808] [acn05:2486568:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721686997.416821] [acn05:2486568:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x151e992f31c0) from libuct_cuda.so.0 (0x151e992ec000), expected in libuct_cuda_gdrcopy.so.0 (151e992e3000)
[1721686997.417035] [acn05:2486568:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
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
[1721686997.696222] [acn05:2486568:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721686997.696229] [acn05:2486568:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721686997.696315] [acn05:2486568:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721686997.697203] [acn05:2486568:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721686997.697208] [acn05:2486568:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721686997.697210] [acn05:2486568:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721686997.702922] [acn05:2486568:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721686997.702925] [acn05:2486568:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721686997.702926] [acn05:2486568:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721686997.703565] [acn05:2486568:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721686997.703568] [acn05:2486568:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721686997.703568] [acn05:2486568:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721686997.705829] [acn05:2486568:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721686997.705830] [acn05:2486568:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721686997.705844] [acn05:2486568:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721686997.706085] [acn05:2486568:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721686997.709365] [acn05:2486568:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721686997.709370] [acn05:2486568:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721686997.709382] [acn05:2486568:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721686997.709692] [acn05:2486568:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721686997.709818] [acn05:2486568:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721686997.713720] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x1cc9680 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1721686997.713823] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1721686997.713828] [acn05:2486568:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721686997.713840] [acn05:2486568:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721686997.713843] [acn05:2486568:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721686997.713853] [acn05:2486568:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721686997.713859] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721686997.714146] [acn05:2486568:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721686997.714926] [acn05:2486568:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721686997.715390] [acn05:2486568:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721686997.715512] [acn05:2486568:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1b000 for remote flush
[1721686997.715513] [acn05:2486568:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721686997.716369] [acn05:2486568:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721686997.719825] [acn05:2486568:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721686997.719829] [acn05:2486568:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721686997.719845] [acn05:2486568:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721686997.720783] [acn05:2486568:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721686997.720945] [acn05:2486568:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721686997.721093] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x1b793a0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1721686997.721099] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1721686997.721100] [acn05:2486568:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721686997.721103] [acn05:2486568:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721686997.721106] [acn05:2486568:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721686997.721110] [acn05:2486568:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721686997.721112] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721686997.721364] [acn05:2486568:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721686997.722061] [acn05:2486568:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721686997.722313] [acn05:2486568:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721686997.722452] [acn05:2486568:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb5800 for remote flush
[1721686997.722453] [acn05:2486568:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721686997.723281] [acn05:2486568:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721686997.726642] [acn05:2486568:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721686997.726647] [acn05:2486568:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721686997.726648] [acn05:2486568:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721686997.726660] [acn05:2486568:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721686997.727289] [acn05:2486568:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721686997.727449] [acn05:2486568:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721686997.727591] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x2487e00 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1721686997.727596] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1721686997.727597] [acn05:2486568:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721686997.727600] [acn05:2486568:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721686997.727602] [acn05:2486568:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721686997.727608] [acn05:2486568:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721686997.727619] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721686997.727867] [acn05:2486568:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721686997.728574] [acn05:2486568:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721686997.728797] [acn05:2486568:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721686997.728926] [acn05:2486568:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x18b00 for remote flush
[1721686997.728927] [acn05:2486568:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721686997.729672] [acn05:2486568:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721686997.733033] [acn05:2486568:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721686997.733037] [acn05:2486568:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721686997.733039] [acn05:2486568:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721686997.733050] [acn05:2486568:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721686997.733661] [acn05:2486568:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721686997.733817] [acn05:2486568:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721686997.733957] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x2227010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1721686997.733962] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1721686997.733963] [acn05:2486568:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721686997.733966] [acn05:2486568:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721686997.733968] [acn05:2486568:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721686997.733974] [acn05:2486568:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721686997.733975] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721686997.734222] [acn05:2486568:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721686997.734918] [acn05:2486568:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721686997.735154] [acn05:2486568:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721686997.735307] [acn05:2486568:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb3300 for remote flush
[1721686997.735308] [acn05:2486568:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721686997.736081] [acn05:2486568:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721686997.736127] [acn05:2486568:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721686997.736168] [acn05:2486568:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721686997.736169] [acn05:2486568:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721686997.736170] [acn05:2486568:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721686997.736170] [acn05:2486568:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721686997.736171] [acn05:2486568:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721686997.736171] [acn05:2486568:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721686997.736193] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721686997.738481] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x2487ee0 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1721686997.738487] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1721686997.738536] [acn05:2486568:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721686997.738631] [acn05:2486568:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721686997.794462] [acn05:2486568:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1ccd880 0x1ccd880 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721686997.803969] [acn05:2486568:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721686997.804006] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721686997.804027] [acn05:2486568:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721686997.804037] [acn05:2486568:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x151e914c5018 of 4296680 bytes with 512 elements
[1721686997.804556] [acn05:2486568:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2351340 FIFO id 0xb60026 va 0x151e918de000 size 36864 (128 x 256 elems)
[1721686997.804577] [acn05:2486568:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2351340 using sysv/memory on worker 0x241a7c0
[1721686997.804647] [acn05:2486568:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x151e914bc000 length 36864
[1721686997.804654] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721686997.805380] [acn05:2486568:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1721686997.805383] [acn05:2486568:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x151e910a3000 length 4296704
[1721686997.805386] [acn05:2486568:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x151e910a3018 of 4296680 bytes with 512 elements
[1721686997.805652] [acn05:2486568:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2351cd0 FIFO id 0xc00000108025f128 va 0x151e914bc000 size 36864 (128 x 256 elems)
[1721686997.805657] [acn05:2486568:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2351cd0 using posix/memory on worker 0x241a7c0
[1721686997.805837] [acn05:2486568:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721686997.806335] [acn05:2486568:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721686997.806368] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721686997.806369] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721686997.806380] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721686997.807342] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721686997.807345] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721686997.807556] [acn05:2486568:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2622b90: created RC QP 0x25070 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721686997.807945] [acn05:2486568:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2622b90 using rc_verbs/mlx5_0:1 on worker 0x241a7c0
[1721686997.808121] [acn05:2486568:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721686997.808142] [acn05:2486568:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721686997.808253] [acn05:2486568:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x256b010 of 8176 bytes with 127 elements
[1721686997.809045] [acn05:2486568:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721686997.809050] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721686997.809051] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721686997.809062] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721686997.809275] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721686997.809284] [acn05:2486568:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721686997.809501] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721686997.809502] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721686997.811769] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x26f6010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721686997.811778] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1721686997.811830] [acn05:2486568:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x259b910 using rc_mlx5/mlx5_0:1 on worker 0x241a7c0
[1721686997.811951] [acn05:2486568:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721686997.812290] [acn05:2486568:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721686997.812433] [acn05:2486568:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a56620: created UD QP 0x25072 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721686997.812657] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721686997.812839] [acn05:2486568:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151e9101d018 of 544744 bytes with 128 elements
[1721686997.812842] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721686997.812857] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a56620: adding gid fe80::88e9:a4ff:ff02:c1bc to hash on device mlx5_0 port 1 index 0)
[1721686997.812869] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a56620: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721686997.812877] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a56620: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721686997.812893] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a56620: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721686997.812899] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a56620: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721686997.812906] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a56620: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721686997.812913] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a56620: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721686997.812919] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a56620: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721686997.813089] [acn05:2486568:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.949589 usec wanted: 2499.999795 usec
[1721686997.815553] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x257ec10 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721686997.815560] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1721686997.815598] [acn05:2486568:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2a56620 using ud_verbs/mlx5_0:1 on worker 0x241a7c0
[1721686997.816510] [acn05:2486568:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721686997.816837] [acn05:2486568:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721686997.816973] [acn05:2486568:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29cb450: created UD QP 0x25075 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721686997.816979] [acn05:2486568:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721686997.817191] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721686997.817352] [acn05:2486568:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151e90f98018 of 544744 bytes with 128 elements
[1721686997.817354] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721686997.817366] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x29cb450: adding gid fe80::88e9:a4ff:ff02:c1bc to hash on device mlx5_0 port 1 index 0)
[1721686997.817373] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x29cb450: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721686997.817379] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x29cb450: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721686997.817385] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x29cb450: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721686997.817390] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x29cb450: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721686997.817395] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x29cb450: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721686997.817401] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x29cb450: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721686997.817406] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x29cb450: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721686997.817408] [acn05:2486568:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721686997.817420] [acn05:2486568:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.949589 usec wanted: 2499.999795 usec
[1721686997.820164] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x259b4f0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721686997.820172] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721686997.820207] [acn05:2486568:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x29cb450 using ud_mlx5/mlx5_0:1 on worker 0x241a7c0
[1721686997.820699] [acn05:2486568:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721686997.821094] [acn05:2486568:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721686997.821098] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721686997.821099] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721686997.821111] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721686997.821986] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721686997.821988] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721686997.822159] [acn05:2486568:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2aba7e0: created RC QP 0x246df on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721686997.822449] [acn05:2486568:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2aba7e0 using rc_verbs/mlx5_1:1 on worker 0x241a7c0
[1721686997.822613] [acn05:2486568:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721686997.822725] [acn05:2486568:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2599010 of 8176 bytes with 127 elements
[1721686997.823363] [acn05:2486568:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721686997.823366] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721686997.823367] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721686997.823376] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721686997.823579] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721686997.823581] [acn05:2486568:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721686997.823819] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721686997.823821] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721686997.823825] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x2a37860 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721686997.823830] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1721686997.823863] [acn05:2486568:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2cea080 using rc_mlx5/mlx5_1:1 on worker 0x241a7c0
[1721686997.823985] [acn05:2486568:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721686997.824291] [acn05:2486568:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721686997.824431] [acn05:2486568:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29430f0: created UD QP 0x246e1 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721686997.825328] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721686997.825486] [acn05:2486568:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151e90f12018 of 544744 bytes with 128 elements
[1721686997.825489] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721686997.825509] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x29430f0: adding gid fe80::88e9:a4ff:ff02:c1e0 to hash on device mlx5_1 port 1 index 0)
[1721686997.825520] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x29430f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721686997.825527] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x29430f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721686997.825535] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x29430f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721686997.825541] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x29430f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721686997.825548] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x29430f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721686997.825554] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x29430f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721686997.825562] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x29430f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721686997.825726] [acn05:2486568:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.949589 usec wanted: 2499.999795 usec
[1721686997.825728] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x28fa010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721686997.825732] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1721686997.825754] [acn05:2486568:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x29430f0 using ud_verbs/mlx5_1:1 on worker 0x241a7c0
[1721686997.826645] [acn05:2486568:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721686997.827068] [acn05:2486568:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721686997.827198] [acn05:2486568:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2bbc580: created UD QP 0x246e7 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721686997.827200] [acn05:2486568:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721686997.827425] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721686997.827563] [acn05:2486568:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151e90e8d018 of 544744 bytes with 128 elements
[1721686997.827565] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721686997.827575] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bbc580: adding gid fe80::88e9:a4ff:ff02:c1e0 to hash on device mlx5_1 port 1 index 0)
[1721686997.827582] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bbc580: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721686997.827587] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bbc580: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721686997.827592] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bbc580: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721686997.827597] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bbc580: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721686997.827602] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bbc580: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721686997.827608] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bbc580: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721686997.827613] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bbc580: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721686997.827614] [acn05:2486568:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721686997.827621] [acn05:2486568:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.949589 usec wanted: 2499.999795 usec
[1721686997.827623] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x25c1010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721686997.827628] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721686997.827649] [acn05:2486568:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2bbc580 using ud_mlx5/mlx5_1:1 on worker 0x241a7c0
[1721686997.827827] [acn05:2486568:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721686997.828372] [acn05:2486568:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721686997.828375] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721686997.828377] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721686997.828417] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721686997.829366] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721686997.829368] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721686997.829568] [acn05:2486568:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b77e90: created RC QP 0x2455b on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721686997.829896] [acn05:2486568:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2b77e90 using rc_verbs/mlx5_2:1 on worker 0x241a7c0
[1721686997.830041] [acn05:2486568:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721686997.830140] [acn05:2486568:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2cc0010 of 8176 bytes with 127 elements
[1721686997.830853] [acn05:2486568:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721686997.830857] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721686997.830858] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721686997.830896] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721686997.831107] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721686997.831109] [acn05:2486568:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721686997.831377] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721686997.831378] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721686997.831382] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x2fcb010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721686997.831387] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1721686997.831415] [acn05:2486568:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2ea8020 using rc_mlx5/mlx5_2:1 on worker 0x241a7c0
[1721686997.831524] [acn05:2486568:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721686997.831965] [acn05:2486568:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721686997.832665] [acn05:2486568:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b5f5b0: created UD QP 0x2455d on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721686997.833468] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721686997.833626] [acn05:2486568:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151e90e07018 of 544744 bytes with 128 elements
[1721686997.833629] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721686997.833640] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5f5b0: adding gid fe80::88e9:a4ff:ff02:d104 to hash on device mlx5_2 port 1 index 0)
[1721686997.833650] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5f5b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721686997.833657] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5f5b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721686997.833664] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5f5b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721686997.833670] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5f5b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721686997.833677] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5f5b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721686997.833683] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5f5b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721686997.833689] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5f5b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721686997.833851] [acn05:2486568:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.949589 usec wanted: 2499.999795 usec
[1721686997.833854] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x3095010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721686997.833859] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1721686997.833882] [acn05:2486568:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2b5f5b0 using ud_verbs/mlx5_2:1 on worker 0x241a7c0
[1721686997.834691] [acn05:2486568:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721686997.835116] [acn05:2486568:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721686997.835275] [acn05:2486568:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2926dd0: created UD QP 0x24561 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721686997.835277] [acn05:2486568:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721686997.835526] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721686997.835666] [acn05:2486568:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151e90d82018 of 544744 bytes with 128 elements
[1721686997.835668] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721686997.835678] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2926dd0: adding gid fe80::88e9:a4ff:ff02:d104 to hash on device mlx5_2 port 1 index 0)
[1721686997.835684] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2926dd0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721686997.835690] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2926dd0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721686997.835695] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2926dd0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721686997.835700] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2926dd0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721686997.835705] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2926dd0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721686997.835710] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2926dd0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721686997.835715] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x2926dd0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721686997.835717] [acn05:2486568:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721686997.835724] [acn05:2486568:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.949589 usec wanted: 2499.999795 usec
[1721686997.835725] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x3150010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721686997.835731] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721686997.835751] [acn05:2486568:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2926dd0 using ud_mlx5/mlx5_2:1 on worker 0x241a7c0
[1721686997.835932] [acn05:2486568:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721686997.836568] [acn05:2486568:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721686997.836578] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721686997.836579] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721686997.836618] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721686997.837557] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721686997.837558] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721686997.837781] [acn05:2486568:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3171010: created RC QP 0x2455b on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721686997.838049] [acn05:2486568:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x3171010 using rc_verbs/mlx5_3:1 on worker 0x241a7c0
[1721686997.838192] [acn05:2486568:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721686997.838293] [acn05:2486568:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2946010 of 8176 bytes with 127 elements
[1721686997.839052] [acn05:2486568:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721686997.839056] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721686997.839056] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721686997.839096] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721686997.839324] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721686997.839326] [acn05:2486568:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721686997.839539] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721686997.839540] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721686997.839545] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x2ca6bc0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721686997.839557] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1721686997.839585] [acn05:2486568:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x32bc030 using rc_mlx5/mlx5_3:1 on worker 0x241a7c0
[1721686997.839689] [acn05:2486568:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721686997.840099] [acn05:2486568:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721686997.840290] [acn05:2486568:0]        ib_iface.c:1104 UCX  DEBUG iface=0x257f500: created UD QP 0x2455c on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721686997.841218] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721686997.841427] [acn05:2486568:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151e90cfc018 of 544744 bytes with 128 elements
[1721686997.841430] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721686997.841441] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x257f500: adding gid fe80::88e9:a4ff:ff02:c1fc to hash on device mlx5_3 port 1 index 0)
[1721686997.841449] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x257f500: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721686997.841455] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x257f500: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721686997.841461] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x257f500: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721686997.841467] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x257f500: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721686997.841472] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x257f500: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721686997.841477] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x257f500: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721686997.841481] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x257f500: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721686997.841633] [acn05:2486568:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.949589 usec wanted: 2499.999795 usec
[1721686997.841634] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x34ca010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721686997.841639] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1721686997.841662] [acn05:2486568:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x257f500 using ud_verbs/mlx5_3:1 on worker 0x241a7c0
[1721686997.842538] [acn05:2486568:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721686997.842977] [acn05:2486568:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721686997.843125] [acn05:2486568:0]        ib_iface.c:1104 UCX  DEBUG iface=0x256f3b0: created UD QP 0x24561 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721686997.843127] [acn05:2486568:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721686997.843358] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721686997.843652] [acn05:2486568:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151e90c77018 of 544744 bytes with 128 elements
[1721686997.843655] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721686997.843664] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x256f3b0: adding gid fe80::88e9:a4ff:ff02:c1fc to hash on device mlx5_3 port 1 index 0)
[1721686997.843670] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x256f3b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721686997.843675] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x256f3b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721686997.843679] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x256f3b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721686997.843684] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x256f3b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721686997.843689] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x256f3b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721686997.843693] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x256f3b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721686997.843698] [acn05:2486568:0]        ud_iface.c:380  UCX  DEBUG iface 0x256f3b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721686997.843700] [acn05:2486568:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721686997.843707] [acn05:2486568:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.949589 usec wanted: 2499.999795 usec
[1721686997.843708] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x3564010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721686997.843713] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721686997.843732] [acn05:2486568:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x256f3b0 using ud_mlx5/mlx5_3:1 on worker 0x241a7c0
[1721686997.843763] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721686997.843770] [acn05:2486568:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x250d010 using cma/memory on worker 0x241a7c0
[1721686997.843790] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721686997.843793] [acn05:2486568:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x250d560 using knem/memory on worker 0x241a7c0
[1721686997.843811] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721686997.843815] [acn05:2486568:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2d753b0 using cuda_copy/cuda on worker 0x241a7c0
[1721686997.843827] [acn05:2486568:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x26f6050 using gdr_copy/cuda on worker 0x241a7c0
[1721686997.843828] [acn05:2486568:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721686997.849630] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x2a4ced0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721686997.849641] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1721686997.849656] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x2ca6c00 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721686997.849659] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1721686997.849662] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x2ca6c40 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721686997.849665] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1721686997.849680] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x2ca6c80 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721686997.849690] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1721686997.849706] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x2e5fd40 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721686997.849708] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721686997.849712] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x2ec8fd0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721686997.849713] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1721686997.849720] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x2ca6cc0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721686997.849722] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1721686997.849726] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x2ca6d00 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721686997.849727] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1721686997.849738] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x2568a50 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721686997.849740] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1721686997.849743] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x25689e0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721686997.849744] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1721686997.849754] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x2568970 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721686997.849755] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1721686997.850927] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x2567be0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721686997.850934] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1721686997.850939] [acn05:2486568:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x26f6560 with event_channel 0x38011c0 (fd=94)
[1721686997.850957] [acn05:2486568:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x3596030
[1721686997.851300] [acn05:2486568:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x151e90c57000 to <no debug data> mem_type_ep:cuda
[1721686997.851380] [acn05:2486568:0]          wireup.c:1223 UCX  DEBUG   ep 0x151e90c57000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721686997.851383] [acn05:2486568:0]          wireup.c:1246 UCX  DEBUG   ep 0x151e90c57000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721686997.851385] [acn05:2486568:0]          wireup.c:1246 UCX  DEBUG   ep 0x151e90c57000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721686997.851386] [acn05:2486568:0]          wireup.c:1249 UCX  DEBUG   ep 0x151e90c57000: err mode 0, flags 0x1
[1721686997.851404] [acn05:2486568:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x151e90c57040 to <no debug data> mem_type_ep:cuda-managed
[1721686997.851435] [acn05:2486568:0]          wireup.c:1223 UCX  DEBUG   ep 0x151e90c57040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721686997.851436] [acn05:2486568:0]          wireup.c:1246 UCX  DEBUG   ep 0x151e90c57040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721686997.851437] [acn05:2486568:0]          wireup.c:1249 UCX  DEBUG   ep 0x151e90c57040: err mode 0, flags 0x1
[1721686997.851441] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721686997.851442] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721686997.851442] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721686997.851445] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721686997.851446] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721686997.851446] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721686997.851448] [acn05:2486568:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721686997.851684] [acn05:2486568:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721686997.851684] [acn05:2486568:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721686997.851686] [acn05:2486568:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721686997.852391] [acn05:2486568:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721686997.852394] [acn05:2486568:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721686997.852395] [acn05:2486568:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721686997.852398] [acn05:2486568:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721686997.852399] [acn05:2486568:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721686997.852400] [acn05:2486568:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721686997.852400] [acn05:2486568:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721686997.852401] [acn05:2486568:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721686997.852402] [acn05:2486568:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721686997.852402] [acn05:2486568:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721686997.852661] [acn05:2486568:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721686997.854005] [acn05:2486568:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721686997.854009] [acn05:2486568:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721686997.860067] [acn05:2486568:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721686997.860069] [acn05:2486568:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721686997.860794] [acn05:2486568:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721686997.860796] [acn05:2486568:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721686997.864163] [acn05:2486568:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721686997.864164] [acn05:2486568:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721686997.864177] [acn05:2486568:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721686997.864423] [acn05:2486568:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721686997.868150] [acn05:2486568:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721686997.868154] [acn05:2486568:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721686997.868164] [acn05:2486568:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721686997.868520] [acn05:2486568:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721686997.868673] [acn05:2486568:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721686997.868835] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x2350de0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1721686997.868840] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1721686997.868841] [acn05:2486568:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721686997.868848] [acn05:2486568:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721686997.868851] [acn05:2486568:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721686997.868856] [acn05:2486568:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721686997.868857] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721686997.868967] [acn05:2486568:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721686997.869348] [acn05:2486568:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721686997.869563] [acn05:2486568:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721686997.870050] [acn05:2486568:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20b00 for remote flush
[1721686997.870052] [acn05:2486568:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721686997.870904] [acn05:2486568:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721686997.874851] [acn05:2486568:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721686997.874854] [acn05:2486568:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721686997.874865] [acn05:2486568:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721686997.875384] [acn05:2486568:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721686997.875511] [acn05:2486568:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721686997.875646] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x2906010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1721686997.875651] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1721686997.875651] [acn05:2486568:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721686997.875655] [acn05:2486568:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721686997.875657] [acn05:2486568:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721686997.875662] [acn05:2486568:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721686997.875663] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721686997.875753] [acn05:2486568:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721686997.876135] [acn05:2486568:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721686997.876378] [acn05:2486568:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721686997.876532] [acn05:2486568:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb8100 for remote flush
[1721686997.876533] [acn05:2486568:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721686997.877268] [acn05:2486568:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721686997.880606] [acn05:2486568:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721686997.880610] [acn05:2486568:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721686997.880622] [acn05:2486568:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721686997.880925] [acn05:2486568:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721686997.881055] [acn05:2486568:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721686997.881192] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x2bb8010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1721686997.881197] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1721686997.881198] [acn05:2486568:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721686997.881201] [acn05:2486568:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721686997.881203] [acn05:2486568:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721686997.881209] [acn05:2486568:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721686997.881210] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721686997.881300] [acn05:2486568:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721686997.881681] [acn05:2486568:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721686997.881925] [acn05:2486568:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721686997.882059] [acn05:2486568:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x25f00 for remote flush
[1721686997.882060] [acn05:2486568:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721686997.882774] [acn05:2486568:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721686997.886046] [acn05:2486568:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721686997.886049] [acn05:2486568:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721686997.886059] [acn05:2486568:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721686997.886542] [acn05:2486568:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721686997.886671] [acn05:2486568:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721686997.886807] [acn05:2486568:0]           async.c:231  UCX  DEBUG added async handler 0x2bbc010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1721686997.886812] [acn05:2486568:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1721686997.886813] [acn05:2486568:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721686997.886815] [acn05:2486568:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721686997.886817] [acn05:2486568:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721686997.886821] [acn05:2486568:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721686997.886822] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721686997.886909] [acn05:2486568:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721686997.887285] [acn05:2486568:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721686997.887513] [acn05:2486568:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721686997.887663] [acn05:2486568:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb9500 for remote flush
[1721686997.887663] [acn05:2486568:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721686997.888386] [acn05:2486568:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721686997.888422] [acn05:2486568:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721686997.888451] [acn05:2486568:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721686997.888453] [acn05:2486568:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721686997.888453] [acn05:2486568:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721686997.888454] [acn05:2486568:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721686997.888455] [acn05:2486568:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721686997.888455] [acn05:2486568:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721686997.888463] [acn05:2486568:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721686997.888488] [acn05:2486568:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2cc37b0 0x2cc37b0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721686997.888717] [acn05:2486568:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x151e90c57080 to <no debug data> from api call
[1721686997.892512] [acn05:2486568:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x151e6d800018 of 39845864 bytes with 4752 elements
[1721686997.892665] [acn05:2486568:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721686997.892665] [acn05:2486568:0]   | 0x1ccd880 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1721686997.892666] [acn05:2486568:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721686997.892666] [acn05:2486568:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721686997.892666] [acn05:2486568:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721686997.892666] [acn05:2486568:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721686997.892667] [acn05:2486568:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721686997.892667] [acn05:2486568:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721686997.892723] [acn05:2486568:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721686997.892724] [acn05:2486568:0]   | 0x1ccd880 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721686997.892724] [acn05:2486568:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721686997.892724] [acn05:2486568:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721686997.892724] [acn05:2486568:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721686997.892725] [acn05:2486568:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721686997.892725] [acn05:2486568:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721686997.892725] [acn05:2486568:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721686997.892951] [acn05:2486568:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1721686997.892952] [acn05:2486568:0]   | 0x1ccd880 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721686997.892952] [acn05:2486568:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721686997.892952] [acn05:2486568:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1721686997.892953] [acn05:2486568:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721686997.892953] [acn05:2486568:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721686997.892953] [acn05:2486568:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721686997.892953] [acn05:2486568:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721686997.892956] [acn05:2486568:0]      ucp_worker.c:1887 UCX  INFO    0x1ccd880 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721686997.892958] [acn05:2486568:0]          wireup.c:1223 UCX  DEBUG   ep 0x151e90c57080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721686997.892960] [acn05:2486568:0]          wireup.c:1246 UCX  DEBUG   ep 0x151e90c57080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721686997.892962] [acn05:2486568:0]          wireup.c:1246 UCX  DEBUG   ep 0x151e90c57080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721686997.892963] [acn05:2486568:0]          wireup.c:1246 UCX  DEBUG   ep 0x151e90c57080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721686997.892964] [acn05:2486568:0]          wireup.c:1246 UCX  DEBUG   ep 0x151e90c57080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721686997.892965] [acn05:2486568:0]          wireup.c:1246 UCX  DEBUG   ep 0x151e90c57080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721686997.892966] [acn05:2486568:0]          wireup.c:1246 UCX  DEBUG   ep 0x151e90c57080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721686997.892967] [acn05:2486568:0]          wireup.c:1246 UCX  DEBUG   ep 0x151e90c57080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721686997.892968] [acn05:2486568:0]          wireup.c:1249 UCX  DEBUG   ep 0x151e90c57080: err mode 0, flags 0x1
[1721686997.892984] [acn05:2486568:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2452a80: attached remote segment id 0xb60026 at 0x151e98020000 cookie (nil)
[1721686997.893006] [acn05:2486568:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2452a80, connected to remote FIFO id 0xb60026
[1721686997.894141] [acn05:2486568:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721686997.894252] [acn05:2486568:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x29cb350
[1721686997.894258] [acn05:2486568:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151e90c57080: wireup_ep 0x250dd00 created next_ep 0x29cb350 to <no debug data> using rc_mlx5/mlx5_0:1
[1721686997.895247] [acn05:2486568:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721686997.895334] [acn05:2486568:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1b776d0
[1721686997.898616] [acn05:2486568:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x151e6b000018 of 39845864 bytes with 4752 elements
[1721686997.898668] [acn05:2486568:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151e90c57080: wireup_ep 0x23560a0 created next_ep 0x1b776d0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721686997.899695] [acn05:2486568:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721686997.899790] [acn05:2486568:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1d036f0
[1721686997.904102] [acn05:2486568:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x151e68800018 of 39845864 bytes with 4752 elements
[1721686997.904155] [acn05:2486568:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151e90c57080: wireup_ep 0x1b71010 created next_ep 0x1d036f0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721686997.905169] [acn05:2486568:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721686997.905260] [acn05:2486568:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1d07e30
[1721686997.909728] [acn05:2486568:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x151e66000018 of 39845864 bytes with 4752 elements
[1721686997.909796] [acn05:2486568:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151e90c57080: wireup_ep 0x1def780 created next_ep 0x1d07e30 to <no debug data> using rc_mlx5/mlx5_3:1
[1721686997.909830] [acn05:2486568:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29cb450: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.909844] [acn05:2486568:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29cb450: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.909859] [acn05:2486568:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x27f8a70 iface=0x29cb450 id=0
[1721686997.909864] [acn05:2486568:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1179 qpn 0x25075 epid 0 ep 0x27f8a70 connected to IFACE lid 1179 fe80::pkey 0xffff  qpn 0x25075
[1721686997.909867] [acn05:2486568:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29cb450: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.909870] [acn05:2486568:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29cb450: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.910599] [acn05:2486568:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x151e90600018 of 6291432 bytes with 1489 elements
[1721686997.913066] [acn05:2486568:0]           async.c:231  UCX  DEBUG   added async handler 0x36fbc10 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721686997.913079] [acn05:2486568:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x151e90c57080: wireup_ep 0x1def780 created aux_ep 0x27f8a70 to <no debug data> using ud_mlx5/mlx5_0:1
[1721686997.913084] [acn05:2486568:0]          wireup.c:1674 UCX  DEBUG ep 0x151e90c57080: send wireup request (flags=0x80)
[1721686997.913122] [acn05:2486568:a]        ib_iface.c:844  UCX  DEBUG iface 0x29cb450: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.913146] [acn05:2486568:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x27f8a70(iface=0x29cb450 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721686997.929252] [acn05:2486568:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151e80a00018 of 20971496 bytes with 4964 elements
[1721686997.929312] [acn05:2486568:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x151e90c570c0 to <no debug data> from api call
[1721686997.929649] [acn05:2486568:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721686997.929650] [acn05:2486568:0]   | 0x1ccd880 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1721686997.929650] [acn05:2486568:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721686997.929650] [acn05:2486568:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721686997.929650] [acn05:2486568:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721686997.929651] [acn05:2486568:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721686997.929651] [acn05:2486568:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721686997.929651] [acn05:2486568:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721686997.929706] [acn05:2486568:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721686997.929706] [acn05:2486568:0]   | 0x1ccd880 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721686997.929706] [acn05:2486568:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721686997.929707] [acn05:2486568:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721686997.929707] [acn05:2486568:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721686997.929707] [acn05:2486568:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721686997.929707] [acn05:2486568:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721686997.929708] [acn05:2486568:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721686997.929917] [acn05:2486568:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1721686997.929918] [acn05:2486568:0]   | 0x1ccd880 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721686997.929918] [acn05:2486568:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721686997.929918] [acn05:2486568:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1721686997.929918] [acn05:2486568:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721686997.929919] [acn05:2486568:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721686997.929919] [acn05:2486568:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721686997.929919] [acn05:2486568:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721686997.929922] [acn05:2486568:0]      ucp_worker.c:1887 UCX  INFO    0x1ccd880 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721686997.929924] [acn05:2486568:0]          wireup.c:1223 UCX  DEBUG   ep 0x151e90c570c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721686997.929926] [acn05:2486568:0]          wireup.c:1246 UCX  DEBUG   ep 0x151e90c570c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721686997.929927] [acn05:2486568:0]          wireup.c:1246 UCX  DEBUG   ep 0x151e90c570c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721686997.929928] [acn05:2486568:0]          wireup.c:1246 UCX  DEBUG   ep 0x151e90c570c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721686997.929939] [acn05:2486568:0]          wireup.c:1246 UCX  DEBUG   ep 0x151e90c570c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721686997.929940] [acn05:2486568:0]          wireup.c:1246 UCX  DEBUG   ep 0x151e90c570c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721686997.929941] [acn05:2486568:0]          wireup.c:1246 UCX  DEBUG   ep 0x151e90c570c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721686997.929942] [acn05:2486568:0]          wireup.c:1249 UCX  DEBUG   ep 0x151e90c570c0: err mode 0, flags 0x2
[1721686997.929950] [acn05:2486568:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2bb7e30: attached remote segment id 0xb60028 at 0x151e9044d000 cookie (nil)
[1721686997.929968] [acn05:2486568:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2bb7e30, connected to remote FIFO id 0xb60028
[1721686997.930316] [acn05:2486568:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x373ebd0
[1721686997.930318] [acn05:2486568:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151e90c570c0: wireup_ep 0x3723080 created next_ep 0x373ebd0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721686997.930655] [acn05:2486568:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x37c7ad0
[1721686997.930657] [acn05:2486568:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151e90c570c0: wireup_ep 0x2451c80 created next_ep 0x37c7ad0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721686997.930992] [acn05:2486568:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x37cebe0
[1721686997.930993] [acn05:2486568:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151e90c570c0: wireup_ep 0x293fa40 created next_ep 0x37cebe0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721686997.931304] [acn05:2486568:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1d0c310
[1721686997.931305] [acn05:2486568:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151e90c570c0: wireup_ep 0x1d2b1e0 created next_ep 0x1d0c310 to <no debug data> using rc_mlx5/mlx5_3:1
[1721686997.931316] [acn05:2486568:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29cb450: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.931319] [acn05:2486568:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29cb450: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.931321] [acn05:2486568:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x27f8900 iface=0x29cb450 id=1
[1721686997.931323] [acn05:2486568:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1179 qpn 0x25075 epid 1 ep 0x27f8900 connected to IFACE lid 1179 fe80::pkey 0xffff  qpn 0x25077
[1721686997.931324] [acn05:2486568:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29cb450: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.931326] [acn05:2486568:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29cb450: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.931328] [acn05:2486568:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x151e90c570c0: wireup_ep 0x1d2b1e0 created aux_ep 0x27f8900 to <no debug data> using ud_mlx5/mlx5_0:1
[1721686997.931333] [acn05:2486568:0]          wireup.c:1674 UCX  DEBUG ep 0x151e90c570c0: send wireup request (flags=0x40)
[1721686997.931498] [acn05:2486568:0]        ib_iface.c:844  UCX  DEBUG   iface 0x259b910: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.931786] [acn05:2486568:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2507a on mlx5_0:1/IB to lid 1179(+0) sl 0 remote_qp 0x2507a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721686997.931788] [acn05:2486568:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cea080: ah_attr dlid=1188 sl=0 port=1 src_path_bits=0
[1721686997.932092] [acn05:2486568:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x246eb on mlx5_1:1/IB to lid 1188(+0) sl 0 remote_qp 0x246eb mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721686997.932094] [acn05:2486568:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ea8020: ah_attr dlid=1129 sl=0 port=1 src_path_bits=0
[1721686997.932353] [acn05:2486568:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x24566 on mlx5_2:1/IB to lid 1129(+0) sl 0 remote_qp 0x24566 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721686997.932354] [acn05:2486568:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32bc030: ah_attr dlid=1139 sl=0 port=1 src_path_bits=0
[1721686997.932616] [acn05:2486568:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x24566 on mlx5_3:1/IB to lid 1139(+0) sl 0 remote_qp 0x24566 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721686997.932791] [acn05:2486568:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151e90c57080: destroy wireup ep 0x250dd00
[1721686997.932794] [acn05:2486568:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151e90c57080: destroy wireup ep 0x23560a0
[1721686997.932795] [acn05:2486568:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151e90c57080: destroy wireup ep 0x1b71010
[1721686997.932796] [acn05:2486568:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151e90c57080: destroy wireup ep 0x1def780
[1721686997.932803] [acn05:2486568:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3a94374 of 57428 bytes with 128 elements
[1721686997.932969] [acn05:2486568:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151e90c57080: unprogress iface 0x29cb450 ud_mlx5/mlx5_0:1
[1721686997.932971] [acn05:2486568:0]           ud_ep.c:1783 UCX  DEBUG ep 0x27f8a70: disconnect
[1721686997.945787] [acn05:2486568:0]        ib_iface.c:844  UCX  DEBUG   iface 0x259b910: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.945953] [acn05:2486568:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2507e on mlx5_0:1/IB to lid 1179(+0) sl 0 remote_qp 0x2507f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721686997.945954] [acn05:2486568:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cea080: ah_attr dlid=1188 sl=0 port=1 src_path_bits=0
[1721686997.946114] [acn05:2486568:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x246f1 on mlx5_1:1/IB to lid 1188(+0) sl 0 remote_qp 0x246f2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721686997.946115] [acn05:2486568:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ea8020: ah_attr dlid=1129 sl=0 port=1 src_path_bits=0
[1721686997.946255] [acn05:2486568:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2456e on mlx5_2:1/IB to lid 1129(+0) sl 0 remote_qp 0x2456f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721686997.946256] [acn05:2486568:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32bc030: ah_attr dlid=1139 sl=0 port=1 src_path_bits=0
[1721686997.946395] [acn05:2486568:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2456e on mlx5_3:1/IB to lid 1139(+0) sl 0 remote_qp 0x2456f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721686997.946399] [acn05:2486568:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151e90c570c0: destroy wireup ep 0x3723080
[1721686997.946400] [acn05:2486568:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151e90c570c0: destroy wireup ep 0x2451c80
[1721686997.946400] [acn05:2486568:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151e90c570c0: destroy wireup ep 0x293fa40
[1721686997.946401] [acn05:2486568:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151e90c570c0: destroy wireup ep 0x1d2b1e0
[1721686997.946409] [acn05:2486568:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x2bb7e30: attached remote segment id 0xb60029 at 0x151e805e6000 cookie 0x3d002b2d2d2d2d2d
[1721686997.946414] [acn05:2486568:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151e90c570c0: unprogress iface 0x29cb450 ud_mlx5/mlx5_0:1
[1721686997.946418] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x36fbc10 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721686997.946419] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x36fbc10 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721686997.946424] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x36fbc10 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721686997.946428] [acn05:2486568:0]           ud_ep.c:1783 UCX  DEBUG ep 0x27f8900: disconnect
[pid:2486568]NDEV: 2 localrank: 1 hostname: acn05 
[pid:2486568]
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x151e53200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x4480830, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4480830, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x151e53200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2486568]CUDA FIRST INT: 925303280
BEGIN ITER 0x151e53200000 0x151e5320a000
Create request no 0
IRECV from 0 0x151e5320a000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x151e5320a000 attrib: 6
[1721686998.229103] [acn05:2486568:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1721686998.229822] [acn05:2486568:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1721686998.229823] [acn05:2486568:0]   | 0x1ccd880 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1721686998.229823] [acn05:2486568:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1721686998.229823] [acn05:2486568:0]   |                          0 | no data fetch                        |                                                     |
[1721686998.229824] [acn05:2486568:0]   |                     1..221 | (?) zero-copy fenced write to remote | 31% on rc_mlx5/mlx5_0:1 and 69% on rc_mlx5/mlx5_1:1 |
[1721686998.229824] [acn05:2486568:0]   |                  222..8384 | zero-copy read from remote           | 30% on rc_mlx5/mlx5_0:1 and 70% on rc_mlx5/mlx5_1:1 |
[1721686998.229824] [acn05:2486568:0]   |                  8385..inf | (?) zero-copy fenced write to remote | 31% on rc_mlx5/mlx5_0:1 and 69% on rc_mlx5/mlx5_1:1 |
[1721686998.229825] [acn05:2486568:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1721686998.231487] [acn05:2486568:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x151e5320a000..0x151e53214000 lkey 0xb1712 offset 0x580 on mlx5_0 rkey 0xb0e00
[1721686998.231598] [acn05:2486568:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x151e5320a000..0x151e53214000 lkey 0xc0c37 offset 0x2c0 on mlx5_1 rkey 0xc3300
[1721686998.231718] [acn05:2486568:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x151e5320a000..0x151e53214000 lkey 0xb1b25 offset 0x458 on mlx5_2 rkey 0xb3100
[1721686998.231835] [acn05:2486568:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x151e5320a000..0x151e53214000 lkey 0xbd1ee offset 0x198 on mlx5_3 rkey 0xbd300
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x44f0810, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x151e5320a000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2486568]CUDA RECV INT: -1318207940 FROM 0
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
[1721686998.232885] [acn05:2486568:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x151e90c57080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721686998.232889] [acn05:2486568:0]           flush.c:381  UCX  DEBUG close ep 0x151e90c57080
[1721686998.232904] [acn05:2486568:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x151e90c570c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721686998.232905] [acn05:2486568:0]           flush.c:381  UCX  DEBUG close ep 0x151e90c570c0
[1721686998.254270] [acn05:2486568:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x241a7c0
[1721686998.254272] [acn05:2486568:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x241a7c0: destroy all endpoints
[1721686998.254274] [acn05:2486568:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151e90c57080: purge uct_ep[0]=0x2452a80
[1721686998.254276] [acn05:2486568:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151e90c57080: purge uct_ep[1]=0x2489690
[1721686998.254276] [acn05:2486568:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151e90c57080: purge uct_ep[2]=0x29cb350
[1721686998.254277] [acn05:2486568:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151e90c57080: purge uct_ep[3]=0x1b776d0
[1721686998.254278] [acn05:2486568:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151e90c57080: purge uct_ep[4]=0x1d036f0
[1721686998.254278] [acn05:2486568:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151e90c57080: purge uct_ep[5]=0x1d07e30
[1721686998.254279] [acn05:2486568:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151e90c57080: purge uct_ep[6]=0x29024d0
[1721686998.254280] [acn05:2486568:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x151e90c57080: destroy
[1721686998.254282] [acn05:2486568:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x151e90c57080: cleanup lanes
[1721686998.254283] [acn05:2486568:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151e90c57080: pending & destroy uct_ep[0]=0x2452a80
[1721686998.254284] [acn05:2486568:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151e90c57080: unprogress iface 0x2351340 sysv/memory
[1721686998.254379] [acn05:2486568:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151e90c57080: pending & destroy uct_ep[1]=0x2489690
[1721686998.254381] [acn05:2486568:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151e90c57080: unprogress iface 0x250d560 knem/memory
[1721686998.254385] [acn05:2486568:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151e90c57080: pending & destroy uct_ep[2]=0x29cb350
[1721686998.254385] [acn05:2486568:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151e90c57080: unprogress iface 0x259b910 rc_mlx5/mlx5_0:1
[1721686998.254391] [acn05:2486568:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x29cb398 num 0x2507a to state 6
[1721686998.254771] [acn05:2486568:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x29cb350
[1721686998.254778] [acn05:2486568:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151e90c57080: pending & destroy uct_ep[3]=0x1b776d0
[1721686998.254779] [acn05:2486568:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151e90c57080: unprogress iface 0x2cea080 rc_mlx5/mlx5_1:1
[1721686998.254780] [acn05:2486568:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1b77718 num 0x246eb to state 6
[1721686998.255088] [acn05:2486568:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1b776d0
[1721686998.255089] [acn05:2486568:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151e90c57080: pending & destroy uct_ep[4]=0x1d036f0
[1721686998.255090] [acn05:2486568:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151e90c57080: unprogress iface 0x2ea8020 rc_mlx5/mlx5_2:1
[1721686998.255091] [acn05:2486568:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1d03738 num 0x24566 to state 6
[1721686998.255601] [acn05:2486568:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1d036f0
[1721686998.255602] [acn05:2486568:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151e90c57080: pending & destroy uct_ep[5]=0x1d07e30
[1721686998.255603] [acn05:2486568:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151e90c57080: unprogress iface 0x32bc030 rc_mlx5/mlx5_3:1
[1721686998.255605] [acn05:2486568:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1d07e78 num 0x24566 to state 6
[1721686998.255875] [acn05:2486568:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1d07e30
[1721686998.255876] [acn05:2486568:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151e90c57080: pending & destroy uct_ep[6]=0x29024d0
[1721686998.255877] [acn05:2486568:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151e90c57080: unprogress iface 0x2d753b0 cuda_copy/cuda
[1721686998.255885] [acn05:2486568:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151e90c570c0: purge uct_ep[0]=0x2bb7e30
[1721686998.255886] [acn05:2486568:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151e90c570c0: purge uct_ep[1]=0x37c7e00
[1721686998.255887] [acn05:2486568:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151e90c570c0: purge uct_ep[2]=0x373ebd0
[1721686998.255887] [acn05:2486568:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151e90c570c0: purge uct_ep[3]=0x37c7ad0
[1721686998.255888] [acn05:2486568:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151e90c570c0: purge uct_ep[4]=0x37cebe0
[1721686998.255888] [acn05:2486568:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151e90c570c0: purge uct_ep[5]=0x1d0c310
[1721686998.255889] [acn05:2486568:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x151e90c570c0: destroy
[1721686998.255890] [acn05:2486568:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x151e90c570c0: cleanup lanes
[1721686998.255890] [acn05:2486568:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151e90c570c0: pending & destroy uct_ep[0]=0x2bb7e30
[1721686998.255891] [acn05:2486568:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151e90c570c0: unprogress iface 0x2351340 sysv/memory
[1721686998.255977] [acn05:2486568:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151e90c570c0: pending & destroy uct_ep[1]=0x37c7e00
[1721686998.255978] [acn05:2486568:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151e90c570c0: unprogress iface 0x250d560 knem/memory
[1721686998.255979] [acn05:2486568:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151e90c570c0: pending & destroy uct_ep[2]=0x373ebd0
[1721686998.255980] [acn05:2486568:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151e90c570c0: unprogress iface 0x259b910 rc_mlx5/mlx5_0:1
[1721686998.255981] [acn05:2486568:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x373ec18 num 0x2507e to state 6
[1721686998.256216] [acn05:2486568:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x373ebd0
[1721686998.256217] [acn05:2486568:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151e90c570c0: pending & destroy uct_ep[3]=0x37c7ad0
[1721686998.256218] [acn05:2486568:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151e90c570c0: unprogress iface 0x2cea080 rc_mlx5/mlx5_1:1
[1721686998.256219] [acn05:2486568:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x37c7b18 num 0x246f1 to state 6
[1721686998.256489] [acn05:2486568:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x37c7ad0
[1721686998.256490] [acn05:2486568:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151e90c570c0: pending & destroy uct_ep[4]=0x37cebe0
[1721686998.256491] [acn05:2486568:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151e90c570c0: unprogress iface 0x2ea8020 rc_mlx5/mlx5_2:1
[1721686998.256492] [acn05:2486568:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x37cec28 num 0x2456e to state 6
[1721686998.256765] [acn05:2486568:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x37cebe0
[1721686998.256766] [acn05:2486568:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151e90c570c0: pending & destroy uct_ep[5]=0x1d0c310
[1721686998.256767] [acn05:2486568:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151e90c570c0: unprogress iface 0x32bc030 rc_mlx5/mlx5_3:1
[1721686998.256768] [acn05:2486568:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1d0c358 num 0x2456e to state 6
[1721686998.257049] [acn05:2486568:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1d0c310
[1721686998.257050] [acn05:2486568:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x241a7c0: destroy internal endpoints
[1721686998.257051] [acn05:2486568:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151e90c57000: purge uct_ep[0]=0x24634d0
[1721686998.257052] [acn05:2486568:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151e90c57000: purge uct_ep[1]=0x25691c0
[1721686998.257052] [acn05:2486568:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x151e90c57000: destroy
[1721686998.257061] [acn05:2486568:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x151e90c57000: cleanup lanes
[1721686998.257062] [acn05:2486568:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151e90c57000: pending & destroy uct_ep[0]=0x24634d0
[1721686998.257063] [acn05:2486568:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151e90c57000: unprogress iface 0x2d753b0 cuda_copy/cuda
[1721686998.257065] [acn05:2486568:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151e90c57000: pending & destroy uct_ep[1]=0x25691c0
[1721686998.257065] [acn05:2486568:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151e90c57000: unprogress iface 0x26f6050 gdr_copy/cuda
[1721686998.257069] [acn05:2486568:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151e90c57040: purge uct_ep[0]=0x248aca0
[1721686998.257070] [acn05:2486568:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x151e90c57040: destroy
[1721686998.257070] [acn05:2486568:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x151e90c57040: cleanup lanes
[1721686998.257071] [acn05:2486568:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151e90c57040: pending & destroy uct_ep[0]=0x248aca0
[1721686998.257072] [acn05:2486568:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151e90c57040: unprogress iface 0x2d753b0 cuda_copy/cuda
[1721686998.257073] [acn05:2486568:0]      ucp_worker.c:237  UCX  DEBUG worker 0x241a7c0: remove active message handlers
[1721686998.257096] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721686998.257098] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721686998.257099] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721686998.257100] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721686998.257101] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721686998.257107] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721686998.257113] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x2567be0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721686998.257114] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x2567be0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1721686998.257119] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x2567be0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1721686998.257128] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x2a4ced0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721686998.257129] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x2a4ced0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1721686998.257131] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x2a4ced0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1721686998.257382] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721686998.257451] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x2ca6c00 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721686998.257452] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x2ca6c00 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1721686998.257454] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x2ca6c00 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1721686998.257836] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721686998.257851] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x2ca6c40 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721686998.257851] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x2ca6c40 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1721686998.257854] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x2ca6c40 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1721686998.257860] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721686998.258653] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721686998.258654] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721686998.258655] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721686998.258655] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721686998.258988] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x2ca6c80 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721686998.258990] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x2ca6c80 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1721686998.258991] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x2ca6c80 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1721686998.259816] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x26f6010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721686998.259817] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x26f6010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721686998.259819] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x26f6010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721686998.259824] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721686998.259826] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721686998.260152] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721686998.260153] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721686998.260240] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721686998.260241] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721686998.260514] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x257ec10 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721686998.260515] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x257ec10 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1721686998.260517] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x257ec10 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1721686998.260519] [acn05:2486568:0]        ud_iface.c:602  UCX  DEBUG iface(0x2a56620): cep cleanup
[1721686998.260520] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721686998.260574] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721686998.260953] [acn05:2486568:0]        ud_iface.c:609  UCX  DEBUG iface(0x2a56620): ptr_array cleanup
[1721686998.261125] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x259b4f0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721686998.261126] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x259b4f0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1721686998.261128] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x259b4f0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1721686998.261136] [acn05:2486568:0]        ud_iface.c:602  UCX  DEBUG iface(0x29cb450): cep cleanup
[1721686998.261184] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721686998.261300] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721686998.261682] [acn05:2486568:0]        ud_iface.c:609  UCX  DEBUG iface(0x29cb450): ptr_array cleanup
[1721686998.261879] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x2e5fd40 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721686998.261880] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x2e5fd40 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721686998.261889] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x2e5fd40 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721686998.261891] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721686998.262626] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721686998.262627] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721686998.262627] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721686998.262628] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721686998.262818] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x2ec8fd0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721686998.262819] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x2ec8fd0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1721686998.262821] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x2ec8fd0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1721686998.263606] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x2a37860 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721686998.263607] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x2a37860 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721686998.263608] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x2a37860 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721686998.263613] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721686998.263614] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721686998.263930] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721686998.263931] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721686998.264014] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721686998.264016] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721686998.264263] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x28fa010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721686998.264264] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x28fa010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1721686998.264266] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x28fa010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1721686998.264267] [acn05:2486568:0]        ud_iface.c:602  UCX  DEBUG iface(0x29430f0): cep cleanup
[1721686998.264268] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721686998.264323] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721686998.264698] [acn05:2486568:0]        ud_iface.c:609  UCX  DEBUG iface(0x29430f0): ptr_array cleanup
[1721686998.264873] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x25c1010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721686998.264873] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x25c1010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1721686998.264875] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x25c1010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1721686998.264876] [acn05:2486568:0]        ud_iface.c:602  UCX  DEBUG iface(0x2bbc580): cep cleanup
[1721686998.264877] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721686998.264927] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721686998.265296] [acn05:2486568:0]        ud_iface.c:609  UCX  DEBUG iface(0x2bbc580): ptr_array cleanup
[1721686998.265472] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x2ca6cc0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721686998.265473] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x2ca6cc0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1721686998.265475] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x2ca6cc0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1721686998.265477] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721686998.266203] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721686998.266204] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721686998.266205] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721686998.266205] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721686998.266389] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x2ca6d00 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721686998.266390] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x2ca6d00 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1721686998.266392] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x2ca6d00 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1721686998.267126] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x2fcb010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721686998.267127] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x2fcb010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721686998.267128] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x2fcb010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721686998.267132] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721686998.267133] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721686998.267449] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721686998.267450] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721686998.267527] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721686998.267528] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721686998.267782] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x3095010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721686998.267783] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x3095010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1721686998.267785] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x3095010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1721686998.267786] [acn05:2486568:0]        ud_iface.c:602  UCX  DEBUG iface(0x2b5f5b0): cep cleanup
[1721686998.267786] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721686998.267839] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721686998.268219] [acn05:2486568:0]        ud_iface.c:609  UCX  DEBUG iface(0x2b5f5b0): ptr_array cleanup
[1721686998.268406] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x3150010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721686998.268407] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x3150010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1721686998.268408] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x3150010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1721686998.268409] [acn05:2486568:0]        ud_iface.c:602  UCX  DEBUG iface(0x2926dd0): cep cleanup
[1721686998.268410] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721686998.268463] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721686998.268843] [acn05:2486568:0]        ud_iface.c:609  UCX  DEBUG iface(0x2926dd0): ptr_array cleanup
[1721686998.269022] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x2568a50 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721686998.269023] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x2568a50 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1721686998.269024] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x2568a50 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1721686998.269027] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721686998.269760] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721686998.269761] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721686998.269762] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721686998.269762] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721686998.270085] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x25689e0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721686998.270086] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x25689e0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1721686998.270087] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x25689e0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1721686998.270871] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x2ca6bc0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721686998.270872] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x2ca6bc0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721686998.270873] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x2ca6bc0 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721686998.270877] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721686998.270878] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721686998.271185] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721686998.271186] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721686998.271266] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721686998.271267] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721686998.271523] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x34ca010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721686998.271524] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x34ca010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1721686998.271526] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x34ca010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1721686998.271528] [acn05:2486568:0]        ud_iface.c:602  UCX  DEBUG iface(0x257f500): cep cleanup
[1721686998.271528] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721686998.271578] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721686998.271958] [acn05:2486568:0]        ud_iface.c:609  UCX  DEBUG iface(0x257f500): ptr_array cleanup
[1721686998.272142] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x3564010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721686998.272142] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x3564010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1721686998.272144] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x3564010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1721686998.272145] [acn05:2486568:0]        ud_iface.c:602  UCX  DEBUG iface(0x256f3b0): cep cleanup
[1721686998.272145] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721686998.272194] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721686998.272584] [acn05:2486568:0]        ud_iface.c:609  UCX  DEBUG iface(0x256f3b0): ptr_array cleanup
[1721686998.272770] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721686998.272773] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721686998.272775] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x2568970 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721686998.272776] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x2568970 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1721686998.272778] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x2568970 [id=93 ref 0] ucp_worker_iface_async_fd_event()
 DRIVER API call to cuCtxGetCurrent (entered)
[1721686998.272789] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721686998.273422] [acn05:2486568:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721686998.273443] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721686998.273460] [acn05:2486568:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x1e36360 md->flags=0x3f013f flush_rkey=0x1b000
[1721686998.273633] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721686998.273639] [acn05:2486568:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721686998.273641] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x1cc9680 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1721686998.273642] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x1cc9680 [id=51 ref 1] uct_ib_async_event_handler()
[1721686998.273644] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x1cc9680 [id=51 ref 0] uct_ib_async_event_handler()
[1721686998.273982] [acn05:2486568:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1cd9010 md->flags=0x3f013f flush_rkey=0xb5800
[1721686998.274153] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721686998.274155] [acn05:2486568:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721686998.274156] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x1b793a0 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1721686998.274157] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x1b793a0 [id=56 ref 1] uct_ib_async_event_handler()
[1721686998.274158] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x1b793a0 [id=56 ref 0] uct_ib_async_event_handler()
[1721686998.274482] [acn05:2486568:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x1c8b010 md->flags=0x3f013f flush_rkey=0x18b00
[1721686998.274655] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721686998.274656] [acn05:2486568:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721686998.274657] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x2487e00 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1721686998.274658] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x2487e00 [id=58 ref 1] uct_ib_async_event_handler()
[1721686998.274660] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x2487e00 [id=58 ref 0] uct_ib_async_event_handler()
[1721686998.274972] [acn05:2486568:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1b764d0 md->flags=0x3f013f flush_rkey=0xb3300
[1721686998.275143] [acn05:2486568:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721686998.275144] [acn05:2486568:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721686998.275145] [acn05:2486568:0]           async.c:156  UCX  DEBUG removed async handler 0x2227010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1721686998.275146] [acn05:2486568:0]           async.c:546  UCX  DEBUG removing async handler 0x2227010 [id=60 ref 1] uct_ib_async_event_handler()
[1721686998.275147] [acn05:2486568:0]           async.c:171  UCX  DEBUG release async handler 0x2227010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:2486568]Completed Succesfully
parsing arguments: 1.10
cuda setup: 0.27
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.42

[1721686999.283795] [acn05:2486568:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721686999.283798] [acn05:2486568:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721686999.283800] [acn05:2486568:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
