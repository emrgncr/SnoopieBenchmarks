[1721637310.037722] [acn11:2167847:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14cf01892000 size 141824
[1721637310.051673] [acn11:2167847:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.684 MHz after 0.76 ms
[1721637310.051689] [acn11:2167847:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14cf01ed4000
[1721637310.051700] [acn11:2167847:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721637310.051707] [acn11:2167847:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721637310.051710] [acn11:2167847:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721637310.998533] [acn11:2167847:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444683660.13 Hz
[1721637310.998603] [acn11:2167847:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721637310.998607] [acn11:2167847:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721637310.998608] [acn11:2167847:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721637310.998611] [acn11:2167847:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721637310.998617] [acn11:2167847:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721637310.998620] [acn11:2167847:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721637310.998624] [acn11:2167847:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721637310.998625] [acn11:2167847:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721637310.998626] [acn11:2167847:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721637310.998627] [acn11:2167847:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721637310.998639] [acn11:2167847:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721637311.000046] [acn11:2167847:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721637311.002868] [acn11:2167847:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721637311.002936] [acn11:2167847:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721637311.003555] [acn11:2167847:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14cefdf0e1c0) from libuct_cuda.so.0 (0x14cefdf07000), expected in libuct_cuda_gdrcopy.so.0 (14cefdefe000)
[1721637311.003566] [acn11:2167847:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721637311.003579] [acn11:2167847:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14cefdf0e1c0) from libuct_cuda.so.0 (0x14cefdf07000), expected in libuct_cuda_gdrcopy.so.0 (14cefdefe000)
[1721637311.003737] [acn11:2167847:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
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
[1721637311.328785] [acn11:2167847:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721637311.328792] [acn11:2167847:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721637311.328864] [acn11:2167847:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721637311.329590] [acn11:2167847:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721637311.329596] [acn11:2167847:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721637311.329598] [acn11:2167847:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721637311.333646] [acn11:2167847:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721637311.333649] [acn11:2167847:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721637311.333650] [acn11:2167847:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721637311.333999] [acn11:2167847:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721637311.334001] [acn11:2167847:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721637311.334002] [acn11:2167847:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721637311.335645] [acn11:2167847:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721637311.335647] [acn11:2167847:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721637311.335661] [acn11:2167847:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721637311.335899] [acn11:2167847:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721637311.339581] [acn11:2167847:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721637311.339586] [acn11:2167847:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721637311.339601] [acn11:2167847:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721637311.340026] [acn11:2167847:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721637311.340028] [acn11:2167847:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721637311.340151] [acn11:2167847:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721637311.342446] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0xec0eb0 [id=52 ref 1] uct_ib_async_event_handler() to hash
[1721637311.342526] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 52 events 0x1 mode thread_spinlock
[1721637311.342530] [acn11:2167847:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721637311.342538] [acn11:2167847:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721637311.342541] [acn11:2167847:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721637311.342549] [acn11:2167847:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721637311.342554] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637311.342807] [acn11:2167847:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721637311.343739] [acn11:2167847:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637311.344073] [acn11:2167847:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721637311.344368] [acn11:2167847:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x280200 for remote flush
[1721637311.344369] [acn11:2167847:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637311.345469] [acn11:2167847:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637311.349383] [acn11:2167847:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721637311.349388] [acn11:2167847:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721637311.349398] [acn11:2167847:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721637311.349871] [acn11:2167847:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721637311.349872] [acn11:2167847:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721637311.350001] [acn11:2167847:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721637311.350139] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0xed6770 [id=57 ref 1] uct_ib_async_event_handler() to hash
[1721637311.350144] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 57 events 0x1 mode thread_spinlock
[1721637311.350146] [acn11:2167847:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721637311.350149] [acn11:2167847:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721637311.350151] [acn11:2167847:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721637311.350156] [acn11:2167847:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721637311.350157] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637311.350399] [acn11:2167847:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721637311.351275] [acn11:2167847:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637311.351600] [acn11:2167847:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721637311.351979] [acn11:2167847:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200000 for remote flush
[1721637311.351980] [acn11:2167847:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637311.353186] [acn11:2167847:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637311.357111] [acn11:2167847:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721637311.357116] [acn11:2167847:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721637311.357117] [acn11:2167847:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721637311.357127] [acn11:2167847:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721637311.358125] [acn11:2167847:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721637311.358126] [acn11:2167847:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721637311.358256] [acn11:2167847:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721637311.358402] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0xeb59a0 [id=59 ref 1] uct_ib_async_event_handler() to hash
[1721637311.358407] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 59 events 0x1 mode thread_spinlock
[1721637311.358408] [acn11:2167847:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721637311.358411] [acn11:2167847:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721637311.358425] [acn11:2167847:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721637311.358429] [acn11:2167847:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721637311.358431] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637311.358670] [acn11:2167847:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721637311.359739] [acn11:2167847:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637311.360093] [acn11:2167847:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721637311.360480] [acn11:2167847:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200000 for remote flush
[1721637311.360481] [acn11:2167847:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637311.361666] [acn11:2167847:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637311.365620] [acn11:2167847:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721637311.365624] [acn11:2167847:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721637311.365626] [acn11:2167847:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721637311.365636] [acn11:2167847:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721637311.366712] [acn11:2167847:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721637311.366713] [acn11:2167847:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721637311.366847] [acn11:2167847:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721637311.366989] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x15f3010 [id=61 ref 1] uct_ib_async_event_handler() to hash
[1721637311.366994] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 61 events 0x1 mode thread_spinlock
[1721637311.366995] [acn11:2167847:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721637311.366998] [acn11:2167847:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721637311.367000] [acn11:2167847:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721637311.367004] [acn11:2167847:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721637311.367005] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637311.367255] [acn11:2167847:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721637311.368293] [acn11:2167847:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637311.368660] [acn11:2167847:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721637311.368971] [acn11:2167847:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fff00 for remote flush
[1721637311.368972] [acn11:2167847:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721637311.370138] [acn11:2167847:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721637311.370184] [acn11:2167847:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721637311.370224] [acn11:2167847:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721637311.370225] [acn11:2167847:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721637311.370226] [acn11:2167847:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721637311.370227] [acn11:2167847:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721637311.370227] [acn11:2167847:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721637311.370228] [acn11:2167847:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721637311.370249] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721637311.372746] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x15ec010 [id=64 ref 1] ucs_rcache_invalidate_handler() to hash
[1721637311.372753] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 64 events 0x1 mode thread_spinlock
[1721637311.372801] [acn11:2167847:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721637311.372876] [acn11:2167847:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721637311.428616] [acn11:2167847:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xec58d0 0xec58d0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721637311.441381] [acn11:2167847:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721637311.441423] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721637311.441452] [acn11:2167847:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721637311.441462] [acn11:2167847:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14cefc122018 of 4296680 bytes with 512 elements
[1721637311.442021] [acn11:2167847:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x16d4490 FIFO id 0x97803f va 0x14cefc53b000 size 36864 (128 x 256 elems)
[1721637311.442044] [acn11:2167847:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x16d4490 using sysv/memory on worker 0x16c1ac0
[1721637311.442114] [acn11:2167847:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14cefc119000 length 36864
[1721637311.442123] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721637311.442951] [acn11:2167847:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=69) failed: Invalid argument
[1721637311.442954] [acn11:2167847:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14cee0bc5000 length 4296704
[1721637311.442958] [acn11:2167847:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14cee0bc5018 of 4296680 bytes with 512 elements
[1721637311.443245] [acn11:2167847:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x16d52e0 FIFO id 0xc0000010c0211427 va 0x14cefc119000 size 36864 (128 x 256 elems)
[1721637311.443250] [acn11:2167847:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x16d52e0 using posix/memory on worker 0x16c1ac0
[1721637311.443414] [acn11:2167847:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721637311.444250] [acn11:2167847:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721637311.444281] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721637311.444282] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637311.444294] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637311.444776] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637311.444780] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721637311.445074] [acn11:2167847:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1789c40: created RC QP 0x4a3 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721637311.445638] [acn11:2167847:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1789c40 using rc_verbs/mlx5_0:1 on worker 0x16c1ac0
[1721637311.445806] [acn11:2167847:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721637311.445826] [acn11:2167847:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721637311.446068] [acn11:2167847:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1725010 of 8176 bytes with 127 elements
[1721637311.447332] [acn11:2167847:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721637311.447336] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721637311.447337] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637311.447348] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637311.447806] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637311.447918] [acn11:2167847:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637311.448282] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721637311.448284] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721637311.450598] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x185d010 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721637311.450605] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x1 mode thread_spinlock
[1721637311.450654] [acn11:2167847:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x16d74e0 using rc_mlx5/mlx5_0:1 on worker 0x16c1ac0
[1721637311.450773] [acn11:2167847:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721637311.451404] [acn11:2167847:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637311.451834] [acn11:2167847:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1bbce50: created UD QP 0x197f on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721637311.452152] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637311.452304] [acn11:2167847:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cefc093018 of 544744 bytes with 128 elements
[1721637311.452307] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637311.452323] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bbce50: adding gid fe80::88e9:a4ff:ff02:d1d0 to hash on device mlx5_0 port 1 index 0)
[1721637311.452339] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bbce50: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721637311.452346] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bbce50: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721637311.452363] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bbce50: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721637311.452371] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bbce50: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721637311.452378] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bbce50: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721637311.452389] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bbce50: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721637311.452396] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bbce50: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721637311.452545] [acn11:2167847:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.367476 usec wanted: 2499.999939 usec
[1721637311.455118] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x16d32b0 [id=74 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721637311.455125] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721637311.455161] [acn11:2167847:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1bbce50 using ud_verbs/mlx5_0:1 on worker 0x16c1ac0
[1721637311.457149] [acn11:2167847:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721637311.457796] [acn11:2167847:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637311.458224] [acn11:2167847:0]        ib_iface.c:1104 UCX  DEBUG iface=0x185d050: created UD QP 0x1985 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721637311.458229] [acn11:2167847:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721637311.458502] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637311.458629] [acn11:2167847:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cefc00e018 of 544744 bytes with 128 elements
[1721637311.458632] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637311.458643] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x185d050: adding gid fe80::88e9:a4ff:ff02:d1d0 to hash on device mlx5_0 port 1 index 0)
[1721637311.458650] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x185d050: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721637311.458656] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x185d050: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721637311.458661] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x185d050: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721637311.458667] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x185d050: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721637311.458672] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x185d050: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721637311.458678] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x185d050: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721637311.458683] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x185d050: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721637311.458773] [acn11:2167847:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637311.458785] [acn11:2167847:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.367476 usec wanted: 2499.999939 usec
[1721637311.461741] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x1788560 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721637311.461749] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x5 mode thread_spinlock
[1721637311.461783] [acn11:2167847:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x185d050 using ud_mlx5/mlx5_0:1 on worker 0x16c1ac0
[1721637311.461938] [acn11:2167847:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721637311.462686] [acn11:2167847:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721637311.462691] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721637311.462692] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637311.462704] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637311.463166] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637311.463167] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721637311.463493] [acn11:2167847:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e50a00: created RC QP 0x443 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721637311.463895] [acn11:2167847:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1e50a00 using rc_verbs/mlx5_1:1 on worker 0x16c1ac0
[1721637311.464044] [acn11:2167847:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721637311.464308] [acn11:2167847:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1700010 of 8176 bytes with 127 elements
[1721637311.465378] [acn11:2167847:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721637311.465381] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721637311.465382] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637311.465392] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637311.465792] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637311.465881] [acn11:2167847:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637311.466255] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721637311.466256] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721637311.466261] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x179b1f0 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721637311.466266] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x1 mode thread_spinlock
[1721637311.466294] [acn11:2167847:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1585990 using rc_mlx5/mlx5_1:1 on worker 0x16c1ac0
[1721637311.466404] [acn11:2167847:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721637311.467018] [acn11:2167847:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637311.467441] [acn11:2167847:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d19210: created UD QP 0x1904 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721637311.468275] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637311.468413] [acn11:2167847:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cee0b40018 of 544744 bytes with 128 elements
[1721637311.468427] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637311.468441] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d19210: adding gid fe80::88e9:a4ff:ff02:d1bc to hash on device mlx5_1 port 1 index 0)
[1721637311.468454] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d19210: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721637311.468461] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d19210: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721637311.468469] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d19210: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721637311.468478] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d19210: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721637311.468485] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d19210: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721637311.468495] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d19210: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721637311.468501] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d19210: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721637311.468653] [acn11:2167847:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.367476 usec wanted: 2499.999939 usec
[1721637311.468655] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x1b9c010 [id=80 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721637311.468660] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721637311.468684] [acn11:2167847:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1d19210 using ud_verbs/mlx5_1:1 on worker 0x16c1ac0
[1721637311.470220] [acn11:2167847:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721637311.470964] [acn11:2167847:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637311.471367] [acn11:2167847:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1cfbe90: created UD QP 0x190a on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721637311.471368] [acn11:2167847:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721637311.471638] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637311.471757] [acn11:2167847:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cee0abb018 of 544744 bytes with 128 elements
[1721637311.471759] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637311.471769] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cfbe90: adding gid fe80::88e9:a4ff:ff02:d1bc to hash on device mlx5_1 port 1 index 0)
[1721637311.471776] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cfbe90: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721637311.471781] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cfbe90: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721637311.471787] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cfbe90: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721637311.471792] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cfbe90: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721637311.471797] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cfbe90: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721637311.471803] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cfbe90: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721637311.471808] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cfbe90: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721637311.471896] [acn11:2167847:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637311.471903] [acn11:2167847:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.367476 usec wanted: 2499.999939 usec
[1721637311.471905] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x1e0d540 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721637311.471910] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x5 mode thread_spinlock
[1721637311.471932] [acn11:2167847:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1cfbe90 using ud_mlx5/mlx5_1:1 on worker 0x16c1ac0
[1721637311.472073] [acn11:2167847:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721637311.473052] [acn11:2167847:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721637311.473056] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721637311.473057] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637311.473105] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637311.473565] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637311.473566] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721637311.473912] [acn11:2167847:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c0c010: created RC QP 0x43f on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721637311.474670] [acn11:2167847:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1c0c010 using rc_verbs/mlx5_2:1 on worker 0x16c1ac0
[1721637311.474825] [acn11:2167847:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721637311.475170] [acn11:2167847:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1cf7010 of 8176 bytes with 127 elements
[1721637311.476400] [acn11:2167847:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721637311.476404] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721637311.476405] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637311.476452] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637311.476887] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637311.476978] [acn11:2167847:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637311.477329] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721637311.477331] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721637311.477335] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x2108010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721637311.477340] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x1 mode thread_spinlock
[1721637311.477368] [acn11:2167847:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1c14880 using rc_mlx5/mlx5_2:1 on worker 0x16c1ac0
[1721637311.477490] [acn11:2167847:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721637311.478162] [acn11:2167847:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637311.478576] [acn11:2167847:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e0d6c0: created UD QP 0x17c2 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721637311.479471] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637311.479613] [acn11:2167847:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cee0a36018 of 544744 bytes with 128 elements
[1721637311.479616] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637311.479627] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e0d6c0: adding gid fe80::88e9:a4ff:ff02:d1e8 to hash on device mlx5_2 port 1 index 0)
[1721637311.479637] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e0d6c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721637311.479646] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e0d6c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721637311.479658] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e0d6c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721637311.479665] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e0d6c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721637311.479672] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e0d6c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721637311.479684] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e0d6c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721637311.479690] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e0d6c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721637311.479850] [acn11:2167847:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.367476 usec wanted: 2499.999939 usec
[1721637311.479853] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x215a010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721637311.479858] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721637311.479884] [acn11:2167847:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1e0d6c0 using ud_verbs/mlx5_2:1 on worker 0x16c1ac0
[1721637311.481488] [acn11:2167847:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721637311.482270] [acn11:2167847:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637311.482715] [acn11:2167847:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1cd5010: created UD QP 0x17c7 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721637311.482717] [acn11:2167847:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721637311.483036] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637311.483156] [acn11:2167847:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cee09b1018 of 544744 bytes with 128 elements
[1721637311.483159] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637311.483168] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cd5010: adding gid fe80::88e9:a4ff:ff02:d1e8 to hash on device mlx5_2 port 1 index 0)
[1721637311.483174] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cd5010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721637311.483179] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cd5010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721637311.483184] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cd5010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721637311.483189] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cd5010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721637311.483194] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cd5010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721637311.483199] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cd5010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721637311.483204] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cd5010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721637311.483303] [acn11:2167847:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637311.483311] [acn11:2167847:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.367476 usec wanted: 2499.999939 usec
[1721637311.483313] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x229e010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721637311.483318] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x5 mode thread_spinlock
[1721637311.483339] [acn11:2167847:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1cd5010 using ud_mlx5/mlx5_2:1 on worker 0x16c1ac0
[1721637311.483554] [acn11:2167847:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721637311.484579] [acn11:2167847:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721637311.484589] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721637311.484590] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637311.484634] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637311.485098] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637311.485100] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721637311.485506] [acn11:2167847:0]        ib_iface.c:1104 UCX  DEBUG iface=0x22bf010: created RC QP 0x440 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721637311.486137] [acn11:2167847:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x22bf010 using rc_verbs/mlx5_3:1 on worker 0x16c1ac0
[1721637311.486281] [acn11:2167847:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721637311.486543] [acn11:2167847:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x15b4010 of 8176 bytes with 127 elements
[1721637311.487734] [acn11:2167847:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721637311.487738] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721637311.487739] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637311.487778] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637311.488227] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637311.488330] [acn11:2167847:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637311.488699] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721637311.488707] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721637311.488712] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x1bb1010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721637311.488717] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x1 mode thread_spinlock
[1721637311.488745] [acn11:2167847:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x240a030 using rc_mlx5/mlx5_3:1 on worker 0x16c1ac0
[1721637311.488850] [acn11:2167847:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721637311.489555] [acn11:2167847:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637311.490005] [acn11:2167847:0]        ib_iface.c:1104 UCX  DEBUG iface=0x15b3540: created UD QP 0x17c1 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721637311.490956] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637311.491092] [acn11:2167847:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cee092c018 of 544744 bytes with 128 elements
[1721637311.491095] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637311.491105] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x15b3540: adding gid fe80::88e9:a4ff:ff02:e138 to hash on device mlx5_3 port 1 index 0)
[1721637311.491112] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x15b3540: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721637311.491118] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x15b3540: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721637311.491125] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x15b3540: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721637311.491135] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x15b3540: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721637311.491141] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x15b3540: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721637311.491148] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x15b3540: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721637311.491157] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x15b3540: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721637311.491305] [acn11:2167847:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.367476 usec wanted: 2499.999939 usec
[1721637311.491306] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x2618010 [id=92 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721637311.491311] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721637311.491334] [acn11:2167847:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x15b3540 using ud_verbs/mlx5_3:1 on worker 0x16c1ac0
[1721637311.492958] [acn11:2167847:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721637311.493712] [acn11:2167847:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637311.494122] [acn11:2167847:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e28e40: created UD QP 0x17c8 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721637311.494123] [acn11:2167847:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721637311.494391] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637311.494528] [acn11:2167847:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cee08a7018 of 544744 bytes with 128 elements
[1721637311.494530] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637311.494540] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e28e40: adding gid fe80::88e9:a4ff:ff02:e138 to hash on device mlx5_3 port 1 index 0)
[1721637311.494546] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e28e40: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721637311.494551] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e28e40: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721637311.494556] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e28e40: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721637311.494561] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e28e40: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721637311.494566] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e28e40: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721637311.494571] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e28e40: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721637311.494576] [acn11:2167847:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e28e40: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721637311.494687] [acn11:2167847:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637311.494695] [acn11:2167847:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.367476 usec wanted: 2499.999939 usec
[1721637311.494697] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x26b2010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721637311.494702] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x5 mode thread_spinlock
[1721637311.494722] [acn11:2167847:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1e28e40 using ud_mlx5/mlx5_3:1 on worker 0x16c1ac0
[1721637311.494752] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721637311.494758] [acn11:2167847:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1cf6820 using cma/memory on worker 0x16c1ac0
[1721637311.494778] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721637311.494782] [acn11:2167847:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1e5a280 using knem/memory on worker 0x16c1ac0
[1721637311.494799] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721637311.494803] [acn11:2167847:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2576140 using cuda_copy/cuda on worker 0x16c1ac0
[1721637311.494815] [acn11:2167847:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2555100 using gdr_copy/cuda on worker 0x16c1ac0
[1721637311.494816] [acn11:2167847:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721637311.501827] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x15c94d0 [id=66 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637311.501837] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 66 events 0x0 mode thread_spinlock
[1721637311.501859] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x1e0d5c0 [id=68 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637311.501862] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 68 events 0x0 mode thread_spinlock
[1721637311.501866] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x1e0d600 [id=70 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637311.501876] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 70 events 0x0 mode thread_spinlock
[1721637311.501897] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x1d13bf0 [id=73 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637311.501899] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x0 mode thread_spinlock
[1721637311.501917] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x1728b30 [id=76 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637311.501919] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 76 events 0x0 mode thread_spinlock
[1721637311.501922] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x14c0e30 [id=79 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637311.501924] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x0 mode thread_spinlock
[1721637311.501930] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x1e0d640 [id=82 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637311.501932] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 82 events 0x0 mode thread_spinlock
[1721637311.501935] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x1e0d680 [id=85 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637311.501937] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x0 mode thread_spinlock
[1721637311.501948] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x1e0d580 [id=88 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637311.501950] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 88 events 0x0 mode thread_spinlock
[1721637311.501953] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x15b3fc0 [id=91 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637311.501954] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x0 mode thread_spinlock
[1721637311.501964] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x15ebc40 [id=94 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637311.501967] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x0 mode thread_spinlock
[1721637311.503190] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x15f2a20 [id=95 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721637311.503196] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 95 events 0x1 mode thread_spinlock
[1721637311.503200] [acn11:2167847:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2555610 with event_channel 0x2966ec0 (fd=95)
[1721637311.503216] [acn11:2167847:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x26fb8a0
[1721637311.503579] [acn11:2167847:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14cee0887000 to <no debug data> mem_type_ep:cuda
[1721637311.503658] [acn11:2167847:0]          wireup.c:1223 UCX  DEBUG   ep 0x14cee0887000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721637311.503661] [acn11:2167847:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cee0887000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721637311.503663] [acn11:2167847:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cee0887000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721637311.503664] [acn11:2167847:0]          wireup.c:1249 UCX  DEBUG   ep 0x14cee0887000: err mode 0, flags 0x1
[1721637311.503682] [acn11:2167847:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14cee0887040 to <no debug data> mem_type_ep:cuda-managed
[1721637311.503713] [acn11:2167847:0]          wireup.c:1223 UCX  DEBUG   ep 0x14cee0887040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721637311.503715] [acn11:2167847:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cee0887040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721637311.503715] [acn11:2167847:0]          wireup.c:1249 UCX  DEBUG   ep 0x14cee0887040: err mode 0, flags 0x1
[1721637311.503719] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721637311.503720] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721637311.503721] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721637311.503723] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721637311.503724] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721637311.503725] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721637311.503728] [acn11:2167847:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721637311.503968] [acn11:2167847:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721637311.503968] [acn11:2167847:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721637311.503970] [acn11:2167847:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_LOG_LEVEL=trace UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721637311.504626] [acn11:2167847:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721637311.504629] [acn11:2167847:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721637311.504630] [acn11:2167847:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721637311.504633] [acn11:2167847:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721637311.504634] [acn11:2167847:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721637311.504635] [acn11:2167847:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721637311.504636] [acn11:2167847:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721637311.504636] [acn11:2167847:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721637311.504637] [acn11:2167847:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721637311.504638] [acn11:2167847:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721637311.504887] [acn11:2167847:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721637311.506173] [acn11:2167847:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721637311.506177] [acn11:2167847:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721637311.512106] [acn11:2167847:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721637311.512108] [acn11:2167847:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721637311.512813] [acn11:2167847:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721637311.512815] [acn11:2167847:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721637311.516094] [acn11:2167847:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721637311.516095] [acn11:2167847:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721637311.516109] [acn11:2167847:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721637311.516336] [acn11:2167847:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721637311.520464] [acn11:2167847:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721637311.520468] [acn11:2167847:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721637311.520479] [acn11:2167847:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721637311.520947] [acn11:2167847:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721637311.520948] [acn11:2167847:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721637311.521096] [acn11:2167847:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721637311.521258] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x1787490 [id=97 ref 1] uct_ib_async_event_handler() to hash
[1721637311.521263] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 97 events 0x1 mode thread_spinlock
[1721637311.521264] [acn11:2167847:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721637311.521272] [acn11:2167847:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721637311.521276] [acn11:2167847:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721637311.521281] [acn11:2167847:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721637311.521283] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637311.521615] [acn11:2167847:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721637311.522503] [acn11:2167847:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637311.522817] [acn11:2167847:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721637311.523164] [acn11:2167847:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x280900 for remote flush
[1721637311.523165] [acn11:2167847:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637311.524248] [acn11:2167847:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637311.528306] [acn11:2167847:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721637311.528309] [acn11:2167847:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721637311.528320] [acn11:2167847:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721637311.529450] [acn11:2167847:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721637311.529451] [acn11:2167847:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721637311.529575] [acn11:2167847:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721637311.529711] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x1e28010 [id=99 ref 1] uct_ib_async_event_handler() to hash
[1721637311.529716] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 99 events 0x1 mode thread_spinlock
[1721637311.529717] [acn11:2167847:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721637311.529720] [acn11:2167847:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721637311.529723] [acn11:2167847:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721637311.529727] [acn11:2167847:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721637311.529728] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637311.529977] [acn11:2167847:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721637311.530924] [acn11:2167847:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637311.531264] [acn11:2167847:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721637311.531552] [acn11:2167847:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200700 for remote flush
[1721637311.531553] [acn11:2167847:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637311.532646] [acn11:2167847:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637311.536481] [acn11:2167847:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721637311.536484] [acn11:2167847:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721637311.536496] [acn11:2167847:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721637311.537424] [acn11:2167847:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721637311.537425] [acn11:2167847:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721637311.537561] [acn11:2167847:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721637311.537703] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x1cfb010 [id=101 ref 1] uct_ib_async_event_handler() to hash
[1721637311.537708] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 101 events 0x1 mode thread_spinlock
[1721637311.537709] [acn11:2167847:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721637311.537713] [acn11:2167847:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721637311.537715] [acn11:2167847:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721637311.537719] [acn11:2167847:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721637311.537720] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637311.537957] [acn11:2167847:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721637311.538850] [acn11:2167847:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637311.539171] [acn11:2167847:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721637311.539490] [acn11:2167847:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200700 for remote flush
[1721637311.539491] [acn11:2167847:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637311.540589] [acn11:2167847:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637311.544526] [acn11:2167847:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721637311.544529] [acn11:2167847:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721637311.544539] [acn11:2167847:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721637311.545528] [acn11:2167847:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721637311.545529] [acn11:2167847:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721637311.545667] [acn11:2167847:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721637311.545809] [acn11:2167847:0]           async.c:231  UCX  DEBUG added async handler 0x2429010 [id=103 ref 1] uct_ib_async_event_handler() to hash
[1721637311.545815] [acn11:2167847:0]           async.c:493  UCX  DEBUG listening to async event fd 103 events 0x1 mode thread_spinlock
[1721637311.545816] [acn11:2167847:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721637311.545819] [acn11:2167847:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721637311.545821] [acn11:2167847:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721637311.545825] [acn11:2167847:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721637311.545826] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637311.546075] [acn11:2167847:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721637311.546969] [acn11:2167847:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637311.547287] [acn11:2167847:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721637311.547582] [acn11:2167847:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200500 for remote flush
[1721637311.547583] [acn11:2167847:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721637311.548675] [acn11:2167847:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721637311.548711] [acn11:2167847:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721637311.548743] [acn11:2167847:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721637311.548744] [acn11:2167847:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721637311.548745] [acn11:2167847:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721637311.548746] [acn11:2167847:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721637311.548746] [acn11:2167847:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721637311.548747] [acn11:2167847:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721637311.548755] [acn11:2167847:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721637311.548783] [acn11:2167847:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2620470 0x2620470 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721637311.549000] [acn11:2167847:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14cee0887080 to <no debug data> from api call
[1721637311.553955] [acn11:2167847:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14cecc800018 of 39845864 bytes with 4752 elements
[1721637311.554396] [acn11:2167847:0]      ucp_worker.c:1887 UCX  INFO    0xec58d0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721637311.554399] [acn11:2167847:0]          wireup.c:1223 UCX  DEBUG   ep 0x14cee0887080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721637311.554402] [acn11:2167847:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cee0887080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721637311.554403] [acn11:2167847:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cee0887080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721637311.554405] [acn11:2167847:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cee0887080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721637311.554406] [acn11:2167847:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cee0887080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721637311.554407] [acn11:2167847:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cee0887080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721637311.554408] [acn11:2167847:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cee0887080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721637311.554409] [acn11:2167847:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cee0887080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721637311.554410] [acn11:2167847:0]          wireup.c:1249 UCX  DEBUG   ep 0x14cee0887080: err mode 0, flags 0x1
[1721637311.554428] [acn11:2167847:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1d17e90: attached remote segment id 0x97803f at 0x14cefc5a6000 cookie 0x3de2898e2d922830
[1721637311.554446] [acn11:2167847:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1d17e90, connected to remote FIFO id 0x97803f
[1721637311.556040] [acn11:2167847:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721637311.556185] [acn11:2167847:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1b31be0
[1721637311.556192] [acn11:2167847:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cee0887080: wireup_ep 0x1782490 created next_ep 0x1b31be0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721637311.557887] [acn11:2167847:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721637311.558032] [acn11:2167847:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xed6160
[1721637311.562728] [acn11:2167847:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14ceca000018 of 39845864 bytes with 4752 elements
[1721637311.562793] [acn11:2167847:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cee0887080: wireup_ep 0x15c9860 created next_ep 0xed6160 to <no debug data> using rc_mlx5/mlx5_1:1
[1721637311.564620] [acn11:2167847:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721637311.564757] [acn11:2167847:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xefc390
[1721637311.569404] [acn11:2167847:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14cec7800018 of 39845864 bytes with 4752 elements
[1721637311.569464] [acn11:2167847:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cee0887080: wireup_ep 0xed3390 created next_ep 0xefc390 to <no debug data> using rc_mlx5/mlx5_2:1
[1721637311.571199] [acn11:2167847:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721637311.571346] [acn11:2167847:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xf00ad0
[1721637311.576030] [acn11:2167847:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14cec5000018 of 39845864 bytes with 4752 elements
[1721637311.576106] [acn11:2167847:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cee0887080: wireup_ep 0xee8f60 created next_ep 0xf00ad0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721637311.576139] [acn11:2167847:0]        ib_iface.c:844  UCX  DEBUG   iface 0x185d050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.576153] [acn11:2167847:0]        ib_iface.c:844  UCX  DEBUG   iface 0x185d050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.576169] [acn11:2167847:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1c23010 iface=0x185d050 id=0
[1721637311.576175] [acn11:2167847:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1228 qpn 0x1985 epid 0 ep 0x1c23010 connected to IFACE lid 1228 fe80::pkey 0xffff  qpn 0x1985
[1721637311.576177] [acn11:2167847:0]        ib_iface.c:844  UCX  DEBUG   iface 0x185d050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.576180] [acn11:2167847:0]        ib_iface.c:844  UCX  DEBUG   iface 0x185d050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.576968] [acn11:2167847:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14cee0200018 of 6291432 bytes with 1489 elements
[1721637311.579459] [acn11:2167847:0]           async.c:231  UCX  DEBUG   added async handler 0x26fb310 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721637311.579471] [acn11:2167847:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14cee0887080: wireup_ep 0xee8f60 created aux_ep 0x1c23010 to <no debug data> using ud_mlx5/mlx5_0:1
[1721637311.579475] [acn11:2167847:0]          wireup.c:1674 UCX  DEBUG ep 0x14cee0887080: send wireup request (flags=0x80)
[1721637311.579512] [acn11:2167847:a]        ib_iface.c:844  UCX  DEBUG iface 0x185d050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.579535] [acn11:2167847:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1c23010(iface=0x185d050 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721637311.598426] [acn11:2167847:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cebea00018 of 20971496 bytes with 4964 elements
[1721637311.598530] [acn11:2167847:a]        ib_iface.c:844  UCX  DEBUG   iface 0x16d74e0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.620424] [acn11:2167847:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x4a8 on mlx5_0:1/IB to lid 1228(+0) sl 0 remote_qp 0x4a8 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637311.620426] [acn11:2167847:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1585990: ah_attr dlid=1225 sl=0 port=1 src_path_bits=0
[1721637311.642419] [acn11:2167847:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x447 on mlx5_1:1/IB to lid 1225(+0) sl 0 remote_qp 0x447 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637311.642421] [acn11:2167847:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1c14880: ah_attr dlid=1226 sl=0 port=1 src_path_bits=0
[1721637311.664422] [acn11:2167847:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x443 on mlx5_2:1/IB to lid 1226(+0) sl 0 remote_qp 0x443 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637311.664423] [acn11:2167847:a]        ib_iface.c:844  UCX  DEBUG   iface 0x240a030: ah_attr dlid=1227 sl=0 port=1 src_path_bits=0
[1721637311.686421] [acn11:2167847:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x444 on mlx5_3:1/IB to lid 1227(+0) sl 0 remote_qp 0x444 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637311.686427] [acn11:2167847:a]        ib_iface.c:844  UCX  DEBUG iface 0x185d050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.686430] [acn11:2167847:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x14cec0011170 iface=0x185d050 id=1
[1721637311.686433] [acn11:2167847:a]           ud_ep.c:689  UCX  DEBUG mlx5_0:1/IB slid 1228 qpn 0x1985 epid 1 connected to lid 1228 fe80::pkey 0xffff  qpn 0x1984 epid 1
[1721637311.686434] [acn11:2167847:a]        ib_iface.c:844  UCX  DEBUG iface 0x185d050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.686435] [acn11:2167847:a]        ib_iface.c:844  UCX  DEBUG iface 0x185d050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.686436] [acn11:2167847:a]        ib_iface.c:844  UCX  DEBUG iface 0x185d050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.686438] [acn11:2167847:a]        ib_iface.c:844  UCX  DEBUG iface 0x185d050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.686460] [acn11:2167847:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14cee08870c0 to <no debug data> from api call
[1721637311.687043] [acn11:2167847:0]      ucp_worker.c:1887 UCX  INFO    0xec58d0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721637311.687045] [acn11:2167847:0]          wireup.c:1223 UCX  DEBUG   ep 0x14cee08870c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721637311.687047] [acn11:2167847:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cee08870c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721637311.687049] [acn11:2167847:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cee08870c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721637311.687050] [acn11:2167847:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cee08870c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721637311.687051] [acn11:2167847:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cee08870c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721637311.687052] [acn11:2167847:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cee08870c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721637311.687053] [acn11:2167847:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cee08870c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721637311.687054] [acn11:2167847:0]          wireup.c:1249 UCX  DEBUG   ep 0x14cee08870c0: err mode 0, flags 0x2
[1721637311.687062] [acn11:2167847:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x14c0aa0: attached remote segment id 0x97803e at 0x14cefc002000 cookie (nil)
[1721637311.687077] [acn11:2167847:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x14c0aa0, connected to remote FIFO id 0x97803e
[1721637311.687779] [acn11:2167847:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x286af60
[1721637311.687781] [acn11:2167847:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cee08870c0: wireup_ep 0x26fdd10 created next_ep 0x286af60 to <no debug data> using rc_mlx5/mlx5_0:1
[1721637311.688446] [acn11:2167847:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x292f6d0
[1721637311.688447] [acn11:2167847:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cee08870c0: wireup_ep 0x14c0b30 created next_ep 0x292f6d0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721637311.689091] [acn11:2167847:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x29368c0
[1721637311.689092] [acn11:2167847:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cee08870c0: wireup_ep 0x1728830 created next_ep 0x29368c0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721637311.689704] [acn11:2167847:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xf04fb0
[1721637311.689706] [acn11:2167847:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cee08870c0: wireup_ep 0x1d223f0 created next_ep 0xf04fb0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721637311.689717] [acn11:2167847:0]        ib_iface.c:844  UCX  DEBUG   iface 0x185d050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.689720] [acn11:2167847:0]        ib_iface.c:844  UCX  DEBUG   iface 0x185d050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.689722] [acn11:2167847:0]        ib_iface.c:844  UCX  DEBUG   iface 0x185d050: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.689724] [acn11:2167847:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14cee08870c0: wireup_ep 0x1d223f0 created aux_ep 0x14cec0011170 to <no debug data> using ud_mlx5/mlx5_0:1
[1721637311.689728] [acn11:2167847:0]          wireup.c:1674 UCX  DEBUG ep 0x14cee08870c0: send wireup request (flags=0x40)
[1721637311.689883] [acn11:2167847:0]        ib_iface.c:844  UCX  DEBUG   iface 0x16d74e0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.690109] [acn11:2167847:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x4ac on mlx5_0:1/IB to lid 1228(+0) sl 0 remote_qp 0x4ab mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637311.690110] [acn11:2167847:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1585990: ah_attr dlid=1225 sl=0 port=1 src_path_bits=0
[1721637311.690329] [acn11:2167847:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x44b on mlx5_1:1/IB to lid 1225(+0) sl 0 remote_qp 0x44a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637311.690330] [acn11:2167847:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c14880: ah_attr dlid=1226 sl=0 port=1 src_path_bits=0
[1721637311.690553] [acn11:2167847:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x448 on mlx5_2:1/IB to lid 1226(+0) sl 0 remote_qp 0x447 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637311.690554] [acn11:2167847:0]        ib_iface.c:844  UCX  DEBUG   iface 0x240a030: ah_attr dlid=1227 sl=0 port=1 src_path_bits=0
[1721637311.690767] [acn11:2167847:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x448 on mlx5_3:1/IB to lid 1227(+0) sl 0 remote_qp 0x447 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637311.690778] [acn11:2167847:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cee0887080: destroy wireup ep 0x1782490
[1721637311.690780] [acn11:2167847:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cee0887080: destroy wireup ep 0x15c9860
[1721637311.690781] [acn11:2167847:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cee0887080: destroy wireup ep 0xed3390
[1721637311.690782] [acn11:2167847:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cee0887080: destroy wireup ep 0xee8f60
[1721637311.690788] [acn11:2167847:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2bfbb34 of 57428 bytes with 128 elements
[1721637311.692041] [acn11:2167847:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cee0887080: unprogress iface 0x185d050 ud_mlx5/mlx5_0:1
[1721637311.692044] [acn11:2167847:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1c23010: disconnect
[1721637311.692049] [acn11:2167847:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cee08870c0: destroy wireup ep 0x26fdd10
[1721637311.692050] [acn11:2167847:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cee08870c0: destroy wireup ep 0x14c0b30
[1721637311.692051] [acn11:2167847:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cee08870c0: destroy wireup ep 0x1728830
[1721637311.692052] [acn11:2167847:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cee08870c0: destroy wireup ep 0x1d223f0
[pid:2167847]NDEV: 2 localrank: 0 hostname: acn11 
[pid:2167847]
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x14ceb1200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x35e7770, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x35e7770, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14ceb1200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2167847]CUDA FIRST INT: -606245653
BEGIN ITER 0x14ceb1200000 0x14ceb120a000
Create request no 0
Create request no 1
ISEND to 1 0x14ceb1200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14ceb1200000 attrib: 6
