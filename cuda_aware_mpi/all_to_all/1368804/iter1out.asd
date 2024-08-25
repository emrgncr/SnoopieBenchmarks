[1721641062.725118] [acn11:2181320:0]           debug.c:1154 UCX  DEBUG using signal stack 0x1532f4de4000 size 141824
[1721641062.738946] [acn11:2181320:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.899 MHz after 0.90 ms
[1721641062.738961] [acn11:2181320:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x1532f5426000
[1721641062.738971] [acn11:2181320:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721641062.738978] [acn11:2181320:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721641062.738980] [acn11:2181320:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721641063.582748] [acn11:2181320:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444899224.81 Hz
[1721641063.582825] [acn11:2181320:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721641063.582830] [acn11:2181320:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721641063.582831] [acn11:2181320:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721641063.582834] [acn11:2181320:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721641063.582842] [acn11:2181320:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721641063.582845] [acn11:2181320:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721641063.582850] [acn11:2181320:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721641063.582851] [acn11:2181320:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721641063.582852] [acn11:2181320:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721641063.582852] [acn11:2181320:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721641063.582868] [acn11:2181320:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721641063.584238] [acn11:2181320:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721641063.585005] [acn11:2181320:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721641063.585021] [acn11:2181320:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721641063.585337] [acn11:2181320:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1532f14611c0) from libuct_cuda.so.0 (0x1532f145a000), expected in libuct_cuda_gdrcopy.so.0 (1532f1451000)
[1721641063.585346] [acn11:2181320:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721641063.585358] [acn11:2181320:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1532f14611c0) from libuct_cuda.so.0 (0x1532f145a000), expected in libuct_cuda_gdrcopy.so.0 (1532f1451000)
[1721641063.585382] [acn11:2181320:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
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
[1721641063.914035] [acn11:2181320:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721641063.914045] [acn11:2181320:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721641063.914145] [acn11:2181320:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721641063.915079] [acn11:2181320:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721641063.915086] [acn11:2181320:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721641063.915088] [acn11:2181320:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721641063.918015] [acn11:2181320:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721641063.918018] [acn11:2181320:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721641063.918019] [acn11:2181320:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721641063.918381] [acn11:2181320:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721641063.918383] [acn11:2181320:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721641063.918384] [acn11:2181320:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721641063.920952] [acn11:2181320:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721641063.920954] [acn11:2181320:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721641063.920967] [acn11:2181320:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721641063.921251] [acn11:2181320:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721641063.925346] [acn11:2181320:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721641063.925351] [acn11:2181320:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721641063.925367] [acn11:2181320:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721641063.925827] [acn11:2181320:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721641063.925828] [acn11:2181320:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721641063.925954] [acn11:2181320:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721641063.928278] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x98a370 [id=52 ref 1] uct_ib_async_event_handler() to hash
[1721641063.928382] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 52 events 0x1 mode thread_spinlock
[1721641063.928385] [acn11:2181320:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721641063.928396] [acn11:2181320:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721641063.928399] [acn11:2181320:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721641063.928409] [acn11:2181320:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721641063.928413] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721641063.928698] [acn11:2181320:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721641063.929924] [acn11:2181320:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721641063.930366] [acn11:2181320:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721641063.930661] [acn11:2181320:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x280100 for remote flush
[1721641063.930662] [acn11:2181320:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721641063.931825] [acn11:2181320:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721641063.935707] [acn11:2181320:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721641063.935711] [acn11:2181320:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721641063.935723] [acn11:2181320:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721641063.936216] [acn11:2181320:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721641063.936217] [acn11:2181320:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721641063.936343] [acn11:2181320:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721641063.936484] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x9ad010 [id=57 ref 1] uct_ib_async_event_handler() to hash
[1721641063.936490] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 57 events 0x1 mode thread_spinlock
[1721641063.936491] [acn11:2181320:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721641063.936497] [acn11:2181320:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721641063.936500] [acn11:2181320:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721641063.936505] [acn11:2181320:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721641063.936506] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721641063.936751] [acn11:2181320:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721641063.937654] [acn11:2181320:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721641063.938018] [acn11:2181320:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721641063.938318] [acn11:2181320:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fff00 for remote flush
[1721641063.938319] [acn11:2181320:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721641063.939493] [acn11:2181320:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721641063.943480] [acn11:2181320:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721641063.943484] [acn11:2181320:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721641063.943485] [acn11:2181320:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721641063.943496] [acn11:2181320:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721641063.943955] [acn11:2181320:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721641063.943956] [acn11:2181320:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721641063.944084] [acn11:2181320:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721641063.944225] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x10c2010 [id=59 ref 1] uct_ib_async_event_handler() to hash
[1721641063.944230] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 59 events 0x1 mode thread_spinlock
[1721641063.944231] [acn11:2181320:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721641063.944234] [acn11:2181320:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721641063.944246] [acn11:2181320:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721641063.944251] [acn11:2181320:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721641063.944253] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721641063.944507] [acn11:2181320:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721641063.945436] [acn11:2181320:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721641063.945775] [acn11:2181320:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721641063.946082] [acn11:2181320:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fff00 for remote flush
[1721641063.946083] [acn11:2181320:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721641063.947289] [acn11:2181320:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721641063.951163] [acn11:2181320:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721641063.951167] [acn11:2181320:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721641063.951168] [acn11:2181320:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721641063.951178] [acn11:2181320:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721641063.951826] [acn11:2181320:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721641063.951826] [acn11:2181320:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721641063.951980] [acn11:2181320:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721641063.952148] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x10bb010 [id=61 ref 1] uct_ib_async_event_handler() to hash
[1721641063.952152] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 61 events 0x1 mode thread_spinlock
[1721641063.952153] [acn11:2181320:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721641063.952156] [acn11:2181320:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721641063.952157] [acn11:2181320:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721641063.952162] [acn11:2181320:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721641063.952164] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721641063.952410] [acn11:2181320:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721641063.953340] [acn11:2181320:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721641063.953678] [acn11:2181320:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721641063.953981] [acn11:2181320:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fff00 for remote flush
[1721641063.953982] [acn11:2181320:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721641063.955162] [acn11:2181320:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721641063.955205] [acn11:2181320:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721641063.955241] [acn11:2181320:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721641063.955242] [acn11:2181320:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721641063.955243] [acn11:2181320:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721641063.955243] [acn11:2181320:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721641063.955244] [acn11:2181320:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721641063.955244] [acn11:2181320:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721641063.955269] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721641063.956937] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x9be2d0 [id=64 ref 1] ucs_rcache_invalidate_handler() to hash
[1721641063.956944] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 64 events 0x1 mode thread_spinlock
[1721641063.956993] [acn11:2181320:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721641063.957016] [acn11:2181320:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721641064.012658] [acn11:2181320:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x997170 0x997170 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721641064.018446] [acn11:2181320:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721641064.018483] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721641064.018508] [acn11:2181320:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721641064.018517] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1532db62d018 of 4296680 bytes with 512 elements
[1721641064.019033] [acn11:2181320:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x11a1570 FIFO id 0x988030 va 0x1532dba46000 size 36864 (128 x 256 elems)
[1721641064.019054] [acn11:2181320:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x11a1570 using sysv/memory on worker 0x1051360
[1721641064.019121] [acn11:2181320:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1532db624000 length 36864
[1721641064.019129] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721641064.019967] [acn11:2181320:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=69) failed: Invalid argument
[1721641064.019970] [acn11:2181320:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1532db20b000 length 4296704
[1721641064.019973] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1532db20b018 of 4296680 bytes with 512 elements
[1721641064.020257] [acn11:2181320:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x11a1f00 FIFO id 0xc0000010c02148c8 va 0x1532db624000 size 36864 (128 x 256 elems)
[1721641064.020262] [acn11:2181320:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x11a1f00 using posix/memory on worker 0x1051360
[1721641064.020470] [acn11:2181320:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721641064.021345] [acn11:2181320:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721641064.021374] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721641064.021375] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721641064.021385] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721641064.021913] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721641064.021916] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721641064.022240] [acn11:2181320:0]        ib_iface.c:1104 UCX  DEBUG iface=0x12595a0: created RC QP 0x5c3 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721641064.022775] [acn11:2181320:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x12595a0 using rc_verbs/mlx5_0:1 on worker 0x1051360
[1721641064.022930] [acn11:2181320:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721641064.022949] [acn11:2181320:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721641064.023202] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x11f3010 of 8176 bytes with 127 elements
[1721641064.024374] [acn11:2181320:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721641064.024377] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721641064.024377] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721641064.024388] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721641064.024801] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721641064.024905] [acn11:2181320:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721641064.025256] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721641064.025258] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721641064.027483] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x132d010 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721641064.027491] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x1 mode thread_spinlock
[1721641064.027539] [acn11:2181320:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x11a6d90 using rc_mlx5/mlx5_0:1 on worker 0x1051360
[1721641064.027658] [acn11:2181320:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721641064.028246] [acn11:2181320:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721641064.028677] [acn11:2181320:0]        ib_iface.c:1104 UCX  DEBUG iface=0x168d020: created UD QP 0x1b56 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721641064.029051] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721641064.029219] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1532db186018 of 544744 bytes with 128 elements
[1721641064.029221] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721641064.029236] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x168d020: adding gid fe80::88e9:a4ff:ff02:d1d0 to hash on device mlx5_0 port 1 index 0)
[1721641064.029247] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x168d020: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721641064.029255] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x168d020: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721641064.029271] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x168d020: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721641064.029278] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x168d020: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721641064.029285] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x168d020: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721641064.029293] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x168d020: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721641064.029300] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x168d020: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721641064.029434] [acn11:2181320:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.064935 usec wanted: 2499.999975 usec
[1721641064.031784] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x11a6b60 [id=74 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721641064.031791] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721641064.031820] [acn11:2181320:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x168d020 using ud_verbs/mlx5_0:1 on worker 0x1051360
[1721641064.033307] [acn11:2181320:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721641064.033996] [acn11:2181320:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721641064.034386] [acn11:2181320:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1090ed0: created UD QP 0x1b5d on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721641064.034391] [acn11:2181320:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721641064.034659] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721641064.034787] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1532db101018 of 544744 bytes with 128 elements
[1721641064.034789] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721641064.034799] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1090ed0: adding gid fe80::88e9:a4ff:ff02:d1d0 to hash on device mlx5_0 port 1 index 0)
[1721641064.034807] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1090ed0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721641064.034813] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1090ed0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721641064.034820] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1090ed0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721641064.034826] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1090ed0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721641064.034832] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1090ed0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721641064.034838] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1090ed0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721641064.034843] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1090ed0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721641064.034972] [acn11:2181320:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721641064.034982] [acn11:2181320:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.064935 usec wanted: 2499.999975 usec
[1721641064.037552] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x168cfb0 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721641064.037559] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x5 mode thread_spinlock
[1721641064.037590] [acn11:2181320:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1090ed0 using ud_mlx5/mlx5_0:1 on worker 0x1051360
[1721641064.037775] [acn11:2181320:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721641064.038670] [acn11:2181320:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721641064.038673] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721641064.038674] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721641064.038685] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721641064.039035] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721641064.039036] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721641064.039378] [acn11:2181320:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1622010: created RC QP 0x563 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721641064.039785] [acn11:2181320:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1622010 using rc_verbs/mlx5_1:1 on worker 0x1051360
[1721641064.039930] [acn11:2181320:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721641064.040197] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x166c010 of 8176 bytes with 127 elements
[1721641064.041156] [acn11:2181320:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721641064.041159] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721641064.041160] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721641064.041168] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721641064.041586] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721641064.041683] [acn11:2181320:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721641064.042045] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721641064.042046] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721641064.042049] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x1792010 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721641064.042054] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x1 mode thread_spinlock
[1721641064.042080] [acn11:2181320:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1679230 using rc_mlx5/mlx5_1:1 on worker 0x1051360
[1721641064.042182] [acn11:2181320:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721641064.042725] [acn11:2181320:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721641064.043145] [acn11:2181320:0]        ib_iface.c:1104 UCX  DEBUG iface=0x108b670: created UD QP 0x1aca on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721641064.043419] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721641064.043550] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1532db07c018 of 544744 bytes with 128 elements
[1721641064.043560] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721641064.043571] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x108b670: adding gid fe80::88e9:a4ff:ff02:d1bc to hash on device mlx5_1 port 1 index 0)
[1721641064.043579] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x108b670: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721641064.043587] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x108b670: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721641064.043593] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x108b670: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721641064.043601] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x108b670: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721641064.043609] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x108b670: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721641064.043615] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x108b670: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721641064.043623] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x108b670: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721641064.043715] [acn11:2181320:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.064935 usec wanted: 2499.999975 usec
[1721641064.043716] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x18ddb50 [id=80 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721641064.043720] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721641064.043741] [acn11:2181320:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x108b670 using ud_verbs/mlx5_1:1 on worker 0x1051360
[1721641064.045207] [acn11:2181320:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721641064.045940] [acn11:2181320:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721641064.046345] [acn11:2181320:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1522010: created UD QP 0x1ad1 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721641064.046346] [acn11:2181320:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721641064.046648] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721641064.046780] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1532daff7018 of 544744 bytes with 128 elements
[1721641064.046782] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721641064.046792] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1522010: adding gid fe80::88e9:a4ff:ff02:d1bc to hash on device mlx5_1 port 1 index 0)
[1721641064.046798] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1522010: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721641064.046803] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1522010: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721641064.046807] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1522010: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721641064.046812] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1522010: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721641064.046816] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1522010: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721641064.046821] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1522010: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721641064.046825] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1522010: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721641064.046923] [acn11:2181320:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721641064.046930] [acn11:2181320:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.064935 usec wanted: 2499.999975 usec
[1721641064.046931] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x18ddb90 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721641064.046935] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x5 mode thread_spinlock
[1721641064.046955] [acn11:2181320:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1522010 using ud_mlx5/mlx5_1:1 on worker 0x1051360
[1721641064.047131] [acn11:2181320:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721641064.048111] [acn11:2181320:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721641064.048114] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721641064.048115] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721641064.048123] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721641064.048529] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721641064.048531] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721641064.048837] [acn11:2181320:0]        ib_iface.c:1104 UCX  DEBUG iface=0x15f6640: created RC QP 0x55f on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721641064.049290] [acn11:2181320:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x15f6640 using rc_verbs/mlx5_2:1 on worker 0x1051360
[1721641064.049434] [acn11:2181320:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721641064.049685] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x18f7010 of 8176 bytes with 127 elements
[1721641064.050784] [acn11:2181320:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721641064.050786] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721641064.050787] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721641064.050827] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721641064.051254] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721641064.051351] [acn11:2181320:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721641064.051694] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721641064.051695] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721641064.051699] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x1bc1010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721641064.051704] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x1 mode thread_spinlock
[1721641064.051731] [acn11:2181320:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x152ba20 using rc_mlx5/mlx5_2:1 on worker 0x1051360
[1721641064.051844] [acn11:2181320:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721641064.052489] [acn11:2181320:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721641064.052900] [acn11:2181320:0]        ib_iface.c:1104 UCX  DEBUG iface=0x18dd020: created UD QP 0x1987 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721641064.053223] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721641064.053368] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1532daf72018 of 544744 bytes with 128 elements
[1721641064.053370] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721641064.053379] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x18dd020: adding gid fe80::88e9:a4ff:ff02:d1e8 to hash on device mlx5_2 port 1 index 0)
[1721641064.053386] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x18dd020: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721641064.053392] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x18dd020: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721641064.053398] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x18dd020: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721641064.053404] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x18dd020: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721641064.053410] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x18dd020: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721641064.053419] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x18dd020: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721641064.053425] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x18dd020: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721641064.053514] [acn11:2181320:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.064935 usec wanted: 2499.999975 usec
[1721641064.053517] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x1c13010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721641064.053522] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721641064.053541] [acn11:2181320:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x18dd020 using ud_verbs/mlx5_2:1 on worker 0x1051360
[1721641064.054989] [acn11:2181320:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721641064.055681] [acn11:2181320:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721641064.056049] [acn11:2181320:0]        ib_iface.c:1104 UCX  DEBUG iface=0x11f2350: created UD QP 0x198f on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721641064.056051] [acn11:2181320:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721641064.056352] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721641064.056497] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1532daeed018 of 544744 bytes with 128 elements
[1721641064.056499] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721641064.056509] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x11f2350: adding gid fe80::88e9:a4ff:ff02:d1e8 to hash on device mlx5_2 port 1 index 0)
[1721641064.056514] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x11f2350: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721641064.056519] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x11f2350: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721641064.056524] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x11f2350: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721641064.056529] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x11f2350: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721641064.056533] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x11f2350: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721641064.056538] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x11f2350: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721641064.056543] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x11f2350: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721641064.056638] [acn11:2181320:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721641064.056644] [acn11:2181320:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.064935 usec wanted: 2499.999975 usec
[1721641064.056646] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x1d57010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721641064.056651] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x5 mode thread_spinlock
[1721641064.056671] [acn11:2181320:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x11f2350 using ud_mlx5/mlx5_2:1 on worker 0x1051360
[1721641064.056853] [acn11:2181320:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721641064.057826] [acn11:2181320:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721641064.057836] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721641064.057837] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721641064.057876] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721641064.058291] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721641064.058292] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721641064.058616] [acn11:2181320:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d78010: created RC QP 0x55f on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721641064.059072] [acn11:2181320:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x1d78010 using rc_verbs/mlx5_3:1 on worker 0x1051360
[1721641064.059215] [acn11:2181320:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721641064.059472] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1535010 of 8176 bytes with 127 elements
[1721641064.060568] [acn11:2181320:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721641064.060574] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721641064.060575] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721641064.060615] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721641064.061050] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721641064.061155] [acn11:2181320:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721641064.061508] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721641064.061517] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721641064.061522] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x1a2d010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721641064.061527] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x1 mode thread_spinlock
[1721641064.061556] [acn11:2181320:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x1ec3030 using rc_mlx5/mlx5_3:1 on worker 0x1051360
[1721641064.061662] [acn11:2181320:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721641064.062330] [acn11:2181320:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721641064.062823] [acn11:2181320:0]        ib_iface.c:1104 UCX  DEBUG iface=0x16765d0: created UD QP 0x1989 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721641064.063185] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721641064.063329] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1532dae68018 of 544744 bytes with 128 elements
[1721641064.063331] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721641064.063342] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x16765d0: adding gid fe80::88e9:a4ff:ff02:e138 to hash on device mlx5_3 port 1 index 0)
[1721641064.063349] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x16765d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721641064.063356] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x16765d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721641064.063364] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x16765d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721641064.063371] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x16765d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721641064.063377] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x16765d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721641064.063385] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x16765d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721641064.063392] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x16765d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721641064.063495] [acn11:2181320:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.064935 usec wanted: 2499.999975 usec
[1721641064.063497] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x18ddbd0 [id=92 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721641064.063501] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721641064.063523] [acn11:2181320:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x16765d0 using ud_verbs/mlx5_3:1 on worker 0x1051360
[1721641064.064953] [acn11:2181320:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721641064.065636] [acn11:2181320:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721641064.066036] [acn11:2181320:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1534550: created UD QP 0x198f on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721641064.066038] [acn11:2181320:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721641064.066339] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721641064.066463] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1532dade3018 of 544744 bytes with 128 elements
[1721641064.066466] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721641064.066475] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1534550: adding gid fe80::88e9:a4ff:ff02:e138 to hash on device mlx5_3 port 1 index 0)
[1721641064.066481] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1534550: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721641064.066485] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1534550: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721641064.066490] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1534550: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721641064.066494] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1534550: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721641064.066499] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1534550: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721641064.066503] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1534550: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721641064.066508] [acn11:2181320:0]        ud_iface.c:380  UCX  DEBUG iface 0x1534550: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721641064.066605] [acn11:2181320:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721641064.066617] [acn11:2181320:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.064935 usec wanted: 2499.999975 usec
[1721641064.066618] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x216b010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721641064.066623] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x5 mode thread_spinlock
[1721641064.066642] [acn11:2181320:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1534550 using ud_mlx5/mlx5_3:1 on worker 0x1051360
[1721641064.066676] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721641064.066687] [acn11:2181320:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x192b300 using cma/memory on worker 0x1051360
[1721641064.066707] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721641064.066712] [acn11:2181320:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x192b850 using knem/memory on worker 0x1051360
[1721641064.066736] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721641064.066741] [acn11:2181320:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1526010 using cuda_copy/cuda on worker 0x1051360
[1721641064.066755] [acn11:2181320:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x20d91e0 using gdr_copy/cuda on worker 0x1051360
[1721641064.066757] [acn11:2181320:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721641064.070641] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x1526c70 [id=66 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721641064.070649] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 66 events 0x0 mode thread_spinlock
[1721641064.070663] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x11d1010 [id=68 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721641064.070666] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 68 events 0x0 mode thread_spinlock
[1721641064.070669] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x18ddc10 [id=70 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721641064.070679] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 70 events 0x0 mode thread_spinlock
[1721641064.070694] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x18ddc50 [id=73 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721641064.070695] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x0 mode thread_spinlock
[1721641064.070708] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x18ddc90 [id=76 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721641064.070710] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 76 events 0x0 mode thread_spinlock
[1721641064.070713] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x10b5d30 [id=79 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721641064.070715] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x0 mode thread_spinlock
[1721641064.070721] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x24204e0 [id=82 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721641064.070722] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 82 events 0x0 mode thread_spinlock
[1721641064.070725] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x2420520 [id=85 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721641064.070727] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x0 mode thread_spinlock
[1721641064.070737] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x10bfc20 [id=88 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721641064.070738] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 88 events 0x0 mode thread_spinlock
[1721641064.070741] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x10bfbb0 [id=91 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721641064.070742] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x0 mode thread_spinlock
[1721641064.070751] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x10bfb40 [id=94 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721641064.070752] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x0 mode thread_spinlock
[1721641064.071639] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x12643d0 [id=95 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721641064.071645] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 95 events 0x1 mode thread_spinlock
[1721641064.071648] [acn11:2181320:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1198870 with event_channel 0x2437e80 (fd=95)
[1721641064.071663] [acn11:2181320:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x21c5d80
[1721641064.071709] [acn11:2181320:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1532dadc3000 to <no debug data> mem_type_ep:cuda
[1721641064.071767] [acn11:2181320:0]          wireup.c:1223 UCX  DEBUG   ep 0x1532dadc3000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721641064.071769] [acn11:2181320:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532dadc3000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721641064.071771] [acn11:2181320:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532dadc3000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721641064.071772] [acn11:2181320:0]          wireup.c:1249 UCX  DEBUG   ep 0x1532dadc3000: err mode 0, flags 0x1
[1721641064.071782] [acn11:2181320:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1532dadc3040 to <no debug data> mem_type_ep:cuda-managed
[1721641064.071810] [acn11:2181320:0]          wireup.c:1223 UCX  DEBUG   ep 0x1532dadc3040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721641064.071812] [acn11:2181320:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532dadc3040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721641064.071812] [acn11:2181320:0]          wireup.c:1249 UCX  DEBUG   ep 0x1532dadc3040: err mode 0, flags 0x1
[1721641064.071815] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721641064.071816] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721641064.071817] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721641064.071819] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721641064.071819] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721641064.071820] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721641064.071823] [acn11:2181320:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721641064.072032] [acn11:2181320:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721641064.072032] [acn11:2181320:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721641064.072033] [acn11:2181320:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_LOG_LEVEL=trace UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721641064.072739] [acn11:2181320:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721641064.072742] [acn11:2181320:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721641064.072743] [acn11:2181320:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721641064.072745] [acn11:2181320:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721641064.072747] [acn11:2181320:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721641064.072747] [acn11:2181320:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721641064.072748] [acn11:2181320:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721641064.072749] [acn11:2181320:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721641064.072749] [acn11:2181320:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721641064.072750] [acn11:2181320:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721641064.072991] [acn11:2181320:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721641064.074227] [acn11:2181320:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721641064.074231] [acn11:2181320:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721641064.079917] [acn11:2181320:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721641064.079920] [acn11:2181320:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721641064.080597] [acn11:2181320:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721641064.080599] [acn11:2181320:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721641064.083752] [acn11:2181320:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721641064.083754] [acn11:2181320:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721641064.083767] [acn11:2181320:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721641064.083990] [acn11:2181320:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721641064.100080] [acn11:2181320:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721641064.100083] [acn11:2181320:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721641064.100093] [acn11:2181320:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721641064.100522] [acn11:2181320:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721641064.100523] [acn11:2181320:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721641064.100649] [acn11:2181320:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721641064.100785] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x2426810 [id=97 ref 1] uct_ib_async_event_handler() to hash
[1721641064.100790] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 97 events 0x1 mode thread_spinlock
[1721641064.100791] [acn11:2181320:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721641064.100794] [acn11:2181320:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721641064.100796] [acn11:2181320:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721641064.100800] [acn11:2181320:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721641064.100801] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721641064.101050] [acn11:2181320:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721641064.101914] [acn11:2181320:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721641064.102231] [acn11:2181320:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721641064.102520] [acn11:2181320:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x280900 for remote flush
[1721641064.102521] [acn11:2181320:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721641064.103562] [acn11:2181320:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721641064.107121] [acn11:2181320:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721641064.107124] [acn11:2181320:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721641064.107134] [acn11:2181320:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721641064.107666] [acn11:2181320:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721641064.107667] [acn11:2181320:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721641064.107791] [acn11:2181320:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721641064.107927] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x11a6010 [id=99 ref 1] uct_ib_async_event_handler() to hash
[1721641064.107932] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 99 events 0x1 mode thread_spinlock
[1721641064.107933] [acn11:2181320:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721641064.107935] [acn11:2181320:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721641064.107937] [acn11:2181320:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721641064.107941] [acn11:2181320:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721641064.107942] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721641064.108187] [acn11:2181320:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721641064.109065] [acn11:2181320:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721641064.109380] [acn11:2181320:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721641064.109665] [acn11:2181320:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x202900 for remote flush
[1721641064.109666] [acn11:2181320:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721641064.110718] [acn11:2181320:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721641064.114318] [acn11:2181320:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721641064.114322] [acn11:2181320:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721641064.114332] [acn11:2181320:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721641064.114920] [acn11:2181320:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721641064.114921] [acn11:2181320:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721641064.115050] [acn11:2181320:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721641064.115190] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x107f010 [id=101 ref 1] uct_ib_async_event_handler() to hash
[1721641064.115195] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 101 events 0x1 mode thread_spinlock
[1721641064.115196] [acn11:2181320:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721641064.115200] [acn11:2181320:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721641064.115202] [acn11:2181320:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721641064.115206] [acn11:2181320:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721641064.115207] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721641064.115449] [acn11:2181320:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721641064.116356] [acn11:2181320:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721641064.116695] [acn11:2181320:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721641064.117011] [acn11:2181320:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200700 for remote flush
[1721641064.117012] [acn11:2181320:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721641064.118113] [acn11:2181320:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721641064.133138] [acn11:2181320:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721641064.133146] [acn11:2181320:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721641064.133161] [acn11:2181320:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721641064.133809] [acn11:2181320:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721641064.133810] [acn11:2181320:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721641064.133940] [acn11:2181320:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721641064.134096] [acn11:2181320:0]           async.c:231  UCX  DEBUG added async handler 0x11a6660 [id=103 ref 1] uct_ib_async_event_handler() to hash
[1721641064.134106] [acn11:2181320:0]           async.c:493  UCX  DEBUG listening to async event fd 103 events 0x1 mode thread_spinlock
[1721641064.134108] [acn11:2181320:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721641064.134116] [acn11:2181320:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721641064.134120] [acn11:2181320:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721641064.134126] [acn11:2181320:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721641064.134129] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721641064.134373] [acn11:2181320:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721641064.135280] [acn11:2181320:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721641064.135626] [acn11:2181320:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721641064.135918] [acn11:2181320:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200500 for remote flush
[1721641064.135919] [acn11:2181320:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721641064.137142] [acn11:2181320:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721641064.137182] [acn11:2181320:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721641064.137217] [acn11:2181320:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721641064.137219] [acn11:2181320:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721641064.137219] [acn11:2181320:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721641064.137220] [acn11:2181320:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721641064.137221] [acn11:2181320:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721641064.137221] [acn11:2181320:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721641064.137232] [acn11:2181320:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721641064.137263] [acn11:2181320:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1c9c020 0x1c9c020 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721641064.137578] [acn11:2181320:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1532dadc3080 to <no debug data> from api call
[1721641064.141996] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x1532d8600018 of 39845864 bytes with 4752 elements
[1721641064.142435] [acn11:2181320:0]      ucp_worker.c:1887 UCX  INFO    0x997170 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721641064.142438] [acn11:2181320:0]          wireup.c:1223 UCX  DEBUG   ep 0x1532dadc3080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721641064.142440] [acn11:2181320:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532dadc3080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721641064.142442] [acn11:2181320:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532dadc3080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721641064.142443] [acn11:2181320:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532dadc3080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721641064.142444] [acn11:2181320:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532dadc3080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721641064.142445] [acn11:2181320:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532dadc3080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721641064.142446] [acn11:2181320:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532dadc3080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721641064.142447] [acn11:2181320:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532dadc3080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721641064.142448] [acn11:2181320:0]          wireup.c:1249 UCX  DEBUG   ep 0x1532dadc3080: err mode 0, flags 0x1
[1721641064.142469] [acn11:2181320:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1b40f70: attached remote segment id 0x988030 at 0x1532dbab1000 cookie (nil)
[1721641064.142492] [acn11:2181320:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1b40f70, connected to remote FIFO id 0x988030
[1721641064.144244] [acn11:2181320:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721641064.144394] [acn11:2181320:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1601dc0
[1721641064.144403] [acn11:2181320:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1532dadc3080: wireup_ep 0x11dc760 created next_ep 0x1601dc0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721641064.146045] [acn11:2181320:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721641064.146186] [acn11:2181320:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xe64b40
[1721641064.149403] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1532d5e00018 of 39845864 bytes with 4752 elements
[1721641064.149462] [acn11:2181320:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1532dadc3080: wireup_ep 0x1088f90 created next_ep 0xe64b40 to <no debug data> using rc_mlx5/mlx5_1:1
[1721641064.151140] [acn11:2181320:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721641064.151278] [acn11:2181320:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x9cba90
[1721641064.154501] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1532d3600018 of 39845864 bytes with 4752 elements
[1721641064.154555] [acn11:2181320:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1532dadc3080: wireup_ep 0x9a4120 created next_ep 0x9cba90 to <no debug data> using rc_mlx5/mlx5_2:1
[1721641064.156179] [acn11:2181320:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721641064.156316] [acn11:2181320:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x9d01d0
[1721641064.159550] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1532d0e00018 of 39845864 bytes with 4752 elements
[1721641064.159602] [acn11:2181320:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1532dadc3080: wireup_ep 0x9bdfb0 created next_ep 0x9d01d0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721641064.159632] [acn11:2181320:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1090ed0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.159644] [acn11:2181320:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1090ed0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.159658] [acn11:2181320:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2173ae0 iface=0x1090ed0 id=0
[1721641064.159662] [acn11:2181320:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1228 qpn 0x1b5d epid 0 ep 0x2173ae0 connected to IFACE lid 1228 fe80::pkey 0xffff  qpn 0x1b5d
[1721641064.159664] [acn11:2181320:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1090ed0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.159667] [acn11:2181320:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1090ed0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.160210] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x1532d0600018 of 6291432 bytes with 1489 elements
[1721641064.162460] [acn11:2181320:0]           async.c:231  UCX  DEBUG   added async handler 0x1e01880 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721641064.162474] [acn11:2181320:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1532dadc3080: wireup_ep 0x9bdfb0 created aux_ep 0x2173ae0 to <no debug data> using ud_mlx5/mlx5_0:1
[1721641064.162480] [acn11:2181320:0]          wireup.c:1674 UCX  DEBUG ep 0x1532dadc3080: send wireup request (flags=0x80)
[1721641064.162521] [acn11:2181320:a]        ib_iface.c:844  UCX  DEBUG iface 0x1090ed0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.162545] [acn11:2181320:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2173ae0(iface=0x1090ed0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721641064.181422] [acn11:2181320:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1532bea00018 of 20971496 bytes with 4964 elements
[1721641064.181461] [acn11:2181320:a]        ib_iface.c:844  UCX  DEBUG iface 0x1090ed0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.181465] [acn11:2181320:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x1532b8000d40 iface=0x1090ed0 id=1
[1721641064.181469] [acn11:2181320:a]           ud_ep.c:689  UCX  DEBUG mlx5_0:1/IB slid 1228 qpn 0x1b5d epid 1 connected to lid 1228 fe80::pkey 0xffff  qpn 0x1b5c epid 1
[1721641064.181470] [acn11:2181320:a]        ib_iface.c:844  UCX  DEBUG iface 0x1090ed0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.181471] [acn11:2181320:a]        ib_iface.c:844  UCX  DEBUG iface 0x1090ed0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.181495] [acn11:2181320:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1532dadc30c0 to <no debug data> from api call
[1721641064.182076] [acn11:2181320:0]      ucp_worker.c:1887 UCX  INFO    0x997170 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721641064.182078] [acn11:2181320:0]          wireup.c:1223 UCX  DEBUG   ep 0x1532dadc30c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721641064.182080] [acn11:2181320:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532dadc30c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721641064.182081] [acn11:2181320:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532dadc30c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721641064.182083] [acn11:2181320:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532dadc30c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721641064.182084] [acn11:2181320:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532dadc30c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721641064.182085] [acn11:2181320:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532dadc30c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721641064.182086] [acn11:2181320:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532dadc30c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721641064.182086] [acn11:2181320:0]          wireup.c:1249 UCX  DEBUG   ep 0x1532dadc30c0: err mode 0, flags 0x2
[1721641064.182094] [acn11:2181320:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x23c0ab0: attached remote segment id 0x988032 at 0x1532d05b5000 cookie (nil)
[1721641064.182109] [acn11:2181320:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x23c0ab0, connected to remote FIFO id 0x988032
[1721641064.182708] [acn11:2181320:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x23c0b40
[1721641064.182710] [acn11:2181320:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1532dadc30c0: wireup_ep 0x1ee5d10 created next_ep 0x23c0b40 to <no debug data> using rc_mlx5/mlx5_0:1
[1721641064.183292] [acn11:2181320:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x23f7a60
[1721641064.183294] [acn11:2181320:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1532dadc30c0: wireup_ep 0xa25880 created next_ep 0x23f7a60 to <no debug data> using rc_mlx5/mlx5_1:1
[1721641064.183907] [acn11:2181320:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x23ff030
[1721641064.183909] [acn11:2181320:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1532dadc30c0: wireup_ep 0x8c45b0 created next_ep 0x23ff030 to <no debug data> using rc_mlx5/mlx5_2:1
[1721641064.184523] [acn11:2181320:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x9d46b0
[1721641064.184524] [acn11:2181320:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1532dadc30c0: wireup_ep 0x656e80 created next_ep 0x9d46b0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721641064.184536] [acn11:2181320:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1090ed0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.184538] [acn11:2181320:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1090ed0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.184540] [acn11:2181320:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1090ed0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.184541] [acn11:2181320:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1532dadc30c0: wireup_ep 0x656e80 created aux_ep 0x1532b8000d40 to <no debug data> using ud_mlx5/mlx5_0:1
[1721641064.184545] [acn11:2181320:0]          wireup.c:1674 UCX  DEBUG ep 0x1532dadc30c0: send wireup request (flags=0x40)
[1721641064.184678] [acn11:2181320:0]        ib_iface.c:844  UCX  DEBUG   iface 0x11a6d90: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.184915] [acn11:2181320:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x5c9 on mlx5_0:1/IB to lid 1228(+0) sl 0 remote_qp 0x5c9 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721641064.184917] [acn11:2181320:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1679230: ah_attr dlid=1225 sl=0 port=1 src_path_bits=0
[1721641064.185124] [acn11:2181320:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x568 on mlx5_1:1/IB to lid 1225(+0) sl 0 remote_qp 0x568 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721641064.185126] [acn11:2181320:0]        ib_iface.c:844  UCX  DEBUG   iface 0x152ba20: ah_attr dlid=1226 sl=0 port=1 src_path_bits=0
[1721641064.185333] [acn11:2181320:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x565 on mlx5_2:1/IB to lid 1226(+0) sl 0 remote_qp 0x565 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721641064.185334] [acn11:2181320:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ec3030: ah_attr dlid=1227 sl=0 port=1 src_path_bits=0
[1721641064.185530] [acn11:2181320:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x565 on mlx5_3:1/IB to lid 1227(+0) sl 0 remote_qp 0x565 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721641064.185555] [acn11:2181320:0]        ib_iface.c:844  UCX  DEBUG   iface 0x11a6d90: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.185755] [acn11:2181320:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x5cc on mlx5_0:1/IB to lid 1228(+0) sl 0 remote_qp 0x5cb mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721641064.185756] [acn11:2181320:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1679230: ah_attr dlid=1225 sl=0 port=1 src_path_bits=0
[1721641064.185955] [acn11:2181320:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x56b on mlx5_1:1/IB to lid 1225(+0) sl 0 remote_qp 0x56a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721641064.185956] [acn11:2181320:0]        ib_iface.c:844  UCX  DEBUG   iface 0x152ba20: ah_attr dlid=1226 sl=0 port=1 src_path_bits=0
[1721641064.186178] [acn11:2181320:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x568 on mlx5_2:1/IB to lid 1226(+0) sl 0 remote_qp 0x567 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721641064.186179] [acn11:2181320:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ec3030: ah_attr dlid=1227 sl=0 port=1 src_path_bits=0
[1721641064.186358] [acn11:2181320:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x568 on mlx5_3:1/IB to lid 1227(+0) sl 0 remote_qp 0x567 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721641064.186369] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG mpool ucp_am_bufs: allocated chunk 0x21bf014 of 24660 bytes with 128 elements
[1721641064.186614] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x23c1004 of 57428 bytes with 128 elements
[pid:2181320]NDEV: 2 localrank: 1 hostname: acn11 
[pid:2181320]
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x1532ad200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x30bd500, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x30bd500, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x1532ad200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2181320]CUDA FIRST INT: -1357942120
BEGIN ITER 0x1532ad200000 0x1532ad20a000
Create request no 0
Create request no 1
ISEND to 0 0x1532ad200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x1532ad200000 attrib: 6
[1721641064.470152] [acn11:2181320:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721641064.475155] [acn11:2181320:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1532ad200000..0x1532ad20a000 lkey 0x283579 offset 0x8 on mlx5_0 rkey 0x283700
Exited mkey_pack_v2 mkey: 0x7ffe66793433 data: 0x28370000283377 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 0, new size: 64, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721641064.475477] [acn11:2181320:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1532ad200000..0x1532ad20a000 lkey 0x20347d offset 0x7f8 on mlx5_1 rkey 0x203600
Exited mkey_pack_v2 mkey: 0x7ffe6679343c data: 0x2036000020327b 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 128, new size: 192, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721641064.475779] [acn11:2181320:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1532ad200000..0x1532ad20a000 lkey 0x20337d offset 0x7f8 on mlx5_2 rkey 0x203500
Exited mkey_pack_v2 mkey: 0x7ffe66793445 data: 0x2035000020317b 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 256, new size: 320, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721641064.476069] [acn11:2181320:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1532ad200000..0x1532ad20a000 lkey 0x20337f offset 0x7f8 on mlx5_3 rkey 0x203500
Exited mkey_pack_v2 mkey: 0x7ffe6679344e data: 0x2035000020317d 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 384, new size: 448, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
IRECV from 0 0x1532ad20a000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x1532ad20a000 attrib: 6
[1721641064.476116] [acn11:2181320:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1532dadc3080: destroy wireup ep 0x11dc760
[1721641064.476120] [acn11:2181320:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1532dadc3080: destroy wireup ep 0x1088f90
[1721641064.476121] [acn11:2181320:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1532dadc3080: destroy wireup ep 0x9a4120
[1721641064.476121] [acn11:2181320:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1532dadc3080: destroy wireup ep 0x9bdfb0
[1721641064.476135] [acn11:2181320:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1532dadc30c0: destroy wireup ep 0x1ee5d10
[1721641064.476135] [acn11:2181320:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1532dadc30c0: destroy wireup ep 0xa25880
[1721641064.476136] [acn11:2181320:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1532dadc30c0: destroy wireup ep 0x8c45b0
[1721641064.476137] [acn11:2181320:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1532dadc30c0: destroy wireup ep 0x656e80
[1721641064.476153] [acn11:2181320:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532dadc30c0: unprogress iface 0x1090ed0 ud_mlx5/mlx5_0:1
[1721641064.476155] [acn11:2181320:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1532b8000d40: disconnect
[1721641064.476160] [acn11:2181320:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532dadc3080: unprogress iface 0x1090ed0 ud_mlx5/mlx5_0:1
[1721641064.476164] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x1e01880 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721641064.476165] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x1e01880 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721641064.476171] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x1e01880 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721641064.476175] [acn11:2181320:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2173ae0: disconnect
Entered rkey_unpack with rkey: 0x1532dba4620f data: 0x28380000283478
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x1532dba46218 data: 0x2037000020337c
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x1532dba46221 data: 0x2036000020327c
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x1532dba4622a data: 0x2036000020327e
Could not locate rkey owner
[1721641064.481478] [acn11:2181320:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1532ad20a000..0x1532ad214000 lkey 0x283b7d offset 0x8 on mlx5_0 rkey 0x283d00
Exited mkey_pack_v2 mkey: 0x7ffe66793592 data: 0x283d000028397b 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 512, new size: 576, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721641064.481777] [acn11:2181320:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1532ad20a000..0x1532ad214000 lkey 0x203a81 offset 0x7f8 on mlx5_1 rkey 0x203c00
Exited mkey_pack_v2 mkey: 0x7ffe6679359b data: 0x203c000020387f 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 640, new size: 704, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721641064.482068] [acn11:2181320:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1532ad20a000..0x1532ad214000 lkey 0x203981 offset 0x7f8 on mlx5_2 rkey 0x203b00
Exited mkey_pack_v2 mkey: 0x7ffe667935a4 data: 0x203b000020377f 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 768, new size: 832, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721641064.482353] [acn11:2181320:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1532ad20a000..0x1532ad214000 lkey 0x203983 offset 0x7f8 on mlx5_3 rkey 0x203b00
Exited mkey_pack_v2 mkey: 0x7ffe667935ad data: 0x203b0000203781 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 896, new size: 960, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
Entered rkey_unpack with rkey: 0x1532dba4628e data: 0x283e0000283a7c
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x1532dba46297 data: 0x203d0000203980
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x1532dba462a0 data: 0x203c0000203880
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x1532dba462a9 data: 0x203c0000203882
Could not locate rkey owner
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3100dd0, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x1532ad20a000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2181320]CUDA RECV INT: -689310018 FROM 0
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
[1721641064.483818] [acn11:2181320:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1532dadc3080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721641064.483822] [acn11:2181320:0]           flush.c:381  UCX  DEBUG close ep 0x1532dadc3080
[1721641064.483833] [acn11:2181320:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1532dadc30c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721641064.483834] [acn11:2181320:0]           flush.c:381  UCX  DEBUG close ep 0x1532dadc30c0
[1721641064.483840] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3124ac0 of 16472 bytes with 256 elements
[1721641064.483844] [acn11:2181320:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3100dd0 of 16472 bytes with 256 elements
[1721641064.483849] [acn11:2181320:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x1532dadc30c0: flags 0x497 close flushed callback for request 0x23cecc0
[1721641064.483851] [acn11:2181320:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x1532dadc30c0: disconnected with request 0x23cecc0, Success
[1721641064.505450] [acn11:2181320:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1051360
[1721641064.505452] [acn11:2181320:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1051360: destroy all endpoints
[1721641064.505454] [acn11:2181320:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532dadc3080: purge uct_ep[0]=0x1b40f70
[1721641064.505456] [acn11:2181320:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532dadc3080: purge uct_ep[1]=0x10c0930
[1721641064.505457] [acn11:2181320:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532dadc3080: purge uct_ep[2]=0x1601dc0
[1721641064.505458] [acn11:2181320:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532dadc3080: purge uct_ep[3]=0xe64b40
[1721641064.505458] [acn11:2181320:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532dadc3080: purge uct_ep[4]=0x9cba90
[1721641064.505459] [acn11:2181320:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532dadc3080: purge uct_ep[5]=0x9d01d0
[1721641064.505459] [acn11:2181320:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532dadc3080: purge uct_ep[6]=0x15239c0
[1721641064.505461] [acn11:2181320:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1532dadc3080: destroy
[1721641064.505462] [acn11:2181320:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1532dadc3080: cleanup lanes
[1721641064.505463] [acn11:2181320:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532dadc3080: pending & destroy uct_ep[0]=0x1b40f70
[1721641064.505464] [acn11:2181320:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532dadc3080: unprogress iface 0x11a1570 sysv/memory
[1721641064.505540] [acn11:2181320:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532dadc3080: pending & destroy uct_ep[1]=0x10c0930
[1721641064.505541] [acn11:2181320:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532dadc3080: unprogress iface 0x192b850 knem/memory
[1721641064.505546] [acn11:2181320:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532dadc3080: pending & destroy uct_ep[2]=0x1601dc0
[1721641064.505546] [acn11:2181320:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532dadc3080: unprogress iface 0x11a6d90 rc_mlx5/mlx5_0:1
[1721641064.505553] [acn11:2181320:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1601e08 num 0x5c9 to state 6
[1721641064.505952] [acn11:2181320:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1601dc0
[1721641064.505959] [acn11:2181320:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532dadc3080: pending & destroy uct_ep[3]=0xe64b40
[1721641064.505960] [acn11:2181320:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532dadc3080: unprogress iface 0x1679230 rc_mlx5/mlx5_1:1
[1721641064.505961] [acn11:2181320:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0xe64b88 num 0x568 to state 6
[1721641064.506268] [acn11:2181320:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xe64b40
[1721641064.506269] [acn11:2181320:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532dadc3080: pending & destroy uct_ep[4]=0x9cba90
[1721641064.506270] [acn11:2181320:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532dadc3080: unprogress iface 0x152ba20 rc_mlx5/mlx5_2:1
[1721641064.506271] [acn11:2181320:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x9cbad8 num 0x565 to state 6
[1721641064.506594] [acn11:2181320:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x9cba90
[1721641064.506595] [acn11:2181320:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532dadc3080: pending & destroy uct_ep[5]=0x9d01d0
[1721641064.506595] [acn11:2181320:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532dadc3080: unprogress iface 0x1ec3030 rc_mlx5/mlx5_3:1
[1721641064.506596] [acn11:2181320:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x9d0218 num 0x565 to state 6
[1721641064.506927] [acn11:2181320:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x9d01d0
[1721641064.506928] [acn11:2181320:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532dadc3080: pending & destroy uct_ep[6]=0x15239c0
[1721641064.506929] [acn11:2181320:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532dadc3080: unprogress iface 0x1526010 cuda_copy/cuda
[1721641064.506935] [acn11:2181320:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532dadc30c0: purge uct_ep[0]=0x23c0ab0
[1721641064.506936] [acn11:2181320:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532dadc30c0: purge uct_ep[1]=0x119ab30
[1721641064.506937] [acn11:2181320:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532dadc30c0: purge uct_ep[2]=0x23c0b40
[1721641064.506937] [acn11:2181320:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532dadc30c0: purge uct_ep[3]=0x23f7a60
[1721641064.506938] [acn11:2181320:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532dadc30c0: purge uct_ep[4]=0x23ff030
[1721641064.506938] [acn11:2181320:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532dadc30c0: purge uct_ep[5]=0x9d46b0
[1721641064.506939] [acn11:2181320:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1532dadc30c0: destroy
[1721641064.506939] [acn11:2181320:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1532dadc30c0: cleanup lanes
[1721641064.506940] [acn11:2181320:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532dadc30c0: pending & destroy uct_ep[0]=0x23c0ab0
[1721641064.506941] [acn11:2181320:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532dadc30c0: unprogress iface 0x11a1570 sysv/memory
[1721641064.506983] [acn11:2181320:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532dadc30c0: pending & destroy uct_ep[1]=0x119ab30
[1721641064.506984] [acn11:2181320:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532dadc30c0: unprogress iface 0x192b850 knem/memory
[1721641064.506985] [acn11:2181320:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532dadc30c0: pending & destroy uct_ep[2]=0x23c0b40
[1721641064.506986] [acn11:2181320:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532dadc30c0: unprogress iface 0x11a6d90 rc_mlx5/mlx5_0:1
[1721641064.506987] [acn11:2181320:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x23c0b88 num 0x5cc to state 6
[1721641064.507275] [acn11:2181320:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x23c0b40
[1721641064.507276] [acn11:2181320:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532dadc30c0: pending & destroy uct_ep[3]=0x23f7a60
[1721641064.507276] [acn11:2181320:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532dadc30c0: unprogress iface 0x1679230 rc_mlx5/mlx5_1:1
[1721641064.507277] [acn11:2181320:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x23f7aa8 num 0x56b to state 6
[1721641064.507560] [acn11:2181320:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x23f7a60
[1721641064.507561] [acn11:2181320:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532dadc30c0: pending & destroy uct_ep[4]=0x23ff030
[1721641064.507562] [acn11:2181320:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532dadc30c0: unprogress iface 0x152ba20 rc_mlx5/mlx5_2:1
[1721641064.507563] [acn11:2181320:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x23ff078 num 0x568 to state 6
[1721641064.507843] [acn11:2181320:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x23ff030
[1721641064.507843] [acn11:2181320:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532dadc30c0: pending & destroy uct_ep[5]=0x9d46b0
[1721641064.507844] [acn11:2181320:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532dadc30c0: unprogress iface 0x1ec3030 rc_mlx5/mlx5_3:1
[1721641064.507845] [acn11:2181320:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x9d46f8 num 0x568 to state 6
[1721641064.508177] [acn11:2181320:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x9d46b0
[1721641064.508179] [acn11:2181320:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1051360: destroy internal endpoints
[1721641064.508179] [acn11:2181320:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532dadc3000: purge uct_ep[0]=0x12649c0
[1721641064.508180] [acn11:2181320:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532dadc3000: purge uct_ep[1]=0x1264c40
[1721641064.508181] [acn11:2181320:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1532dadc3000: destroy
[1721641064.508181] [acn11:2181320:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1532dadc3000: cleanup lanes
[1721641064.508182] [acn11:2181320:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532dadc3000: pending & destroy uct_ep[0]=0x12649c0
[1721641064.508183] [acn11:2181320:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532dadc3000: unprogress iface 0x1526010 cuda_copy/cuda
[1721641064.508184] [acn11:2181320:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532dadc3000: pending & destroy uct_ep[1]=0x1264c40
[1721641064.508185] [acn11:2181320:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532dadc3000: unprogress iface 0x20d91e0 gdr_copy/cuda
[1721641064.508189] [acn11:2181320:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532dadc3040: purge uct_ep[0]=0x10bff30
[1721641064.508190] [acn11:2181320:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1532dadc3040: destroy
[1721641064.508190] [acn11:2181320:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1532dadc3040: cleanup lanes
[1721641064.508191] [acn11:2181320:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532dadc3040: pending & destroy uct_ep[0]=0x10bff30
[1721641064.508191] [acn11:2181320:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532dadc3040: unprogress iface 0x1526010 cuda_copy/cuda
[1721641064.508193] [acn11:2181320:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1051360: remove active message handlers
[1721641064.508217] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721641064.508221] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721641064.508221] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721641064.508222] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721641064.508222] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721641064.508228] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721641064.508233] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x12643d0 [id=95 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721641064.508234] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x12643d0 [id=95 ref 1] uct_rdmacm_cm_event_handler()
[1721641064.508238] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x12643d0 [id=95 ref 0] uct_rdmacm_cm_event_handler()
[1721641064.508247] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x1526c70 [id=66 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721641064.508248] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x1526c70 [id=66 ref 1] ucp_worker_iface_async_fd_event()
[1721641064.508251] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x1526c70 [id=66 ref 0] ucp_worker_iface_async_fd_event()
[1721641064.508498] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721641064.508559] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x11d1010 [id=68 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721641064.508560] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x11d1010 [id=68 ref 1] ucp_worker_iface_async_fd_event()
[1721641064.508563] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x11d1010 [id=68 ref 0] ucp_worker_iface_async_fd_event()
[1721641064.508963] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721641064.508978] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x18ddc10 [id=70 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721641064.508979] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x18ddc10 [id=70 ref 1] ucp_worker_iface_async_fd_event()
[1721641064.508981] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x18ddc10 [id=70 ref 0] ucp_worker_iface_async_fd_event()
[1721641064.508987] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721641064.509234] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721641064.509235] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721641064.509236] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721641064.509236] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721641064.509657] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x18ddc50 [id=73 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721641064.509658] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x18ddc50 [id=73 ref 1] ucp_worker_iface_async_fd_event()
[1721641064.509660] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x18ddc50 [id=73 ref 0] ucp_worker_iface_async_fd_event()
[1721641064.510977] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x132d010 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721641064.510978] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x132d010 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721641064.510980] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x132d010 [id=72 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721641064.510986] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721641064.510988] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721641064.511537] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721641064.511538] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721641064.511649] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721641064.511651] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721641064.512173] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x11a6b60 [id=74 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721641064.512174] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x11a6b60 [id=74 ref 1] uct_ud_verbs_iface_async_handler()
[1721641064.512176] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x11a6b60 [id=74 ref 0] uct_ud_verbs_iface_async_handler()
[1721641064.512179] [acn11:2181320:0]        ud_iface.c:602  UCX  DEBUG iface(0x168d020): cep cleanup
[1721641064.512180] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721641064.512241] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721641064.512727] [acn11:2181320:0]        ud_iface.c:609  UCX  DEBUG iface(0x168d020): ptr_array cleanup
[1721641064.513014] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x168cfb0 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721641064.513015] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x168cfb0 [id=75 ref 1] uct_ud_mlx5_iface_async_handler()
[1721641064.513017] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x168cfb0 [id=75 ref 0] uct_ud_mlx5_iface_async_handler()
[1721641064.513026] [acn11:2181320:0]        ud_iface.c:602  UCX  DEBUG iface(0x1090ed0): cep cleanup
[1721641064.513079] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721641064.513229] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721641064.513709] [acn11:2181320:0]        ud_iface.c:609  UCX  DEBUG iface(0x1090ed0): ptr_array cleanup
[1721641064.514070] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x18ddc90 [id=76 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721641064.514071] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x18ddc90 [id=76 ref 1] ucp_worker_iface_async_fd_event()
[1721641064.514073] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x18ddc90 [id=76 ref 0] ucp_worker_iface_async_fd_event()
[1721641064.514075] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721641064.514294] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721641064.514295] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721641064.514296] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721641064.514297] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721641064.514690] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x10b5d30 [id=79 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721641064.514691] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x10b5d30 [id=79 ref 1] ucp_worker_iface_async_fd_event()
[1721641064.514692] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x10b5d30 [id=79 ref 0] ucp_worker_iface_async_fd_event()
[1721641064.515827] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x1792010 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721641064.515827] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x1792010 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721641064.515829] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x1792010 [id=78 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721641064.515834] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721641064.515835] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721641064.516349] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721641064.516350] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721641064.516449] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721641064.516450] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721641064.516912] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x18ddb50 [id=80 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721641064.516913] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x18ddb50 [id=80 ref 1] uct_ud_verbs_iface_async_handler()
[1721641064.516914] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x18ddb50 [id=80 ref 0] uct_ud_verbs_iface_async_handler()
[1721641064.516916] [acn11:2181320:0]        ud_iface.c:602  UCX  DEBUG iface(0x108b670): cep cleanup
[1721641064.516916] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721641064.516971] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721641064.517462] [acn11:2181320:0]        ud_iface.c:609  UCX  DEBUG iface(0x108b670): ptr_array cleanup
[1721641064.517747] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x18ddb90 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721641064.517748] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x18ddb90 [id=81 ref 1] uct_ud_mlx5_iface_async_handler()
[1721641064.517750] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x18ddb90 [id=81 ref 0] uct_ud_mlx5_iface_async_handler()
[1721641064.517751] [acn11:2181320:0]        ud_iface.c:602  UCX  DEBUG iface(0x1522010): cep cleanup
[1721641064.517751] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721641064.517801] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721641064.518260] [acn11:2181320:0]        ud_iface.c:609  UCX  DEBUG iface(0x1522010): ptr_array cleanup
[1721641064.518561] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x24204e0 [id=82 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721641064.518562] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x24204e0 [id=82 ref 1] ucp_worker_iface_async_fd_event()
[1721641064.518564] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x24204e0 [id=82 ref 0] ucp_worker_iface_async_fd_event()
[1721641064.518566] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721641064.518749] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721641064.518750] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721641064.518751] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721641064.518751] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721641064.519080] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x2420520 [id=85 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721641064.519080] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x2420520 [id=85 ref 1] ucp_worker_iface_async_fd_event()
[1721641064.519082] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x2420520 [id=85 ref 0] ucp_worker_iface_async_fd_event()
[1721641064.520305] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x1bc1010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721641064.520305] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x1bc1010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721641064.520307] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x1bc1010 [id=84 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721641064.520311] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721641064.520312] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721641064.520805] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721641064.520806] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721641064.520916] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721641064.520917] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721641064.521382] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x1c13010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721641064.521383] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x1c13010 [id=86 ref 1] uct_ud_verbs_iface_async_handler()
[1721641064.521385] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x1c13010 [id=86 ref 0] uct_ud_verbs_iface_async_handler()
[1721641064.521386] [acn11:2181320:0]        ud_iface.c:602  UCX  DEBUG iface(0x18dd020): cep cleanup
[1721641064.521386] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721641064.521464] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721641064.521935] [acn11:2181320:0]        ud_iface.c:609  UCX  DEBUG iface(0x18dd020): ptr_array cleanup
[1721641064.522354] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x1d57010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721641064.522355] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x1d57010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler()
[1721641064.522364] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x1d57010 [id=87 ref 0] uct_ud_mlx5_iface_async_handler()
[1721641064.522365] [acn11:2181320:0]        ud_iface.c:602  UCX  DEBUG iface(0x11f2350): cep cleanup
[1721641064.522366] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721641064.522434] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721641064.522910] [acn11:2181320:0]        ud_iface.c:609  UCX  DEBUG iface(0x11f2350): ptr_array cleanup
[1721641064.523204] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x10bfc20 [id=88 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721641064.523205] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x10bfc20 [id=88 ref 1] ucp_worker_iface_async_fd_event()
[1721641064.523207] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x10bfc20 [id=88 ref 0] ucp_worker_iface_async_fd_event()
[1721641064.523210] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721641064.523392] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721641064.523393] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721641064.523393] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721641064.523394] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721641064.523761] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x10bfbb0 [id=91 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721641064.523762] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x10bfbb0 [id=91 ref 1] ucp_worker_iface_async_fd_event()
[1721641064.523764] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x10bfbb0 [id=91 ref 0] ucp_worker_iface_async_fd_event()
[1721641064.524934] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x1a2d010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721641064.524935] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x1a2d010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721641064.524936] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x1a2d010 [id=90 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721641064.524942] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721641064.524943] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721641064.525463] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721641064.525464] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721641064.525570] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721641064.525571] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721641064.526025] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x18ddbd0 [id=92 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721641064.526026] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x18ddbd0 [id=92 ref 1] uct_ud_verbs_iface_async_handler()
[1721641064.526027] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x18ddbd0 [id=92 ref 0] uct_ud_verbs_iface_async_handler()
[1721641064.526028] [acn11:2181320:0]        ud_iface.c:602  UCX  DEBUG iface(0x16765d0): cep cleanup
[1721641064.526029] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721641064.526087] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721641064.526557] [acn11:2181320:0]        ud_iface.c:609  UCX  DEBUG iface(0x16765d0): ptr_array cleanup
[1721641064.526851] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x216b010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721641064.526852] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x216b010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler()
[1721641064.526854] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x216b010 [id=93 ref 0] uct_ud_mlx5_iface_async_handler()
[1721641064.526855] [acn11:2181320:0]        ud_iface.c:602  UCX  DEBUG iface(0x1534550): cep cleanup
[1721641064.526856] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721641064.526920] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721641064.527384] [acn11:2181320:0]        ud_iface.c:609  UCX  DEBUG iface(0x1534550): ptr_array cleanup
[1721641064.527663] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721641064.527666] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721641064.527668] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x10bfb40 [id=94 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721641064.527668] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x10bfb40 [id=94 ref 1] ucp_worker_iface_async_fd_event()
[1721641064.527670] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x10bfb40 [id=94 ref 0] ucp_worker_iface_async_fd_event()
 DRIVER API call to cuCtxGetCurrent (entered)
[1721641064.527683] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721641064.529469] [acn11:2181320:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721641064.529489] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721641064.529506] [acn11:2181320:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x9a5080 md->flags=0x3f1d7f flush_rkey=0x280100
[1721641064.529851] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721641064.529858] [acn11:2181320:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721641064.529862] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x98a370 [id=52 ref 1] uct_ib_async_event_handler() from hash
[1721641064.529863] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x98a370 [id=52 ref 1] uct_ib_async_event_handler()
[1721641064.529865] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x98a370 [id=52 ref 0] uct_ib_async_event_handler()
[1721641064.530398] [acn11:2181320:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0xf8ca30 md->flags=0x3f1d7f flush_rkey=0x1fff00
[1721641064.530742] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721641064.530743] [acn11:2181320:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721641064.530744] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x9ad010 [id=57 ref 1] uct_ib_async_event_handler() from hash
[1721641064.530745] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x9ad010 [id=57 ref 1] uct_ib_async_event_handler()
[1721641064.530747] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x9ad010 [id=57 ref 0] uct_ib_async_event_handler()
[1721641064.531249] [acn11:2181320:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x9b6d20 md->flags=0x3f1d7f flush_rkey=0x1fff00
[1721641064.531608] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721641064.531609] [acn11:2181320:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721641064.531611] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x10c2010 [id=59 ref 1] uct_ib_async_event_handler() from hash
[1721641064.531611] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x10c2010 [id=59 ref 1] uct_ib_async_event_handler()
[1721641064.531613] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x10c2010 [id=59 ref 0] uct_ib_async_event_handler()
[1721641064.532129] [acn11:2181320:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0xe66b50 md->flags=0x3f1d7f flush_rkey=0x1fff00
[1721641064.532482] [acn11:2181320:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721641064.532482] [acn11:2181320:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721641064.532483] [acn11:2181320:0]           async.c:156  UCX  DEBUG removed async handler 0x10bb010 [id=61 ref 1] uct_ib_async_event_handler() from hash
[1721641064.532484] [acn11:2181320:0]           async.c:546  UCX  DEBUG removing async handler 0x10bb010 [id=61 ref 1] uct_ib_async_event_handler()
[1721641064.532486] [acn11:2181320:0]           async.c:171  UCX  DEBUG release async handler 0x10bb010 [id=61 ref 0] uct_ib_async_event_handler()
[pid:2181320]Completed Succesfully
parsing arguments: 1.15
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.46

[1721641065.544737] [acn11:2181320:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721641065.544741] [acn11:2181320:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721641065.544742] [acn11:2181320:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
