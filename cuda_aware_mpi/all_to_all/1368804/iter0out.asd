[1721641062.725118] [acn11:2181321:0]           debug.c:1154 UCX  DEBUG using signal stack 0x15489fed7000 size 141824
[1721641062.738423] [acn11:2181321:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.719 MHz after 0.35 ms
[1721641062.738438] [acn11:2181321:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x1548a0519000
[1721641062.738452] [acn11:2181321:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721641062.738459] [acn11:2181321:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721641062.738461] [acn11:2181321:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721641063.606222] [acn11:2181321:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445719197.71 Hz
[1721641063.606294] [acn11:2181321:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721641063.606299] [acn11:2181321:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721641063.606300] [acn11:2181321:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721641063.606303] [acn11:2181321:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721641063.606309] [acn11:2181321:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721641063.606312] [acn11:2181321:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721641063.606316] [acn11:2181321:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721641063.606317] [acn11:2181321:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721641063.606318] [acn11:2181321:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721641063.606319] [acn11:2181321:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721641063.606331] [acn11:2181321:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721641063.607205] [acn11:2181321:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721641063.607588] [acn11:2181321:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721641063.607604] [acn11:2181321:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721641063.607769] [acn11:2181321:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x15489c5531c0) from libuct_cuda.so.0 (0x15489c54c000), expected in libuct_cuda_gdrcopy.so.0 (15489c543000)
[1721641063.607778] [acn11:2181321:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721641063.607790] [acn11:2181321:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x15489c5531c0) from libuct_cuda.so.0 (0x15489c54c000), expected in libuct_cuda_gdrcopy.so.0 (15489c543000)
[1721641063.607813] [acn11:2181321:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
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
[1721641063.918884] [acn11:2181321:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721641063.918891] [acn11:2181321:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721641063.918962] [acn11:2181321:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721641063.919730] [acn11:2181321:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721641063.919736] [acn11:2181321:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721641063.919738] [acn11:2181321:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721641063.923198] [acn11:2181321:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721641063.923202] [acn11:2181321:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721641063.923203] [acn11:2181321:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721641063.923559] [acn11:2181321:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721641063.923562] [acn11:2181321:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721641063.923562] [acn11:2181321:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721641063.925197] [acn11:2181321:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721641063.925199] [acn11:2181321:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721641063.925213] [acn11:2181321:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721641063.925481] [acn11:2181321:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721641063.929251] [acn11:2181321:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721641063.929256] [acn11:2181321:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721641063.929269] [acn11:2181321:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721641063.929718] [acn11:2181321:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721641063.929719] [acn11:2181321:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721641063.929844] [acn11:2181321:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721641063.932128] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x1cf21d0 [id=52 ref 1] uct_ib_async_event_handler() to hash
[1721641063.932215] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 52 events 0x1 mode thread_spinlock
[1721641063.932218] [acn11:2181321:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721641063.932227] [acn11:2181321:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721641063.932230] [acn11:2181321:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721641063.932238] [acn11:2181321:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721641063.932247] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721641063.932499] [acn11:2181321:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721641063.933393] [acn11:2181321:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721641063.933725] [acn11:2181321:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721641063.934012] [acn11:2181321:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x280200 for remote flush
[1721641063.934013] [acn11:2181321:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721641063.935106] [acn11:2181321:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721641063.938922] [acn11:2181321:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721641063.938926] [acn11:2181321:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721641063.938937] [acn11:2181321:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721641063.939412] [acn11:2181321:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721641063.939413] [acn11:2181321:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721641063.939545] [acn11:2181321:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721641063.939683] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x2238010 [id=57 ref 1] uct_ib_async_event_handler() to hash
[1721641063.939689] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 57 events 0x1 mode thread_spinlock
[1721641063.939690] [acn11:2181321:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721641063.939693] [acn11:2181321:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721641063.939696] [acn11:2181321:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721641063.939700] [acn11:2181321:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721641063.939701] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721641063.939943] [acn11:2181321:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721641063.940808] [acn11:2181321:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721641063.941127] [acn11:2181321:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721641063.941412] [acn11:2181321:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200000 for remote flush
[1721641063.941414] [acn11:2181321:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721641063.942589] [acn11:2181321:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721641063.946369] [acn11:2181321:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721641063.946373] [acn11:2181321:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721641063.946375] [acn11:2181321:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721641063.946385] [acn11:2181321:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721641063.946925] [acn11:2181321:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721641063.946926] [acn11:2181321:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721641063.947057] [acn11:2181321:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721641063.947201] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x2492010 [id=59 ref 1] uct_ib_async_event_handler() to hash
[1721641063.947206] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 59 events 0x1 mode thread_spinlock
[1721641063.947207] [acn11:2181321:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721641063.947210] [acn11:2181321:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721641063.947220] [acn11:2181321:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721641063.947224] [acn11:2181321:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721641063.947226] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721641063.947477] [acn11:2181321:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721641063.948359] [acn11:2181321:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721641063.948692] [acn11:2181321:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721641063.948984] [acn11:2181321:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200000 for remote flush
[1721641063.948985] [acn11:2181321:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721641063.950110] [acn11:2181321:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721641063.953915] [acn11:2181321:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721641063.953919] [acn11:2181321:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721641063.953921] [acn11:2181321:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721641063.953930] [acn11:2181321:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721641063.954521] [acn11:2181321:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721641063.954522] [acn11:2181321:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721641063.954653] [acn11:2181321:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721641063.954797] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x248c010 [id=61 ref 1] uct_ib_async_event_handler() to hash
[1721641063.954802] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 61 events 0x1 mode thread_spinlock
[1721641063.954803] [acn11:2181321:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721641063.954805] [acn11:2181321:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721641063.954807] [acn11:2181321:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721641063.954811] [acn11:2181321:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721641063.954813] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721641063.955056] [acn11:2181321:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721641063.955925] [acn11:2181321:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721641063.956244] [acn11:2181321:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721641063.956536] [acn11:2181321:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200000 for remote flush
[1721641063.956537] [acn11:2181321:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721641063.957671] [acn11:2181321:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721641063.957715] [acn11:2181321:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721641063.957754] [acn11:2181321:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721641063.957755] [acn11:2181321:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721641063.957756] [acn11:2181321:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721641063.957757] [acn11:2181321:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721641063.957757] [acn11:2181321:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721641063.957758] [acn11:2181321:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721641063.957781] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721641063.959518] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x2485010 [id=64 ref 1] ucs_rcache_invalidate_handler() to hash
[1721641063.959526] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 64 events 0x1 mode thread_spinlock
[1721641063.959574] [acn11:2181321:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721641063.959596] [acn11:2181321:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721641064.014936] [acn11:2181321:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1d611e0 0x1d611e0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721641064.019100] [acn11:2181321:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721641064.019127] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721641064.019143] [acn11:2181321:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721641064.019153] [acn11:2181321:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x154894722018 of 4296680 bytes with 512 elements
[1721641064.019739] [acn11:2181321:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2635590 FIFO id 0x988032 va 0x154894b3b000 size 36864 (128 x 256 elems)
[1721641064.019761] [acn11:2181321:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2635590 using sysv/memory on worker 0x2561160
[1721641064.019823] [acn11:2181321:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x154894719000 length 36864
[1721641064.019831] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721641064.020593] [acn11:2181321:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=69) failed: Invalid argument
[1721641064.020596] [acn11:2181321:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x154894300000 length 4296704
[1721641064.020599] [acn11:2181321:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x154894300018 of 4296680 bytes with 512 elements
[1721641064.020862] [acn11:2181321:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x26252c0 FIFO id 0xc0000010c02148c9 va 0x154894719000 size 36864 (128 x 256 elems)
[1721641064.020867] [acn11:2181321:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x26252c0 using posix/memory on worker 0x2561160
[1721641064.021060] [acn11:2181321:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721641064.021788] [acn11:2181321:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721641064.021807] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721641064.021808] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721641064.021817] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721641064.022076] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721641064.022079] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721641064.022406] [acn11:2181321:0]        ib_iface.c:1104 UCX  DEBUG iface=0x262a1a0: created RC QP 0x5c4 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721641064.022835] [acn11:2181321:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x262a1a0 using rc_verbs/mlx5_0:1 on worker 0x2561160
[1721641064.022990] [acn11:2181321:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721641064.023007] [acn11:2181321:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721641064.023289] [acn11:2181321:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2639010 of 8176 bytes with 127 elements
[1721641064.024428] [acn11:2181321:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721641064.024432] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721641064.024433] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721641064.024474] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721641064.024897] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721641064.024994] [acn11:2181321:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721641064.025356] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721641064.025357] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721641064.027545] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x273e010 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721641064.027552] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x1 mode thread_spinlock
[1721641064.027596] [acn11:2181321:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2577950 using rc_mlx5/mlx5_0:1 on worker 0x2561160
[1721641064.027711] [acn11:2181321:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721641064.028358] [acn11:2181321:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721641064.028769] [acn11:2181321:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a5d800: created UD QP 0x1b57 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721641064.029052] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721641064.029218] [acn11:2181321:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15489427b018 of 544744 bytes with 128 elements
[1721641064.029220] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721641064.029235] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a5d800: adding gid fe80::88e9:a4ff:ff02:d1d0 to hash on device mlx5_0 port 1 index 0)
[1721641064.029247] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a5d800: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721641064.029255] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a5d800: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721641064.029270] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a5d800: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721641064.029278] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a5d800: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721641064.029285] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a5d800: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721641064.029293] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a5d800: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721641064.029301] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a5d800: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721641064.029434] [acn11:2181321:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.914607 usec wanted: 2500.000002 usec
[1721641064.031743] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x2484b10 [id=74 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721641064.031750] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721641064.031784] [acn11:2181321:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2a5d800 using ud_verbs/mlx5_0:1 on worker 0x2561160
[1721641064.033274] [acn11:2181321:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721641064.033888] [acn11:2181321:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721641064.034319] [acn11:2181321:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2628010: created UD QP 0x1b5c on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721641064.034324] [acn11:2181321:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721641064.034626] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721641064.034780] [acn11:2181321:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1548941f6018 of 544744 bytes with 128 elements
[1721641064.034782] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721641064.034793] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2628010: adding gid fe80::88e9:a4ff:ff02:d1d0 to hash on device mlx5_0 port 1 index 0)
[1721641064.034800] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2628010: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721641064.034807] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2628010: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721641064.034813] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2628010: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721641064.034820] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2628010: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721641064.034826] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2628010: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721641064.034833] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2628010: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721641064.034839] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2628010: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721641064.034934] [acn11:2181321:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721641064.034945] [acn11:2181321:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.914607 usec wanted: 2500.000002 usec
[1721641064.037541] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x2487ea0 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721641064.037548] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x5 mode thread_spinlock
[1721641064.037582] [acn11:2181321:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2628010 using ud_mlx5/mlx5_0:1 on worker 0x2561160
[1721641064.037773] [acn11:2181321:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721641064.038619] [acn11:2181321:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721641064.038622] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721641064.038623] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721641064.038631] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721641064.038997] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721641064.038998] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721641064.039296] [acn11:2181321:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b7eaf0: created RC QP 0x562 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721641064.039696] [acn11:2181321:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2b7eaf0 using rc_verbs/mlx5_1:1 on worker 0x2561160
[1721641064.039853] [acn11:2181321:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721641064.040111] [acn11:2181321:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2a2a010 of 8176 bytes with 127 elements
[1721641064.041082] [acn11:2181321:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721641064.041085] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721641064.041086] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721641064.041093] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721641064.041500] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721641064.041602] [acn11:2181321:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721641064.041955] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721641064.041957] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721641064.041961] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x2a54830 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721641064.041965] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x1 mode thread_spinlock
[1721641064.041992] [acn11:2181321:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2cf0c00 using rc_mlx5/mlx5_1:1 on worker 0x2561160
[1721641064.042095] [acn11:2181321:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721641064.042636] [acn11:2181321:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721641064.043057] [acn11:2181321:0]        ib_iface.c:1104 UCX  DEBUG iface=0x25c9490: created UD QP 0x1ac9 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721641064.043399] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721641064.043549] [acn11:2181321:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154894171018 of 544744 bytes with 128 elements
[1721641064.043559] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721641064.043570] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x25c9490: adding gid fe80::88e9:a4ff:ff02:d1bc to hash on device mlx5_1 port 1 index 0)
[1721641064.043579] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x25c9490: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721641064.043587] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x25c9490: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721641064.043594] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x25c9490: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721641064.043601] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x25c9490: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721641064.043609] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x25c9490: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721641064.043616] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x25c9490: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721641064.043623] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x25c9490: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721641064.043717] [acn11:2181321:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.914607 usec wanted: 2500.000002 usec
[1721641064.043719] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x2cad720 [id=80 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721641064.043723] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721641064.043746] [acn11:2181321:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x25c9490 using ud_verbs/mlx5_1:1 on worker 0x2561160
[1721641064.045241] [acn11:2181321:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721641064.046033] [acn11:2181321:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721641064.046441] [acn11:2181321:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2638160: created UD QP 0x1ad2 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721641064.046443] [acn11:2181321:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721641064.046714] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721641064.046829] [acn11:2181321:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1548940ec018 of 544744 bytes with 128 elements
[1721641064.046831] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721641064.046841] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2638160: adding gid fe80::88e9:a4ff:ff02:d1bc to hash on device mlx5_1 port 1 index 0)
[1721641064.046847] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2638160: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721641064.046853] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2638160: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721641064.046858] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2638160: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721641064.046862] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2638160: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721641064.046867] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2638160: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721641064.046872] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2638160: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721641064.046877] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2638160: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721641064.046965] [acn11:2181321:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721641064.046972] [acn11:2181321:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.914607 usec wanted: 2500.000002 usec
[1721641064.046974] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x29d2010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721641064.046978] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x5 mode thread_spinlock
[1721641064.046999] [acn11:2181321:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2638160 using ud_mlx5/mlx5_1:1 on worker 0x2561160
[1721641064.047134] [acn11:2181321:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721641064.048143] [acn11:2181321:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721641064.048147] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721641064.048148] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721641064.048190] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721641064.048676] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721641064.048678] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721641064.048979] [acn11:2181321:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2aa2010: created RC QP 0x560 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721641064.049328] [acn11:2181321:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2aa2010 using rc_verbs/mlx5_2:1 on worker 0x2561160
[1721641064.049476] [acn11:2181321:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721641064.049770] [acn11:2181321:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x29ce010 of 8176 bytes with 127 elements
[1721641064.050900] [acn11:2181321:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721641064.050903] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721641064.050904] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721641064.050944] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721641064.051362] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721641064.051451] [acn11:2181321:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721641064.051798] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721641064.051799] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721641064.051802] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x2fc9010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721641064.051807] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x1 mode thread_spinlock
[1721641064.051834] [acn11:2181321:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x29fb020 using rc_mlx5/mlx5_2:1 on worker 0x2561160
[1721641064.051946] [acn11:2181321:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721641064.052637] [acn11:2181321:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721641064.053053] [acn11:2181321:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a2d610: created UD QP 0x1988 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721641064.053324] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721641064.053469] [acn11:2181321:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154894067018 of 544744 bytes with 128 elements
[1721641064.053472] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721641064.053481] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2d610: adding gid fe80::88e9:a4ff:ff02:d1e8 to hash on device mlx5_2 port 1 index 0)
[1721641064.053487] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2d610: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721641064.053492] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2d610: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721641064.053497] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2d610: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721641064.053502] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2d610: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721641064.053507] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2d610: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721641064.053512] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2d610: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721641064.053517] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2d610: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721641064.053606] [acn11:2181321:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.914607 usec wanted: 2500.000002 usec
[1721641064.053608] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x3093010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721641064.053612] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721641064.053633] [acn11:2181321:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2a2d610 using ud_verbs/mlx5_2:1 on worker 0x2561160
[1721641064.055048] [acn11:2181321:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721641064.055771] [acn11:2181321:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721641064.056195] [acn11:2181321:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a60150: created UD QP 0x1990 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721641064.056196] [acn11:2181321:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721641064.056468] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721641064.056611] [acn11:2181321:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154887f7a018 of 544744 bytes with 128 elements
[1721641064.056614] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721641064.056624] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a60150: adding gid fe80::88e9:a4ff:ff02:d1e8 to hash on device mlx5_2 port 1 index 0)
[1721641064.056630] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a60150: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721641064.056635] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a60150: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721641064.056640] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a60150: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721641064.056645] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a60150: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721641064.056650] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a60150: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721641064.056655] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a60150: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721641064.056660] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a60150: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721641064.056747] [acn11:2181321:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721641064.056754] [acn11:2181321:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.914607 usec wanted: 2500.000002 usec
[1721641064.056756] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x2cef010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721641064.056760] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x5 mode thread_spinlock
[1721641064.056781] [acn11:2181321:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2a60150 using ud_mlx5/mlx5_2:1 on worker 0x2561160
[1721641064.056934] [acn11:2181321:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721641064.057862] [acn11:2181321:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721641064.057872] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721641064.057873] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721641064.057915] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721641064.058328] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721641064.058329] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721641064.058711] [acn11:2181321:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3177060: created RC QP 0x560 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721641064.059094] [acn11:2181321:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x3177060 using rc_verbs/mlx5_3:1 on worker 0x2561160
[1721641064.059235] [acn11:2181321:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721641064.059560] [acn11:2181321:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2a4f010 of 8176 bytes with 127 elements
[1721641064.060690] [acn11:2181321:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721641064.060693] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721641064.060694] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721641064.060736] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721641064.061154] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721641064.061245] [acn11:2181321:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721641064.061602] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721641064.061610] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721641064.061614] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x25a1010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721641064.061619] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x1 mode thread_spinlock
[1721641064.061645] [acn11:2181321:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x32c2030 using rc_mlx5/mlx5_3:1 on worker 0x2561160
[1721641064.061749] [acn11:2181321:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721641064.062437] [acn11:2181321:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721641064.062895] [acn11:2181321:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29444e0: created UD QP 0x198a on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721641064.063187] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721641064.063330] [acn11:2181321:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154887ef5018 of 544744 bytes with 128 elements
[1721641064.063332] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721641064.063343] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x29444e0: adding gid fe80::88e9:a4ff:ff02:e138 to hash on device mlx5_3 port 1 index 0)
[1721641064.063351] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x29444e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721641064.063357] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x29444e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721641064.063364] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x29444e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721641064.063371] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x29444e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721641064.063378] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x29444e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721641064.063385] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x29444e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721641064.063393] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x29444e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721641064.063490] [acn11:2181321:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.914607 usec wanted: 2500.000002 usec
[1721641064.063492] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x2cad760 [id=92 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721641064.063496] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721641064.063518] [acn11:2181321:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x29444e0 using ud_verbs/mlx5_3:1 on worker 0x2561160
[1721641064.065008] [acn11:2181321:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721641064.065724] [acn11:2181321:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721641064.066134] [acn11:2181321:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a2c010: created UD QP 0x1990 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721641064.066136] [acn11:2181321:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721641064.066411] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721641064.066532] [acn11:2181321:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154887e70018 of 544744 bytes with 128 elements
[1721641064.066534] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721641064.066543] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2c010: adding gid fe80::88e9:a4ff:ff02:e138 to hash on device mlx5_3 port 1 index 0)
[1721641064.066549] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2c010: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721641064.066554] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2c010: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721641064.066559] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2c010: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721641064.066564] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2c010: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721641064.066569] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2c010: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721641064.066573] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2c010: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721641064.066578] [acn11:2181321:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2c010: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721641064.066667] [acn11:2181321:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721641064.066674] [acn11:2181321:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.914607 usec wanted: 2500.000002 usec
[1721641064.066676] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x2cad7a0 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721641064.066680] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x5 mode thread_spinlock
[1721641064.066701] [acn11:2181321:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2a2c010 using ud_mlx5/mlx5_3:1 on worker 0x2561160
[1721641064.066730] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721641064.066738] [acn11:2181321:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2ba6340 using cma/memory on worker 0x2561160
[1721641064.066757] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721641064.066761] [acn11:2181321:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2ba6890 using knem/memory on worker 0x2561160
[1721641064.066779] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721641064.066783] [acn11:2181321:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2b7c300 using cuda_copy/cuda on worker 0x2561160
[1721641064.066795] [acn11:2181321:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2c6c2f0 using gdr_copy/cuda on worker 0x2561160
[1721641064.066796] [acn11:2181321:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721641064.070434] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x2944fc0 [id=66 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721641064.070443] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 66 events 0x0 mode thread_spinlock
[1721641064.070467] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x2cad7e0 [id=68 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721641064.070469] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 68 events 0x0 mode thread_spinlock
[1721641064.070473] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x2cad820 [id=70 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721641064.070483] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 70 events 0x0 mode thread_spinlock
[1721641064.070504] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x2cad860 [id=73 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721641064.070506] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x0 mode thread_spinlock
[1721641064.070524] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x2a12ef0 [id=76 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721641064.070526] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 76 events 0x0 mode thread_spinlock
[1721641064.070529] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x37f0f50 [id=79 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721641064.070531] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x0 mode thread_spinlock
[1721641064.070537] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x37f0f90 [id=82 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721641064.070539] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 82 events 0x0 mode thread_spinlock
[1721641064.070545] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x248cb70 [id=85 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721641064.070547] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x0 mode thread_spinlock
[1721641064.070553] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x2490c10 [id=88 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721641064.070555] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 88 events 0x0 mode thread_spinlock
[1721641064.070558] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x2490630 [id=91 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721641064.070559] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x0 mode thread_spinlock
[1721641064.070571] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x24905c0 [id=94 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721641064.070572] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x0 mode thread_spinlock
[1721641064.071527] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x24903a0 [id=95 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721641064.071533] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 95 events 0x1 mode thread_spinlock
[1721641064.071538] [acn11:2181321:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2a12f30 with event_channel 0x3808910 (fd=95)
[1721641064.071554] [acn11:2181321:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2c6c800
[1721641064.071617] [acn11:2181321:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x154894046000 to <no debug data> mem_type_ep:cuda
[1721641064.071689] [acn11:2181321:0]          wireup.c:1223 UCX  DEBUG   ep 0x154894046000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721641064.071692] [acn11:2181321:0]          wireup.c:1246 UCX  DEBUG   ep 0x154894046000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721641064.071694] [acn11:2181321:0]          wireup.c:1246 UCX  DEBUG   ep 0x154894046000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721641064.071694] [acn11:2181321:0]          wireup.c:1249 UCX  DEBUG   ep 0x154894046000: err mode 0, flags 0x1
[1721641064.071709] [acn11:2181321:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x154894046040 to <no debug data> mem_type_ep:cuda-managed
[1721641064.071737] [acn11:2181321:0]          wireup.c:1223 UCX  DEBUG   ep 0x154894046040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721641064.071739] [acn11:2181321:0]          wireup.c:1246 UCX  DEBUG   ep 0x154894046040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721641064.071739] [acn11:2181321:0]          wireup.c:1249 UCX  DEBUG   ep 0x154894046040: err mode 0, flags 0x1
[1721641064.071742] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721641064.071743] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721641064.071744] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721641064.071747] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721641064.071747] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721641064.071748] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721641064.071751] [acn11:2181321:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721641064.071972] [acn11:2181321:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721641064.071972] [acn11:2181321:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721641064.071974] [acn11:2181321:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_LOG_LEVEL=trace UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721641064.072739] [acn11:2181321:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721641064.072742] [acn11:2181321:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721641064.072743] [acn11:2181321:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721641064.072745] [acn11:2181321:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721641064.072747] [acn11:2181321:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721641064.072748] [acn11:2181321:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721641064.072748] [acn11:2181321:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721641064.072749] [acn11:2181321:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721641064.072750] [acn11:2181321:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721641064.072750] [acn11:2181321:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721641064.072992] [acn11:2181321:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721641064.074228] [acn11:2181321:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721641064.074231] [acn11:2181321:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721641064.079917] [acn11:2181321:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721641064.079920] [acn11:2181321:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721641064.080597] [acn11:2181321:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721641064.080599] [acn11:2181321:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721641064.083752] [acn11:2181321:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721641064.083753] [acn11:2181321:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721641064.083767] [acn11:2181321:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721641064.083985] [acn11:2181321:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721641064.087966] [acn11:2181321:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721641064.087970] [acn11:2181321:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721641064.087982] [acn11:2181321:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721641064.088414] [acn11:2181321:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721641064.088418] [acn11:2181321:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721641064.088544] [acn11:2181321:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721641064.088683] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x3364a90 [id=97 ref 1] uct_ib_async_event_handler() to hash
[1721641064.088688] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 97 events 0x1 mode thread_spinlock
[1721641064.088689] [acn11:2181321:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721641064.088696] [acn11:2181321:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721641064.088700] [acn11:2181321:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721641064.088705] [acn11:2181321:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721641064.088706] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721641064.088965] [acn11:2181321:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721641064.089835] [acn11:2181321:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721641064.090171] [acn11:2181321:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721641064.090473] [acn11:2181321:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x280600 for remote flush
[1721641064.090474] [acn11:2181321:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721641064.091578] [acn11:2181321:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721641064.095425] [acn11:2181321:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721641064.095428] [acn11:2181321:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721641064.095439] [acn11:2181321:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721641064.095889] [acn11:2181321:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721641064.095890] [acn11:2181321:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721641064.096016] [acn11:2181321:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721641064.096153] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x2bbb010 [id=99 ref 1] uct_ib_async_event_handler() to hash
[1721641064.096158] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 99 events 0x1 mode thread_spinlock
[1721641064.096159] [acn11:2181321:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721641064.096162] [acn11:2181321:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721641064.096164] [acn11:2181321:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721641064.096168] [acn11:2181321:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721641064.096169] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721641064.096421] [acn11:2181321:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721641064.097307] [acn11:2181321:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721641064.097633] [acn11:2181321:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721641064.097923] [acn11:2181321:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200700 for remote flush
[1721641064.097924] [acn11:2181321:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721641064.098987] [acn11:2181321:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721641064.102776] [acn11:2181321:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721641064.102780] [acn11:2181321:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721641064.102790] [acn11:2181321:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721641064.103377] [acn11:2181321:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721641064.103378] [acn11:2181321:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721641064.103506] [acn11:2181321:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721641064.103648] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x309b2d0 [id=101 ref 1] uct_ib_async_event_handler() to hash
[1721641064.103653] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 101 events 0x1 mode thread_spinlock
[1721641064.103654] [acn11:2181321:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721641064.103656] [acn11:2181321:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721641064.103659] [acn11:2181321:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721641064.103663] [acn11:2181321:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721641064.103664] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721641064.103909] [acn11:2181321:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721641064.104811] [acn11:2181321:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721641064.105135] [acn11:2181321:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721641064.105426] [acn11:2181321:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200300 for remote flush
[1721641064.105427] [acn11:2181321:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721641064.106518] [acn11:2181321:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721641064.110304] [acn11:2181321:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721641064.110308] [acn11:2181321:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721641064.110318] [acn11:2181321:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721641064.110755] [acn11:2181321:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721641064.110756] [acn11:2181321:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721641064.110883] [acn11:2181321:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721641064.111023] [acn11:2181321:0]           async.c:231  UCX  DEBUG added async handler 0x37f4010 [id=103 ref 1] uct_ib_async_event_handler() to hash
[1721641064.111028] [acn11:2181321:0]           async.c:493  UCX  DEBUG listening to async event fd 103 events 0x1 mode thread_spinlock
[1721641064.111029] [acn11:2181321:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721641064.111031] [acn11:2181321:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721641064.111034] [acn11:2181321:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721641064.111038] [acn11:2181321:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721641064.111039] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721641064.111282] [acn11:2181321:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721641064.112164] [acn11:2181321:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721641064.112491] [acn11:2181321:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721641064.112780] [acn11:2181321:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200300 for remote flush
[1721641064.112781] [acn11:2181321:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721641064.113872] [acn11:2181321:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721641064.113908] [acn11:2181321:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721641064.113940] [acn11:2181321:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721641064.113941] [acn11:2181321:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721641064.113942] [acn11:2181321:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721641064.113943] [acn11:2181321:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721641064.113943] [acn11:2181321:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721641064.113944] [acn11:2181321:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721641064.113952] [acn11:2181321:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721641064.113981] [acn11:2181321:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x342e140 0x342e140 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721641064.114223] [acn11:2181321:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x154894046080 to <no debug data> from api call
[1721641064.117776] [acn11:2181321:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x154885800018 of 39845864 bytes with 4752 elements
[1721641064.118213] [acn11:2181321:0]      ucp_worker.c:1887 UCX  INFO    0x1d611e0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721641064.118216] [acn11:2181321:0]          wireup.c:1223 UCX  DEBUG   ep 0x154894046080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721641064.118218] [acn11:2181321:0]          wireup.c:1246 UCX  DEBUG   ep 0x154894046080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721641064.118220] [acn11:2181321:0]          wireup.c:1246 UCX  DEBUG   ep 0x154894046080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721641064.118221] [acn11:2181321:0]          wireup.c:1246 UCX  DEBUG   ep 0x154894046080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721641064.118222] [acn11:2181321:0]          wireup.c:1246 UCX  DEBUG   ep 0x154894046080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721641064.118223] [acn11:2181321:0]          wireup.c:1246 UCX  DEBUG   ep 0x154894046080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721641064.118224] [acn11:2181321:0]          wireup.c:1246 UCX  DEBUG   ep 0x154894046080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721641064.118225] [acn11:2181321:0]          wireup.c:1246 UCX  DEBUG   ep 0x154894046080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721641064.118226] [acn11:2181321:0]          wireup.c:1249 UCX  DEBUG   ep 0x154894046080: err mode 0, flags 0x1
[1721641064.118247] [acn11:2181321:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x30d5bb0: attached remote segment id 0x988032 at 0x154894ba6000 cookie (nil)
[1721641064.118272] [acn11:2181321:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x30d5bb0, connected to remote FIFO id 0x988032
[1721641064.120015] [acn11:2181321:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721641064.120171] [acn11:2181321:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x29d25f0
[1721641064.120180] [acn11:2181321:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154894046080: wireup_ep 0x2a3eaa0 created next_ep 0x29d25f0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721641064.121774] [acn11:2181321:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721641064.121920] [acn11:2181321:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1cf06f0
[1721641064.125233] [acn11:2181321:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x154877800018 of 39845864 bytes with 4752 elements
[1721641064.125280] [acn11:2181321:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154894046080: wireup_ep 0x1d79d10 created next_ep 0x1cf06f0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721641064.126862] [acn11:2181321:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721641064.127007] [acn11:2181321:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1d99fb0
[1721641064.130323] [acn11:2181321:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x154875000018 of 39845864 bytes with 4752 elements
[1721641064.130371] [acn11:2181321:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154894046080: wireup_ep 0x1d84dc0 created next_ep 0x1d99fb0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721641064.132024] [acn11:2181321:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721641064.132171] [acn11:2181321:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1d9e6f0
[1721641064.135578] [acn11:2181321:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x154872800018 of 39845864 bytes with 4752 elements
[1721641064.135626] [acn11:2181321:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154894046080: wireup_ep 0x1df40a0 created next_ep 0x1d9e6f0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721641064.135678] [acn11:2181321:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2628010: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.135696] [acn11:2181321:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2628010: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.135717] [acn11:2181321:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2574de0 iface=0x2628010 id=0
[1721641064.135723] [acn11:2181321:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1228 qpn 0x1b5c epid 0 ep 0x2574de0 connected to IFACE lid 1228 fe80::pkey 0xffff  qpn 0x1b5c
[1721641064.135726] [acn11:2181321:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2628010: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.135729] [acn11:2181321:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2628010: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.136317] [acn11:2181321:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x154885000018 of 6291432 bytes with 1489 elements
[1721641064.138681] [acn11:2181321:0]           async.c:231  UCX  DEBUG   added async handler 0x371a2f0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721641064.138695] [acn11:2181321:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x154894046080: wireup_ep 0x1df40a0 created aux_ep 0x2574de0 to <no debug data> using ud_mlx5/mlx5_0:1
[1721641064.138701] [acn11:2181321:0]          wireup.c:1674 UCX  DEBUG ep 0x154894046080: send wireup request (flags=0x80)
[1721641064.138757] [acn11:2181321:a]        ib_iface.c:844  UCX  DEBUG iface 0x2628010: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.138783] [acn11:2181321:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2574de0(iface=0x2628010 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721641064.162423] [acn11:2181321:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154871200018 of 20971496 bytes with 4964 elements
[1721641064.162486] [acn11:2181321:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1548940460c0 to <no debug data> from api call
[1721641064.163122] [acn11:2181321:0]      ucp_worker.c:1887 UCX  INFO    0x1d611e0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721641064.163125] [acn11:2181321:0]          wireup.c:1223 UCX  DEBUG   ep 0x1548940460c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721641064.163127] [acn11:2181321:0]          wireup.c:1246 UCX  DEBUG   ep 0x1548940460c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721641064.163143] [acn11:2181321:0]          wireup.c:1246 UCX  DEBUG   ep 0x1548940460c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721641064.163145] [acn11:2181321:0]          wireup.c:1246 UCX  DEBUG   ep 0x1548940460c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721641064.163146] [acn11:2181321:0]          wireup.c:1246 UCX  DEBUG   ep 0x1548940460c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721641064.163147] [acn11:2181321:0]          wireup.c:1246 UCX  DEBUG   ep 0x1548940460c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721641064.163148] [acn11:2181321:0]          wireup.c:1246 UCX  DEBUG   ep 0x1548940460c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721641064.163149] [acn11:2181321:0]          wireup.c:1249 UCX  DEBUG   ep 0x1548940460c0: err mode 0, flags 0x2
[1721641064.163162] [acn11:2181321:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x24681c0: attached remote segment id 0x988030 at 0x15489403d000 cookie (nil)
[1721641064.163180] [acn11:2181321:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x24681c0, connected to remote FIFO id 0x988030
[1721641064.163792] [acn11:2181321:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3792290
[1721641064.163794] [acn11:2181321:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1548940460c0: wireup_ep 0x2a5f6c0 created next_ep 0x3792290 to <no debug data> using rc_mlx5/mlx5_0:1
[1721641064.164390] [acn11:2181321:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x37c9180
[1721641064.164392] [acn11:2181321:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1548940460c0: wireup_ep 0x3617300 created next_ep 0x37c9180 to <no debug data> using rc_mlx5/mlx5_1:1
[1721641064.164982] [acn11:2181321:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x37d0220
[1721641064.164984] [acn11:2181321:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1548940460c0: wireup_ep 0x35f4180 created next_ep 0x37d0220 to <no debug data> using rc_mlx5/mlx5_2:1
[1721641064.165525] [acn11:2181321:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1da2bd0
[1721641064.165527] [acn11:2181321:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1548940460c0: wireup_ep 0x1da5020 created next_ep 0x1da2bd0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721641064.165539] [acn11:2181321:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2628010: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.165541] [acn11:2181321:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2628010: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.165543] [acn11:2181321:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2574c70 iface=0x2628010 id=1
[1721641064.165546] [acn11:2181321:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1228 qpn 0x1b5c epid 1 ep 0x2574c70 connected to IFACE lid 1228 fe80::pkey 0xffff  qpn 0x1b5d
[1721641064.165547] [acn11:2181321:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2628010: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.165548] [acn11:2181321:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2628010: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.165550] [acn11:2181321:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1548940460c0: wireup_ep 0x1da5020 created aux_ep 0x2574c70 to <no debug data> using ud_mlx5/mlx5_0:1
[1721641064.165556] [acn11:2181321:0]          wireup.c:1674 UCX  DEBUG ep 0x1548940460c0: send wireup request (flags=0x40)
[1721641064.165731] [acn11:2181321:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2577950: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.166017] [acn11:2181321:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x5c7 on mlx5_0:1/IB to lid 1228(+0) sl 0 remote_qp 0x5c7 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721641064.166019] [acn11:2181321:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cf0c00: ah_attr dlid=1225 sl=0 port=1 src_path_bits=0
[1721641064.166243] [acn11:2181321:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x566 on mlx5_1:1/IB to lid 1225(+0) sl 0 remote_qp 0x566 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721641064.166244] [acn11:2181321:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29fb020: ah_attr dlid=1226 sl=0 port=1 src_path_bits=0
[1721641064.166438] [acn11:2181321:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x563 on mlx5_2:1/IB to lid 1226(+0) sl 0 remote_qp 0x563 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721641064.166439] [acn11:2181321:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32c2030: ah_attr dlid=1227 sl=0 port=1 src_path_bits=0
[1721641064.166637] [acn11:2181321:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x562 on mlx5_3:1/IB to lid 1227(+0) sl 0 remote_qp 0x562 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721641064.166813] [acn11:2181321:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154894046080: destroy wireup ep 0x2a3eaa0
[1721641064.166816] [acn11:2181321:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154894046080: destroy wireup ep 0x1d79d10
[1721641064.166816] [acn11:2181321:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154894046080: destroy wireup ep 0x1d84dc0
[1721641064.166817] [acn11:2181321:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154894046080: destroy wireup ep 0x1df40a0
[1721641064.166826] [acn11:2181321:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x35f4624 of 57428 bytes with 128 elements
[1721641064.166991] [acn11:2181321:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154894046080: unprogress iface 0x2628010 ud_mlx5/mlx5_0:1
[1721641064.166993] [acn11:2181321:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2574de0: disconnect
[1721641064.186372] [acn11:2181321:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2577950: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721641064.186585] [acn11:2181321:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x5cb on mlx5_0:1/IB to lid 1228(+0) sl 0 remote_qp 0x5cc mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721641064.186587] [acn11:2181321:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cf0c00: ah_attr dlid=1225 sl=0 port=1 src_path_bits=0
[1721641064.186785] [acn11:2181321:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x56a on mlx5_1:1/IB to lid 1225(+0) sl 0 remote_qp 0x56b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721641064.186786] [acn11:2181321:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29fb020: ah_attr dlid=1226 sl=0 port=1 src_path_bits=0
[1721641064.186987] [acn11:2181321:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x567 on mlx5_2:1/IB to lid 1226(+0) sl 0 remote_qp 0x568 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721641064.186988] [acn11:2181321:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32c2030: ah_attr dlid=1227 sl=0 port=1 src_path_bits=0
[1721641064.187167] [acn11:2181321:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x567 on mlx5_3:1/IB to lid 1227(+0) sl 0 remote_qp 0x568 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721641064.187171] [acn11:2181321:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1548940460c0: destroy wireup ep 0x2a5f6c0
[1721641064.187172] [acn11:2181321:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1548940460c0: destroy wireup ep 0x3617300
[1721641064.187173] [acn11:2181321:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1548940460c0: destroy wireup ep 0x35f4180
[1721641064.187174] [acn11:2181321:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1548940460c0: destroy wireup ep 0x1da5020
[1721641064.187182] [acn11:2181321:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x24681c0: attached remote segment id 0x988031 at 0x154884a55000 cookie 0x3de2b97d835d548e
[1721641064.187187] [acn11:2181321:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548940460c0: unprogress iface 0x2628010 ud_mlx5/mlx5_0:1
[1721641064.187191] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x371a2f0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721641064.187192] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x371a2f0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721641064.187205] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x371a2f0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721641064.187209] [acn11:2181321:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2574c70: disconnect
[pid:2181321]NDEV: 2 localrank: 0 hostname: acn11 
[pid:2181321]
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x154851200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x44850e0, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x44850e0, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x154851200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2181321]CUDA FIRST INT: -689310018
BEGIN ITER 0x154851200000 0x15485120a000
Create request no 0
Create request no 1
ISEND to 1 0x154851200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x154851200000 attrib: 6
[1721641064.470205] [acn11:2181321:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721641064.475390] [acn11:2181321:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154851200000..0x15485120a000 lkey 0x28367a offset 0x10 on mlx5_0 rkey 0x283800
Exited mkey_pack_v2 mkey: 0x7ffcd8596df3 data: 0x28380000283478 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 64, new size: 128, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721641064.475701] [acn11:2181321:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154851200000..0x15485120a000 lkey 0x20357e offset 0x0 on mlx5_1 rkey 0x203700
Exited mkey_pack_v2 mkey: 0x7ffcd8596dfc data: 0x2037000020337c 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 192, new size: 256, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721641064.476014] [acn11:2181321:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154851200000..0x15485120a000 lkey 0x20347e offset 0x0 on mlx5_2 rkey 0x203600
Exited mkey_pack_v2 mkey: 0x7ffcd8596e05 data: 0x2036000020327c 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 320, new size: 384, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721641064.476306] [acn11:2181321:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154851200000..0x15485120a000 lkey 0x203480 offset 0x0 on mlx5_3 rkey 0x203600
Exited mkey_pack_v2 mkey: 0x7ffcd8596e0e data: 0x2036000020327e 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 448, new size: 512, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
IRECV from 1 0x154851214000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x154851214000 attrib: 6
Entered rkey_unpack with rkey: 0x154894b3b18f data: 0x28370000283377
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x154894b3b198 data: 0x2036000020327b
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x154894b3b1a1 data: 0x2035000020317b
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x154894b3b1aa data: 0x2035000020317d
Could not locate rkey owner
[1721641064.481751] [acn11:2181321:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154851214000..0x15485121e000 lkey 0x283c7e offset 0x10 on mlx5_0 rkey 0x283e00
Exited mkey_pack_v2 mkey: 0x7ffcd8596f52 data: 0x283e0000283a7c 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 576, new size: 640, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721641064.482049] [acn11:2181321:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154851214000..0x15485121e000 lkey 0x203b82 offset 0x0 on mlx5_1 rkey 0x203d00
Exited mkey_pack_v2 mkey: 0x7ffcd8596f5b data: 0x203d0000203980 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 704, new size: 768, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721641064.482339] [acn11:2181321:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154851214000..0x15485121e000 lkey 0x203a82 offset 0x0 on mlx5_2 rkey 0x203c00
Exited mkey_pack_v2 mkey: 0x7ffcd8596f64 data: 0x203c0000203880 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 832, new size: 896, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721641064.482624] [acn11:2181321:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x154851214000..0x15485121e000 lkey 0x203a84 offset 0x0 on mlx5_3 rkey 0x203c00
Exited mkey_pack_v2 mkey: 0x7ffcd8596f6d data: 0x203c0000203882 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 960, new size: 1024, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
Entered rkey_unpack with rkey: 0x154894b3b20e data: 0x283d000028397b
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x154894b3b217 data: 0x203c000020387f
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x154894b3b220 data: 0x203b000020377f
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x154894b3b229 data: 0x203b0000203781
Could not locate rkey owner
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x44c8de0, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x154851214000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2181321]CUDA RECV INT: -1357942120 FROM 1
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
[1721641064.483839] [acn11:2181321:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x154894046080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721641064.483843] [acn11:2181321:0]           flush.c:381  UCX  DEBUG close ep 0x154894046080
[1721641064.483852] [acn11:2181321:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1548940460c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721641064.483853] [acn11:2181321:0]           flush.c:381  UCX  DEBUG close ep 0x1548940460c0
[1721641064.483856] [acn11:2181321:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x44ec6e0 of 16472 bytes with 257 elements
[1721641064.483864] [acn11:2181321:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x44c8de0 of 16472 bytes with 257 elements
[1721641064.483868] [acn11:2181321:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x1548940460c0: flags 0x497 close flushed callback for request 0x3602300
[1721641064.483870] [acn11:2181321:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x1548940460c0: disconnected with request 0x3602300, Success
[1721641064.505450] [acn11:2181321:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2561160
[1721641064.505452] [acn11:2181321:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2561160: destroy all endpoints
[1721641064.505454] [acn11:2181321:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154894046080: purge uct_ep[0]=0x30d5bb0
[1721641064.505456] [acn11:2181321:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154894046080: purge uct_ep[1]=0x1c88980
[1721641064.505457] [acn11:2181321:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154894046080: purge uct_ep[2]=0x29d25f0
[1721641064.505458] [acn11:2181321:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154894046080: purge uct_ep[3]=0x1cf06f0
[1721641064.505458] [acn11:2181321:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154894046080: purge uct_ep[4]=0x1d99fb0
[1721641064.505459] [acn11:2181321:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154894046080: purge uct_ep[5]=0x1d9e6f0
[1721641064.505459] [acn11:2181321:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154894046080: purge uct_ep[6]=0x3572950
[1721641064.505461] [acn11:2181321:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x154894046080: destroy
[1721641064.505462] [acn11:2181321:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x154894046080: cleanup lanes
[1721641064.505463] [acn11:2181321:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154894046080: pending & destroy uct_ep[0]=0x30d5bb0
[1721641064.505464] [acn11:2181321:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154894046080: unprogress iface 0x2635590 sysv/memory
[1721641064.505546] [acn11:2181321:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154894046080: pending & destroy uct_ep[1]=0x1c88980
[1721641064.505547] [acn11:2181321:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154894046080: unprogress iface 0x2ba6890 knem/memory
[1721641064.505551] [acn11:2181321:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154894046080: pending & destroy uct_ep[2]=0x29d25f0
[1721641064.505552] [acn11:2181321:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154894046080: unprogress iface 0x2577950 rc_mlx5/mlx5_0:1
[1721641064.505557] [acn11:2181321:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x29d2638 num 0x5c7 to state 6
[1721641064.505952] [acn11:2181321:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x29d25f0
[1721641064.505959] [acn11:2181321:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154894046080: pending & destroy uct_ep[3]=0x1cf06f0
[1721641064.505960] [acn11:2181321:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154894046080: unprogress iface 0x2cf0c00 rc_mlx5/mlx5_1:1
[1721641064.505961] [acn11:2181321:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1cf0738 num 0x566 to state 6
[1721641064.506267] [acn11:2181321:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1cf06f0
[1721641064.506268] [acn11:2181321:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154894046080: pending & destroy uct_ep[4]=0x1d99fb0
[1721641064.506269] [acn11:2181321:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154894046080: unprogress iface 0x29fb020 rc_mlx5/mlx5_2:1
[1721641064.506270] [acn11:2181321:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1d99ff8 num 0x563 to state 6
[1721641064.506592] [acn11:2181321:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1d99fb0
[1721641064.506593] [acn11:2181321:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154894046080: pending & destroy uct_ep[5]=0x1d9e6f0
[1721641064.506594] [acn11:2181321:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154894046080: unprogress iface 0x32c2030 rc_mlx5/mlx5_3:1
[1721641064.506595] [acn11:2181321:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1d9e738 num 0x562 to state 6
[1721641064.506926] [acn11:2181321:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1d9e6f0
[1721641064.506927] [acn11:2181321:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154894046080: pending & destroy uct_ep[6]=0x3572950
[1721641064.506927] [acn11:2181321:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154894046080: unprogress iface 0x2b7c300 cuda_copy/cuda
[1721641064.506935] [acn11:2181321:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1548940460c0: purge uct_ep[0]=0x24681c0
[1721641064.506936] [acn11:2181321:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1548940460c0: purge uct_ep[1]=0x3603b70
[1721641064.506937] [acn11:2181321:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1548940460c0: purge uct_ep[2]=0x3792290
[1721641064.506937] [acn11:2181321:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1548940460c0: purge uct_ep[3]=0x37c9180
[1721641064.506938] [acn11:2181321:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1548940460c0: purge uct_ep[4]=0x37d0220
[1721641064.506938] [acn11:2181321:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1548940460c0: purge uct_ep[5]=0x1da2bd0
[1721641064.506939] [acn11:2181321:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1548940460c0: destroy
[1721641064.506940] [acn11:2181321:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1548940460c0: cleanup lanes
[1721641064.506940] [acn11:2181321:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1548940460c0: pending & destroy uct_ep[0]=0x24681c0
[1721641064.506941] [acn11:2181321:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548940460c0: unprogress iface 0x2635590 sysv/memory
[1721641064.507026] [acn11:2181321:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1548940460c0: pending & destroy uct_ep[1]=0x3603b70
[1721641064.507027] [acn11:2181321:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548940460c0: unprogress iface 0x2ba6890 knem/memory
[1721641064.507028] [acn11:2181321:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1548940460c0: pending & destroy uct_ep[2]=0x3792290
[1721641064.507028] [acn11:2181321:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548940460c0: unprogress iface 0x2577950 rc_mlx5/mlx5_0:1
[1721641064.507029] [acn11:2181321:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x37922d8 num 0x5cb to state 6
[1721641064.507293] [acn11:2181321:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3792290
[1721641064.507294] [acn11:2181321:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1548940460c0: pending & destroy uct_ep[3]=0x37c9180
[1721641064.507295] [acn11:2181321:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548940460c0: unprogress iface 0x2cf0c00 rc_mlx5/mlx5_1:1
[1721641064.507296] [acn11:2181321:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x37c91c8 num 0x56a to state 6
[1721641064.507558] [acn11:2181321:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x37c9180
[1721641064.507559] [acn11:2181321:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1548940460c0: pending & destroy uct_ep[4]=0x37d0220
[1721641064.507559] [acn11:2181321:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548940460c0: unprogress iface 0x29fb020 rc_mlx5/mlx5_2:1
[1721641064.507560] [acn11:2181321:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x37d0268 num 0x567 to state 6
[1721641064.507859] [acn11:2181321:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x37d0220
[1721641064.507860] [acn11:2181321:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1548940460c0: pending & destroy uct_ep[5]=0x1da2bd0
[1721641064.507860] [acn11:2181321:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548940460c0: unprogress iface 0x32c2030 rc_mlx5/mlx5_3:1
[1721641064.507861] [acn11:2181321:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1da2c18 num 0x567 to state 6
[1721641064.508178] [acn11:2181321:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1da2bd0
[1721641064.508180] [acn11:2181321:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2561160: destroy internal endpoints
[1721641064.508181] [acn11:2181321:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154894046000: purge uct_ep[0]=0x2cc8ec0
[1721641064.508182] [acn11:2181321:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154894046000: purge uct_ep[1]=0x2638c20
[1721641064.508182] [acn11:2181321:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x154894046000: destroy
[1721641064.508183] [acn11:2181321:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x154894046000: cleanup lanes
[1721641064.508183] [acn11:2181321:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154894046000: pending & destroy uct_ep[0]=0x2cc8ec0
[1721641064.508184] [acn11:2181321:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154894046000: unprogress iface 0x2b7c300 cuda_copy/cuda
[1721641064.508186] [acn11:2181321:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154894046000: pending & destroy uct_ep[1]=0x2638c20
[1721641064.508186] [acn11:2181321:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154894046000: unprogress iface 0x2c6c2f0 gdr_copy/cuda
[1721641064.508190] [acn11:2181321:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154894046040: purge uct_ep[0]=0x1d4e470
[1721641064.508191] [acn11:2181321:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x154894046040: destroy
[1721641064.508191] [acn11:2181321:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x154894046040: cleanup lanes
[1721641064.508192] [acn11:2181321:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154894046040: pending & destroy uct_ep[0]=0x1d4e470
[1721641064.508192] [acn11:2181321:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154894046040: unprogress iface 0x2b7c300 cuda_copy/cuda
[1721641064.508194] [acn11:2181321:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2561160: remove active message handlers
[1721641064.508217] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721641064.508219] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721641064.508220] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721641064.508220] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721641064.508221] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721641064.508226] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721641064.508233] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x24903a0 [id=95 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721641064.508234] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x24903a0 [id=95 ref 1] uct_rdmacm_cm_event_handler()
[1721641064.508238] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x24903a0 [id=95 ref 0] uct_rdmacm_cm_event_handler()
[1721641064.508248] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x2944fc0 [id=66 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721641064.508248] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x2944fc0 [id=66 ref 1] ucp_worker_iface_async_fd_event()
[1721641064.508250] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x2944fc0 [id=66 ref 0] ucp_worker_iface_async_fd_event()
[1721641064.508514] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721641064.508580] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x2cad7e0 [id=68 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721641064.508581] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x2cad7e0 [id=68 ref 1] ucp_worker_iface_async_fd_event()
[1721641064.508584] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x2cad7e0 [id=68 ref 0] ucp_worker_iface_async_fd_event()
[1721641064.508976] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721641064.508988] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x2cad820 [id=70 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721641064.508989] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x2cad820 [id=70 ref 1] ucp_worker_iface_async_fd_event()
[1721641064.508991] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x2cad820 [id=70 ref 0] ucp_worker_iface_async_fd_event()
[1721641064.508997] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721641064.509318] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721641064.509319] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721641064.509319] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721641064.509320] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721641064.509792] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x2cad860 [id=73 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721641064.509793] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x2cad860 [id=73 ref 1] ucp_worker_iface_async_fd_event()
[1721641064.509795] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x2cad860 [id=73 ref 0] ucp_worker_iface_async_fd_event()
[1721641064.511086] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x273e010 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721641064.511087] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x273e010 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721641064.511089] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x273e010 [id=72 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721641064.511094] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721641064.511095] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721641064.511647] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721641064.511648] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721641064.511758] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721641064.511759] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721641064.512246] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x2484b10 [id=74 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721641064.512247] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x2484b10 [id=74 ref 1] uct_ud_verbs_iface_async_handler()
[1721641064.512249] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x2484b10 [id=74 ref 0] uct_ud_verbs_iface_async_handler()
[1721641064.512252] [acn11:2181321:0]        ud_iface.c:602  UCX  DEBUG iface(0x2a5d800): cep cleanup
[1721641064.512253] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721641064.512307] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721641064.512777] [acn11:2181321:0]        ud_iface.c:609  UCX  DEBUG iface(0x2a5d800): ptr_array cleanup
[1721641064.513051] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x2487ea0 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721641064.513052] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x2487ea0 [id=75 ref 1] uct_ud_mlx5_iface_async_handler()
[1721641064.513054] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x2487ea0 [id=75 ref 0] uct_ud_mlx5_iface_async_handler()
[1721641064.513062] [acn11:2181321:0]        ud_iface.c:602  UCX  DEBUG iface(0x2628010): cep cleanup
[1721641064.513113] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721641064.513238] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721641064.513757] [acn11:2181321:0]        ud_iface.c:609  UCX  DEBUG iface(0x2628010): ptr_array cleanup
[1721641064.514098] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x2a12ef0 [id=76 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721641064.514099] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x2a12ef0 [id=76 ref 1] ucp_worker_iface_async_fd_event()
[1721641064.514102] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x2a12ef0 [id=76 ref 0] ucp_worker_iface_async_fd_event()
[1721641064.514104] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721641064.514383] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721641064.514384] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721641064.514385] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721641064.514385] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721641064.514830] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x37f0f50 [id=79 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721641064.514831] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x37f0f50 [id=79 ref 1] ucp_worker_iface_async_fd_event()
[1721641064.514833] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x37f0f50 [id=79 ref 0] ucp_worker_iface_async_fd_event()
[1721641064.515968] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x2a54830 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721641064.515969] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x2a54830 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721641064.515971] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x2a54830 [id=78 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721641064.515975] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721641064.515976] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721641064.516459] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721641064.516460] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721641064.516556] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721641064.516558] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721641064.517021] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x2cad720 [id=80 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721641064.517022] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x2cad720 [id=80 ref 1] uct_ud_verbs_iface_async_handler()
[1721641064.517024] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x2cad720 [id=80 ref 0] uct_ud_verbs_iface_async_handler()
[1721641064.517025] [acn11:2181321:0]        ud_iface.c:602  UCX  DEBUG iface(0x25c9490): cep cleanup
[1721641064.517026] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721641064.517078] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721641064.517551] [acn11:2181321:0]        ud_iface.c:609  UCX  DEBUG iface(0x25c9490): ptr_array cleanup
[1721641064.517823] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x29d2010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721641064.517824] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x29d2010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler()
[1721641064.517825] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x29d2010 [id=81 ref 0] uct_ud_mlx5_iface_async_handler()
[1721641064.517827] [acn11:2181321:0]        ud_iface.c:602  UCX  DEBUG iface(0x2638160): cep cleanup
[1721641064.517828] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721641064.517879] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721641064.518364] [acn11:2181321:0]        ud_iface.c:609  UCX  DEBUG iface(0x2638160): ptr_array cleanup
[1721641064.518797] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x37f0f90 [id=82 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721641064.518798] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x37f0f90 [id=82 ref 1] ucp_worker_iface_async_fd_event()
[1721641064.518799] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x37f0f90 [id=82 ref 0] ucp_worker_iface_async_fd_event()
[1721641064.518801] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721641064.519081] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721641064.519082] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721641064.519083] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721641064.519083] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721641064.519419] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x248cb70 [id=85 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721641064.519420] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x248cb70 [id=85 ref 1] ucp_worker_iface_async_fd_event()
[1721641064.519422] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x248cb70 [id=85 ref 0] ucp_worker_iface_async_fd_event()
[1721641064.520627] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x2fc9010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721641064.520628] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x2fc9010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721641064.520629] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x2fc9010 [id=84 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721641064.520634] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721641064.520634] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721641064.521136] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721641064.521137] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721641064.521245] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721641064.521246] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721641064.521715] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x3093010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721641064.521716] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x3093010 [id=86 ref 1] uct_ud_verbs_iface_async_handler()
[1721641064.521717] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x3093010 [id=86 ref 0] uct_ud_verbs_iface_async_handler()
[1721641064.521718] [acn11:2181321:0]        ud_iface.c:602  UCX  DEBUG iface(0x2a2d610): cep cleanup
[1721641064.521719] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721641064.521794] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721641064.522289] [acn11:2181321:0]        ud_iface.c:609  UCX  DEBUG iface(0x2a2d610): ptr_array cleanup
[1721641064.522571] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x2cef010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721641064.522572] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x2cef010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler()
[1721641064.522580] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x2cef010 [id=87 ref 0] uct_ud_mlx5_iface_async_handler()
[1721641064.522581] [acn11:2181321:0]        ud_iface.c:602  UCX  DEBUG iface(0x2a60150): cep cleanup
[1721641064.522582] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721641064.522635] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721641064.523103] [acn11:2181321:0]        ud_iface.c:609  UCX  DEBUG iface(0x2a60150): ptr_array cleanup
[1721641064.523513] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x2490c10 [id=88 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721641064.523514] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x2490c10 [id=88 ref 1] ucp_worker_iface_async_fd_event()
[1721641064.523516] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x2490c10 [id=88 ref 0] ucp_worker_iface_async_fd_event()
[1721641064.523518] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721641064.523781] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721641064.523782] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721641064.523783] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721641064.523783] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721641064.524228] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x2490630 [id=91 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721641064.524229] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x2490630 [id=91 ref 1] ucp_worker_iface_async_fd_event()
[1721641064.524230] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x2490630 [id=91 ref 0] ucp_worker_iface_async_fd_event()
[1721641064.525494] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x25a1010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721641064.525494] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x25a1010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721641064.525496] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x25a1010 [id=90 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721641064.525500] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721641064.525501] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721641064.526003] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721641064.526004] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721641064.526109] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721641064.526110] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721641064.526578] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x2cad760 [id=92 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721641064.526579] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x2cad760 [id=92 ref 1] uct_ud_verbs_iface_async_handler()
[1721641064.526581] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x2cad760 [id=92 ref 0] uct_ud_verbs_iface_async_handler()
[1721641064.526582] [acn11:2181321:0]        ud_iface.c:602  UCX  DEBUG iface(0x29444e0): cep cleanup
[1721641064.526583] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721641064.526649] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721641064.527110] [acn11:2181321:0]        ud_iface.c:609  UCX  DEBUG iface(0x29444e0): ptr_array cleanup
[1721641064.527390] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x2cad7a0 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721641064.527391] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x2cad7a0 [id=93 ref 1] uct_ud_mlx5_iface_async_handler()
[1721641064.527393] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x2cad7a0 [id=93 ref 0] uct_ud_mlx5_iface_async_handler()
[1721641064.527394] [acn11:2181321:0]        ud_iface.c:602  UCX  DEBUG iface(0x2a2c010): cep cleanup
[1721641064.527394] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721641064.527462] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721641064.527926] [acn11:2181321:0]        ud_iface.c:609  UCX  DEBUG iface(0x2a2c010): ptr_array cleanup
[1721641064.528342] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721641064.528345] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721641064.528346] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x24905c0 [id=94 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721641064.528347] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x24905c0 [id=94 ref 1] ucp_worker_iface_async_fd_event()
[1721641064.528348] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x24905c0 [id=94 ref 0] ucp_worker_iface_async_fd_event()
 DRIVER API call to cuCtxGetCurrent (entered)
[1721641064.528361] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721641064.530034] [acn11:2181321:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721641064.530054] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721641064.530070] [acn11:2181321:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x1d8b770 md->flags=0x3f1d7f flush_rkey=0x280200
[1721641064.530423] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721641064.530429] [acn11:2181321:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721641064.530434] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x1cf21d0 [id=52 ref 1] uct_ib_async_event_handler() from hash
[1721641064.530434] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x1cf21d0 [id=52 ref 1] uct_ib_async_event_handler()
[1721641064.530437] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x1cf21d0 [id=52 ref 0] uct_ib_async_event_handler()
[1721641064.530939] [acn11:2181321:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1d8ab50 md->flags=0x3f1d7f flush_rkey=0x200000
[1721641064.531307] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721641064.531308] [acn11:2181321:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721641064.531310] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x2238010 [id=57 ref 1] uct_ib_async_event_handler() from hash
[1721641064.531310] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x2238010 [id=57 ref 1] uct_ib_async_event_handler()
[1721641064.531312] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x2238010 [id=57 ref 0] uct_ib_async_event_handler()
[1721641064.531795] [acn11:2181321:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x1d83710 md->flags=0x3f1d7f flush_rkey=0x200000
[1721641064.532149] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721641064.532150] [acn11:2181321:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721641064.532152] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x2492010 [id=59 ref 1] uct_ib_async_event_handler() from hash
[1721641064.532153] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x2492010 [id=59 ref 1] uct_ib_async_event_handler()
[1721641064.532154] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x2492010 [id=59 ref 0] uct_ib_async_event_handler()
[1721641064.532637] [acn11:2181321:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1ceed80 md->flags=0x3f1d7f flush_rkey=0x200000
[1721641064.532983] [acn11:2181321:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721641064.532984] [acn11:2181321:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721641064.532985] [acn11:2181321:0]           async.c:156  UCX  DEBUG removed async handler 0x248c010 [id=61 ref 1] uct_ib_async_event_handler() from hash
[1721641064.532986] [acn11:2181321:0]           async.c:546  UCX  DEBUG removing async handler 0x248c010 [id=61 ref 1] uct_ib_async_event_handler()
[1721641064.532988] [acn11:2181321:0]           async.c:171  UCX  DEBUG release async handler 0x248c010 [id=61 ref 0] uct_ib_async_event_handler()
[pid:2181321]Completed Succesfully
parsing arguments: 0.99
cuda setup: 0.27
warmup, avg: 0.00, 0.00
iterations, avg: 0.00, 0.00
cleanup: 0.05
total: 1.31

[1721641065.542752] [acn11:2181321:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721641065.542756] [acn11:2181321:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721641065.542757] [acn11:2181321:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
