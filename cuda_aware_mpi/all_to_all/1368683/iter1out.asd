[1721637714.044316] [acn11:2169702:0]           debug.c:1154 UCX  DEBUG using signal stack 0x15491331b000 size 141824
[1721637714.058009] [acn11:2169702:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.531 MHz after 0.90 ms
[1721637714.058024] [acn11:2169702:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x15491395d000
[1721637714.058034] [acn11:2169702:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721637714.058040] [acn11:2169702:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721637714.058042] [acn11:2169702:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721637715.068101] [acn11:2169702:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445530589.54 Hz
[1721637715.068173] [acn11:2169702:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721637715.068178] [acn11:2169702:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721637715.068180] [acn11:2169702:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721637715.068183] [acn11:2169702:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721637715.068189] [acn11:2169702:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721637715.068192] [acn11:2169702:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721637715.068199] [acn11:2169702:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721637715.068199] [acn11:2169702:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721637715.068200] [acn11:2169702:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721637715.068201] [acn11:2169702:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721637715.068215] [acn11:2169702:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721637715.069565] [acn11:2169702:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721637715.070108] [acn11:2169702:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721637715.070124] [acn11:2169702:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721637715.070432] [acn11:2169702:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1549101bf1c0) from libuct_cuda.so.0 (0x1549101b8000), expected in libuct_cuda_gdrcopy.so.0 (1549101af000)
[1721637715.070443] [acn11:2169702:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721637715.070456] [acn11:2169702:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1549101bf1c0) from libuct_cuda.so.0 (0x1549101b8000), expected in libuct_cuda_gdrcopy.so.0 (1549101af000)
[1721637715.070478] [acn11:2169702:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
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
[1721637715.394276] [acn11:2169702:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721637715.394286] [acn11:2169702:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721637715.394384] [acn11:2169702:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721637715.395285] [acn11:2169702:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721637715.395293] [acn11:2169702:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721637715.395295] [acn11:2169702:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721637715.398815] [acn11:2169702:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721637715.398818] [acn11:2169702:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721637715.398819] [acn11:2169702:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721637715.399204] [acn11:2169702:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721637715.399206] [acn11:2169702:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721637715.399207] [acn11:2169702:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721637715.402423] [acn11:2169702:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721637715.402424] [acn11:2169702:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721637715.402439] [acn11:2169702:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721637715.402711] [acn11:2169702:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721637715.406724] [acn11:2169702:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721637715.406729] [acn11:2169702:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721637715.406746] [acn11:2169702:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721637715.407167] [acn11:2169702:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721637715.407168] [acn11:2169702:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721637715.407290] [acn11:2169702:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721637715.409523] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x1ff0170 [id=52 ref 1] uct_ib_async_event_handler() to hash
[1721637715.409837] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 52 events 0x1 mode thread_spinlock
[1721637715.409842] [acn11:2169702:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721637715.409853] [acn11:2169702:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721637715.409857] [acn11:2169702:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721637715.409866] [acn11:2169702:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721637715.409871] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637715.410148] [acn11:2169702:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721637715.411221] [acn11:2169702:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637715.411581] [acn11:2169702:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721637715.411875] [acn11:2169702:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x280100 for remote flush
[1721637715.411876] [acn11:2169702:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637715.413018] [acn11:2169702:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637715.428138] [acn11:2169702:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721637715.428142] [acn11:2169702:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721637715.428152] [acn11:2169702:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721637715.428593] [acn11:2169702:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721637715.428594] [acn11:2169702:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721637715.428721] [acn11:2169702:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721637715.428859] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x2560460 [id=57 ref 1] uct_ib_async_event_handler() to hash
[1721637715.428864] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 57 events 0x1 mode thread_spinlock
[1721637715.428865] [acn11:2169702:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721637715.428868] [acn11:2169702:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721637715.428871] [acn11:2169702:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721637715.428875] [acn11:2169702:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721637715.428876] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637715.429121] [acn11:2169702:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721637715.429991] [acn11:2169702:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637715.430310] [acn11:2169702:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721637715.430607] [acn11:2169702:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200000 for remote flush
[1721637715.430608] [acn11:2169702:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637715.431758] [acn11:2169702:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637715.435431] [acn11:2169702:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721637715.435435] [acn11:2169702:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721637715.435436] [acn11:2169702:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721637715.435447] [acn11:2169702:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721637715.436062] [acn11:2169702:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721637715.436063] [acn11:2169702:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721637715.436190] [acn11:2169702:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721637715.436328] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x1ffd270 [id=59 ref 1] uct_ib_async_event_handler() to hash
[1721637715.436332] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 59 events 0x1 mode thread_spinlock
[1721637715.436333] [acn11:2169702:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721637715.436337] [acn11:2169702:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721637715.436346] [acn11:2169702:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721637715.436350] [acn11:2169702:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721637715.436351] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637715.436593] [acn11:2169702:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721637715.437463] [acn11:2169702:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637715.437786] [acn11:2169702:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721637715.438100] [acn11:2169702:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200000 for remote flush
[1721637715.438101] [acn11:2169702:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637715.439246] [acn11:2169702:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637715.443009] [acn11:2169702:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721637715.443014] [acn11:2169702:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721637715.443015] [acn11:2169702:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721637715.443025] [acn11:2169702:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721637715.443674] [acn11:2169702:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721637715.443675] [acn11:2169702:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721637715.443803] [acn11:2169702:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721637715.443944] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x27bd010 [id=61 ref 1] uct_ib_async_event_handler() to hash
[1721637715.443949] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 61 events 0x1 mode thread_spinlock
[1721637715.443950] [acn11:2169702:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721637715.443953] [acn11:2169702:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721637715.443955] [acn11:2169702:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721637715.443959] [acn11:2169702:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721637715.443960] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637715.444199] [acn11:2169702:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721637715.445072] [acn11:2169702:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637715.445398] [acn11:2169702:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721637715.445695] [acn11:2169702:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200000 for remote flush
[1721637715.445696] [acn11:2169702:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721637715.446823] [acn11:2169702:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721637715.446863] [acn11:2169702:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721637715.446897] [acn11:2169702:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721637715.446898] [acn11:2169702:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721637715.446899] [acn11:2169702:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721637715.446900] [acn11:2169702:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721637715.446900] [acn11:2169702:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721637715.446901] [acn11:2169702:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721637715.446922] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721637715.448471] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x27b6010 [id=64 ref 1] ucs_rcache_invalidate_handler() to hash
[1721637715.448478] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 64 events 0x1 mode thread_spinlock
[1721637715.448521] [acn11:2169702:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721637715.448541] [acn11:2169702:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721637715.503911] [acn11:2169702:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x23a5830 0x23a5830 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721637715.508197] [acn11:2169702:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721637715.508227] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721637715.508245] [acn11:2169702:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721637715.508255] [acn11:2169702:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1548f99e6018 of 4296680 bytes with 512 elements
[1721637715.508772] [acn11:2169702:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x289d2c0 FIFO id 0x980013 va 0x15491000e000 size 36864 (128 x 256 elems)
[1721637715.508794] [acn11:2169702:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x289d2c0 using sysv/memory on worker 0x288b950
[1721637715.508858] [acn11:2169702:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x154910005000 length 36864
[1721637715.508866] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721637715.509631] [acn11:2169702:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=69) failed: Invalid argument
[1721637715.509634] [acn11:2169702:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1548f95cd000 length 4296704
[1721637715.509638] [acn11:2169702:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1548f95cd018 of 4296680 bytes with 512 elements
[1721637715.509924] [acn11:2169702:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x289dd00 FIFO id 0xc0000010c0211b66 va 0x154910005000 size 36864 (128 x 256 elems)
[1721637715.509929] [acn11:2169702:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x289dd00 using posix/memory on worker 0x288b950
[1721637715.510084] [acn11:2169702:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721637715.510703] [acn11:2169702:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721637715.510729] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721637715.510730] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637715.510740] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637715.510994] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637715.510997] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721637715.511308] [acn11:2169702:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2953ab0: created RC QP 0x4ec on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721637715.511782] [acn11:2169702:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2953ab0 using rc_verbs/mlx5_0:1 on worker 0x288b950
[1721637715.511939] [acn11:2169702:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721637715.511954] [acn11:2169702:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721637715.512210] [acn11:2169702:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2680010 of 8176 bytes with 127 elements
[1721637715.513426] [acn11:2169702:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721637715.513432] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721637715.513433] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637715.513483] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637715.513931] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637715.514039] [acn11:2169702:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637715.514399] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721637715.514400] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721637715.516645] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x2899360 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721637715.516653] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x1 mode thread_spinlock
[1721637715.516701] [acn11:2169702:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2943020 using rc_mlx5/mlx5_0:1 on worker 0x288b950
[1721637715.516820] [acn11:2169702:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721637715.517379] [acn11:2169702:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637715.517826] [acn11:2169702:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d870a0: created UD QP 0x19f7 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721637715.518135] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637715.518313] [acn11:2169702:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1549080f1018 of 544744 bytes with 128 elements
[1721637715.518316] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637715.518330] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d870a0: adding gid fe80::88e9:a4ff:ff02:d1d0 to hash on device mlx5_0 port 1 index 0)
[1721637715.518340] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d870a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721637715.518347] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d870a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721637715.518362] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d870a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721637715.518368] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d870a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721637715.518374] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d870a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721637715.518380] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d870a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721637715.518387] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d870a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721637715.518481] [acn11:2169702:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.179134 usec wanted: 2499.999806 usec
[1721637715.520858] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x2d17010 [id=74 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721637715.520865] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721637715.520900] [acn11:2169702:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2d870a0 using ud_verbs/mlx5_0:1 on worker 0x288b950
[1721637715.522256] [acn11:2169702:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721637715.522851] [acn11:2169702:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637715.523196] [acn11:2169702:0]        ib_iface.c:1104 UCX  DEBUG iface=0x28a1240: created UD QP 0x19fb on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721637715.523202] [acn11:2169702:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721637715.523490] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637715.523618] [acn11:2169702:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15490806c018 of 544744 bytes with 128 elements
[1721637715.523620] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637715.523631] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x28a1240: adding gid fe80::88e9:a4ff:ff02:d1d0 to hash on device mlx5_0 port 1 index 0)
[1721637715.523637] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x28a1240: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721637715.523643] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x28a1240: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721637715.523648] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x28a1240: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721637715.523653] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x28a1240: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721637715.523658] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x28a1240: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721637715.523663] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x28a1240: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721637715.523667] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x28a1240: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721637715.523761] [acn11:2169702:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637715.523772] [acn11:2169702:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.179134 usec wanted: 2499.999806 usec
[1721637715.526432] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x2c732a0 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721637715.526439] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x5 mode thread_spinlock
[1721637715.526469] [acn11:2169702:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x28a1240 using ud_mlx5/mlx5_0:1 on worker 0x288b950
[1721637715.526617] [acn11:2169702:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721637715.527202] [acn11:2169702:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721637715.527206] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721637715.527207] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637715.527220] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637715.527451] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637715.527453] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721637715.527673] [acn11:2169702:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3018800: created RC QP 0x48b on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721637715.528066] [acn11:2169702:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x3018800 using rc_verbs/mlx5_1:1 on worker 0x288b950
[1721637715.528213] [acn11:2169702:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721637715.528473] [acn11:2169702:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x28ca010 of 8176 bytes with 127 elements
[1721637715.529496] [acn11:2169702:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721637715.529499] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721637715.529500] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637715.529509] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637715.529948] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637715.530045] [acn11:2169702:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637715.530407] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721637715.530408] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721637715.530411] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x2d68330 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721637715.530422] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x1 mode thread_spinlock
[1721637715.530447] [acn11:2169702:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2749660 using rc_mlx5/mlx5_1:1 on worker 0x288b950
[1721637715.530550] [acn11:2169702:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721637715.531081] [acn11:2169702:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637715.531421] [acn11:2169702:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ee2720: created UD QP 0x1979 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721637715.531699] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637715.531823] [acn11:2169702:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1548f9548018 of 544744 bytes with 128 elements
[1721637715.531833] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637715.531843] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ee2720: adding gid fe80::88e9:a4ff:ff02:d1bc to hash on device mlx5_1 port 1 index 0)
[1721637715.531850] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ee2720: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721637715.531855] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ee2720: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721637715.531860] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ee2720: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721637715.531865] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ee2720: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721637715.531870] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ee2720: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721637715.531874] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ee2720: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721637715.531879] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ee2720: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721637715.531964] [acn11:2169702:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.179134 usec wanted: 2499.999806 usec
[1721637715.531965] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x2fd5340 [id=80 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721637715.531970] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721637715.531989] [acn11:2169702:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2ee2720 using ud_verbs/mlx5_1:1 on worker 0x288b950
[1721637715.533287] [acn11:2169702:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721637715.533931] [acn11:2169702:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637715.534269] [acn11:2169702:0]        ib_iface.c:1104 UCX  DEBUG iface=0x28b0480: created UD QP 0x197c on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721637715.534271] [acn11:2169702:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721637715.534554] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637715.534679] [acn11:2169702:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1548f94c3018 of 544744 bytes with 128 elements
[1721637715.534681] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637715.534691] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x28b0480: adding gid fe80::88e9:a4ff:ff02:d1bc to hash on device mlx5_1 port 1 index 0)
[1721637715.534697] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x28b0480: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721637715.534702] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x28b0480: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721637715.534707] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x28b0480: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721637715.534712] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x28b0480: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721637715.534717] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x28b0480: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721637715.534721] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x28b0480: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721637715.534726] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x28b0480: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721637715.534823] [acn11:2169702:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637715.534830] [acn11:2169702:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.179134 usec wanted: 2499.999806 usec
[1721637715.534832] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x2fd5380 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721637715.534836] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x5 mode thread_spinlock
[1721637715.534856] [acn11:2169702:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x28b0480 using ud_mlx5/mlx5_1:1 on worker 0x288b950
[1721637715.534989] [acn11:2169702:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721637715.535735] [acn11:2169702:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721637715.535738] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721637715.535739] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637715.535779] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637715.536245] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637715.536247] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721637715.536513] [acn11:2169702:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c33010: created RC QP 0x488 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721637715.536952] [acn11:2169702:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2c33010 using rc_verbs/mlx5_2:1 on worker 0x288b950
[1721637715.537097] [acn11:2169702:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721637715.537353] [acn11:2169702:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2d88010 of 8176 bytes with 127 elements
[1721637715.538471] [acn11:2169702:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721637715.538473] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721637715.538474] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637715.538513] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637715.538945] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637715.539041] [acn11:2169702:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637715.539382] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721637715.539383] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721637715.539388] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x32d0010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721637715.539393] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x1 mode thread_spinlock
[1721637715.539423] [acn11:2169702:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2d58010 using rc_mlx5/mlx5_2:1 on worker 0x288b950
[1721637715.539532] [acn11:2169702:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721637715.540147] [acn11:2169702:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637715.540542] [acn11:2169702:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d7d300: created UD QP 0x1837 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721637715.540823] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637715.540961] [acn11:2169702:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1548f943e018 of 544744 bytes with 128 elements
[1721637715.540963] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637715.540973] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d7d300: adding gid fe80::88e9:a4ff:ff02:d1e8 to hash on device mlx5_2 port 1 index 0)
[1721637715.540979] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d7d300: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721637715.540983] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d7d300: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721637715.540989] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d7d300: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721637715.540994] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d7d300: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721637715.540999] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d7d300: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721637715.541004] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d7d300: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721637715.541008] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d7d300: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721637715.541091] [acn11:2169702:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.179134 usec wanted: 2499.999806 usec
[1721637715.541094] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x339a010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721637715.541098] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721637715.541118] [acn11:2169702:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2d7d300 using ud_verbs/mlx5_2:1 on worker 0x288b950
[1721637715.542508] [acn11:2169702:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721637715.543155] [acn11:2169702:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637715.543532] [acn11:2169702:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ff0050: created UD QP 0x183a on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721637715.543534] [acn11:2169702:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721637715.543821] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637715.543958] [acn11:2169702:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1548f93b9018 of 544744 bytes with 128 elements
[1721637715.543960] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637715.543969] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ff0050: adding gid fe80::88e9:a4ff:ff02:d1e8 to hash on device mlx5_2 port 1 index 0)
[1721637715.543975] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ff0050: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721637715.543980] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ff0050: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721637715.543985] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ff0050: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721637715.543989] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ff0050: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721637715.543994] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ff0050: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721637715.543999] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ff0050: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721637715.544004] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ff0050: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721637715.544099] [acn11:2169702:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637715.544106] [acn11:2169702:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.179134 usec wanted: 2499.999806 usec
[1721637715.544107] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x2dea010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721637715.544112] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x5 mode thread_spinlock
[1721637715.544131] [acn11:2169702:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2ff0050 using ud_mlx5/mlx5_2:1 on worker 0x288b950
[1721637715.544278] [acn11:2169702:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721637715.544994] [acn11:2169702:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721637715.545003] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721637715.545004] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637715.545042] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637715.545336] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637715.545337] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721637715.545601] [acn11:2169702:0]        ib_iface.c:1104 UCX  DEBUG iface=0x347e060: created RC QP 0x488 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721637715.545947] [acn11:2169702:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x347e060 using rc_verbs/mlx5_3:1 on worker 0x288b950
[1721637715.546085] [acn11:2169702:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721637715.546380] [acn11:2169702:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x277e010 of 8176 bytes with 127 elements
[1721637715.547499] [acn11:2169702:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721637715.547503] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721637715.547504] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637715.547544] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637715.547987] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637715.548084] [acn11:2169702:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637715.548440] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721637715.548449] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721637715.548454] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x2e8d010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721637715.548458] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x1 mode thread_spinlock
[1721637715.548485] [acn11:2169702:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x35c9030 using rc_mlx5/mlx5_3:1 on worker 0x288b950
[1721637715.548590] [acn11:2169702:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721637715.549237] [acn11:2169702:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637715.549677] [acn11:2169702:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2fd54c0: created UD QP 0x1836 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721637715.549993] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637715.550120] [acn11:2169702:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1548f9334018 of 544744 bytes with 128 elements
[1721637715.550122] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637715.550132] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fd54c0: adding gid fe80::88e9:a4ff:ff02:e138 to hash on device mlx5_3 port 1 index 0)
[1721637715.550139] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fd54c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721637715.550144] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fd54c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721637715.550150] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fd54c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721637715.550155] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fd54c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721637715.550161] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fd54c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721637715.550166] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fd54c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721637715.550171] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fd54c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721637715.550258] [acn11:2169702:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.179134 usec wanted: 2499.999806 usec
[1721637715.550260] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x37d7010 [id=92 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721637715.550264] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721637715.550283] [acn11:2169702:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2fd54c0 using ud_verbs/mlx5_3:1 on worker 0x288b950
[1721637715.551796] [acn11:2169702:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721637715.552564] [acn11:2169702:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637715.552983] [acn11:2169702:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a8f060: created UD QP 0x183a on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721637715.552985] [acn11:2169702:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721637715.553263] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637715.553388] [acn11:2169702:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1548f92af018 of 544744 bytes with 128 elements
[1721637715.553390] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637715.553399] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8f060: adding gid fe80::88e9:a4ff:ff02:e138 to hash on device mlx5_3 port 1 index 0)
[1721637715.553405] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8f060: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721637715.553410] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8f060: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721637715.553415] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8f060: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721637715.553424] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8f060: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721637715.553429] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8f060: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721637715.553433] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8f060: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721637715.553439] [acn11:2169702:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8f060: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721637715.553533] [acn11:2169702:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637715.553541] [acn11:2169702:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.179134 usec wanted: 2499.999806 usec
[1721637715.553543] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x3871010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721637715.553547] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x5 mode thread_spinlock
[1721637715.553566] [acn11:2169702:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2a8f060 using ud_mlx5/mlx5_3:1 on worker 0x288b950
[1721637715.553595] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721637715.553603] [acn11:2169702:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x28f2200 using cma/memory on worker 0x288b950
[1721637715.553622] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721637715.553626] [acn11:2169702:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x28d4840 using knem/memory on worker 0x288b950
[1721637715.553649] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721637715.553653] [acn11:2169702:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2c706d0 using cuda_copy/cuda on worker 0x288b950
[1721637715.553667] [acn11:2169702:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x28d6280 using gdr_copy/cuda on worker 0x288b950
[1721637715.553668] [acn11:2169702:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721637715.557345] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x2fd5fc0 [id=66 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637715.557355] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 66 events 0x0 mode thread_spinlock
[1721637715.557371] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x3124010 [id=68 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637715.557374] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 68 events 0x0 mode thread_spinlock
[1721637715.557377] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x2fd53c0 [id=70 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637715.557386] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 70 events 0x0 mode thread_spinlock
[1721637715.557401] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x2fd5400 [id=73 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637715.557403] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x0 mode thread_spinlock
[1721637715.557422] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x2fd5440 [id=76 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637715.557423] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 76 events 0x0 mode thread_spinlock
[1721637715.557427] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x38ae8f0 [id=79 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637715.557428] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x0 mode thread_spinlock
[1721637715.557434] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x2fd5480 [id=82 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637715.557436] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 82 events 0x0 mode thread_spinlock
[1721637715.557439] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x3b17430 [id=85 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637715.557440] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x0 mode thread_spinlock
[1721637715.557452] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x27bbd90 [id=88 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637715.557453] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 88 events 0x0 mode thread_spinlock
[1721637715.557456] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x27bbbc0 [id=91 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637715.557457] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x0 mode thread_spinlock
[1721637715.557467] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x27bbb50 [id=94 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637715.557469] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x0 mode thread_spinlock
[1721637715.558408] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x2896cf0 [id=95 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721637715.558414] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 95 events 0x1 mode thread_spinlock
[1721637715.558420] [acn11:2169702:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2c710c0 with event_channel 0x3b2edf0 (fd=95)
[1721637715.558435] [acn11:2169702:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x38bcea0
[1721637715.558490] [acn11:2169702:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15490804c000 to <no debug data> mem_type_ep:cuda
[1721637715.558552] [acn11:2169702:0]          wireup.c:1223 UCX  DEBUG   ep 0x15490804c000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721637715.558555] [acn11:2169702:0]          wireup.c:1246 UCX  DEBUG   ep 0x15490804c000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721637715.558556] [acn11:2169702:0]          wireup.c:1246 UCX  DEBUG   ep 0x15490804c000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721637715.558557] [acn11:2169702:0]          wireup.c:1249 UCX  DEBUG   ep 0x15490804c000: err mode 0, flags 0x1
[1721637715.558569] [acn11:2169702:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15490804c040 to <no debug data> mem_type_ep:cuda-managed
[1721637715.558596] [acn11:2169702:0]          wireup.c:1223 UCX  DEBUG   ep 0x15490804c040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721637715.558597] [acn11:2169702:0]          wireup.c:1246 UCX  DEBUG   ep 0x15490804c040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721637715.558598] [acn11:2169702:0]          wireup.c:1249 UCX  DEBUG   ep 0x15490804c040: err mode 0, flags 0x1
[1721637715.558601] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721637715.558602] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721637715.558603] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721637715.558605] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721637715.558605] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721637715.558606] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721637715.558609] [acn11:2169702:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721637715.558826] [acn11:2169702:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721637715.558826] [acn11:2169702:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721637715.558827] [acn11:2169702:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_LOG_LEVEL=trace UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721637715.559451] [acn11:2169702:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721637715.559454] [acn11:2169702:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721637715.559455] [acn11:2169702:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721637715.559457] [acn11:2169702:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721637715.559458] [acn11:2169702:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721637715.559459] [acn11:2169702:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721637715.559460] [acn11:2169702:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721637715.559460] [acn11:2169702:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721637715.559461] [acn11:2169702:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721637715.559461] [acn11:2169702:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721637715.559696] [acn11:2169702:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721637715.560903] [acn11:2169702:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721637715.560907] [acn11:2169702:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721637715.566615] [acn11:2169702:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721637715.566618] [acn11:2169702:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721637715.567288] [acn11:2169702:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721637715.567289] [acn11:2169702:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721637715.570443] [acn11:2169702:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721637715.570444] [acn11:2169702:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721637715.570456] [acn11:2169702:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721637715.570663] [acn11:2169702:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721637715.574695] [acn11:2169702:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721637715.574698] [acn11:2169702:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721637715.574710] [acn11:2169702:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721637715.575198] [acn11:2169702:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721637715.575199] [acn11:2169702:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721637715.575346] [acn11:2169702:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721637715.575511] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x294ff10 [id=97 ref 1] uct_ib_async_event_handler() to hash
[1721637715.575516] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 97 events 0x1 mode thread_spinlock
[1721637715.575518] [acn11:2169702:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721637715.575525] [acn11:2169702:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721637715.575529] [acn11:2169702:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721637715.575534] [acn11:2169702:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721637715.575535] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637715.575798] [acn11:2169702:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721637715.576731] [acn11:2169702:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637715.577064] [acn11:2169702:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721637715.577367] [acn11:2169702:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x280600 for remote flush
[1721637715.577368] [acn11:2169702:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637715.578454] [acn11:2169702:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637715.582176] [acn11:2169702:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721637715.582179] [acn11:2169702:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721637715.582189] [acn11:2169702:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721637715.582620] [acn11:2169702:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721637715.582621] [acn11:2169702:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721637715.582743] [acn11:2169702:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721637715.582899] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x2ec4010 [id=99 ref 1] uct_ib_async_event_handler() to hash
[1721637715.582904] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 99 events 0x1 mode thread_spinlock
[1721637715.582905] [acn11:2169702:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721637715.582907] [acn11:2169702:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721637715.582909] [acn11:2169702:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721637715.582913] [acn11:2169702:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721637715.582915] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637715.583164] [acn11:2169702:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721637715.584186] [acn11:2169702:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637715.584517] [acn11:2169702:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721637715.584833] [acn11:2169702:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200400 for remote flush
[1721637715.584834] [acn11:2169702:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637715.585894] [acn11:2169702:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637715.589679] [acn11:2169702:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721637715.589682] [acn11:2169702:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721637715.589692] [acn11:2169702:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721637715.590336] [acn11:2169702:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721637715.590337] [acn11:2169702:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721637715.590466] [acn11:2169702:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721637715.590621] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x2e98010 [id=101 ref 1] uct_ib_async_event_handler() to hash
[1721637715.590626] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 101 events 0x1 mode thread_spinlock
[1721637715.590627] [acn11:2169702:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721637715.590629] [acn11:2169702:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721637715.590631] [acn11:2169702:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721637715.590635] [acn11:2169702:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721637715.590637] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637715.590884] [acn11:2169702:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721637715.591930] [acn11:2169702:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637715.592278] [acn11:2169702:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721637715.592589] [acn11:2169702:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200300 for remote flush
[1721637715.592590] [acn11:2169702:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637715.593700] [acn11:2169702:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637715.608838] [acn11:2169702:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721637715.608841] [acn11:2169702:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721637715.608851] [acn11:2169702:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721637715.609475] [acn11:2169702:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721637715.609476] [acn11:2169702:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721637715.609604] [acn11:2169702:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721637715.609744] [acn11:2169702:0]           async.c:231  UCX  DEBUG added async handler 0x2e9c010 [id=103 ref 1] uct_ib_async_event_handler() to hash
[1721637715.609749] [acn11:2169702:0]           async.c:493  UCX  DEBUG listening to async event fd 103 events 0x1 mode thread_spinlock
[1721637715.609750] [acn11:2169702:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721637715.609753] [acn11:2169702:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721637715.609755] [acn11:2169702:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721637715.609759] [acn11:2169702:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721637715.609760] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637715.610000] [acn11:2169702:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721637715.610871] [acn11:2169702:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637715.611193] [acn11:2169702:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721637715.611498] [acn11:2169702:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200500 for remote flush
[1721637715.611499] [acn11:2169702:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721637715.612570] [acn11:2169702:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721637715.612602] [acn11:2169702:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721637715.612630] [acn11:2169702:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721637715.612631] [acn11:2169702:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721637715.612632] [acn11:2169702:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721637715.612632] [acn11:2169702:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721637715.612633] [acn11:2169702:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721637715.612633] [acn11:2169702:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721637715.612642] [acn11:2169702:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721637715.612668] [acn11:2169702:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x366b0b0 0x366b0b0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721637715.612898] [acn11:2169702:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15490804c080 to <no debug data> from api call
[1721637715.617190] [acn11:2169702:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x1548f6c00018 of 39845864 bytes with 4752 elements
[1721637715.617621] [acn11:2169702:0]      ucp_worker.c:1887 UCX  INFO    0x23a5830 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721637715.617624] [acn11:2169702:0]          wireup.c:1223 UCX  DEBUG   ep 0x15490804c080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721637715.617626] [acn11:2169702:0]          wireup.c:1246 UCX  DEBUG   ep 0x15490804c080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721637715.617628] [acn11:2169702:0]          wireup.c:1246 UCX  DEBUG   ep 0x15490804c080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721637715.617629] [acn11:2169702:0]          wireup.c:1246 UCX  DEBUG   ep 0x15490804c080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721637715.617630] [acn11:2169702:0]          wireup.c:1246 UCX  DEBUG   ep 0x15490804c080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721637715.617631] [acn11:2169702:0]          wireup.c:1246 UCX  DEBUG   ep 0x15490804c080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721637715.617632] [acn11:2169702:0]          wireup.c:1246 UCX  DEBUG   ep 0x15490804c080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721637715.617633] [acn11:2169702:0]          wireup.c:1246 UCX  DEBUG   ep 0x15490804c080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721637715.617634] [acn11:2169702:0]          wireup.c:1249 UCX  DEBUG   ep 0x15490804c080: err mode 0, flags 0x1
[1721637715.617649] [acn11:2169702:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2ab0010: attached remote segment id 0x980013 at 0x15491005d000 cookie 0x3de2898e2d922830
[1721637715.617667] [acn11:2169702:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2ab0010, connected to remote FIFO id 0x980013
[1721637715.619568] [acn11:2169702:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721637715.619728] [acn11:2169702:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2793530
[1721637715.619735] [acn11:2169702:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15490804c080: wireup_ep 0x31ced00 created next_ep 0x2793530 to <no debug data> using rc_mlx5/mlx5_0:1
[1721637715.621259] [acn11:2169702:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721637715.621400] [acn11:2169702:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x255f870
[1721637715.625944] [acn11:2169702:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1548f4400018 of 39845864 bytes with 4752 elements
[1721637715.625997] [acn11:2169702:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15490804c080: wireup_ep 0x3570d00 created next_ep 0x255f870 to <no debug data> using rc_mlx5/mlx5_1:1
[1721637715.627545] [acn11:2169702:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721637715.627687] [acn11:2169702:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x20348d0
[1721637715.631732] [acn11:2169702:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1548f1c00018 of 39845864 bytes with 4752 elements
[1721637715.631784] [acn11:2169702:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15490804c080: wireup_ep 0x21211e0 created next_ep 0x20348d0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721637715.633318] [acn11:2169702:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721637715.633456] [acn11:2169702:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2039010
[1721637715.636681] [acn11:2169702:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1548dd800018 of 39845864 bytes with 4752 elements
[1721637715.636732] [acn11:2169702:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15490804c080: wireup_ep 0x2057950 created next_ep 0x2039010 to <no debug data> using rc_mlx5/mlx5_3:1
[1721637715.636758] [acn11:2169702:0]        ib_iface.c:844  UCX  DEBUG   iface 0x28a1240: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.636770] [acn11:2169702:0]        ib_iface.c:844  UCX  DEBUG   iface 0x28a1240: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.636784] [acn11:2169702:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2db3530 iface=0x28a1240 id=0
[1721637715.636788] [acn11:2169702:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1228 qpn 0x19fb epid 0 ep 0x2db3530 connected to IFACE lid 1228 fe80::pkey 0xffff  qpn 0x19fb
[1721637715.636790] [acn11:2169702:0]        ib_iface.c:844  UCX  DEBUG   iface 0x28a1240: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.636793] [acn11:2169702:0]        ib_iface.c:844  UCX  DEBUG   iface 0x28a1240: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.637351] [acn11:2169702:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x1548f1400018 of 6291432 bytes with 1489 elements
[1721637715.639577] [acn11:2169702:0]           async.c:231  UCX  DEBUG   added async handler 0x3a212b0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721637715.639589] [acn11:2169702:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x15490804c080: wireup_ep 0x2057950 created aux_ep 0x2db3530 to <no debug data> using ud_mlx5/mlx5_0:1
[1721637715.639593] [acn11:2169702:0]          wireup.c:1674 UCX  DEBUG ep 0x15490804c080: send wireup request (flags=0x80)
[1721637715.639627] [acn11:2169702:a]        ib_iface.c:844  UCX  DEBUG iface 0x28a1240: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.639646] [acn11:2169702:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2db3530(iface=0x28a1240 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721637715.660423] [acn11:2169702:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1548dc200018 of 20971496 bytes with 4964 elements
[1721637715.660455] [acn11:2169702:a]        ib_iface.c:844  UCX  DEBUG iface 0x28a1240: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.660458] [acn11:2169702:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x1548d8000d40 iface=0x28a1240 id=1
[1721637715.660462] [acn11:2169702:a]           ud_ep.c:689  UCX  DEBUG mlx5_0:1/IB slid 1228 qpn 0x19fb epid 1 connected to lid 1228 fe80::pkey 0xffff  qpn 0x19f8 epid 1
[1721637715.660463] [acn11:2169702:a]        ib_iface.c:844  UCX  DEBUG iface 0x28a1240: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.660463] [acn11:2169702:a]        ib_iface.c:844  UCX  DEBUG iface 0x28a1240: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.660499] [acn11:2169702:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15490804c0c0 to <no debug data> from api call
[1721637715.661065] [acn11:2169702:0]      ucp_worker.c:1887 UCX  INFO    0x23a5830 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721637715.661067] [acn11:2169702:0]          wireup.c:1223 UCX  DEBUG   ep 0x15490804c0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721637715.661069] [acn11:2169702:0]          wireup.c:1246 UCX  DEBUG   ep 0x15490804c0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721637715.661070] [acn11:2169702:0]          wireup.c:1246 UCX  DEBUG   ep 0x15490804c0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721637715.661072] [acn11:2169702:0]          wireup.c:1246 UCX  DEBUG   ep 0x15490804c0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721637715.661073] [acn11:2169702:0]          wireup.c:1246 UCX  DEBUG   ep 0x15490804c0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721637715.661074] [acn11:2169702:0]          wireup.c:1246 UCX  DEBUG   ep 0x15490804c0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721637715.661075] [acn11:2169702:0]          wireup.c:1246 UCX  DEBUG   ep 0x15490804c0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721637715.661075] [acn11:2169702:0]          wireup.c:1249 UCX  DEBUG   ep 0x15490804c0c0: err mode 0, flags 0x2
[1721637715.661082] [acn11:2169702:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3902b70: attached remote segment id 0x980011 at 0x154908043000 cookie 0x3de2b97d835d548e
[1721637715.661097] [acn11:2169702:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3902b70, connected to remote FIFO id 0x980011
[1721637715.661699] [acn11:2169702:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3ab8100
[1721637715.661701] [acn11:2169702:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15490804c0c0: wireup_ep 0x3b50d10 created next_ep 0x3ab8100 to <no debug data> using rc_mlx5/mlx5_0:1
[1721637715.662277] [acn11:2169702:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3aeefd0
[1721637715.662278] [acn11:2169702:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15490804c0c0: wireup_ep 0x2048460 created next_ep 0x3aeefd0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721637715.662866] [acn11:2169702:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3af6040
[1721637715.662867] [acn11:2169702:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15490804c0c0: wireup_ep 0x202f950 created next_ep 0x3af6040 to <no debug data> using rc_mlx5/mlx5_2:1
[1721637715.663435] [acn11:2169702:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x203d4f0
[1721637715.663436] [acn11:2169702:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15490804c0c0: wireup_ep 0x1d50e80 created next_ep 0x203d4f0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721637715.663448] [acn11:2169702:0]        ib_iface.c:844  UCX  DEBUG   iface 0x28a1240: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.663450] [acn11:2169702:0]        ib_iface.c:844  UCX  DEBUG   iface 0x28a1240: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.663451] [acn11:2169702:0]        ib_iface.c:844  UCX  DEBUG   iface 0x28a1240: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.663453] [acn11:2169702:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x15490804c0c0: wireup_ep 0x1d50e80 created aux_ep 0x1548d8000d40 to <no debug data> using ud_mlx5/mlx5_0:1
[1721637715.663457] [acn11:2169702:0]          wireup.c:1674 UCX  DEBUG ep 0x15490804c0c0: send wireup request (flags=0x40)
[1721637715.663607] [acn11:2169702:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2943020: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.663827] [acn11:2169702:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x4f1 on mlx5_0:1/IB to lid 1228(+0) sl 0 remote_qp 0x4f1 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637715.663829] [acn11:2169702:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2749660: ah_attr dlid=1225 sl=0 port=1 src_path_bits=0
[1721637715.664054] [acn11:2169702:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x490 on mlx5_1:1/IB to lid 1225(+0) sl 0 remote_qp 0x490 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637715.664055] [acn11:2169702:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2d58010: ah_attr dlid=1226 sl=0 port=1 src_path_bits=0
[1721637715.664271] [acn11:2169702:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x48d on mlx5_2:1/IB to lid 1226(+0) sl 0 remote_qp 0x48d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637715.664272] [acn11:2169702:0]        ib_iface.c:844  UCX  DEBUG   iface 0x35c9030: ah_attr dlid=1227 sl=0 port=1 src_path_bits=0
[1721637715.664459] [acn11:2169702:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x48d on mlx5_3:1/IB to lid 1227(+0) sl 0 remote_qp 0x48d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637715.664711] [acn11:2169702:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3ab85c4 of 57428 bytes with 128 elements
[1721637715.665667] [acn11:2169702:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15490804c080: destroy wireup ep 0x31ced00
[1721637715.665670] [acn11:2169702:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15490804c080: destroy wireup ep 0x3570d00
[1721637715.665671] [acn11:2169702:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15490804c080: destroy wireup ep 0x21211e0
[1721637715.665672] [acn11:2169702:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15490804c080: destroy wireup ep 0x2057950
[pid:2169702]NDEV: 2 localrank: 1 hostname: acn11 
[pid:2169702]
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
[1721637715.670729] [acn11:2169702:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2943020: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637715.670950] [acn11:2169702:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x4f4 on mlx5_0:1/IB to lid 1228(+0) sl 0 remote_qp 0x4f3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637715.670952] [acn11:2169702:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2749660: ah_attr dlid=1225 sl=0 port=1 src_path_bits=0
[1721637715.671174] [acn11:2169702:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x493 on mlx5_1:1/IB to lid 1225(+0) sl 0 remote_qp 0x492 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637715.671176] [acn11:2169702:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2d58010: ah_attr dlid=1226 sl=0 port=1 src_path_bits=0
[1721637715.671400] [acn11:2169702:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x490 on mlx5_2:1/IB to lid 1226(+0) sl 0 remote_qp 0x48f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637715.671401] [acn11:2169702:a]        ib_iface.c:844  UCX  DEBUG   iface 0x35c9030: ah_attr dlid=1227 sl=0 port=1 src_path_bits=0
[1721637715.671593] [acn11:2169702:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x490 on mlx5_3:1/IB to lid 1227(+0) sl 0 remote_qp 0x48f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x1548cb200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x47add10, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x47add10, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x1548cb200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2169702]CUDA FIRST INT: -108687452
BEGIN ITER 0x1548cb200000 0x1548cb20a000
Create request no 0
Create request no 1
ISEND to 0 0x1548cb200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x1548cb200000 attrib: 6
[1721637715.936974] [acn11:2169702:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721637715.942024] [acn11:2169702:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1548cb200000..0x1548cb20a000 lkey 0x281957 offset 0x8 on mlx5_0 rkey 0x281e00
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 0, new size: 40, rkey size: 8
