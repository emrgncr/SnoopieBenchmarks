[1721637310.037720] [acn11:2167846:0]           debug.c:1154 UCX  DEBUG using signal stack 0x153f609c7000 size 141824
[1721637310.040014] [acn11:2167846:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.998 MHz after 1.00 ms
[1721637310.040030] [acn11:2167846:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x153f61009000
[1721637310.040044] [acn11:2167846:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721637310.040051] [acn11:2167846:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721637310.040054] [acn11:2167846:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721637310.997217] [acn11:2167846:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443998000.00 Hz
[1721637310.997291] [acn11:2167846:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721637310.997297] [acn11:2167846:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721637310.997298] [acn11:2167846:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721637310.997302] [acn11:2167846:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721637310.997425] [acn11:2167846:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721637310.997429] [acn11:2167846:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721637310.997435] [acn11:2167846:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721637310.997436] [acn11:2167846:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721637310.997436] [acn11:2167846:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721637310.997437] [acn11:2167846:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721637310.997453] [acn11:2167846:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721637311.000045] [acn11:2167846:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721637311.002875] [acn11:2167846:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721637311.002937] [acn11:2167846:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721637311.003532] [acn11:2167846:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x153f5d0441c0) from libuct_cuda.so.0 (0x153f5d03d000), expected in libuct_cuda_gdrcopy.so.0 (153f5d034000)
[1721637311.003543] [acn11:2167846:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721637311.003556] [acn11:2167846:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x153f5d0441c0) from libuct_cuda.so.0 (0x153f5d03d000), expected in libuct_cuda_gdrcopy.so.0 (153f5d034000)
[1721637311.003735] [acn11:2167846:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
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
[1721637311.323963] [acn11:2167846:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721637311.323971] [acn11:2167846:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721637311.324057] [acn11:2167846:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721637311.324948] [acn11:2167846:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721637311.324954] [acn11:2167846:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721637311.324956] [acn11:2167846:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721637311.328462] [acn11:2167846:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721637311.328465] [acn11:2167846:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721637311.328466] [acn11:2167846:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721637311.328848] [acn11:2167846:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721637311.328851] [acn11:2167846:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721637311.328851] [acn11:2167846:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721637311.332040] [acn11:2167846:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721637311.332041] [acn11:2167846:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721637311.332056] [acn11:2167846:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721637311.332301] [acn11:2167846:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721637311.336289] [acn11:2167846:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721637311.336294] [acn11:2167846:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721637311.336308] [acn11:2167846:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721637311.336754] [acn11:2167846:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721637311.336756] [acn11:2167846:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721637311.336915] [acn11:2167846:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721637311.340994] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x152d350 [id=52 ref 1] uct_ib_async_event_handler() to hash
[1721637311.341085] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 52 events 0x1 mode thread_spinlock
[1721637311.341089] [acn11:2167846:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721637311.341100] [acn11:2167846:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721637311.341103] [acn11:2167846:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721637311.341113] [acn11:2167846:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721637311.341117] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637311.341409] [acn11:2167846:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721637311.342880] [acn11:2167846:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637311.343260] [acn11:2167846:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721637311.343551] [acn11:2167846:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x280100 for remote flush
[1721637311.343552] [acn11:2167846:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637311.344713] [acn11:2167846:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637311.348674] [acn11:2167846:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721637311.348678] [acn11:2167846:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721637311.348689] [acn11:2167846:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721637311.349179] [acn11:2167846:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721637311.349181] [acn11:2167846:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721637311.349348] [acn11:2167846:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721637311.349486] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x1a984a0 [id=57 ref 1] uct_ib_async_event_handler() to hash
[1721637311.349491] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 57 events 0x1 mode thread_spinlock
[1721637311.349492] [acn11:2167846:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721637311.349497] [acn11:2167846:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721637311.349499] [acn11:2167846:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721637311.349504] [acn11:2167846:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721637311.349505] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637311.349801] [acn11:2167846:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721637311.351228] [acn11:2167846:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637311.351574] [acn11:2167846:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721637311.351891] [acn11:2167846:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fff00 for remote flush
[1721637311.351892] [acn11:2167846:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637311.353061] [acn11:2167846:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637311.357060] [acn11:2167846:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721637311.357064] [acn11:2167846:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721637311.357065] [acn11:2167846:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721637311.357076] [acn11:2167846:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721637311.357635] [acn11:2167846:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721637311.357636] [acn11:2167846:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721637311.357799] [acn11:2167846:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721637311.357960] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x1546d60 [id=59 ref 1] uct_ib_async_event_handler() to hash
[1721637311.357965] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 59 events 0x1 mode thread_spinlock
[1721637311.357966] [acn11:2167846:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721637311.357969] [acn11:2167846:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721637311.357981] [acn11:2167846:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721637311.357987] [acn11:2167846:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721637311.357988] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637311.358269] [acn11:2167846:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721637311.359713] [acn11:2167846:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637311.360079] [acn11:2167846:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721637311.360392] [acn11:2167846:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fff00 for remote flush
[1721637311.360393] [acn11:2167846:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637311.361587] [acn11:2167846:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637311.365570] [acn11:2167846:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721637311.365575] [acn11:2167846:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721637311.365576] [acn11:2167846:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721637311.365587] [acn11:2167846:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721637311.366224] [acn11:2167846:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721637311.366225] [acn11:2167846:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721637311.366389] [acn11:2167846:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721637311.366548] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x1cf5010 [id=61 ref 1] uct_ib_async_event_handler() to hash
[1721637311.366553] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 61 events 0x1 mode thread_spinlock
[1721637311.366554] [acn11:2167846:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721637311.366557] [acn11:2167846:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721637311.366560] [acn11:2167846:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721637311.366565] [acn11:2167846:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721637311.366566] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637311.366835] [acn11:2167846:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721637311.368309] [acn11:2167846:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637311.368682] [acn11:2167846:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721637311.369060] [acn11:2167846:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200000 for remote flush
[1721637311.369061] [acn11:2167846:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721637311.370201] [acn11:2167846:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721637311.370243] [acn11:2167846:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721637311.370281] [acn11:2167846:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721637311.370283] [acn11:2167846:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721637311.370283] [acn11:2167846:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721637311.370284] [acn11:2167846:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721637311.370285] [acn11:2167846:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721637311.370285] [acn11:2167846:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721637311.370302] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721637311.372728] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x1cee010 [id=64 ref 1] ucs_rcache_invalidate_handler() to hash
[1721637311.372736] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 64 events 0x1 mode thread_spinlock
[1721637311.372784] [acn11:2167846:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721637311.372874] [acn11:2167846:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721637311.428612] [acn11:2167846:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x18dd830 0x18dd830 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721637311.441381] [acn11:2167846:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721637311.441423] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721637311.441453] [acn11:2167846:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721637311.441464] [acn11:2167846:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x153f5c402018 of 4296680 bytes with 512 elements
[1721637311.442020] [acn11:2167846:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1dd58d0 FIFO id 0x97803e va 0x153f5c81b000 size 36864 (128 x 256 elems)
[1721637311.442044] [acn11:2167846:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1dd58d0 using sysv/memory on worker 0x1c80b60
[1721637311.442114] [acn11:2167846:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x153f5c3f9000 length 36864
[1721637311.442123] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721637311.442945] [acn11:2167846:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=69) failed: Invalid argument
[1721637311.442948] [acn11:2167846:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x153f549fb000 length 4296704
[1721637311.442952] [acn11:2167846:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x153f549fb018 of 4296680 bytes with 512 elements
[1721637311.443229] [acn11:2167846:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1dd65c0 FIFO id 0xc0000010c0211426 va 0x153f5c3f9000 size 36864 (128 x 256 elems)
[1721637311.443234] [acn11:2167846:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1dd65c0 using posix/memory on worker 0x1c80b60
[1721637311.443412] [acn11:2167846:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721637311.444282] [acn11:2167846:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721637311.444303] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721637311.444304] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637311.444317] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637311.444809] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637311.444812] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721637311.445164] [acn11:2167846:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e8ae70: created RC QP 0x4a4 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721637311.445638] [acn11:2167846:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1e8ae70 using rc_verbs/mlx5_0:1 on worker 0x1c80b60
[1721637311.445804] [acn11:2167846:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721637311.445826] [acn11:2167846:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721637311.446156] [acn11:2167846:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1bba010 of 8176 bytes with 127 elements
[1721637311.447468] [acn11:2167846:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721637311.447472] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721637311.447473] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637311.447515] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637311.447974] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637311.448072] [acn11:2167846:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637311.448411] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721637311.448413] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721637311.450556] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x1dd4610 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721637311.450564] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x1 mode thread_spinlock
[1721637311.450617] [acn11:2167846:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1dc39c0 using rc_mlx5/mlx5_0:1 on worker 0x1c80b60
[1721637311.450740] [acn11:2167846:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721637311.451339] [acn11:2167846:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637311.451748] [acn11:2167846:0]        ib_iface.c:1104 UCX  DEBUG iface=0x22be860: created UD QP 0x197e on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721637311.452150] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637311.452303] [acn11:2167846:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153f5c373018 of 544744 bytes with 128 elements
[1721637311.452306] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637311.452322] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22be860: adding gid fe80::88e9:a4ff:ff02:d1d0 to hash on device mlx5_0 port 1 index 0)
[1721637311.452336] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22be860: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721637311.452344] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22be860: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721637311.452361] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22be860: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721637311.452370] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22be860: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721637311.452378] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22be860: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721637311.452387] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22be860: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721637311.452395] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22be860: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721637311.452545] [acn11:2167846:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.330141 usec wanted: 2500.000000 usec
[1721637311.455031] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x1dd46f0 [id=74 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721637311.455039] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721637311.455074] [acn11:2167846:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x22be860 using ud_verbs/mlx5_0:1 on worker 0x1c80b60
[1721637311.456876] [acn11:2167846:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721637311.457524] [acn11:2167846:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637311.458138] [acn11:2167846:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e2a160: created UD QP 0x1984 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721637311.458143] [acn11:2167846:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721637311.458445] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637311.458571] [acn11:2167846:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153f5c2ee018 of 544744 bytes with 128 elements
[1721637311.458574] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637311.458585] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e2a160: adding gid fe80::88e9:a4ff:ff02:d1d0 to hash on device mlx5_0 port 1 index 0)
[1721637311.458591] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e2a160: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721637311.458597] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e2a160: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721637311.458602] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e2a160: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721637311.458607] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e2a160: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721637311.458612] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e2a160: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721637311.458617] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e2a160: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721637311.458623] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e2a160: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721637311.458726] [acn11:2167846:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637311.458738] [acn11:2167846:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.330141 usec wanted: 2500.000000 usec
[1721637311.461606] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x1fe8c60 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721637311.461613] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x5 mode thread_spinlock
[1721637311.461644] [acn11:2167846:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1e2a160 using ud_mlx5/mlx5_0:1 on worker 0x1c80b60
[1721637311.461822] [acn11:2167846:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721637311.462647] [acn11:2167846:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721637311.462652] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721637311.462653] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637311.462662] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637311.463088] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637311.463089] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721637311.463398] [acn11:2167846:0]        ib_iface.c:1104 UCX  DEBUG iface=0x25525b0: created RC QP 0x442 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721637311.463797] [acn11:2167846:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x25525b0 using rc_verbs/mlx5_1:1 on worker 0x1c80b60
[1721637311.463949] [acn11:2167846:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721637311.464211] [acn11:2167846:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2411010 of 8176 bytes with 127 elements
[1721637311.465275] [acn11:2167846:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721637311.465278] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721637311.465279] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637311.465288] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637311.465704] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637311.465806] [acn11:2167846:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637311.466155] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721637311.466156] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721637311.466161] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x1e9c6b0 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721637311.466166] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x1 mode thread_spinlock
[1721637311.466196] [acn11:2167846:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x229fe00 using rc_mlx5/mlx5_1:1 on worker 0x1c80b60
[1721637311.466306] [acn11:2167846:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721637311.466885] [acn11:2167846:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637311.467354] [acn11:2167846:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1de0610: created UD QP 0x1903 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721637311.468276] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637311.468412] [acn11:2167846:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153f5c268018 of 544744 bytes with 128 elements
[1721637311.468427] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637311.468441] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de0610: adding gid fe80::88e9:a4ff:ff02:d1bc to hash on device mlx5_1 port 1 index 0)
[1721637311.468452] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de0610: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721637311.468460] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de0610: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721637311.468468] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de0610: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721637311.468477] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de0610: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721637311.468484] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de0610: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721637311.468493] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de0610: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721637311.468500] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de0610: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721637311.468652] [acn11:2167846:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.330141 usec wanted: 2500.000000 usec
[1721637311.468654] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x250f0d0 [id=80 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721637311.468658] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721637311.468683] [acn11:2167846:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1de0610 using ud_verbs/mlx5_1:1 on worker 0x1c80b60
[1721637311.470088] [acn11:2167846:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721637311.470875] [acn11:2167846:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637311.471272] [acn11:2167846:0]        ib_iface.c:1104 UCX  DEBUG iface=0x22c5520: created UD QP 0x1909 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721637311.471274] [acn11:2167846:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721637311.471566] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637311.471685] [acn11:2167846:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153f5c1e3018 of 544744 bytes with 128 elements
[1721637311.471687] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637311.471698] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22c5520: adding gid fe80::88e9:a4ff:ff02:d1bc to hash on device mlx5_1 port 1 index 0)
[1721637311.471705] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22c5520: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721637311.471710] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22c5520: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721637311.471715] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22c5520: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721637311.471720] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22c5520: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721637311.471725] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22c5520: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721637311.471730] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22c5520: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721637311.471735] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22c5520: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721637311.471828] [acn11:2167846:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637311.471835] [acn11:2167846:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.330141 usec wanted: 2500.000000 usec
[1721637311.471837] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x25fe010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721637311.471842] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x5 mode thread_spinlock
[1721637311.471864] [acn11:2167846:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x22c5520 using ud_mlx5/mlx5_1:1 on worker 0x1c80b60
[1721637311.472031] [acn11:2167846:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721637311.473013] [acn11:2167846:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721637311.473017] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721637311.473018] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637311.473061] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637311.473565] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637311.473566] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721637311.474005] [acn11:2167846:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21940a0: created RC QP 0x440 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721637311.474668] [acn11:2167846:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x21940a0 using rc_verbs/mlx5_2:1 on worker 0x1c80b60
[1721637311.474823] [acn11:2167846:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721637311.475085] [acn11:2167846:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1e01010 of 8176 bytes with 127 elements
[1721637311.476299] [acn11:2167846:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721637311.476302] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721637311.476303] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637311.476344] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637311.476785] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637311.476887] [acn11:2167846:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637311.477235] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721637311.477237] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721637311.477241] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x2551010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721637311.477246] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x1 mode thread_spinlock
[1721637311.477275] [acn11:2167846:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2316020 using rc_mlx5/mlx5_2:1 on worker 0x1c80b60
[1721637311.477390] [acn11:2167846:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721637311.478074] [acn11:2167846:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637311.478530] [acn11:2167846:0]        ib_iface.c:1104 UCX  DEBUG iface=0x22aa690: created UD QP 0x17c1 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721637311.479472] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637311.479617] [acn11:2167846:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153f5c15d018 of 544744 bytes with 128 elements
[1721637311.479620] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637311.479631] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22aa690: adding gid fe80::88e9:a4ff:ff02:d1e8 to hash on device mlx5_2 port 1 index 0)
[1721637311.479639] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22aa690: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721637311.479647] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22aa690: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721637311.479656] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22aa690: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721637311.479664] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22aa690: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721637311.479671] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22aa690: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721637311.479680] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22aa690: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721637311.479687] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x22aa690: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721637311.479851] [acn11:2167846:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.330141 usec wanted: 2500.000000 usec
[1721637311.479854] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x2916010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721637311.479859] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721637311.479885] [acn11:2167846:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x22aa690 using ud_verbs/mlx5_2:1 on worker 0x1c80b60
[1721637311.481610] [acn11:2167846:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721637311.482360] [acn11:2167846:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637311.482805] [acn11:2167846:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ebe1c0: created UD QP 0x17c8 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721637311.482807] [acn11:2167846:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721637311.483084] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637311.483197] [acn11:2167846:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153f5c0d8018 of 544744 bytes with 128 elements
[1721637311.483200] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637311.483209] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ebe1c0: adding gid fe80::88e9:a4ff:ff02:d1e8 to hash on device mlx5_2 port 1 index 0)
[1721637311.483215] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ebe1c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721637311.483220] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ebe1c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721637311.483225] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ebe1c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721637311.483229] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ebe1c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721637311.483234] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ebe1c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721637311.483238] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ebe1c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721637311.483243] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ebe1c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721637311.483342] [acn11:2167846:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637311.483350] [acn11:2167846:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.330141 usec wanted: 2500.000000 usec
[1721637311.483352] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x29b8010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721637311.483356] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x5 mode thread_spinlock
[1721637311.483376] [acn11:2167846:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1ebe1c0 using ud_mlx5/mlx5_2:1 on worker 0x1c80b60
[1721637311.483557] [acn11:2167846:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721637311.484551] [acn11:2167846:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721637311.484562] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721637311.484563] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637311.484604] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637311.485077] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637311.485079] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721637311.485409] [acn11:2167846:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29d1090: created RC QP 0x43f on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721637311.486137] [acn11:2167846:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x29d1090 using rc_verbs/mlx5_3:1 on worker 0x1c80b60
[1721637311.486283] [acn11:2167846:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721637311.486627] [acn11:2167846:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x23c2010 of 8176 bytes with 127 elements
[1721637311.487860] [acn11:2167846:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721637311.487864] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721637311.487865] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721637311.487904] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721637311.488329] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721637311.488426] [acn11:2167846:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637311.488794] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721637311.488802] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721637311.488805] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x273a010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721637311.488810] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x1 mode thread_spinlock
[1721637311.488836] [acn11:2167846:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2b1c030 using rc_mlx5/mlx5_3:1 on worker 0x1c80b60
[1721637311.488940] [acn11:2167846:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721637311.489601] [acn11:2167846:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637311.490057] [acn11:2167846:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21ab400: created UD QP 0x17c2 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721637311.490955] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637311.491088] [acn11:2167846:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153f5c052018 of 544744 bytes with 128 elements
[1721637311.491091] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637311.491101] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ab400: adding gid fe80::88e9:a4ff:ff02:e138 to hash on device mlx5_3 port 1 index 0)
[1721637311.491110] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ab400: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721637311.491117] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ab400: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721637311.491124] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ab400: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721637311.491133] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ab400: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721637311.491140] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ab400: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721637311.491147] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ab400: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721637311.491156] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ab400: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721637311.491303] [acn11:2167846:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.330141 usec wanted: 2500.000000 usec
[1721637311.491305] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x2d2a010 [id=92 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721637311.491309] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721637311.491331] [acn11:2167846:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x21ab400 using ud_verbs/mlx5_3:1 on worker 0x1c80b60
[1721637311.492843] [acn11:2167846:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721637311.493623] [acn11:2167846:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721637311.494020] [acn11:2167846:0]        ib_iface.c:1104 UCX  DEBUG iface=0x23ff1a0: created UD QP 0x17c7 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721637311.494022] [acn11:2167846:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721637311.494346] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721637311.494478] [acn11:2167846:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153f54976018 of 544744 bytes with 128 elements
[1721637311.494481] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721637311.494492] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x23ff1a0: adding gid fe80::88e9:a4ff:ff02:e138 to hash on device mlx5_3 port 1 index 0)
[1721637311.494498] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x23ff1a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721637311.494502] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x23ff1a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721637311.494507] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x23ff1a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721637311.494512] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x23ff1a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721637311.494516] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x23ff1a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721637311.494521] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x23ff1a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721637311.494525] [acn11:2167846:0]        ud_iface.c:380  UCX  DEBUG iface 0x23ff1a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721637311.494635] [acn11:2167846:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721637311.494643] [acn11:2167846:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.330141 usec wanted: 2500.000000 usec
[1721637311.494645] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x2dc4010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721637311.494649] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x5 mode thread_spinlock
[1721637311.494670] [acn11:2167846:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x23ff1a0 using ud_mlx5/mlx5_3:1 on worker 0x1c80b60
[1721637311.494700] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721637311.494711] [acn11:2167846:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x21aa500 using cma/memory on worker 0x1c80b60
[1721637311.494731] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721637311.494736] [acn11:2167846:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1fe8060 using knem/memory on worker 0x1c80b60
[1721637311.494758] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721637311.494763] [acn11:2167846:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x21ac4c0 using cuda_copy/cuda on worker 0x1c80b60
[1721637311.494777] [acn11:2167846:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x24103b0 using gdr_copy/cuda on worker 0x1c80b60
[1721637311.494778] [acn11:2167846:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721637311.501840] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x1fe8aa0 [id=66 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637311.501849] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 66 events 0x0 mode thread_spinlock
[1721637311.501866] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x2298c50 [id=68 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637311.501869] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 68 events 0x0 mode thread_spinlock
[1721637311.501872] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x2410fc0 [id=70 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637311.501881] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 70 events 0x0 mode thread_spinlock
[1721637311.501897] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x250f110 [id=73 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637311.501899] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x0 mode thread_spinlock
[1721637311.501917] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x250f150 [id=76 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637311.501918] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 76 events 0x0 mode thread_spinlock
[1721637311.501922] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x250f190 [id=79 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637311.501923] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x0 mode thread_spinlock
[1721637311.501930] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x250f1d0 [id=82 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637311.501931] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 82 events 0x0 mode thread_spinlock
[1721637311.501934] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x250f210 [id=85 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637311.501936] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x0 mode thread_spinlock
[1721637311.501947] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x1dce950 [id=88 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637311.501949] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 88 events 0x0 mode thread_spinlock
[1721637311.501952] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x1dd00a0 [id=91 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637311.501953] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x0 mode thread_spinlock
[1721637311.501964] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x1dcebc0 [id=94 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721637311.501966] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x0 mode thread_spinlock
[1721637311.503181] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x1dcf7b0 [id=95 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721637311.503187] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 95 events 0x1 mode thread_spinlock
[1721637311.503192] [acn11:2167846:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x24108c0 with event_channel 0x30693a0 (fd=95)
[1721637311.503215] [acn11:2167846:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2dfdb60
[1721637311.503581] [acn11:2167846:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x153f5c032000 to <no debug data> mem_type_ep:cuda
[1721637311.503658] [acn11:2167846:0]          wireup.c:1223 UCX  DEBUG   ep 0x153f5c032000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721637311.503661] [acn11:2167846:0]          wireup.c:1246 UCX  DEBUG   ep 0x153f5c032000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721637311.503663] [acn11:2167846:0]          wireup.c:1246 UCX  DEBUG   ep 0x153f5c032000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721637311.503664] [acn11:2167846:0]          wireup.c:1249 UCX  DEBUG   ep 0x153f5c032000: err mode 0, flags 0x1
[1721637311.503689] [acn11:2167846:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x153f5c032040 to <no debug data> mem_type_ep:cuda-managed
[1721637311.503719] [acn11:2167846:0]          wireup.c:1223 UCX  DEBUG   ep 0x153f5c032040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721637311.503720] [acn11:2167846:0]          wireup.c:1246 UCX  DEBUG   ep 0x153f5c032040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721637311.503721] [acn11:2167846:0]          wireup.c:1249 UCX  DEBUG   ep 0x153f5c032040: err mode 0, flags 0x1
[1721637311.503724] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721637311.503726] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721637311.503727] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721637311.503729] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721637311.503729] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721637311.503730] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721637311.503733] [acn11:2167846:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721637311.503966] [acn11:2167846:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721637311.503966] [acn11:2167846:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721637311.503968] [acn11:2167846:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_LOG_LEVEL=trace UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721637311.504623] [acn11:2167846:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721637311.504626] [acn11:2167846:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721637311.504627] [acn11:2167846:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721637311.504630] [acn11:2167846:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721637311.504631] [acn11:2167846:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721637311.504632] [acn11:2167846:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721637311.504633] [acn11:2167846:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721637311.504633] [acn11:2167846:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721637311.504634] [acn11:2167846:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721637311.504635] [acn11:2167846:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721637311.504885] [acn11:2167846:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721637311.506173] [acn11:2167846:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721637311.506177] [acn11:2167846:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721637311.512106] [acn11:2167846:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721637311.512108] [acn11:2167846:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721637311.512813] [acn11:2167846:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721637311.512815] [acn11:2167846:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721637311.516093] [acn11:2167846:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721637311.516095] [acn11:2167846:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721637311.516110] [acn11:2167846:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721637311.516330] [acn11:2167846:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721637311.520431] [acn11:2167846:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721637311.520435] [acn11:2167846:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721637311.520448] [acn11:2167846:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721637311.520938] [acn11:2167846:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721637311.520939] [acn11:2167846:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721637311.521088] [acn11:2167846:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721637311.521257] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x1e889d0 [id=97 ref 1] uct_ib_async_event_handler() to hash
[1721637311.521263] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 97 events 0x1 mode thread_spinlock
[1721637311.521264] [acn11:2167846:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721637311.521272] [acn11:2167846:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721637311.521276] [acn11:2167846:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721637311.521281] [acn11:2167846:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721637311.521282] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637311.521531] [acn11:2167846:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721637311.522455] [acn11:2167846:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637311.522792] [acn11:2167846:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721637311.523076] [acn11:2167846:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x280600 for remote flush
[1721637311.523077] [acn11:2167846:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637311.524207] [acn11:2167846:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637311.528299] [acn11:2167846:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721637311.528303] [acn11:2167846:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721637311.528314] [acn11:2167846:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721637311.529214] [acn11:2167846:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721637311.529215] [acn11:2167846:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721637311.529345] [acn11:2167846:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721637311.529498] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x1e8a730 [id=99 ref 1] uct_ib_async_event_handler() to hash
[1721637311.529503] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 99 events 0x1 mode thread_spinlock
[1721637311.529504] [acn11:2167846:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721637311.529507] [acn11:2167846:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721637311.529510] [acn11:2167846:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721637311.529514] [acn11:2167846:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721637311.529516] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637311.529773] [acn11:2167846:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721637311.530727] [acn11:2167846:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637311.531086] [acn11:2167846:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721637311.531382] [acn11:2167846:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200400 for remote flush
[1721637311.531384] [acn11:2167846:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637311.532509] [acn11:2167846:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637311.536446] [acn11:2167846:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721637311.536449] [acn11:2167846:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721637311.536461] [acn11:2167846:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721637311.536918] [acn11:2167846:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721637311.536919] [acn11:2167846:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721637311.537047] [acn11:2167846:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721637311.537207] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x26e8930 [id=101 ref 1] uct_ib_async_event_handler() to hash
[1721637311.537212] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 101 events 0x1 mode thread_spinlock
[1721637311.537213] [acn11:2167846:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721637311.537216] [acn11:2167846:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721637311.537219] [acn11:2167846:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721637311.537224] [acn11:2167846:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721637311.537225] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637311.537482] [acn11:2167846:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721637311.538514] [acn11:2167846:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637311.538865] [acn11:2167846:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721637311.539164] [acn11:2167846:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200300 for remote flush
[1721637311.539165] [acn11:2167846:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721637311.540384] [acn11:2167846:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721637311.544471] [acn11:2167846:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721637311.544474] [acn11:2167846:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721637311.544485] [acn11:2167846:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721637311.545022] [acn11:2167846:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721637311.545023] [acn11:2167846:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721637311.545153] [acn11:2167846:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721637311.545318] [acn11:2167846:0]           async.c:231  UCX  DEBUG added async handler 0x1cbf010 [id=103 ref 1] uct_ib_async_event_handler() to hash
[1721637311.545323] [acn11:2167846:0]           async.c:493  UCX  DEBUG listening to async event fd 103 events 0x1 mode thread_spinlock
[1721637311.545324] [acn11:2167846:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721637311.545328] [acn11:2167846:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721637311.545330] [acn11:2167846:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721637311.545335] [acn11:2167846:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721637311.545336] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721637311.545592] [acn11:2167846:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721637311.546636] [acn11:2167846:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721637311.546966] [acn11:2167846:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721637311.547280] [acn11:2167846:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x200300 for remote flush
[1721637311.547281] [acn11:2167846:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721637311.548421] [acn11:2167846:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721637311.548457] [acn11:2167846:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721637311.548489] [acn11:2167846:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721637311.548490] [acn11:2167846:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721637311.548491] [acn11:2167846:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721637311.548492] [acn11:2167846:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721637311.548492] [acn11:2167846:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721637311.548493] [acn11:2167846:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721637311.548503] [acn11:2167846:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721637311.548532] [acn11:2167846:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2c88550 0x2c88550 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721637311.548786] [acn11:2167846:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x153f5c032080 to <no debug data> from api call
[1721637311.553591] [acn11:2167846:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x153f43800018 of 39845864 bytes with 4752 elements
[1721637311.554058] [acn11:2167846:0]      ucp_worker.c:1887 UCX  INFO    0x18dd830 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721637311.554062] [acn11:2167846:0]          wireup.c:1223 UCX  DEBUG   ep 0x153f5c032080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721637311.554064] [acn11:2167846:0]          wireup.c:1246 UCX  DEBUG   ep 0x153f5c032080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721637311.554066] [acn11:2167846:0]          wireup.c:1246 UCX  DEBUG   ep 0x153f5c032080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721637311.554067] [acn11:2167846:0]          wireup.c:1246 UCX  DEBUG   ep 0x153f5c032080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721637311.554069] [acn11:2167846:0]          wireup.c:1246 UCX  DEBUG   ep 0x153f5c032080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721637311.554070] [acn11:2167846:0]          wireup.c:1246 UCX  DEBUG   ep 0x153f5c032080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721637311.554071] [acn11:2167846:0]          wireup.c:1246 UCX  DEBUG   ep 0x153f5c032080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721637311.554072] [acn11:2167846:0]          wireup.c:1246 UCX  DEBUG   ep 0x153f5c032080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721637311.554073] [acn11:2167846:0]          wireup.c:1249 UCX  DEBUG   ep 0x153f5c032080: err mode 0, flags 0x1
[1721637311.554089] [acn11:2167846:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2009010: attached remote segment id 0x97803e at 0x153f5c886000 cookie (nil)
[1721637311.554111] [acn11:2167846:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2009010, connected to remote FIFO id 0x97803e
[1721637311.555956] [acn11:2167846:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721637311.556113] [acn11:2167846:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x22335f0
[1721637311.556121] [acn11:2167846:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153f5c032080: wireup_ep 0x15218b0 created next_ep 0x22335f0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721637311.557981] [acn11:2167846:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721637311.558112] [acn11:2167846:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1a97870
[1721637311.562777] [acn11:2167846:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153f41000018 of 39845864 bytes with 4752 elements
[1721637311.562837] [acn11:2167846:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153f5c032080: wireup_ep 0x15499d0 created next_ep 0x1a97870 to <no debug data> using rc_mlx5/mlx5_1:1
[1721637311.564560] [acn11:2167846:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721637311.564708] [acn11:2167846:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x156c8d0
[1721637311.569337] [acn11:2167846:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153f2d800018 of 39845864 bytes with 4752 elements
[1721637311.569399] [acn11:2167846:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153f5c032080: wireup_ep 0x16591e0 created next_ep 0x156c8d0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721637311.571262] [acn11:2167846:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721637311.571397] [acn11:2167846:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1571010
[1721637311.576063] [acn11:2167846:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153f2b000018 of 39845864 bytes with 4752 elements
[1721637311.576128] [acn11:2167846:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153f5c032080: wireup_ep 0x158f950 created next_ep 0x1571010 to <no debug data> using rc_mlx5/mlx5_3:1
[1721637311.576153] [acn11:2167846:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e2a160: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.576163] [acn11:2167846:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e2a160: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.576173] [acn11:2167846:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x231eb50 iface=0x1e2a160 id=0
[1721637311.576177] [acn11:2167846:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1228 qpn 0x1984 epid 0 ep 0x231eb50 connected to IFACE lid 1228 fe80::pkey 0xffff  qpn 0x1984
[1721637311.576180] [acn11:2167846:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e2a160: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.576182] [acn11:2167846:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e2a160: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.576957] [acn11:2167846:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x153f54200018 of 6291432 bytes with 1489 elements
[1721637311.579445] [acn11:2167846:0]           async.c:231  UCX  DEBUG   added async handler 0x2f7d010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721637311.579457] [acn11:2167846:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x153f5c032080: wireup_ep 0x158f950 created aux_ep 0x231eb50 to <no debug data> using ud_mlx5/mlx5_0:1
[1721637311.579463] [acn11:2167846:0]          wireup.c:1674 UCX  DEBUG ep 0x153f5c032080: send wireup request (flags=0x80)
[1721637311.579509] [acn11:2167846:a]        ib_iface.c:844  UCX  DEBUG iface 0x1e2a160: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.579535] [acn11:2167846:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x231eb50(iface=0x1e2a160 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721637311.598425] [acn11:2167846:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153f29a00018 of 20971496 bytes with 4964 elements
[1721637311.598491] [acn11:2167846:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x153f5c0320c0 to <no debug data> from api call
[1721637311.599083] [acn11:2167846:0]      ucp_worker.c:1887 UCX  INFO    0x18dd830 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721637311.599085] [acn11:2167846:0]          wireup.c:1223 UCX  DEBUG   ep 0x153f5c0320c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721637311.599088] [acn11:2167846:0]          wireup.c:1246 UCX  DEBUG   ep 0x153f5c0320c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721637311.599102] [acn11:2167846:0]          wireup.c:1246 UCX  DEBUG   ep 0x153f5c0320c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721637311.599104] [acn11:2167846:0]          wireup.c:1246 UCX  DEBUG   ep 0x153f5c0320c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721637311.599105] [acn11:2167846:0]          wireup.c:1246 UCX  DEBUG   ep 0x153f5c0320c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721637311.599106] [acn11:2167846:0]          wireup.c:1246 UCX  DEBUG   ep 0x153f5c0320c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721637311.599107] [acn11:2167846:0]          wireup.c:1246 UCX  DEBUG   ep 0x153f5c0320c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721637311.599108] [acn11:2167846:0]          wireup.c:1249 UCX  DEBUG   ep 0x153f5c0320c0: err mode 0, flags 0x2
[1721637311.599117] [acn11:2167846:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2f5bc20: attached remote segment id 0x97803f at 0x153f5c029000 cookie 0x3de2898e2d922830
[1721637311.599132] [acn11:2167846:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2f5bc20, connected to remote FIFO id 0x97803f
[1721637311.599775] [acn11:2167846:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2ff94c0
[1721637311.599778] [acn11:2167846:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153f5c0320c0: wireup_ep 0x1cbed10 created next_ep 0x2ff94c0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721637311.600390] [acn11:2167846:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x30303b0
[1721637311.600391] [acn11:2167846:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153f5c0320c0: wireup_ep 0x1580460 created next_ep 0x30303b0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721637311.600998] [acn11:2167846:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3037540
[1721637311.600999] [acn11:2167846:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153f5c0320c0: wireup_ep 0x1567950 created next_ep 0x3037540 to <no debug data> using rc_mlx5/mlx5_2:1
[1721637311.601620] [acn11:2167846:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x15754f0
[1721637311.601622] [acn11:2167846:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153f5c0320c0: wireup_ep 0x1288e80 created next_ep 0x15754f0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721637311.601632] [acn11:2167846:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e2a160: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.601635] [acn11:2167846:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e2a160: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.601637] [acn11:2167846:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x274aa70 iface=0x1e2a160 id=1
[1721637311.601639] [acn11:2167846:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1228 qpn 0x1984 epid 1 ep 0x274aa70 connected to IFACE lid 1228 fe80::pkey 0xffff  qpn 0x1985
[1721637311.601640] [acn11:2167846:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e2a160: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.601641] [acn11:2167846:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e2a160: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.601644] [acn11:2167846:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x153f5c0320c0: wireup_ep 0x1288e80 created aux_ep 0x274aa70 to <no debug data> using ud_mlx5/mlx5_0:1
[1721637311.601648] [acn11:2167846:0]          wireup.c:1674 UCX  DEBUG ep 0x153f5c0320c0: send wireup request (flags=0x40)
[1721637311.601811] [acn11:2167846:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1dc39c0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.602069] [acn11:2167846:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x4a7 on mlx5_0:1/IB to lid 1228(+0) sl 0 remote_qp 0x4a7 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637311.602071] [acn11:2167846:0]        ib_iface.c:844  UCX  DEBUG   iface 0x229fe00: ah_attr dlid=1225 sl=0 port=1 src_path_bits=0
[1721637311.602345] [acn11:2167846:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x446 on mlx5_1:1/IB to lid 1225(+0) sl 0 remote_qp 0x446 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637311.602346] [acn11:2167846:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2316020: ah_attr dlid=1226 sl=0 port=1 src_path_bits=0
[1721637311.602666] [acn11:2167846:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x444 on mlx5_2:1/IB to lid 1226(+0) sl 0 remote_qp 0x444 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637311.602667] [acn11:2167846:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b1c030: ah_attr dlid=1227 sl=0 port=1 src_path_bits=0
[1721637311.603037] [acn11:2167846:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x443 on mlx5_3:1/IB to lid 1227(+0) sl 0 remote_qp 0x443 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637311.603211] [acn11:2167846:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153f5c032080: destroy wireup ep 0x15218b0
[1721637311.603213] [acn11:2167846:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153f5c032080: destroy wireup ep 0x15499d0
[1721637311.603214] [acn11:2167846:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153f5c032080: destroy wireup ep 0x16591e0
[1721637311.603215] [acn11:2167846:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153f5c032080: destroy wireup ep 0x158f950
[1721637311.603221] [acn11:2167846:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x30121c4 of 57428 bytes with 128 elements
[1721637311.603386] [acn11:2167846:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153f5c032080: unprogress iface 0x1e2a160 ud_mlx5/mlx5_0:1
[1721637311.603388] [acn11:2167846:0]           ud_ep.c:1783 UCX  DEBUG ep 0x231eb50: disconnect
[1721637311.632702] [acn11:2167846:0]           ud_ep.c:93   UCX  DEBUG ep: 0x274aa70 ca drop@cwnd = 2 in flight: 1
[1721637311.632704] [acn11:2167846:0]           ud_ep.c:1424 UCX  DEBUG ep(0x274aa70): resending rt_psn 1 rt_max_psn 1 acked_psn 0 max_psn 2 ack_req 1
[1721637311.632705] [acn11:2167846:0]           ud_ep.c:1430 UCX  DEBUG ep(0x274aa70): resending completed
[1721637311.672709] [acn11:2167846:0]           ud_ep.c:93   UCX  DEBUG ep: 0x274aa70 ca drop@cwnd = 2 in flight: 1
[1721637311.672710] [acn11:2167846:0]           ud_ep.c:1424 UCX  DEBUG ep(0x274aa70): resending rt_psn 1 rt_max_psn 1 acked_psn 0 max_psn 2 ack_req 1
[1721637311.672711] [acn11:2167846:0]           ud_ep.c:1430 UCX  DEBUG ep(0x274aa70): resending completed
[1721637311.691144] [acn11:2167846:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1dc39c0: ah_attr dlid=1228 sl=0 port=1 src_path_bits=0
[1721637311.691355] [acn11:2167846:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x4ab on mlx5_0:1/IB to lid 1228(+0) sl 0 remote_qp 0x4ac mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637311.691357] [acn11:2167846:0]        ib_iface.c:844  UCX  DEBUG   iface 0x229fe00: ah_attr dlid=1225 sl=0 port=1 src_path_bits=0
[1721637311.691573] [acn11:2167846:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x44a on mlx5_1:1/IB to lid 1225(+0) sl 0 remote_qp 0x44b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637311.691574] [acn11:2167846:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2316020: ah_attr dlid=1226 sl=0 port=1 src_path_bits=0
[1721637311.691776] [acn11:2167846:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x447 on mlx5_2:1/IB to lid 1226(+0) sl 0 remote_qp 0x448 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637311.691778] [acn11:2167846:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b1c030: ah_attr dlid=1227 sl=0 port=1 src_path_bits=0
[1721637311.691983] [acn11:2167846:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x447 on mlx5_3:1/IB to lid 1227(+0) sl 0 remote_qp 0x448 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721637311.691987] [acn11:2167846:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153f5c0320c0: destroy wireup ep 0x1cbed10
[1721637311.691989] [acn11:2167846:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153f5c0320c0: destroy wireup ep 0x1580460
[1721637311.691990] [acn11:2167846:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153f5c0320c0: destroy wireup ep 0x1567950
[1721637311.691999] [acn11:2167846:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153f5c0320c0: destroy wireup ep 0x1288e80
[1721637311.692008] [acn11:2167846:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x2f5bc20: attached remote segment id 0x980000 at 0x153f40be5000 cookie (nil)
[1721637311.692015] [acn11:2167846:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153f5c0320c0: unprogress iface 0x1e2a160 ud_mlx5/mlx5_0:1
[1721637311.692019] [acn11:2167846:0]           async.c:156  UCX  DEBUG removed async handler 0x2f7d010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721637311.692020] [acn11:2167846:0]           async.c:546  UCX  DEBUG removing async handler 0x2f7d010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721637311.692025] [acn11:2167846:0]           async.c:171  UCX  DEBUG release async handler 0x2f7d010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721637311.692030] [acn11:2167846:0]           ud_ep.c:1783 UCX  DEBUG ep 0x274aa70: disconnect
[pid:2167846]NDEV: 2 localrank: 1 hostname: acn11 
[pid:2167846]
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x153f17200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x3ce7e40, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3ce7e40, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x153f17200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2167846]CUDA FIRST INT: 330643295
BEGIN ITER 0x153f17200000 0x153f1720a000
Create request no 0
Create request no 1
ISEND to 0 0x153f17200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x153f17200000 attrib: 6
[1721637312.006844] [acn11:2167846:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721637312.012031] [acn11:2167846:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x153f17200000..0x153f1720a000 lkey 0x28124d offset 0x8 on mlx5_0 rkey 0x281400
Exited mkey_pack_v2 
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 0, new size: 36, rkey size: 8
