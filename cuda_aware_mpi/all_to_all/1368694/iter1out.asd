[1721638597.061310] [acn11:2173409:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14842b896000 size 141824
[1721638597.074729] [acn11:2173409:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.910 MHz after 0.67 ms
[1721638597.074741] [acn11:2173409:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14842bed8000
[1721638597.074750] [acn11:2173409:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721638597.074757] [acn11:2173409:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721638597.074759] [acn11:2173409:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721638598.130843] [acn11:2173409:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444910313.90 Hz
[1721638598.130912] [acn11:2173409:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721638598.130916] [acn11:2173409:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721638598.130918] [acn11:2173409:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721638598.130921] [acn11:2173409:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721638598.130927] [acn11:2173409:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721638598.130929] [acn11:2173409:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721638598.130934] [acn11:2173409:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721638598.130935] [acn11:2173409:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721638598.130936] [acn11:2173409:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721638598.130936] [acn11:2173409:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721638598.130949] [acn11:2173409:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721638598.131873] [acn11:2173409:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721638598.132258] [acn11:2173409:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721638598.132271] [acn11:2173409:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721638598.132432] [acn11:2173409:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1484283141c0) from libuct_cuda.so.0 (0x14842830d000), expected in libuct_cuda_gdrcopy.so.0 (148428304000)
[1721638598.132441] [acn11:2173409:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721638598.132453] [acn11:2173409:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1484283141c0) from libuct_cuda.so.0 (0x14842830d000), expected in libuct_cuda_gdrcopy.so.0 (148428304000)
[1721638598.132476] [acn11:2173409:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
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
[1721638598.448577] [acn11:2173409:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721638598.448584] [acn11:2173409:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721638598.448653] [acn11:2173409:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721638598.449300] [acn11:2173409:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721638598.449306] [acn11:2173409:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721638598.449308] [acn11:2173409:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721638598.453372] [acn11:2173409:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721638598.453375] [acn11:2173409:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721638598.453376] [acn11:2173409:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721638598.453733] [acn11:2173409:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721638598.453735] [acn11:2173409:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721638598.453736] [acn11:2173409:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721638598.455368] [acn11:2173409:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721638598.455369] [acn11:2173409:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721638598.455383] [acn11:2173409:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721638598.455609] [acn11:2173409:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721638598.459572] [acn11:2173409:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721638598.459576] [acn11:2173409:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721638598.459591] [acn11:2173409:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721638598.460032] [acn11:2173409:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721638598.460033] [acn11:2173409:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721638598.460157] [acn11:2173409:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721638598.462421] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x13f6150 [id=52 ref 1] uct_ib_async_event_handler() to hash
[1721638598.462504] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 52 events 0x1 mode thread_spinlock
[1721638598.462508] [acn11:2173409:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721638598.462517] [acn11:2173409:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721638598.462520] [acn11:2173409:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721638598.462530] [acn11:2173409:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721638598.462538] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638598.462807] [acn11:2173409:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721638598.463876] [acn11:2173409:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638598.464237] [acn11:2173409:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721638598.464525] [acn11:2173409:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x280100 for remote flush
[1721638598.464526] [acn11:2173409:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638598.465637] [acn11:2173409:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638598.469409] [acn11:2173409:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721638598.469413] [acn11:2173409:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721638598.469428] [acn11:2173409:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721638598.469901] [acn11:2173409:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721638598.469903] [acn11:2173409:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721638598.470032] [acn11:2173409:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721638598.470171] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x19643c0 [id=57 ref 1] uct_ib_async_event_handler() to hash
[1721638598.470176] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 57 events 0x1 mode thread_spinlock
[1721638598.470178] [acn11:2173409:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721638598.470184] [acn11:2173409:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721638598.470186] [acn11:2173409:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721638598.470191] [acn11:2173409:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721638598.470193] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638598.470441] [acn11:2173409:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721638598.471330] [acn11:2173409:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638598.471658] [acn11:2173409:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721638598.471952] [acn11:2173409:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fff00 for remote flush
[1721638598.471953] [acn11:2173409:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638598.473122] [acn11:2173409:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638598.488893] [acn11:2173409:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721638598.488897] [acn11:2173409:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721638598.488898] [acn11:2173409:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721638598.488908] [acn11:2173409:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721638598.489406] [acn11:2173409:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721638598.489408] [acn11:2173409:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721638598.489536] [acn11:2173409:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721638598.489674] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x14005f0 [id=59 ref 1] uct_ib_async_event_handler() to hash
[1721638598.489679] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 59 events 0x1 mode thread_spinlock
[1721638598.489680] [acn11:2173409:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721638598.489683] [acn11:2173409:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721638598.489694] [acn11:2173409:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721638598.489698] [acn11:2173409:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721638598.489700] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638598.489941] [acn11:2173409:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721638598.490801] [acn11:2173409:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638598.491120] [acn11:2173409:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721638598.491408] [acn11:2173409:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200000 for remote flush
[1721638598.491409] [acn11:2173409:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638598.492555] [acn11:2173409:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638598.496382] [acn11:2173409:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721638598.496386] [acn11:2173409:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721638598.496387] [acn11:2173409:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721638598.496397] [acn11:2173409:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721638598.497011] [acn11:2173409:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721638598.497013] [acn11:2173409:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721638598.497140] [acn11:2173409:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721638598.497277] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x1bc1010 [id=61 ref 1] uct_ib_async_event_handler() to hash
[1721638598.497282] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 61 events 0x1 mode thread_spinlock
[1721638598.497283] [acn11:2173409:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721638598.497286] [acn11:2173409:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721638598.497288] [acn11:2173409:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721638598.497293] [acn11:2173409:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721638598.497294] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638598.497542] [acn11:2173409:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721638598.498439] [acn11:2173409:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638598.498772] [acn11:2173409:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721638598.499071] [acn11:2173409:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fff00 for remote flush
[1721638598.499072] [acn11:2173409:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721638598.500208] [acn11:2173409:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721638598.500249] [acn11:2173409:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721638598.500285] [acn11:2173409:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721638598.500286] [acn11:2173409:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721638598.500287] [acn11:2173409:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721638598.500288] [acn11:2173409:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721638598.500288] [acn11:2173409:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721638598.500289] [acn11:2173409:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721638598.500311] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721638598.502012] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x1bba010 [id=64 ref 1] ucs_rcache_invalidate_handler() to hash
[1721638598.502019] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 64 events 0x1 mode thread_spinlock
[1721638598.502066] [acn11:2173409:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721638598.502083] [acn11:2173409:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721638598.557500] [acn11:2173409:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x17a9830 0x17a9830 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721638598.562698] [acn11:2173409:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721638598.562734] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721638598.562756] [acn11:2173409:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721638598.562765] [acn11:2173409:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1484200e1018 of 4296680 bytes with 512 elements
[1721638598.563241] [acn11:2173409:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1ca0e80 FIFO id 0x98003a va 0x1484204fa000 size 36864 (128 x 256 elems)
[1721638598.563263] [acn11:2173409:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1ca0e80 using sysv/memory on worker 0x1c8f8a0
[1721638598.563323] [acn11:2173409:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1484200d8000 length 36864
[1721638598.563331] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721638598.564019] [acn11:2173409:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=69) failed: Invalid argument
[1721638598.564022] [acn11:2173409:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x148411be7000 length 4296704
[1721638598.564026] [acn11:2173409:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x148411be7018 of 4296680 bytes with 512 elements
[1721638598.564273] [acn11:2173409:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1ca1cd0 FIFO id 0xc0000010c02129e1 va 0x1484200d8000 size 36864 (128 x 256 elems)
[1721638598.564278] [acn11:2173409:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1ca1cd0 using posix/memory on worker 0x1c8f8a0
[1721638598.564445] [acn11:2173409:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721638598.565234] [acn11:2173409:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721638598.565260] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721638598.565261] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638598.565270] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638598.565700] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638598.565703] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721638598.566019] [acn11:2173409:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d57a40: created RC QP 0x57b on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721638598.566544] [acn11:2173409:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1d57a40 using rc_verbs/mlx5_0:1 on worker 0x1c8f8a0
[1721638598.566704] [acn11:2173409:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721638598.566724] [acn11:2173409:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721638598.566978] [acn11:2173409:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1a84010 of 8176 bytes with 127 elements
[1721638598.568094] [acn11:2173409:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721638598.568098] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721638598.568099] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638598.568140] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638598.568581] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638598.568686] [acn11:2173409:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638598.569030] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721638598.569031] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721638598.571098] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x1cb2ec0 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721638598.571105] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x1 mode thread_spinlock
[1721638598.571155] [acn11:2173409:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1d47020 using rc_mlx5/mlx5_0:1 on worker 0x1c8f8a0
[1721638598.571267] [acn11:2173409:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721638598.571812] [acn11:2173409:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638598.572194] [acn11:2173409:0]        ib_iface.c:1104 UCX  DEBUG iface=0x218ab10: created UD QP 0x1adf on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721638598.572541] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638598.572694] [acn11:2173409:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148420053018 of 544744 bytes with 128 elements
[1721638598.572697] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638598.572711] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x218ab10: adding gid fe80::88e9:a4ff:ff02:d1d0 to hash on device mlx5_0 port 1 index 0)
[1721638598.572720] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x218ab10: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721638598.572726] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x218ab10: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721638598.572741] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x218ab10: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721638598.572747] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x218ab10: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721638598.572753] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x218ab10: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721638598.572759] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x218ab10: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721638598.572765] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x218ab10: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721638598.572863] [acn11:2173409:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.049373 usec wanted: 2499.999679 usec
[1721638598.575244] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x1cb2f30 [id=74 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721638598.575252] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721638598.575288] [acn11:2173409:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x218ab10 using ud_verbs/mlx5_0:1 on worker 0x1c8f8a0
[1721638598.576689] [acn11:2173409:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721638598.577262] [acn11:2173409:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638598.577610] [acn11:2173409:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ca4010: created UD QP 0x1ae3 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721638598.577616] [acn11:2173409:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721638598.577932] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638598.578071] [acn11:2173409:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148411b62018 of 544744 bytes with 128 elements
[1721638598.578073] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638598.578085] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ca4010: adding gid fe80::88e9:a4ff:ff02:d1d0 to hash on device mlx5_0 port 1 index 0)
[1721638598.578092] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ca4010: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721638598.578098] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ca4010: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721638598.578104] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ca4010: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721638598.578110] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ca4010: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721638598.578116] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ca4010: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721638598.578122] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ca4010: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721638598.578128] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ca4010: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721638598.578222] [acn11:2173409:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638598.578235] [acn11:2173409:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.049373 usec wanted: 2499.999679 usec
[1721638598.581088] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x1c9cf80 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721638598.581096] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x5 mode thread_spinlock
[1721638598.581130] [acn11:2173409:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1ca4010 using ud_mlx5/mlx5_0:1 on worker 0x1c8f8a0
[1721638598.581295] [acn11:2173409:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721638598.582094] [acn11:2173409:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721638598.582098] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721638598.582099] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638598.582110] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638598.582461] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638598.582463] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721638598.582738] [acn11:2173409:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21ee8f0: created RC QP 0x51a on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721638598.583107] [acn11:2173409:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x21ee8f0 using rc_verbs/mlx5_1:1 on worker 0x1c8f8a0
[1721638598.583267] [acn11:2173409:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721638598.583529] [acn11:2173409:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x218c010 of 8176 bytes with 127 elements
[1721638598.584519] [acn11:2173409:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721638598.584524] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721638598.584525] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638598.584536] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638598.584942] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638598.585037] [acn11:2173409:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638598.585369] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721638598.585370] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721638598.585374] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x1d67990 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721638598.585380] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x1 mode thread_spinlock
[1721638598.585410] [acn11:2173409:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x241dac0 using rc_mlx5/mlx5_1:1 on worker 0x1c8f8a0
[1721638598.585525] [acn11:2173409:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721638598.586072] [acn11:2173409:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638598.586492] [acn11:2173409:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1cda010: created UD QP 0x1a57 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721638598.586826] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638598.586972] [acn11:2173409:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148411add018 of 544744 bytes with 128 elements
[1721638598.586983] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638598.586995] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cda010: adding gid fe80::88e9:a4ff:ff02:d1bc to hash on device mlx5_1 port 1 index 0)
[1721638598.587002] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cda010: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721638598.587008] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cda010: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721638598.587014] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cda010: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721638598.587020] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cda010: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721638598.587026] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cda010: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721638598.587031] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cda010: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721638598.587037] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cda010: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721638598.587121] [acn11:2173409:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.049373 usec wanted: 2499.999679 usec
[1721638598.587123] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x23da5e0 [id=80 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721638598.587128] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721638598.587151] [acn11:2173409:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1cda010 using ud_verbs/mlx5_1:1 on worker 0x1c8f8a0
[1721638598.588500] [acn11:2173409:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721638598.589282] [acn11:2173409:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638598.589615] [acn11:2173409:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21f7160: created UD QP 0x1a5b on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721638598.589617] [acn11:2173409:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721638598.589897] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638598.590039] [acn11:2173409:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148411a58018 of 544744 bytes with 128 elements
[1721638598.590041] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638598.590051] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f7160: adding gid fe80::88e9:a4ff:ff02:d1bc to hash on device mlx5_1 port 1 index 0)
[1721638598.590058] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f7160: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721638598.590064] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f7160: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721638598.590069] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f7160: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721638598.590074] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f7160: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721638598.590079] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f7160: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721638598.590085] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f7160: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721638598.590090] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f7160: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721638598.590203] [acn11:2173409:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638598.590210] [acn11:2173409:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.049373 usec wanted: 2499.999679 usec
[1721638598.590211] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x24c9010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721638598.590217] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x5 mode thread_spinlock
[1721638598.590238] [acn11:2173409:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x21f7160 using ud_mlx5/mlx5_1:1 on worker 0x1c8f8a0
[1721638598.590421] [acn11:2173409:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721638598.591394] [acn11:2173409:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721638598.591398] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721638598.591399] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638598.591445] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638598.591860] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638598.591862] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721638598.592174] [acn11:2173409:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2293e10: created RC QP 0x517 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721638598.592675] [acn11:2173409:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2293e10 using rc_verbs/mlx5_2:1 on worker 0x1c8f8a0
[1721638598.592829] [acn11:2173409:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721638598.593092] [acn11:2173409:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x22e4010 of 8176 bytes with 127 elements
[1721638598.594231] [acn11:2173409:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721638598.594235] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721638598.594236] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638598.594276] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638598.594694] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638598.594791] [acn11:2173409:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638598.595126] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721638598.595127] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721638598.595131] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x2675010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721638598.595136] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x1 mode thread_spinlock
[1721638598.595166] [acn11:2173409:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x21d7020 using rc_mlx5/mlx5_2:1 on worker 0x1c8f8a0
[1721638598.595278] [acn11:2173409:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721638598.595901] [acn11:2173409:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638598.596267] [acn11:2173409:0]        ib_iface.c:1104 UCX  DEBUG iface=0x22932b0: created UD QP 0x1915 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721638598.596608] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638598.596760] [acn11:2173409:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1484119d3018 of 544744 bytes with 128 elements
[1721638598.596762] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638598.596772] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x22932b0: adding gid fe80::88e9:a4ff:ff02:d1e8 to hash on device mlx5_2 port 1 index 0)
[1721638598.596779] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x22932b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721638598.596785] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x22932b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721638598.596790] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x22932b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721638598.596796] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x22932b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721638598.596801] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x22932b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721638598.596807] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x22932b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721638598.596812] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x22932b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721638598.596898] [acn11:2173409:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.049373 usec wanted: 2499.999679 usec
[1721638598.596901] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x27e1010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721638598.596905] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721638598.596926] [acn11:2173409:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x22932b0 using ud_verbs/mlx5_2:1 on worker 0x1c8f8a0
[1721638598.598398] [acn11:2173409:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721638598.599197] [acn11:2173409:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638598.599601] [acn11:2173409:0]        ib_iface.c:1104 UCX  DEBUG iface=0x218b420: created UD QP 0x1919 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721638598.599603] [acn11:2173409:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721638598.599915] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638598.600053] [acn11:2173409:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14841194e018 of 544744 bytes with 128 elements
[1721638598.600055] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638598.600065] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x218b420: adding gid fe80::88e9:a4ff:ff02:d1e8 to hash on device mlx5_2 port 1 index 0)
[1721638598.600071] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x218b420: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721638598.600077] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x218b420: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721638598.600083] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x218b420: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721638598.600088] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x218b420: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721638598.600093] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x218b420: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721638598.600098] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x218b420: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721638598.600103] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x218b420: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721638598.600198] [acn11:2173409:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638598.600206] [acn11:2173409:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.049373 usec wanted: 2499.999679 usec
[1721638598.600207] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x1ccf010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721638598.600212] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x5 mode thread_spinlock
[1721638598.600232] [acn11:2173409:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x218b420 using ud_mlx5/mlx5_2:1 on worker 0x1c8f8a0
[1721638598.600409] [acn11:2173409:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721638598.601347] [acn11:2173409:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721638598.601357] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721638598.601358] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638598.601396] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638598.601813] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638598.601814] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721638598.602126] [acn11:2173409:0]        ib_iface.c:1104 UCX  DEBUG iface=0x288c010: created RC QP 0x517 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721638598.602536] [acn11:2173409:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x288c010 using rc_verbs/mlx5_3:1 on worker 0x1c8f8a0
[1721638598.602688] [acn11:2173409:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721638598.602956] [acn11:2173409:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1b94010 of 8176 bytes with 127 elements
[1721638598.604097] [acn11:2173409:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721638598.604101] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721638598.604102] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721638598.604144] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721638598.604563] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721638598.604660] [acn11:2173409:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638598.605002] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721638598.605011] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721638598.605016] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x2af2010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721638598.605020] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x1 mode thread_spinlock
[1721638598.605049] [acn11:2173409:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x29cf020 using rc_mlx5/mlx5_3:1 on worker 0x1c8f8a0
[1721638598.605151] [acn11:2173409:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721638598.605772] [acn11:2173409:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638598.606217] [acn11:2173409:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b55670: created UD QP 0x1915 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721638598.606546] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638598.606692] [acn11:2173409:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1484118c9018 of 544744 bytes with 128 elements
[1721638598.606694] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638598.606703] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b55670: adding gid fe80::88e9:a4ff:ff02:e138 to hash on device mlx5_3 port 1 index 0)
[1721638598.606710] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b55670: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721638598.606717] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b55670: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721638598.606723] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b55670: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721638598.606728] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b55670: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721638598.606733] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b55670: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721638598.606739] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b55670: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721638598.606744] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b55670: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721638598.606835] [acn11:2173409:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.049373 usec wanted: 2499.999679 usec
[1721638598.606837] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x2bbc010 [id=92 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721638598.606841] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721638598.606861] [acn11:2173409:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1b55670 using ud_verbs/mlx5_3:1 on worker 0x1c8f8a0
[1721638598.608315] [acn11:2173409:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721638598.609010] [acn11:2173409:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721638598.609405] [acn11:2173409:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21f83c0: created UD QP 0x1919 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721638598.609406] [acn11:2173409:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721638598.609698] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721638598.609837] [acn11:2173409:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148411844018 of 544744 bytes with 128 elements
[1721638598.609839] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721638598.609848] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f83c0: adding gid fe80::88e9:a4ff:ff02:e138 to hash on device mlx5_3 port 1 index 0)
[1721638598.609854] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f83c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721638598.609860] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f83c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721638598.609865] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f83c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721638598.609870] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f83c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721638598.609876] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f83c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721638598.609882] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f83c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721638598.609888] [acn11:2173409:0]        ud_iface.c:380  UCX  DEBUG iface 0x21f83c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721638598.609982] [acn11:2173409:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721638598.609990] [acn11:2173409:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.049373 usec wanted: 2499.999679 usec
[1721638598.609991] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x2c77010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721638598.609995] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x5 mode thread_spinlock
[1721638598.610014] [acn11:2173409:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x21f83c0 using ud_mlx5/mlx5_3:1 on worker 0x1c8f8a0
[1721638598.610045] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721638598.610055] [acn11:2173409:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x21760d0 using cma/memory on worker 0x1c8f8a0
[1721638598.610074] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721638598.610078] [acn11:2173409:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x22e2100 using knem/memory on worker 0x1c8f8a0
[1721638598.610098] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721638598.610103] [acn11:2173409:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x241c070 using cuda_copy/cuda on worker 0x1c8f8a0
[1721638598.610115] [acn11:2173409:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1e932d0 using gdr_copy/cuda on worker 0x1c8f8a0
[1721638598.610117] [acn11:2173409:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721638598.613795] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x218e7b0 [id=66 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638598.613803] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 66 events 0x0 mode thread_spinlock
[1721638598.613825] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x25b3fc0 [id=68 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638598.613828] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 68 events 0x0 mode thread_spinlock
[1721638598.613831] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x2181010 [id=70 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638598.613839] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 70 events 0x0 mode thread_spinlock
[1721638598.613856] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x23da620 [id=73 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638598.613858] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x0 mode thread_spinlock
[1721638598.613876] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x23da660 [id=76 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638598.613878] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 76 events 0x0 mode thread_spinlock
[1721638598.613881] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x23da6a0 [id=79 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638598.613882] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x0 mode thread_spinlock
[1721638598.613888] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x23da6e0 [id=82 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638598.613889] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 82 events 0x0 mode thread_spinlock
[1721638598.613892] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x23da720 [id=85 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638598.613894] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x0 mode thread_spinlock
[1721638598.613904] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x1bbff40 [id=88 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638598.613906] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 88 events 0x0 mode thread_spinlock
[1721638598.613908] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x1bbfed0 [id=91 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638598.613910] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x0 mode thread_spinlock
[1721638598.613920] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x1bbfe60 [id=94 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721638598.613922] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x0 mode thread_spinlock
[1721638598.614893] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x1bb8c90 [id=95 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721638598.614899] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 95 events 0x1 mode thread_spinlock
[1721638598.614903] [acn11:2173409:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x23f5030 with event_channel 0x2f33f50 (fd=95)
[1721638598.614920] [acn11:2173409:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2cc8ed0
[1721638598.614985] [acn11:2173409:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x148420033000 to <no debug data> mem_type_ep:cuda
[1721638598.615062] [acn11:2173409:0]          wireup.c:1223 UCX  DEBUG   ep 0x148420033000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721638598.615065] [acn11:2173409:0]          wireup.c:1246 UCX  DEBUG   ep 0x148420033000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721638598.615066] [acn11:2173409:0]          wireup.c:1246 UCX  DEBUG   ep 0x148420033000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721638598.615067] [acn11:2173409:0]          wireup.c:1249 UCX  DEBUG   ep 0x148420033000: err mode 0, flags 0x1
[1721638598.615083] [acn11:2173409:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x148420033040 to <no debug data> mem_type_ep:cuda-managed
[1721638598.615109] [acn11:2173409:0]          wireup.c:1223 UCX  DEBUG   ep 0x148420033040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721638598.615110] [acn11:2173409:0]          wireup.c:1246 UCX  DEBUG   ep 0x148420033040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721638598.615111] [acn11:2173409:0]          wireup.c:1249 UCX  DEBUG   ep 0x148420033040: err mode 0, flags 0x1
[1721638598.615114] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721638598.615115] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721638598.615116] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721638598.615119] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721638598.615119] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721638598.615120] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721638598.615123] [acn11:2173409:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721638598.615339] [acn11:2173409:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721638598.615339] [acn11:2173409:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721638598.615340] [acn11:2173409:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_LOG_LEVEL=trace UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721638598.620657] [acn11:2173409:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721638598.620660] [acn11:2173409:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721638598.620661] [acn11:2173409:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721638598.620663] [acn11:2173409:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721638598.620665] [acn11:2173409:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721638598.620665] [acn11:2173409:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721638598.620666] [acn11:2173409:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721638598.620667] [acn11:2173409:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721638598.620667] [acn11:2173409:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721638598.620668] [acn11:2173409:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721638598.620907] [acn11:2173409:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721638598.622144] [acn11:2173409:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721638598.622147] [acn11:2173409:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721638598.627831] [acn11:2173409:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721638598.627834] [acn11:2173409:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721638598.628510] [acn11:2173409:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721638598.628512] [acn11:2173409:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721638598.631677] [acn11:2173409:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721638598.631678] [acn11:2173409:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721638598.631691] [acn11:2173409:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721638598.631912] [acn11:2173409:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721638598.647022] [acn11:2173409:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721638598.647025] [acn11:2173409:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721638598.647035] [acn11:2173409:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721638598.647455] [acn11:2173409:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721638598.647456] [acn11:2173409:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721638598.647577] [acn11:2173409:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721638598.647710] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x1d53e30 [id=97 ref 1] uct_ib_async_event_handler() to hash
[1721638598.647716] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 97 events 0x1 mode thread_spinlock
[1721638598.647717] [acn11:2173409:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721638598.647721] [acn11:2173409:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721638598.647723] [acn11:2173409:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721638598.647727] [acn11:2173409:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721638598.647728] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638598.647968] [acn11:2173409:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721638598.648816] [acn11:2173409:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638598.649129] [acn11:2173409:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721638598.649407] [acn11:2173409:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x280900 for remote flush
[1721638598.649408] [acn11:2173409:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638598.650449] [acn11:2173409:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638598.654064] [acn11:2173409:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721638598.654068] [acn11:2173409:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721638598.654078] [acn11:2173409:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721638598.654610] [acn11:2173409:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721638598.654611] [acn11:2173409:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721638598.654735] [acn11:2173409:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721638598.654868] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x1ccf790 [id=99 ref 1] uct_ib_async_event_handler() to hash
[1721638598.654873] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 99 events 0x1 mode thread_spinlock
[1721638598.654874] [acn11:2173409:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721638598.654877] [acn11:2173409:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721638598.654879] [acn11:2173409:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721638598.654883] [acn11:2173409:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721638598.654885] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638598.655124] [acn11:2173409:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721638598.655982] [acn11:2173409:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638598.656295] [acn11:2173409:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721638598.656580] [acn11:2173409:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x202900 for remote flush
[1721638598.656581] [acn11:2173409:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638598.657653] [acn11:2173409:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638598.661300] [acn11:2173409:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721638598.661303] [acn11:2173409:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721638598.661313] [acn11:2173409:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721638598.661842] [acn11:2173409:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721638598.661843] [acn11:2173409:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721638598.661968] [acn11:2173409:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721638598.662106] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x2f59010 [id=101 ref 1] uct_ib_async_event_handler() to hash
[1721638598.662111] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 101 events 0x1 mode thread_spinlock
[1721638598.662112] [acn11:2173409:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721638598.662115] [acn11:2173409:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721638598.662117] [acn11:2173409:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721638598.662121] [acn11:2173409:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721638598.662122] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638598.662371] [acn11:2173409:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721638598.663251] [acn11:2173409:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638598.663571] [acn11:2173409:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721638598.663858] [acn11:2173409:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200700 for remote flush
[1721638598.663859] [acn11:2173409:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721638598.664893] [acn11:2173409:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721638598.668652] [acn11:2173409:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721638598.668655] [acn11:2173409:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721638598.668664] [acn11:2173409:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721638598.669202] [acn11:2173409:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721638598.669203] [acn11:2173409:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721638598.669337] [acn11:2173409:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721638598.669491] [acn11:2173409:0]           async.c:231  UCX  DEBUG added async handler 0x29ec010 [id=103 ref 1] uct_ib_async_event_handler() to hash
[1721638598.669496] [acn11:2173409:0]           async.c:493  UCX  DEBUG listening to async event fd 103 events 0x1 mode thread_spinlock
[1721638598.669497] [acn11:2173409:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721638598.669500] [acn11:2173409:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721638598.669502] [acn11:2173409:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721638598.669505] [acn11:2173409:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721638598.669507] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721638598.669757] [acn11:2173409:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721638598.670641] [acn11:2173409:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721638598.670971] [acn11:2173409:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721638598.671260] [acn11:2173409:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200300 for remote flush
[1721638598.671261] [acn11:2173409:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721638598.672345] [acn11:2173409:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721638598.672379] [acn11:2173409:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721638598.672408] [acn11:2173409:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721638598.672409] [acn11:2173409:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721638598.672409] [acn11:2173409:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721638598.672410] [acn11:2173409:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721638598.672411] [acn11:2173409:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721638598.672411] [acn11:2173409:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721638598.672424] [acn11:2173409:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721638598.672448] [acn11:2173409:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x29f0060 0x29f0060 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721638598.672680] [acn11:2173409:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x148420033080 to <no debug data> from api call
[1721638598.677460] [acn11:2173409:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x1483fd800018 of 39845864 bytes with 4752 elements
[1721638598.677884] [acn11:2173409:0]      ucp_worker.c:1887 UCX  INFO    0x17a9830 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721638598.677887] [acn11:2173409:0]          wireup.c:1223 UCX  DEBUG   ep 0x148420033080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721638598.677889] [acn11:2173409:0]          wireup.c:1246 UCX  DEBUG   ep 0x148420033080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721638598.677891] [acn11:2173409:0]          wireup.c:1246 UCX  DEBUG   ep 0x148420033080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721638598.677892] [acn11:2173409:0]          wireup.c:1246 UCX  DEBUG   ep 0x148420033080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721638598.677893] [acn11:2173409:0]          wireup.c:1246 UCX  DEBUG   ep 0x148420033080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721638598.677894] [acn11:2173409:0]          wireup.c:1246 UCX  DEBUG   ep 0x148420033080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721638598.677895] [acn11:2173409:0]          wireup.c:1246 UCX  DEBUG   ep 0x148420033080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721638598.677896] [acn11:2173409:0]          wireup.c:1246 UCX  DEBUG   ep 0x148420033080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721638598.677897] [acn11:2173409:0]          wireup.c:1249 UCX  DEBUG   ep 0x148420033080: err mode 0, flags 0x1
[1721638598.677914] [acn11:2173409:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1eb4010: attached remote segment id 0x98003a at 0x148420565000 cookie (nil)
[1721638598.677937] [acn11:2173409:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1eb4010, connected to remote FIFO id 0x98003a
[1721638598.679691] [acn11:2173409:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721638598.679849] [acn11:2173409:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x20ff840
[1721638598.679857] [acn11:2173409:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x148420033080: wireup_ep 0x1bc0d10 created next_ep 0x20ff840 to <no debug data> using rc_mlx5/mlx5_0:1
[1721638598.681456] [acn11:2173409:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721638598.681604] [acn11:2173409:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1963790
[1721638598.685949] [acn11:2173409:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1483fb000018 of 39845864 bytes with 4752 elements
[1721638598.686029] [acn11:2173409:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x148420033080: wireup_ep 0x1423220 created next_ep 0x1963790 to <no debug data> using rc_mlx5/mlx5_1:1
[1721638598.687750] [acn11:2173409:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721638598.687899] [acn11:2173409:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x14388d0
[1721638598.692269] [acn11:2173409:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1483f8800018 of 39845864 bytes with 4752 elements
[1721638598.692344] [acn11:2173409:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x148420033080: wireup_ep 0x15251e0 created next_ep 0x14388d0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721638598.694023] [acn11:2173409:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721638598.694157] [acn11:2173409:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x143d010
[1721638598.698517] [acn11:2173409:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1483f6000018 of 39845864 bytes with 4752 elements
[1721638598.698597] [acn11:2173409:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x148420033080: wireup_ep 0x145b950 created next_ep 0x143d010 to <no debug data> using rc_mlx5/mlx5_3:1
[1721638598.698630] [acn11:2173409:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ca4010: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.698643] [acn11:2173409:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ca4010: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.698658] [acn11:2173409:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1ccf7d0 iface=0x1ca4010 id=0
[1721638598.698663] [acn11:2173409:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1228 qpn 0x1ae3 epid 0 ep 0x1ccf7d0 connected to IFACE lid 1228 fe80::pkey 0xffff  qpn 0x1ae3
[1721638598.698666] [acn11:2173409:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ca4010: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.698668] [acn11:2173409:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ca4010: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.699454] [acn11:2173409:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x148411200018 of 6291432 bytes with 1489 elements
[1721638598.701800] [acn11:2173409:0]           async.c:231  UCX  DEBUG   added async handler 0x2d0ef00 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721638598.701812] [acn11:2173409:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x148420033080: wireup_ep 0x145b950 created aux_ep 0x1ccf7d0 to <no debug data> using ud_mlx5/mlx5_0:1
[1721638598.701817] [acn11:2173409:0]          wireup.c:1674 UCX  DEBUG ep 0x148420033080: send wireup request (flags=0x80)
[1721638598.701861] [acn11:2173409:a]        ib_iface.c:844  UCX  DEBUG iface 0x1ca4010: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.701886] [acn11:2173409:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1ccf7d0(iface=0x1ca4010 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721638598.720423] [acn11:2173409:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1483f4a00018 of 20971496 bytes with 4964 elements
[1721638598.720483] [acn11:2173409:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1484200330c0 to <no debug data> from api call
[1721638598.721066] [acn11:2173409:0]      ucp_worker.c:1887 UCX  INFO    0x17a9830 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721638598.721068] [acn11:2173409:0]          wireup.c:1223 UCX  DEBUG   ep 0x1484200330c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721638598.721070] [acn11:2173409:0]          wireup.c:1246 UCX  DEBUG   ep 0x1484200330c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721638598.721083] [acn11:2173409:0]          wireup.c:1246 UCX  DEBUG   ep 0x1484200330c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721638598.721084] [acn11:2173409:0]          wireup.c:1246 UCX  DEBUG   ep 0x1484200330c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721638598.721085] [acn11:2173409:0]          wireup.c:1246 UCX  DEBUG   ep 0x1484200330c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721638598.721086] [acn11:2173409:0]          wireup.c:1246 UCX  DEBUG   ep 0x1484200330c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721638598.721087] [acn11:2173409:0]          wireup.c:1246 UCX  DEBUG   ep 0x1484200330c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721638598.721088] [acn11:2173409:0]          wireup.c:1249 UCX  DEBUG   ep 0x1484200330c0: err mode 0, flags 0x2
[1721638598.721097] [acn11:2173409:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x241a8b0: attached remote segment id 0x98003c at 0x14842002a000 cookie (nil)
[1721638598.721114] [acn11:2173409:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x241a8b0, connected to remote FIFO id 0x98003c
[1721638598.721786] [acn11:2173409:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2ec5600
[1721638598.721788] [acn11:2173409:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1484200330c0: wireup_ep 0x29efd10 created next_ep 0x2ec5600 to <no debug data> using rc_mlx5/mlx5_0:1
[1721638598.722403] [acn11:2173409:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2efc4f0
[1721638598.722404] [acn11:2173409:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1484200330c0: wireup_ep 0x22eed10 created next_ep 0x2efc4f0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721638598.723000] [acn11:2173409:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2f03a60
[1721638598.723001] [acn11:2173409:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1484200330c0: wireup_ep 0x2cc86c0 created next_ep 0x2f03a60 to <no debug data> using rc_mlx5/mlx5_2:1
[1721638598.723599] [acn11:2173409:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x14414f0
[1721638598.723601] [acn11:2173409:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1484200330c0: wireup_ep 0x2ccc5a0 created next_ep 0x14414f0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721638598.723612] [acn11:2173409:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ca4010: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.723614] [acn11:2173409:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ca4010: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.723616] [acn11:2173409:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1ccf660 iface=0x1ca4010 id=1
[1721638598.723618] [acn11:2173409:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1228 qpn 0x1ae3 epid 1 ep 0x1ccf660 connected to IFACE lid 1228 fe80::pkey 0xffff  qpn 0x1ae7
[1721638598.723619] [acn11:2173409:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ca4010: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.723621] [acn11:2173409:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ca4010: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.723623] [acn11:2173409:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1484200330c0: wireup_ep 0x2ccc5a0 created aux_ep 0x1ccf660 to <no debug data> using ud_mlx5/mlx5_0:1
[1721638598.723627] [acn11:2173409:0]          wireup.c:1674 UCX  DEBUG ep 0x1484200330c0: send wireup request (flags=0x40)
[1721638598.723792] [acn11:2173409:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1d47020: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.724064] [acn11:2173409:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x57f on mlx5_0:1/IB to lid 1228(+0) sl 0 remote_qp 0x57f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638598.724066] [acn11:2173409:0]        ib_iface.c:844  UCX  DEBUG   iface 0x241dac0: ah_attr dlid=1225 sl=0 port=1 src_path_bits=0
[1721638598.724291] [acn11:2173409:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x51e on mlx5_1:1/IB to lid 1225(+0) sl 0 remote_qp 0x51e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638598.724292] [acn11:2173409:0]        ib_iface.c:844  UCX  DEBUG   iface 0x21d7020: ah_attr dlid=1226 sl=0 port=1 src_path_bits=0
[1721638598.724516] [acn11:2173409:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x51b on mlx5_2:1/IB to lid 1226(+0) sl 0 remote_qp 0x51b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638598.724518] [acn11:2173409:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29cf020: ah_attr dlid=1227 sl=0 port=1 src_path_bits=0
[1721638598.724743] [acn11:2173409:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x51b on mlx5_3:1/IB to lid 1227(+0) sl 0 remote_qp 0x51b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638598.724926] [acn11:2173409:0]       wireup_ep.c:415  UCX  DEBUG ep 0x148420033080: destroy wireup ep 0x1bc0d10
[1721638598.724929] [acn11:2173409:0]       wireup_ep.c:415  UCX  DEBUG ep 0x148420033080: destroy wireup ep 0x1423220
[1721638598.724930] [acn11:2173409:0]       wireup_ep.c:415  UCX  DEBUG ep 0x148420033080: destroy wireup ep 0x15251e0
[1721638598.724930] [acn11:2173409:0]       wireup_ep.c:415  UCX  DEBUG ep 0x148420033080: destroy wireup ep 0x145b950
[1721638598.724937] [acn11:2173409:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2f14014 of 57428 bytes with 128 elements
[1721638598.725104] [acn11:2173409:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148420033080: unprogress iface 0x1ca4010 ud_mlx5/mlx5_0:1
[1721638598.725105] [acn11:2173409:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1ccf7d0: disconnect
[1721638598.729305] [acn11:2173409:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1d47020: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721638598.729504] [acn11:2173409:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x583 on mlx5_0:1/IB to lid 1228(+0) sl 0 remote_qp 0x584 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638598.729506] [acn11:2173409:0]        ib_iface.c:844  UCX  DEBUG   iface 0x241dac0: ah_attr dlid=1225 sl=0 port=1 src_path_bits=0
[1721638598.729685] [acn11:2173409:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x522 on mlx5_1:1/IB to lid 1225(+0) sl 0 remote_qp 0x523 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638598.729687] [acn11:2173409:0]        ib_iface.c:844  UCX  DEBUG   iface 0x21d7020: ah_attr dlid=1226 sl=0 port=1 src_path_bits=0
[1721638598.729868] [acn11:2173409:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x51f on mlx5_2:1/IB to lid 1226(+0) sl 0 remote_qp 0x520 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638598.729869] [acn11:2173409:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29cf020: ah_attr dlid=1227 sl=0 port=1 src_path_bits=0
[1721638598.730056] [acn11:2173409:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x51f on mlx5_3:1/IB to lid 1227(+0) sl 0 remote_qp 0x520 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721638598.730059] [acn11:2173409:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1484200330c0: destroy wireup ep 0x29efd10
[1721638598.730061] [acn11:2173409:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1484200330c0: destroy wireup ep 0x22eed10
[1721638598.730061] [acn11:2173409:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1484200330c0: destroy wireup ep 0x2cc86c0
[1721638598.730062] [acn11:2173409:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1484200330c0: destroy wireup ep 0x2ccc5a0
[1721638598.730070] [acn11:2173409:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x241a8b0: attached remote segment id 0x98003d at 0x148410c0a000 cookie 0x3de2b97d835d548e
[1721638598.730075] [acn11:2173409:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1484200330c0: unprogress iface 0x1ca4010 ud_mlx5/mlx5_0:1
[1721638598.730078] [acn11:2173409:0]           async.c:156  UCX  DEBUG removed async handler 0x2d0ef00 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721638598.730079] [acn11:2173409:0]           async.c:546  UCX  DEBUG removing async handler 0x2d0ef00 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721638598.730092] [acn11:2173409:0]           async.c:171  UCX  DEBUG release async handler 0x2d0ef00 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721638598.730096] [acn11:2173409:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1ccf660: disconnect
[pid:2173409]NDEV: 2 localrank: 1 hostname: acn11 
[pid:2173409]
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x1483e1200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x3bb3ba0, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3bb3ba0, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x1483e1200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2173409]CUDA FIRST INT: 228532830
BEGIN ITER 0x1483e1200000 0x1483e120a000
Create request no 0
Create request no 1
ISEND to 0 0x1483e1200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x1483e1200000 attrib: 6
[1721638599.010870] [acn11:2173409:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721638599.016068] [acn11:2173409:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1483e1200000..0x1483e120a000 lkey 0x28316f offset 0x8 on mlx5_0 rkey 0x283300
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 0, new size: 40, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721638599.016393] [acn11:2173409:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1483e1200000..0x1483e120a000 lkey 0x203073 offset 0x7f8 on mlx5_1 rkey 0x203200
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 80, new size: 120, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721638599.016723] [acn11:2173409:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1483e1200000..0x1483e120a000 lkey 0x202f73 offset 0x0 on mlx5_2 rkey 0x203100
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 160, new size: 200, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721638599.017021] [acn11:2173409:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1483e1200000..0x1483e120a000 lkey 0x202f75 offset 0x7f8 on mlx5_3 rkey 0x203100
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 240, new size: 280, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
IRECV from 0 0x1483e120a000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x1483e120a000 attrib: 6
