[1721637714.044318] [acn11:2169701:0]           debug.c:1154 UCX  DEBUG using signal stack 0x153b40694000 size 141824
[1721637714.057750] [acn11:2169701:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.263 MHz after 0.61 ms
[1721637714.057765] [acn11:2169701:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x153b40cd6000
[1721637714.057776] [acn11:2169701:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721637714.057783] [acn11:2169701:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721637714.057785] [acn11:2169701:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721637715.068101] [acn11:2169701:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444263414.63 Hz
[1721637715.068173] [acn11:2169701:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721637715.068178] [acn11:2169701:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721637715.068179] [acn11:2169701:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721637715.068183] [acn11:2169701:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721637715.068189] [acn11:2169701:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721637715.068192] [acn11:2169701:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721637715.068198] [acn11:2169701:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721637715.068199] [acn11:2169701:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721637715.068200] [acn11:2169701:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721637715.068201] [acn11:2169701:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721637715.068215] [acn11:2169701:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721637715.069554] [acn11:2169701:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721637715.070109] [acn11:2169701:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721637715.070124] [acn11:2169701:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721637715.070403] [acn11:2169701:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x153b3cd101c0) from libuct_cuda.so.0 (0x153b3cd09000), expected in libuct_cuda_gdrcopy.so.0 (153b3cd00000)
[1721637715.070413] [acn11:2169701:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721637715.070430] [acn11:2169701:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x153b3cd101c0) from libuct_cuda.so.0 (0x153b3cd09000), expected in libuct_cuda_gdrcopy.so.0 (153b3cd00000)
[1721637715.070456] [acn11:2169701:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
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
[1721637715.399119] [acn11:2169701:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721637715.399127] [acn11:2169701:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721637715.399211] [acn11:2169701:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721637715.399974] [acn11:2169701:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721637715.399980] [acn11:2169701:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721637715.399981] [acn11:2169701:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721637715.404036] [acn11:2169701:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721637715.404039] [acn11:2169701:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721637715.404040] [acn11:2169701:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721637715.404395] [acn11:2169701:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721637715.404397] [acn11:2169701:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721637715.404398] [acn11:2169701:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721637715.406052] [acn11:2169701:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721637715.406053] [acn11:2169701:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721637715.406069] [acn11:2169701:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721637715.406308] [acn11:2169701:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721637715.409991] [acn11:2169701:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721637715.409996] [acn11:2169701:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721637715.410011] [acn11:2169701:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721637715.410452] [acn11:2169701:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721637715.410453] [acn11:2169701:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721637715.410582] [acn11:2169701:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721637715.412793] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0x818010 [id=52 ref 1] uct_ib_async_event_handler() to hash
[1721637715.412883] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 52 events 0x1 mode thread_spinlock
[1721637715.412887] [acn11:2169701:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721637715.412898] [acn11:2169701:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721637715.412902] [acn11:2169701:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721637715.412910] [acn11:2169701:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721637715.412915] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637715.413171] [acn11:2169701:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721637715.414069] [acn11:2169701:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637715.414400] [acn11:2169701:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721637715.414697] [acn11:2169701:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x280200 for remote flush
[1721637715.414698] [acn11:2169701:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637715.415769] [acn11:2169701:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637715.419609] [acn11:2169701:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721637715.419613] [acn11:2169701:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721637715.419624] [acn11:2169701:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721637715.420222] [acn11:2169701:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721637715.420223] [acn11:2169701:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721637715.420345] [acn11:2169701:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721637715.420483] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0x7fbd90 [id=57 ref 1] uct_ib_async_event_handler() to hash
[1721637715.420489] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 57 events 0x1 mode thread_spinlock
[1721637715.420490] [acn11:2169701:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721637715.420495] [acn11:2169701:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721637715.420498] [acn11:2169701:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721637715.420503] [acn11:2169701:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721637715.420504] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637715.420742] [acn11:2169701:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721637715.421624] [acn11:2169701:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637715.421969] [acn11:2169701:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721637715.422262] [acn11:2169701:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fff00 for remote flush
[1721637715.422263] [acn11:2169701:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637715.423444] [acn11:2169701:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637715.427554] [acn11:2169701:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721637715.427558] [acn11:2169701:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721637715.427560] [acn11:2169701:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721637715.427571] [acn11:2169701:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721637715.428212] [acn11:2169701:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721637715.428213] [acn11:2169701:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721637715.428347] [acn11:2169701:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721637715.428491] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0x7fa060 [id=59 ref 1] uct_ib_async_event_handler() to hash
[1721637715.428496] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 59 events 0x1 mode thread_spinlock
[1721637715.428498] [acn11:2169701:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721637715.428501] [acn11:2169701:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721637715.428512] [acn11:2169701:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721637715.428518] [acn11:2169701:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721637715.428519] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637715.428780] [acn11:2169701:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721637715.429663] [acn11:2169701:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637715.430014] [acn11:2169701:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721637715.430342] [acn11:2169701:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fff00 for remote flush
[1721637715.430343] [acn11:2169701:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637715.431528] [acn11:2169701:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637715.435470] [acn11:2169701:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721637715.435475] [acn11:2169701:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721637715.435476] [acn11:2169701:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721637715.435489] [acn11:2169701:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721637715.436308] [acn11:2169701:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721637715.436309] [acn11:2169701:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721637715.436435] [acn11:2169701:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721637715.436578] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0xf31010 [id=61 ref 1] uct_ib_async_event_handler() to hash
[1721637715.436583] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 61 events 0x1 mode thread_spinlock
[1721637715.436584] [acn11:2169701:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721637715.436587] [acn11:2169701:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721637715.436589] [acn11:2169701:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721637715.436593] [acn11:2169701:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721637715.436594] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637715.436849] [acn11:2169701:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721637715.437742] [acn11:2169701:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637715.438073] [acn11:2169701:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721637715.438386] [acn11:2169701:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fff00 for remote flush
[1721637715.438387] [acn11:2169701:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721637715.439580] [acn11:2169701:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721637715.439626] [acn11:2169701:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721637715.439665] [acn11:2169701:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721637715.439666] [acn11:2169701:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721637715.439667] [acn11:2169701:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721637715.439667] [acn11:2169701:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721637715.439668] [acn11:2169701:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721637715.439668] [acn11:2169701:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721637715.439689] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721637715.441378] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0xf2a010 [id=64 ref 1] ucs_rcache_invalidate_handler() to hash
[1721637715.441385] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 64 events 0x1 mode thread_spinlock
[1721637715.441439] [acn11:2169701:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721637715.441466] [acn11:2169701:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721637715.496959] [acn11:2169701:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x8038d0 0x8038d0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721637715.502385] [acn11:2169701:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721637715.502428] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721637715.502453] [acn11:2169701:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721637715.502461] [acn11:2169701:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x153b3c0ce018 of 4296680 bytes with 512 elements
[1721637715.502955] [acn11:2169701:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x10d7250 FIFO id 0x980011 va 0x153b3c4e7000 size 36864 (128 x 256 elems)
[1721637715.502977] [acn11:2169701:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x10d7250 using sysv/memory on worker 0xfff480
[1721637715.503044] [acn11:2169701:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x153b3c0c5000 length 36864
[1721637715.503052] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721637715.503739] [acn11:2169701:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=69) failed: Invalid argument
[1721637715.503742] [acn11:2169701:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x153b349fb000 length 4296704
[1721637715.503746] [acn11:2169701:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x153b349fb018 of 4296680 bytes with 512 elements
[1721637715.504003] [acn11:2169701:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x10d7c90 FIFO id 0xc0000010c0211b65 va 0x153b3c0c5000 size 36864 (128 x 256 elems)
[1721637715.504007] [acn11:2169701:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x10d7c90 using posix/memory on worker 0xfff480
[1721637715.504198] [acn11:2169701:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721637715.505026] [acn11:2169701:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721637715.505060] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721637715.505061] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637715.505072] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637715.505611] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637715.505614] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721637715.505911] [acn11:2169701:0]        ib_iface.c:1104 UCX  DEBUG iface=0x10c7890: created RC QP 0x4eb on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721637715.506468] [acn11:2169701:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x10c7890 using rc_verbs/mlx5_0:1 on worker 0xfff480
[1721637715.506655] [acn11:2169701:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721637715.506671] [acn11:2169701:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721637715.506937] [acn11:2169701:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x100f010 of 8176 bytes with 127 elements
[1721637715.508139] [acn11:2169701:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721637715.508143] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721637715.508144] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637715.508155] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637715.508586] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637715.508700] [acn11:2169701:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637715.509048] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721637715.509049] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721637715.511299] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0x119b010 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721637715.511308] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x1 mode thread_spinlock
[1721637715.511366] [acn11:2169701:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1040610 using rc_mlx5/mlx5_0:1 on worker 0xfff480
[1721637715.511498] [acn11:2169701:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721637715.512073] [acn11:2169701:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637715.512462] [acn11:2169701:0]        ib_iface.c:1104 UCX  DEBUG iface=0x14fb280: created UD QP 0x19f3 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721637715.512812] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637715.512970] [acn11:2169701:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153b3c03f018 of 544744 bytes with 128 elements
[1721637715.512973] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637715.512988] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x14fb280: adding gid fe80::88e9:a4ff:ff02:d1d0 to hash on device mlx5_0 port 1 index 0)
[1721637715.512999] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x14fb280: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721637715.513007] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x14fb280: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721637715.513023] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x14fb280: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721637715.513030] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x14fb280: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721637715.513037] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x14fb280: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721637715.513043] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x14fb280: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721637715.513050] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x14fb280: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721637715.513182] [acn11:2169701:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.957435 usec wanted: 2499.999780 usec
[1721637715.515669] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0x10d5e60 [id=74 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721637715.515677] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721637715.515713] [acn11:2169701:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x14fb280 using ud_verbs/mlx5_0:1 on worker 0xfff480
[1721637715.517112] [acn11:2169701:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721637715.517744] [acn11:2169701:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637715.518103] [acn11:2169701:0]        ib_iface.c:1104 UCX  DEBUG iface=0xf313a0: created UD QP 0x19f8 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721637715.518108] [acn11:2169701:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721637715.518383] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637715.518552] [acn11:2169701:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153b34976018 of 544744 bytes with 128 elements
[1721637715.518554] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637715.518567] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0xf313a0: adding gid fe80::88e9:a4ff:ff02:d1d0 to hash on device mlx5_0 port 1 index 0)
[1721637715.518574] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0xf313a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721637715.518581] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0xf313a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721637715.518586] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0xf313a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721637715.518592] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0xf313a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721637715.518597] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0xf313a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721637715.518602] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0xf313a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721637715.518608] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0xf313a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721637715.518706] [acn11:2169701:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637715.518721] [acn11:2169701:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.957435 usec wanted: 2499.999780 usec
[1721637715.521591] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0xf2e280 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721637715.521599] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x5 mode thread_spinlock
[1721637715.521632] [acn11:2169701:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0xf313a0 using ud_mlx5/mlx5_0:1 on worker 0xfff480
[1721637715.521816] [acn11:2169701:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721637715.522627] [acn11:2169701:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721637715.522631] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721637715.522632] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637715.522644] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637715.522992] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637715.522993] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721637715.523252] [acn11:2169701:0]        ib_iface.c:1104 UCX  DEBUG iface=0x155f060: created RC QP 0x48a on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721637715.523626] [acn11:2169701:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x155f060 using rc_verbs/mlx5_1:1 on worker 0xfff480
[1721637715.523781] [acn11:2169701:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721637715.524044] [acn11:2169701:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x164e010 of 8176 bytes with 127 elements
[1721637715.525068] [acn11:2169701:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721637715.525072] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721637715.525072] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637715.525081] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637715.525480] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637715.525577] [acn11:2169701:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637715.525915] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721637715.525916] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721637715.525920] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0xef7770 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721637715.525925] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x1 mode thread_spinlock
[1721637715.525953] [acn11:2169701:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x178f9b0 using rc_mlx5/mlx5_1:1 on worker 0xfff480
[1721637715.526062] [acn11:2169701:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721637715.526619] [acn11:2169701:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637715.526985] [acn11:2169701:0]        ib_iface.c:1104 UCX  DEBUG iface=0x13e7dc0: created UD QP 0x1973 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721637715.527359] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637715.527553] [acn11:2169701:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153b348f1018 of 544744 bytes with 128 elements
[1721637715.527565] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637715.527576] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x13e7dc0: adding gid fe80::88e9:a4ff:ff02:d1bc to hash on device mlx5_1 port 1 index 0)
[1721637715.527583] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x13e7dc0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721637715.527590] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x13e7dc0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721637715.527596] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x13e7dc0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721637715.527601] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x13e7dc0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721637715.527608] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x13e7dc0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721637715.527614] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x13e7dc0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721637715.527620] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x13e7dc0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721637715.527712] [acn11:2169701:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.957435 usec wanted: 2499.999780 usec
[1721637715.527714] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0x139f010 [id=80 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721637715.527718] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721637715.527739] [acn11:2169701:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x13e7dc0 using ud_verbs/mlx5_1:1 on worker 0xfff480
[1721637715.529059] [acn11:2169701:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721637715.529838] [acn11:2169701:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637715.530221] [acn11:2169701:0]        ib_iface.c:1104 UCX  DEBUG iface=0x10245e0: created UD QP 0x1978 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721637715.530222] [acn11:2169701:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721637715.530525] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637715.530655] [acn11:2169701:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153b3486c018 of 544744 bytes with 128 elements
[1721637715.530657] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637715.530667] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x10245e0: adding gid fe80::88e9:a4ff:ff02:d1bc to hash on device mlx5_1 port 1 index 0)
[1721637715.530673] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x10245e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721637715.530678] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x10245e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721637715.530683] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x10245e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721637715.530688] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x10245e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721637715.530694] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x10245e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721637715.530698] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x10245e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721637715.530703] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x10245e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721637715.530798] [acn11:2169701:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637715.530805] [acn11:2169701:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.957435 usec wanted: 2499.999780 usec
[1721637715.530806] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0x174c4f0 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721637715.530811] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x5 mode thread_spinlock
[1721637715.530832] [acn11:2169701:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x10245e0 using ud_mlx5/mlx5_1:1 on worker 0xfff480
[1721637715.530998] [acn11:2169701:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721637715.531792] [acn11:2169701:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721637715.531796] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721637715.531797] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637715.531838] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637715.532246] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637715.532247] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721637715.532510] [acn11:2169701:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1550020: created RC QP 0x487 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721637715.532905] [acn11:2169701:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1550020 using rc_verbs/mlx5_2:1 on worker 0xfff480
[1721637715.533060] [acn11:2169701:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721637715.533327] [acn11:2169701:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1012010 of 8176 bytes with 127 elements
[1721637715.534462] [acn11:2169701:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721637715.534465] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721637715.534466] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637715.534505] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637715.534933] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637715.535032] [acn11:2169701:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637715.535378] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721637715.535379] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721637715.535384] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0x1a4f010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721637715.535389] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x1 mode thread_spinlock
[1721637715.535422] [acn11:2169701:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1945060 using rc_mlx5/mlx5_2:1 on worker 0xfff480
[1721637715.535527] [acn11:2169701:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721637715.536330] [acn11:2169701:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637715.536770] [acn11:2169701:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1014050: created UD QP 0x1832 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721637715.537125] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637715.537265] [acn11:2169701:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153b347e7018 of 544744 bytes with 128 elements
[1721637715.537268] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637715.537277] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x1014050: adding gid fe80::88e9:a4ff:ff02:d1e8 to hash on device mlx5_2 port 1 index 0)
[1721637715.537284] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x1014050: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721637715.537290] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x1014050: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721637715.537295] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x1014050: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721637715.537301] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x1014050: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721637715.537307] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x1014050: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721637715.537312] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x1014050: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721637715.537318] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x1014050: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721637715.537430] [acn11:2169701:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.957435 usec wanted: 2499.999780 usec
[1721637715.537432] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0x1aa1010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721637715.537437] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721637715.537458] [acn11:2169701:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1014050 using ud_verbs/mlx5_2:1 on worker 0xfff480
[1721637715.538890] [acn11:2169701:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721637715.539646] [acn11:2169701:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637715.540036] [acn11:2169701:0]        ib_iface.c:1104 UCX  DEBUG iface=0x14db1e0: created UD QP 0x1836 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721637715.540037] [acn11:2169701:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721637715.540369] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637715.540512] [acn11:2169701:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153b34762018 of 544744 bytes with 128 elements
[1721637715.540515] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637715.540524] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x14db1e0: adding gid fe80::88e9:a4ff:ff02:d1e8 to hash on device mlx5_2 port 1 index 0)
[1721637715.540530] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x14db1e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721637715.540536] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x14db1e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721637715.540541] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x14db1e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721637715.540547] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x14db1e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721637715.540552] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x14db1e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721637715.540558] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x14db1e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721637715.540563] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x14db1e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721637715.540658] [acn11:2169701:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637715.540665] [acn11:2169701:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.957435 usec wanted: 2499.999780 usec
[1721637715.540667] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0x1be5010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721637715.540671] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x5 mode thread_spinlock
[1721637715.540692] [acn11:2169701:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x14db1e0 using ud_mlx5/mlx5_2:1 on worker 0xfff480
[1721637715.540861] [acn11:2169701:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721637715.541811] [acn11:2169701:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721637715.541820] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721637715.541821] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637715.541860] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637715.542293] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637715.542294] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721637715.542565] [acn11:2169701:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c06010: created RC QP 0x487 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721637715.542964] [acn11:2169701:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x1c06010 using rc_verbs/mlx5_3:1 on worker 0xfff480
[1721637715.543121] [acn11:2169701:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721637715.543380] [acn11:2169701:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x178a010 of 8176 bytes with 127 elements
[1721637715.544534] [acn11:2169701:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721637715.544538] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721637715.544539] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637715.544579] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637715.545044] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637715.545141] [acn11:2169701:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637715.545493] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721637715.545502] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721637715.545507] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0x189b010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721637715.545511] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x1 mode thread_spinlock
[1721637715.545541] [acn11:2169701:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x1d51030 using rc_mlx5/mlx5_3:1 on worker 0xfff480
[1721637715.545650] [acn11:2169701:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721637715.546278] [acn11:2169701:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637715.546712] [acn11:2169701:0]        ib_iface.c:1104 UCX  DEBUG iface=0x174c670: created UD QP 0x1833 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721637715.547080] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637715.547212] [acn11:2169701:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153b346dd018 of 544744 bytes with 128 elements
[1721637715.547214] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637715.547224] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x174c670: adding gid fe80::88e9:a4ff:ff02:e138 to hash on device mlx5_3 port 1 index 0)
[1721637715.547230] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x174c670: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721637715.547236] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x174c670: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721637715.547242] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x174c670: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721637715.547248] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x174c670: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721637715.547253] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x174c670: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721637715.547258] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x174c670: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721637715.547264] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x174c670: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721637715.547363] [acn11:2169701:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.957435 usec wanted: 2499.999780 usec
[1721637715.547364] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0x1f5f010 [id=92 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721637715.547369] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721637715.547389] [acn11:2169701:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x174c670 using ud_verbs/mlx5_3:1 on worker 0xfff480
[1721637715.548944] [acn11:2169701:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721637715.549738] [acn11:2169701:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637715.550119] [acn11:2169701:0]        ib_iface.c:1104 UCX  DEBUG iface=0x163a5d0: created UD QP 0x1837 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721637715.550121] [acn11:2169701:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721637715.550405] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637715.550540] [acn11:2169701:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153b34658018 of 544744 bytes with 128 elements
[1721637715.550542] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637715.550551] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x163a5d0: adding gid fe80::88e9:a4ff:ff02:e138 to hash on device mlx5_3 port 1 index 0)
[1721637715.550557] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x163a5d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721637715.550562] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x163a5d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721637715.550567] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x163a5d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721637715.550572] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x163a5d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721637715.550577] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x163a5d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721637715.550582] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x163a5d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721637715.550587] [acn11:2169701:0]        ud_iface.c:380  UCX  DEBUG iface 0x163a5d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721637715.550694] [acn11:2169701:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637715.550701] [acn11:2169701:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.957435 usec wanted: 2499.999780 usec
[1721637715.550702] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0xeed010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721637715.550707] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x5 mode thread_spinlock
[1721637715.550728] [acn11:2169701:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x163a5d0 using ud_mlx5/mlx5_3:1 on worker 0xfff480
[1721637715.550759] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721637715.550768] [acn11:2169701:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0xec9730 using cma/memory on worker 0xfff480
[1721637715.550787] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721637715.550791] [acn11:2169701:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x14d62f0 using knem/memory on worker 0xfff480
[1721637715.550812] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721637715.550816] [acn11:2169701:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x13e8e80 using cuda_copy/cuda on worker 0xfff480
[1721637715.550829] [acn11:2169701:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x119b050 using gdr_copy/cuda on worker 0xfff480
[1721637715.550830] [acn11:2169701:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721637715.554820] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0x13e99a0 [id=66 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637715.554830] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 66 events 0x0 mode thread_spinlock
[1721637715.554853] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0x1bedfc0 [id=68 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637715.554855] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 68 events 0x0 mode thread_spinlock
[1721637715.554859] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0x178e010 [id=70 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637715.554869] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 70 events 0x0 mode thread_spinlock
[1721637715.554888] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0x174c530 [id=73 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637715.554890] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x0 mode thread_spinlock
[1721637715.554906] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0x174c570 [id=76 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637715.554908] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 76 events 0x0 mode thread_spinlock
[1721637715.554911] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0x174c5b0 [id=79 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637715.554912] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x0 mode thread_spinlock
[1721637715.554919] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0x174c5f0 [id=82 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637715.554920] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 82 events 0x0 mode thread_spinlock
[1721637715.554923] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0x174c630 [id=85 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637715.554925] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x0 mode thread_spinlock
[1721637715.554935] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0xf26e00 [id=88 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637715.554937] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 88 events 0x0 mode thread_spinlock
[1721637715.554940] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0xf26b20 [id=91 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637715.554942] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x0 mode thread_spinlock
[1721637715.554952] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0xf280e0 [id=94 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637715.554954] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x0 mode thread_spinlock
[1721637715.555955] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0xf28fb0 [id=95 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721637715.555961] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 95 events 0x1 mode thread_spinlock
[1721637715.555966] [acn11:2169701:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x119b560 with event_channel 0x22a7180 (fd=95)
[1721637715.555983] [acn11:2169701:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x203aff0
[1721637715.556049] [acn11:2169701:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x153b3c01c000 to <no debug data> mem_type_ep:cuda
[1721637715.556122] [acn11:2169701:0]          wireup.c:1223 UCX  DEBUG   ep 0x153b3c01c000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721637715.556125] [acn11:2169701:0]          wireup.c:1246 UCX  DEBUG   ep 0x153b3c01c000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721637715.556127] [acn11:2169701:0]          wireup.c:1246 UCX  DEBUG   ep 0x153b3c01c000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721637715.556128] [acn11:2169701:0]          wireup.c:1249 UCX  DEBUG   ep 0x153b3c01c000: err mode 0, flags 0x1
[1721637715.556143] [acn11:2169701:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x153b3c01c040 to <no debug data> mem_type_ep:cuda-managed
[1721637715.556172] [acn11:2169701:0]          wireup.c:1223 UCX  DEBUG   ep 0x153b3c01c040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721637715.556173] [acn11:2169701:0]          wireup.c:1246 UCX  DEBUG   ep 0x153b3c01c040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721637715.556174] [acn11:2169701:0]          wireup.c:1249 UCX  DEBUG   ep 0x153b3c01c040: err mode 0, flags 0x1
[1721637715.556177] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721637715.556178] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721637715.556179] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721637715.556181] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721637715.556182] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721637715.556183] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721637715.556186] [acn11:2169701:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721637715.556407] [acn11:2169701:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721637715.556407] [acn11:2169701:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721637715.556409] [acn11:2169701:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_LOG_LEVEL=trace UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721637715.559451] [acn11:2169701:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721637715.559454] [acn11:2169701:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721637715.559455] [acn11:2169701:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721637715.559458] [acn11:2169701:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721637715.559459] [acn11:2169701:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721637715.559460] [acn11:2169701:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721637715.559461] [acn11:2169701:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721637715.559461] [acn11:2169701:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721637715.559462] [acn11:2169701:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721637715.559462] [acn11:2169701:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721637715.559697] [acn11:2169701:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721637715.560903] [acn11:2169701:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721637715.560907] [acn11:2169701:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721637715.566616] [acn11:2169701:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721637715.566618] [acn11:2169701:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721637715.567288] [acn11:2169701:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721637715.567290] [acn11:2169701:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721637715.570443] [acn11:2169701:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721637715.570444] [acn11:2169701:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721637715.570457] [acn11:2169701:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721637715.570670] [acn11:2169701:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721637715.574730] [acn11:2169701:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721637715.574733] [acn11:2169701:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721637715.574744] [acn11:2169701:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721637715.575199] [acn11:2169701:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721637715.575200] [acn11:2169701:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721637715.575350] [acn11:2169701:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721637715.575511] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0xff7010 [id=97 ref 1] uct_ib_async_event_handler() to hash
[1721637715.575517] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 97 events 0x1 mode thread_spinlock
[1721637715.575518] [acn11:2169701:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721637715.575525] [acn11:2169701:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721637715.575529] [acn11:2169701:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721637715.575534] [acn11:2169701:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721637715.575535] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637715.575887] [acn11:2169701:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721637715.576779] [acn11:2169701:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637715.577088] [acn11:2169701:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721637715.577456] [acn11:2169701:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x280900 for remote flush
[1721637715.577456] [acn11:2169701:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637715.578494] [acn11:2169701:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637715.582216] [acn11:2169701:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721637715.582219] [acn11:2169701:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721637715.582228] [acn11:2169701:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721637715.583107] [acn11:2169701:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721637715.583108] [acn11:2169701:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721637715.583239] [acn11:2169701:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721637715.583374] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0xdfa010 [id=99 ref 1] uct_ib_async_event_handler() to hash
[1721637715.583378] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 99 events 0x1 mode thread_spinlock
[1721637715.583379] [acn11:2169701:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721637715.583382] [acn11:2169701:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721637715.583384] [acn11:2169701:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721637715.583388] [acn11:2169701:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721637715.583389] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637715.583634] [acn11:2169701:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721637715.584517] [acn11:2169701:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637715.584838] [acn11:2169701:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721637715.585155] [acn11:2169701:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200700 for remote flush
[1721637715.585156] [acn11:2169701:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637715.586246] [acn11:2169701:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637715.589899] [acn11:2169701:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721637715.589902] [acn11:2169701:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721637715.589911] [acn11:2169701:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721637715.590846] [acn11:2169701:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721637715.590847] [acn11:2169701:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721637715.590981] [acn11:2169701:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721637715.591119] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0x1767010 [id=101 ref 1] uct_ib_async_event_handler() to hash
[1721637715.591124] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 101 events 0x1 mode thread_spinlock
[1721637715.591125] [acn11:2169701:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721637715.591128] [acn11:2169701:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721637715.591130] [acn11:2169701:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721637715.591134] [acn11:2169701:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721637715.591135] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637715.591376] [acn11:2169701:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721637715.592264] [acn11:2169701:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637715.592593] [acn11:2169701:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721637715.592917] [acn11:2169701:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200700 for remote flush
[1721637715.592918] [acn11:2169701:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637715.593975] [acn11:2169701:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637715.597773] [acn11:2169701:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721637715.597776] [acn11:2169701:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721637715.597786] [acn11:2169701:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721637715.598436] [acn11:2169701:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721637715.598437] [acn11:2169701:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721637715.598566] [acn11:2169701:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721637715.598705] [acn11:2169701:0]           async.c:231  UCX  DEBUG added async handler 0x22a79a0 [id=103 ref 1] uct_ib_async_event_handler() to hash
[1721637715.598710] [acn11:2169701:0]           async.c:493  UCX  DEBUG listening to async event fd 103 events 0x1 mode thread_spinlock
[1721637715.598711] [acn11:2169701:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721637715.598714] [acn11:2169701:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721637715.598716] [acn11:2169701:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721637715.598720] [acn11:2169701:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721637715.598721] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637715.598962] [acn11:2169701:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721637715.599857] [acn11:2169701:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637715.600193] [acn11:2169701:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721637715.600502] [acn11:2169701:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200300 for remote flush
[1721637715.600503] [acn11:2169701:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721637715.601592] [acn11:2169701:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721637715.601626] [acn11:2169701:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721637715.601656] [acn11:2169701:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721637715.601657] [acn11:2169701:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721637715.601657] [acn11:2169701:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721637715.601658] [acn11:2169701:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721637715.601659] [acn11:2169701:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721637715.601659] [acn11:2169701:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721637715.601667] [acn11:2169701:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721637715.601694] [acn11:2169701:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x105b530 0x105b530 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721637715.601931] [acn11:2169701:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x153b3c01c080 to <no debug data> from api call
[1721637715.605473] [acn11:2169701:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x153b25800018 of 39845864 bytes with 4752 elements
[1721637715.605888] [acn11:2169701:0]      ucp_worker.c:1887 UCX  INFO    0x8038d0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721637715.605891] [acn11:2169701:0]          wireup.c:1223 UCX  DEBUG   ep 0x153b3c01c080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721637715.605893] [acn11:2169701:0]          wireup.c:1246 UCX  DEBUG   ep 0x153b3c01c080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721637715.605894] [acn11:2169701:0]          wireup.c:1246 UCX  DEBUG   ep 0x153b3c01c080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721637715.605896] [acn11:2169701:0]          wireup.c:1246 UCX  DEBUG   ep 0x153b3c01c080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721637715.605897] [acn11:2169701:0]          wireup.c:1246 UCX  DEBUG   ep 0x153b3c01c080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721637715.605898] [acn11:2169701:0]          wireup.c:1246 UCX  DEBUG   ep 0x153b3c01c080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721637715.605899] [acn11:2169701:0]          wireup.c:1246 UCX  DEBUG   ep 0x153b3c01c080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721637715.605900] [acn11:2169701:0]          wireup.c:1246 UCX  DEBUG   ep 0x153b3c01c080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721637715.605901] [acn11:2169701:0]          wireup.c:1249 UCX  DEBUG   ep 0x153b3c01c080: err mode 0, flags 0x1
[1721637715.605918] [acn11:2169701:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0xeca210: attached remote segment id 0x980011 at 0x153b3c552000 cookie 0x3de2b97d835d548e
[1721637715.605938] [acn11:2169701:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0xeca210, connected to remote FIFO id 0x980011
[1721637715.607690] [acn11:2169701:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721637715.607843] [acn11:2169701:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x10d9a10
[1721637715.607851] [acn11:2169701:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153b3c01c080: wireup_ep 0x1b53d00 created next_ep 0x10d9a10 to <no debug data> using rc_mlx5/mlx5_0:1
[1721637715.609545] [acn11:2169701:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721637715.609691] [acn11:2169701:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xcd3940
[1721637715.612976] [acn11:2169701:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153b17800018 of 39845864 bytes with 4752 elements
[1721637715.613029] [acn11:2169701:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153b3c01c080: wireup_ep 0x163b0d0 created next_ep 0xcd3940 to <no debug data> using rc_mlx5/mlx5_1:1
[1721637715.614697] [acn11:2169701:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721637715.614842] [acn11:2169701:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x83a390
[1721637715.618902] [acn11:2169701:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153b15000018 of 39845864 bytes with 4752 elements
[1721637715.618955] [acn11:2169701:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153b3c01c080: wireup_ep 0xf26250 created next_ep 0x83a390 to <no debug data> using rc_mlx5/mlx5_2:1
[1721637715.620512] [acn11:2169701:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721637715.620650] [acn11:2169701:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x83ead0
[1721637715.624943] [acn11:2169701:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153b12800018 of 39845864 bytes with 4752 elements
[1721637715.625010] [acn11:2169701:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153b3c01c080: wireup_ep 0xf26550 created next_ep 0x83ead0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721637715.625041] [acn11:2169701:0]        ib_iface.c:844  UCX  DEBUG   iface 0xf313a0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.625055] [acn11:2169701:0]        ib_iface.c:844  UCX  DEBUG   iface 0xf313a0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.625070] [acn11:2169701:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x22a7c70 iface=0xf313a0 id=0
[1721637715.625075] [acn11:2169701:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1228 qpn 0x19f8 epid 0 ep 0x22a7c70 connected to IFACE lid 1228 fe80::pkey 0xffff  qpn 0x19f8
[1721637715.625077] [acn11:2169701:0]        ib_iface.c:844  UCX  DEBUG   iface 0xf313a0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.625080] [acn11:2169701:0]        ib_iface.c:844  UCX  DEBUG   iface 0xf313a0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.625847] [acn11:2169701:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x153b25000018 of 6291432 bytes with 1489 elements
[1721637715.628305] [acn11:2169701:0]           async.c:231  UCX  DEBUG   added async handler 0x20a2010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721637715.628318] [acn11:2169701:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x153b3c01c080: wireup_ep 0xf26550 created aux_ep 0x22a7c70 to <no debug data> using ud_mlx5/mlx5_0:1
[1721637715.628324] [acn11:2169701:0]          wireup.c:1674 UCX  DEBUG ep 0x153b3c01c080: send wireup request (flags=0x80)
[1721637715.628366] [acn11:2169701:a]        ib_iface.c:844  UCX  DEBUG iface 0xf313a0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.628390] [acn11:2169701:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x22a7c70(iface=0xf313a0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721637715.647421] [acn11:2169701:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153b11200018 of 20971496 bytes with 4964 elements
[1721637715.647485] [acn11:2169701:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x153b3c01c0c0 to <no debug data> from api call
[1721637715.648139] [acn11:2169701:0]      ucp_worker.c:1887 UCX  INFO    0x8038d0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721637715.648142] [acn11:2169701:0]          wireup.c:1223 UCX  DEBUG   ep 0x153b3c01c0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721637715.648144] [acn11:2169701:0]          wireup.c:1246 UCX  DEBUG   ep 0x153b3c01c0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721637715.648146] [acn11:2169701:0]          wireup.c:1246 UCX  DEBUG   ep 0x153b3c01c0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721637715.648157] [acn11:2169701:0]          wireup.c:1246 UCX  DEBUG   ep 0x153b3c01c0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721637715.648158] [acn11:2169701:0]          wireup.c:1246 UCX  DEBUG   ep 0x153b3c01c0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721637715.648159] [acn11:2169701:0]          wireup.c:1246 UCX  DEBUG   ep 0x153b3c01c0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721637715.648160] [acn11:2169701:0]          wireup.c:1246 UCX  DEBUG   ep 0x153b3c01c0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721637715.648161] [acn11:2169701:0]          wireup.c:1249 UCX  DEBUG   ep 0x153b3c01c0c0: err mode 0, flags 0x2
[1721637715.648172] [acn11:2169701:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x203e450: attached remote segment id 0x980013 at 0x153b3c013000 cookie 0x3de2898e2d922830
[1721637715.648189] [acn11:2169701:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x203e450, connected to remote FIFO id 0x980013
[1721637715.648783] [acn11:2169701:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2243d80
[1721637715.648785] [acn11:2169701:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153b3c01c0c0: wireup_ep 0x21b82b0 created next_ep 0x2243d80 to <no debug data> using rc_mlx5/mlx5_0:1
[1721637715.649387] [acn11:2169701:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x227ac70
[1721637715.649389] [acn11:2169701:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153b3c01c0c0: wireup_ep 0x8934f0 created next_ep 0x227ac70 to <no debug data> using rc_mlx5/mlx5_1:1
[1721637715.649998] [acn11:2169701:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x22820c0
[1721637715.649999] [acn11:2169701:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153b3c01c0c0: wireup_ep 0x831640 created next_ep 0x22820c0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721637715.650558] [acn11:2169701:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x842fb0
[1721637715.650559] [acn11:2169701:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153b3c01c0c0: wireup_ep 0x4c4e80 created next_ep 0x842fb0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721637715.650570] [acn11:2169701:0]        ib_iface.c:844  UCX  DEBUG   iface 0xf313a0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.650572] [acn11:2169701:0]        ib_iface.c:844  UCX  DEBUG   iface 0xf313a0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.650575] [acn11:2169701:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x103f050 iface=0xf313a0 id=1
[1721637715.650577] [acn11:2169701:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1228 qpn 0x19f8 epid 1 ep 0x103f050 connected to IFACE lid 1228 fe80::pkey 0xffff  qpn 0x19fb
[1721637715.650578] [acn11:2169701:0]        ib_iface.c:844  UCX  DEBUG   iface 0xf313a0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.650579] [acn11:2169701:0]        ib_iface.c:844  UCX  DEBUG   iface 0xf313a0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.650581] [acn11:2169701:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x153b3c01c0c0: wireup_ep 0x4c4e80 created aux_ep 0x103f050 to <no debug data> using ud_mlx5/mlx5_0:1
[1721637715.650586] [acn11:2169701:0]          wireup.c:1674 UCX  DEBUG ep 0x153b3c01c0c0: send wireup request (flags=0x40)
[1721637715.650764] [acn11:2169701:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1040610: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.651003] [acn11:2169701:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x4ef on mlx5_0:1/IB to lid 1228(+0) sl 0 remote_qp 0x4ef mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637715.651005] [acn11:2169701:0]        ib_iface.c:844  UCX  DEBUG   iface 0x178f9b0: ah_attr dlid=1225 sl=0 port=1 src_path_bits=0
[1721637715.651217] [acn11:2169701:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x48e on mlx5_1:1/IB to lid 1225(+0) sl 0 remote_qp 0x48e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637715.651218] [acn11:2169701:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1945060: ah_attr dlid=1226 sl=0 port=1 src_path_bits=0
[1721637715.651441] [acn11:2169701:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x48b on mlx5_2:1/IB to lid 1226(+0) sl 0 remote_qp 0x48b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637715.651442] [acn11:2169701:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1d51030: ah_attr dlid=1227 sl=0 port=1 src_path_bits=0
[1721637715.651648] [acn11:2169701:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x48b on mlx5_3:1/IB to lid 1227(+0) sl 0 remote_qp 0x48b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637715.651825] [acn11:2169701:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153b3c01c080: destroy wireup ep 0x1b53d00
[1721637715.651828] [acn11:2169701:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153b3c01c080: destroy wireup ep 0x163b0d0
[1721637715.651829] [acn11:2169701:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153b3c01c080: destroy wireup ep 0xf26250
[1721637715.651830] [acn11:2169701:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153b3c01c080: destroy wireup ep 0xf26550
[1721637715.651837] [acn11:2169701:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2538a54 of 57428 bytes with 128 elements
[1721637715.652002] [acn11:2169701:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153b3c01c080: unprogress iface 0xf313a0 ud_mlx5/mlx5_0:1
[1721637715.652004] [acn11:2169701:0]           ud_ep.c:1783 UCX  DEBUG ep 0x22a7c70: disconnect
[1721637715.665010] [acn11:2169701:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1040610: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.665218] [acn11:2169701:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x4f3 on mlx5_0:1/IB to lid 1228(+0) sl 0 remote_qp 0x4f4 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637715.665220] [acn11:2169701:0]        ib_iface.c:844  UCX  DEBUG   iface 0x178f9b0: ah_attr dlid=1225 sl=0 port=1 src_path_bits=0
[1721637715.665427] [acn11:2169701:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x492 on mlx5_1:1/IB to lid 1225(+0) sl 0 remote_qp 0x493 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637715.665429] [acn11:2169701:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1945060: ah_attr dlid=1226 sl=0 port=1 src_path_bits=0
[1721637715.665639] [acn11:2169701:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x48f on mlx5_2:1/IB to lid 1226(+0) sl 0 remote_qp 0x490 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637715.665640] [acn11:2169701:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1d51030: ah_attr dlid=1227 sl=0 port=1 src_path_bits=0
[1721637715.665822] [acn11:2169701:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x48f on mlx5_3:1/IB to lid 1227(+0) sl 0 remote_qp 0x490 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:2169701]NDEV: 2 localrank: 0 hostname: acn11 
[pid:2169701]
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x153af1200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x2f25200, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x2f25200, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x153af1200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2169701]CUDA FIRST INT: 795966653
BEGIN ITER 0x153af1200000 0x153af120a000
Create request no 0
Create request no 1
ISEND to 1 0x153af1200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x153af1200000 attrib: 6
