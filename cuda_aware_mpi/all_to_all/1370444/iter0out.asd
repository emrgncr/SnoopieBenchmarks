[1721686996.374824] [acn05:2486569:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14b44d21e000 size 141824
[1721686996.377357] [acn05:2486569:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.414 MHz after 1.00 ms
[1721686996.377369] [acn05:2486569:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14b44d860000
[1721686996.377381] [acn05:2486569:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721686996.377387] [acn05:2486569:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721686996.377389] [acn05:2486569:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721686997.410217] [acn05:2486569:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444414000.00 Hz
[1721686997.410310] [acn05:2486569:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721686997.410316] [acn05:2486569:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721686997.410317] [acn05:2486569:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721686997.410320] [acn05:2486569:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721686997.410522] [acn05:2486569:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721686997.410525] [acn05:2486569:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721686997.410529] [acn05:2486569:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721686997.410531] [acn05:2486569:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721686997.410532] [acn05:2486569:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721686997.410533] [acn05:2486569:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721686997.410547] [acn05:2486569:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721686997.413327] [acn05:2486569:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721686997.416131] [acn05:2486569:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721686997.416204] [acn05:2486569:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721686997.416803] [acn05:2486569:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14b44989b1c0) from libuct_cuda.so.0 (0x14b449894000), expected in libuct_cuda_gdrcopy.so.0 (14b44988b000)
[1721686997.416813] [acn05:2486569:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721686997.416825] [acn05:2486569:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14b44989b1c0) from libuct_cuda.so.0 (0x14b449894000), expected in libuct_cuda_gdrcopy.so.0 (14b44988b000)
[1721686997.417036] [acn05:2486569:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
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
[1721686997.694352] [acn05:2486569:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721686997.694361] [acn05:2486569:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721686997.694456] [acn05:2486569:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721686997.695407] [acn05:2486569:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721686997.695415] [acn05:2486569:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721686997.695416] [acn05:2486569:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721686997.701019] [acn05:2486569:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721686997.701022] [acn05:2486569:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721686997.701023] [acn05:2486569:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721686997.701653] [acn05:2486569:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721686997.701655] [acn05:2486569:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721686997.701656] [acn05:2486569:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721686997.704850] [acn05:2486569:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721686997.704852] [acn05:2486569:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721686997.704867] [acn05:2486569:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721686997.705141] [acn05:2486569:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721686997.708775] [acn05:2486569:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721686997.708779] [acn05:2486569:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721686997.708796] [acn05:2486569:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721686997.709273] [acn05:2486569:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721686997.709425] [acn05:2486569:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721686997.713725] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x2593230 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1721686997.713823] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1721686997.713828] [acn05:2486569:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721686997.713840] [acn05:2486569:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721686997.713843] [acn05:2486569:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721686997.713853] [acn05:2486569:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721686997.713859] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721686997.714141] [acn05:2486569:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721686997.714918] [acn05:2486569:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721686997.715390] [acn05:2486569:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721686997.715520] [acn05:2486569:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ad00 for remote flush
[1721686997.715521] [acn05:2486569:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721686997.716420] [acn05:2486569:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721686997.719840] [acn05:2486569:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721686997.719844] [acn05:2486569:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721686997.719856] [acn05:2486569:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721686997.720858] [acn05:2486569:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721686997.720997] [acn05:2486569:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721686997.721140] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x2418010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1721686997.721146] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1721686997.721147] [acn05:2486569:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721686997.721150] [acn05:2486569:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721686997.721153] [acn05:2486569:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721686997.721157] [acn05:2486569:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721686997.721159] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721686997.721362] [acn05:2486569:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721686997.722055] [acn05:2486569:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721686997.722301] [acn05:2486569:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721686997.722446] [acn05:2486569:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb2c00 for remote flush
[1721686997.722447] [acn05:2486569:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721686997.723215] [acn05:2486569:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721686997.738412] [acn05:2486569:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721686997.738417] [acn05:2486569:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721686997.738418] [acn05:2486569:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721686997.738429] [acn05:2486569:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721686997.738911] [acn05:2486569:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721686997.739041] [acn05:2486569:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721686997.739179] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x2418630 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1721686997.739185] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1721686997.739186] [acn05:2486569:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721686997.739189] [acn05:2486569:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721686997.739191] [acn05:2486569:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721686997.739196] [acn05:2486569:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721686997.739207] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721686997.739295] [acn05:2486569:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721686997.739654] [acn05:2486569:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721686997.739855] [acn05:2486569:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721686997.739970] [acn05:2486569:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1bf00 for remote flush
[1721686997.739971] [acn05:2486569:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721686997.740720] [acn05:2486569:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721686997.743959] [acn05:2486569:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721686997.743964] [acn05:2486569:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721686997.743965] [acn05:2486569:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721686997.743975] [acn05:2486569:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721686997.744288] [acn05:2486569:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721686997.744417] [acn05:2486569:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721686997.744554] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x2d25010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1721686997.744560] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1721686997.744561] [acn05:2486569:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721686997.744563] [acn05:2486569:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721686997.744566] [acn05:2486569:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721686997.744569] [acn05:2486569:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721686997.744571] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721686997.744658] [acn05:2486569:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721686997.745009] [acn05:2486569:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721686997.745202] [acn05:2486569:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721686997.745342] [acn05:2486569:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb2700 for remote flush
[1721686997.745343] [acn05:2486569:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721686997.746070] [acn05:2486569:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721686997.746114] [acn05:2486569:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721686997.746153] [acn05:2486569:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721686997.746155] [acn05:2486569:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721686997.746156] [acn05:2486569:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721686997.746156] [acn05:2486569:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721686997.746157] [acn05:2486569:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721686997.746158] [acn05:2486569:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721686997.746176] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721686997.747842] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x2595f20 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1721686997.747849] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1721686997.747898] [acn05:2486569:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721686997.747919] [acn05:2486569:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721686997.803214] [acn05:2486569:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x256a6b0 0x256a6b0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721686997.807756] [acn05:2486569:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721686997.807787] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721686997.807806] [acn05:2486569:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721686997.807815] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14b42ba6c018 of 4296680 bytes with 512 elements
[1721686997.808357] [acn05:2486569:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2d00760 FIFO id 0xb60028 va 0x14b42be85000 size 36864 (128 x 256 elems)
[1721686997.808378] [acn05:2486569:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2d00760 using sysv/memory on worker 0x2cf5160
[1721686997.808447] [acn05:2486569:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14b42ba63000 length 36864
[1721686997.808456] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721686997.809201] [acn05:2486569:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1721686997.809205] [acn05:2486569:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14b42b64a000 length 4296704
[1721686997.809208] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14b42b64a018 of 4296680 bytes with 512 elements
[1721686997.809492] [acn05:2486569:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2d011a0 FIFO id 0xc00000108025f129 va 0x14b42ba63000 size 36864 (128 x 256 elems)
[1721686997.809498] [acn05:2486569:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2d011a0 using posix/memory on worker 0x2cf5160
[1721686997.809660] [acn05:2486569:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721686997.810026] [acn05:2486569:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721686997.810051] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721686997.810053] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721686997.810064] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721686997.810218] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721686997.810222] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721686997.810420] [acn05:2486569:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ec37a0: created RC QP 0x25071 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721686997.810790] [acn05:2486569:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2ec37a0 using rc_verbs/mlx5_0:1 on worker 0x2cf5160
[1721686997.810956] [acn05:2486569:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721686997.810972] [acn05:2486569:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721686997.811063] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2e5d010 of 8176 bytes with 127 elements
[1721686997.811726] [acn05:2486569:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721686997.811730] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721686997.811731] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721686997.811772] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721686997.811980] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721686997.811988] [acn05:2486569:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721686997.812207] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721686997.812208] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721686997.814510] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x2ec1f60 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721686997.814518] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1721686997.814571] [acn05:2486569:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2e10e30 using rc_mlx5/mlx5_0:1 on worker 0x2cf5160
[1721686997.814696] [acn05:2486569:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721686997.815014] [acn05:2486569:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721686997.815158] [acn05:2486569:0]        ib_iface.c:1104 UCX  DEBUG iface=0x32f6c50: created UD QP 0x25073 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721686997.815386] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721686997.815554] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b42b5c4018 of 544744 bytes with 128 elements
[1721686997.815557] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721686997.815572] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f6c50: adding gid fe80::88e9:a4ff:ff02:c1bc to hash on device mlx5_0 port 1 index 0)
[1721686997.815582] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f6c50: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721686997.815588] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f6c50: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721686997.815603] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f6c50: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721686997.815609] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f6c50: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721686997.815615] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f6c50: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721686997.815621] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f6c50: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721686997.815627] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f6c50: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721686997.815712] [acn05:2486569:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.746014 usec wanted: 2500.000000 usec
[1721686997.818146] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x2d1d260 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721686997.818153] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1721686997.818191] [acn05:2486569:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x32f6c50 using ud_verbs/mlx5_0:1 on worker 0x2cf5160
[1721686997.819025] [acn05:2486569:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721686997.819331] [acn05:2486569:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721686997.819462] [acn05:2486569:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e07410: created UD QP 0x25077 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721686997.819467] [acn05:2486569:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721686997.819679] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721686997.819823] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b42b53f018 of 544744 bytes with 128 elements
[1721686997.819825] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721686997.819835] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e07410: adding gid fe80::88e9:a4ff:ff02:c1bc to hash on device mlx5_0 port 1 index 0)
[1721686997.819842] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e07410: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721686997.819848] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e07410: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721686997.819853] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e07410: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721686997.819858] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e07410: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721686997.819863] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e07410: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721686997.819868] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e07410: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721686997.819873] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e07410: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721686997.819874] [acn05:2486569:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721686997.819887] [acn05:2486569:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.746014 usec wanted: 2500.000000 usec
[1721686997.822665] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x31e7fc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721686997.822672] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721686997.822703] [acn05:2486569:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2e07410 using ud_mlx5/mlx5_0:1 on worker 0x2cf5160
[1721686997.822867] [acn05:2486569:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721686997.823318] [acn05:2486569:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721686997.823321] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721686997.823322] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721686997.823331] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721686997.823465] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721686997.823466] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721686997.823611] [acn05:2486569:0]        ib_iface.c:1104 UCX  DEBUG iface=0x358a1c0: created RC QP 0x246e0 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721686997.823844] [acn05:2486569:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x358a1c0 using rc_verbs/mlx5_1:1 on worker 0x2cf5160
[1721686997.824002] [acn05:2486569:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721686997.824098] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3451010 of 8176 bytes with 127 elements
[1721686997.824674] [acn05:2486569:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721686997.824677] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721686997.824678] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721686997.824686] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721686997.824871] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721686997.824873] [acn05:2486569:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721686997.825076] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721686997.825078] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721686997.825082] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x2df5ac0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721686997.825087] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1721686997.825116] [acn05:2486569:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2ce1590 using rc_mlx5/mlx5_1:1 on worker 0x2cf5160
[1721686997.825224] [acn05:2486569:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721686997.825544] [acn05:2486569:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721686997.825680] [acn05:2486569:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2dfa600: created UD QP 0x246e2 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721686997.825901] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721686997.826044] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b42b4b9018 of 544744 bytes with 128 elements
[1721686997.826047] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721686997.826066] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dfa600: adding gid fe80::88e9:a4ff:ff02:c1e0 to hash on device mlx5_1 port 1 index 0)
[1721686997.826074] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dfa600: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721686997.826079] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dfa600: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721686997.826086] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dfa600: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721686997.826091] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dfa600: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721686997.826097] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dfa600: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721686997.826103] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dfa600: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721686997.826109] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dfa600: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721686997.826186] [acn05:2486569:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.746014 usec wanted: 2500.000000 usec
[1721686997.826188] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x3546ce0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721686997.826192] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1721686997.826215] [acn05:2486569:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2dfa600 using ud_verbs/mlx5_1:1 on worker 0x2cf5160
[1721686997.827090] [acn05:2486569:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721686997.827504] [acn05:2486569:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721686997.827652] [acn05:2486569:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3436050: created UD QP 0x246e8 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721686997.827654] [acn05:2486569:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721686997.827865] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721686997.828012] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b42b434018 of 544744 bytes with 128 elements
[1721686997.828015] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721686997.828025] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x3436050: adding gid fe80::88e9:a4ff:ff02:c1e0 to hash on device mlx5_1 port 1 index 0)
[1721686997.828031] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x3436050: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721686997.828037] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x3436050: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721686997.828042] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x3436050: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721686997.828047] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x3436050: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721686997.828053] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x3436050: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721686997.828058] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x3436050: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721686997.828063] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x3436050: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721686997.828065] [acn05:2486569:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721686997.828072] [acn05:2486569:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.746014 usec wanted: 2500.000000 usec
[1721686997.828074] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x3589010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721686997.828078] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721686997.828100] [acn05:2486569:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x3436050 using ud_mlx5/mlx5_1:1 on worker 0x2cf5160
[1721686997.828266] [acn05:2486569:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721686997.828759] [acn05:2486569:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721686997.828763] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721686997.828764] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721686997.828803] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721686997.829360] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721686997.829362] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721686997.829568] [acn05:2486569:0]        ib_iface.c:1104 UCX  DEBUG iface=0x334d020: created RC QP 0x2455a on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721686997.829835] [acn05:2486569:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x334d020 using rc_verbs/mlx5_2:1 on worker 0x2cf5160
[1721686997.829988] [acn05:2486569:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721686997.830088] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x33fb010 of 8176 bytes with 127 elements
[1721686997.830831] [acn05:2486569:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721686997.830834] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721686997.830835] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721686997.830873] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721686997.831105] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721686997.831107] [acn05:2486569:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721686997.831315] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721686997.831317] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721686997.831322] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x384a010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721686997.831327] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1721686997.831357] [acn05:2486569:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x3740060 using rc_mlx5/mlx5_2:1 on worker 0x2cf5160
[1721686997.831467] [acn05:2486569:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721686997.831901] [acn05:2486569:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721686997.832537] [acn05:2486569:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e46010: created UD QP 0x2455c on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721686997.833469] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721686997.833832] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b42b3ae018 of 544744 bytes with 128 elements
[1721686997.833834] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721686997.833846] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e46010: adding gid fe80::88e9:a4ff:ff02:d104 to hash on device mlx5_2 port 1 index 0)
[1721686997.833853] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e46010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721686997.833859] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e46010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721686997.833865] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e46010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721686997.833871] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e46010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721686997.833877] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e46010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721686997.833883] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e46010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721686997.833888] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e46010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721686997.833963] [acn05:2486569:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.746014 usec wanted: 2500.000000 usec
[1721686997.833966] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x389c010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721686997.833971] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1721686997.833992] [acn05:2486569:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2e46010 using ud_verbs/mlx5_2:1 on worker 0x2cf5160
[1721686997.834834] [acn05:2486569:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721686997.835357] [acn05:2486569:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721686997.835515] [acn05:2486569:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e44530: created UD QP 0x24562 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721686997.835517] [acn05:2486569:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721686997.835729] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721686997.835864] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b42b329018 of 544744 bytes with 128 elements
[1721686997.835866] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721686997.835876] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e44530: adding gid fe80::88e9:a4ff:ff02:d104 to hash on device mlx5_2 port 1 index 0)
[1721686997.835881] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e44530: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721686997.835887] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e44530: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721686997.835892] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e44530: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721686997.835897] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e44530: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721686997.835901] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e44530: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721686997.835906] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e44530: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721686997.835911] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e44530: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721686997.835913] [acn05:2486569:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721686997.835919] [acn05:2486569:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.746014 usec wanted: 2500.000000 usec
[1721686997.835920] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x32d2010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721686997.835925] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721686997.835945] [acn05:2486569:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2e44530 using ud_mlx5/mlx5_2:1 on worker 0x2cf5160
[1721686997.836099] [acn05:2486569:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721686997.836596] [acn05:2486569:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721686997.836606] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721686997.836607] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721686997.836648] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721686997.837557] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721686997.837558] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721686997.837782] [acn05:2486569:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3a01060: created RC QP 0x2455a on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721686997.838116] [acn05:2486569:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x3a01060 using rc_verbs/mlx5_3:1 on worker 0x2cf5160
[1721686997.838262] [acn05:2486569:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721686997.838363] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3269010 of 8176 bytes with 127 elements
[1721686997.839066] [acn05:2486569:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721686997.839069] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721686997.839070] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721686997.839109] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721686997.839326] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721686997.839328] [acn05:2486569:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721686997.839610] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721686997.839611] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721686997.839615] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x2e3b010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721686997.839626] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1721686997.839654] [acn05:2486569:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3b4c030 using rc_mlx5/mlx5_3:1 on worker 0x2cf5160
[1721686997.839758] [acn05:2486569:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721686997.840192] [acn05:2486569:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721686997.840355] [acn05:2486569:0]        ib_iface.c:1104 UCX  DEBUG iface=0x32f7560: created UD QP 0x2455d on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721686997.841219] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721686997.841398] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b42b2a3018 of 544744 bytes with 128 elements
[1721686997.841401] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721686997.841411] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f7560: adding gid fe80::88e9:a4ff:ff02:c1fc to hash on device mlx5_3 port 1 index 0)
[1721686997.841420] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f7560: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721686997.841427] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f7560: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721686997.841434] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f7560: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721686997.841441] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f7560: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721686997.841448] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f7560: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721686997.841456] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f7560: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721686997.841464] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f7560: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721686997.841632] [acn05:2486569:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.746014 usec wanted: 2500.000000 usec
[1721686997.841633] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x3d5a010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721686997.841638] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1721686997.841661] [acn05:2486569:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x32f7560 using ud_verbs/mlx5_3:1 on worker 0x2cf5160
[1721686997.842503] [acn05:2486569:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721686997.842962] [acn05:2486569:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721686997.843120] [acn05:2486569:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3437150: created UD QP 0x24560 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721686997.843121] [acn05:2486569:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721686997.843356] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721686997.843517] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b42b21e018 of 544744 bytes with 128 elements
[1721686997.843519] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721686997.843528] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x3437150: adding gid fe80::88e9:a4ff:ff02:c1fc to hash on device mlx5_3 port 1 index 0)
[1721686997.843534] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x3437150: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721686997.843539] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x3437150: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721686997.843544] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x3437150: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721686997.843549] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x3437150: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721686997.843554] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x3437150: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721686997.843559] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x3437150: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721686997.843564] [acn05:2486569:0]        ud_iface.c:380  UCX  DEBUG iface 0x3437150: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721686997.843565] [acn05:2486569:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721686997.843572] [acn05:2486569:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.746014 usec wanted: 2500.000000 usec
[1721686997.843573] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x3df4010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721686997.843578] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721686997.843598] [acn05:2486569:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x3437150 using ud_mlx5/mlx5_3:1 on worker 0x2cf5160
[1721686997.843630] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721686997.843641] [acn05:2486569:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x35638b0 using cma/memory on worker 0x2cf5160
[1721686997.843661] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721686997.843666] [acn05:2486569:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2fff060 using knem/memory on worker 0x2cf5160
[1721686997.843691] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721686997.843696] [acn05:2486569:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x33fe420 using cuda_copy/cuda on worker 0x2cf5160
[1721686997.843709] [acn05:2486569:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2fff5c0 using gdr_copy/cuda on worker 0x2cf5160
[1721686997.843711] [acn05:2486569:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721686997.849556] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x2e622d0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721686997.849567] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1721686997.849591] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x3546d20 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721686997.849594] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1721686997.849597] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x3546d60 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721686997.849599] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1721686997.849621] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x3546da0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721686997.849631] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1721686997.849651] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x3872c10 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721686997.849653] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721686997.849657] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x389cce0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721686997.849659] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1721686997.849665] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x3546de0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721686997.849667] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1721686997.849671] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x3546e20 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721686997.849673] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1721686997.849684] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x2e61010 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721686997.849686] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1721686997.849689] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x2d284e0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721686997.849691] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1721686997.849704] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x2ebfa00 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721686997.849706] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1721686997.850933] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x2ec0480 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721686997.850940] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1721686997.850944] [acn05:2486569:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x32682e0 with event_channel 0x40a0b30 (fd=94)
[1721686997.850960] [acn05:2486569:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x3e34ec0
[1721686997.851302] [acn05:2486569:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14b42b1fe000 to <no debug data> mem_type_ep:cuda
[1721686997.851380] [acn05:2486569:0]          wireup.c:1223 UCX  DEBUG   ep 0x14b42b1fe000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721686997.851383] [acn05:2486569:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b42b1fe000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721686997.851385] [acn05:2486569:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b42b1fe000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721686997.851386] [acn05:2486569:0]          wireup.c:1249 UCX  DEBUG   ep 0x14b42b1fe000: err mode 0, flags 0x1
[1721686997.851410] [acn05:2486569:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14b42b1fe040 to <no debug data> mem_type_ep:cuda-managed
[1721686997.851440] [acn05:2486569:0]          wireup.c:1223 UCX  DEBUG   ep 0x14b42b1fe040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721686997.851441] [acn05:2486569:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b42b1fe040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721686997.851442] [acn05:2486569:0]          wireup.c:1249 UCX  DEBUG   ep 0x14b42b1fe040: err mode 0, flags 0x1
[1721686997.851446] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721686997.851447] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721686997.851448] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721686997.851449] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721686997.851450] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721686997.851451] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721686997.851452] [acn05:2486569:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721686997.851684] [acn05:2486569:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721686997.851684] [acn05:2486569:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721686997.851686] [acn05:2486569:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721686997.852385] [acn05:2486569:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721686997.852389] [acn05:2486569:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721686997.852390] [acn05:2486569:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721686997.852393] [acn05:2486569:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721686997.852394] [acn05:2486569:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721686997.852395] [acn05:2486569:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721686997.852396] [acn05:2486569:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721686997.852397] [acn05:2486569:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721686997.852397] [acn05:2486569:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721686997.852398] [acn05:2486569:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721686997.852661] [acn05:2486569:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721686997.854005] [acn05:2486569:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721686997.854009] [acn05:2486569:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721686997.860067] [acn05:2486569:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721686997.860070] [acn05:2486569:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721686997.860794] [acn05:2486569:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721686997.860796] [acn05:2486569:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721686997.864163] [acn05:2486569:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721686997.864164] [acn05:2486569:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721686997.864178] [acn05:2486569:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721686997.864419] [acn05:2486569:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721686997.868145] [acn05:2486569:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721686997.868149] [acn05:2486569:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721686997.868161] [acn05:2486569:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721686997.868518] [acn05:2486569:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721686997.868670] [acn05:2486569:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721686997.868834] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x342ffc0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1721686997.868839] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1721686997.868841] [acn05:2486569:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721686997.868848] [acn05:2486569:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721686997.868851] [acn05:2486569:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721686997.868856] [acn05:2486569:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721686997.868857] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721686997.868965] [acn05:2486569:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721686997.869343] [acn05:2486569:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721686997.869581] [acn05:2486569:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721686997.870059] [acn05:2486569:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x24e00 for remote flush
[1721686997.870060] [acn05:2486569:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721686997.870843] [acn05:2486569:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721686997.885311] [acn05:2486569:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721686997.885314] [acn05:2486569:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721686997.885324] [acn05:2486569:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721686997.885675] [acn05:2486569:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721686997.885799] [acn05:2486569:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721686997.885931] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x3435010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1721686997.885936] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1721686997.885937] [acn05:2486569:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721686997.885939] [acn05:2486569:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721686997.885941] [acn05:2486569:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721686997.885945] [acn05:2486569:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721686997.885946] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721686997.886028] [acn05:2486569:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721686997.886374] [acn05:2486569:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721686997.886565] [acn05:2486569:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721686997.886700] [acn05:2486569:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb8700 for remote flush
[1721686997.886700] [acn05:2486569:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721686997.887398] [acn05:2486569:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721686997.890487] [acn05:2486569:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721686997.890491] [acn05:2486569:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721686997.890500] [acn05:2486569:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721686997.890960] [acn05:2486569:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721686997.891090] [acn05:2486569:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721686997.891224] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x2df0010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1721686997.891229] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1721686997.891230] [acn05:2486569:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721686997.891232] [acn05:2486569:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721686997.891234] [acn05:2486569:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721686997.891239] [acn05:2486569:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721686997.891240] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721686997.891328] [acn05:2486569:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721686997.891685] [acn05:2486569:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721686997.891884] [acn05:2486569:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721686997.892000] [acn05:2486569:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x26900 for remote flush
[1721686997.892001] [acn05:2486569:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721686997.892731] [acn05:2486569:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721686997.895870] [acn05:2486569:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721686997.895873] [acn05:2486569:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721686997.895883] [acn05:2486569:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721686997.896355] [acn05:2486569:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721686997.896486] [acn05:2486569:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721686997.896622] [acn05:2486569:0]           async.c:231  UCX  DEBUG added async handler 0x2df4010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1721686997.896627] [acn05:2486569:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1721686997.896628] [acn05:2486569:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721686997.896631] [acn05:2486569:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721686997.896633] [acn05:2486569:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721686997.896637] [acn05:2486569:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721686997.896638] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721686997.896739] [acn05:2486569:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721686997.897094] [acn05:2486569:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721686997.897297] [acn05:2486569:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721686997.897440] [acn05:2486569:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb8b00 for remote flush
[1721686997.897441] [acn05:2486569:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721686997.898176] [acn05:2486569:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721686997.898213] [acn05:2486569:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721686997.898248] [acn05:2486569:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721686997.898249] [acn05:2486569:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721686997.898250] [acn05:2486569:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721686997.898250] [acn05:2486569:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721686997.898251] [acn05:2486569:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721686997.898251] [acn05:2486569:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721686997.898259] [acn05:2486569:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721686997.898286] [acn05:2486569:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2ab8630 0x2ab8630 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721686997.898526] [acn05:2486569:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14b42b1fe080 to <no debug data> from api call
[1721686997.903104] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14b428a00018 of 39845864 bytes with 4752 elements
[1721686997.903281] [acn05:2486569:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721686997.903282] [acn05:2486569:0]   | 0x256a6b0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1721686997.903282] [acn05:2486569:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721686997.903282] [acn05:2486569:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721686997.903283] [acn05:2486569:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721686997.903283] [acn05:2486569:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721686997.903283] [acn05:2486569:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721686997.903283] [acn05:2486569:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721686997.903342] [acn05:2486569:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721686997.903342] [acn05:2486569:0]   | 0x256a6b0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721686997.903343] [acn05:2486569:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721686997.903343] [acn05:2486569:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721686997.903343] [acn05:2486569:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721686997.903343] [acn05:2486569:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721686997.903344] [acn05:2486569:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721686997.903344] [acn05:2486569:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721686997.903578] [acn05:2486569:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1721686997.903578] [acn05:2486569:0]   | 0x256a6b0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721686997.903579] [acn05:2486569:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721686997.903579] [acn05:2486569:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1721686997.903579] [acn05:2486569:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721686997.903579] [acn05:2486569:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721686997.903580] [acn05:2486569:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721686997.903580] [acn05:2486569:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721686997.903583] [acn05:2486569:0]      ucp_worker.c:1887 UCX  INFO    0x256a6b0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721686997.903585] [acn05:2486569:0]          wireup.c:1223 UCX  DEBUG   ep 0x14b42b1fe080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721686997.903587] [acn05:2486569:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b42b1fe080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721686997.903588] [acn05:2486569:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b42b1fe080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721686997.903590] [acn05:2486569:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b42b1fe080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721686997.903591] [acn05:2486569:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b42b1fe080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721686997.903592] [acn05:2486569:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b42b1fe080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721686997.903593] [acn05:2486569:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b42b1fe080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721686997.903594] [acn05:2486569:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b42b1fe080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721686997.903594] [acn05:2486569:0]          wireup.c:1249 UCX  DEBUG   ep 0x14b42b1fe080: err mode 0, flags 0x1
[1721686997.903608] [acn05:2486569:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3020010: attached remote segment id 0xb60028 at 0x14b42bef0000 cookie (nil)
[1721686997.903631] [acn05:2486569:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3020010, connected to remote FIFO id 0xb60028
[1721686997.904595] [acn05:2486569:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721686997.904700] [acn05:2486569:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x326b980
[1721686997.904707] [acn05:2486569:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b42b1fe080: wireup_ep 0x2d02380 created next_ep 0x326b980 to <no debug data> using rc_mlx5/mlx5_0:1
[1721686997.905633] [acn05:2486569:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721686997.905724] [acn05:2486569:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2bf50a0
[1721686997.910375] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14b426200018 of 39845864 bytes with 4752 elements
[1721686997.910443] [acn05:2486569:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b42b1fe080: wireup_ep 0x2d02b10 created next_ep 0x2bf50a0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721686997.911390] [acn05:2486569:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721686997.911481] [acn05:2486569:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x25a27d0
[1721686997.915615] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14b423a00018 of 39845864 bytes with 4752 elements
[1721686997.915672] [acn05:2486569:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b42b1fe080: wireup_ep 0x268ee10 created next_ep 0x25a27d0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721686997.916611] [acn05:2486569:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721686997.916703] [acn05:2486569:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x25a6f10
[1721686997.919947] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14b421200018 of 39845864 bytes with 4752 elements
[1721686997.919998] [acn05:2486569:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b42b1fe080: wireup_ep 0x25c5850 created next_ep 0x25a6f10 to <no debug data> using rc_mlx5/mlx5_3:1
[1721686997.920027] [acn05:2486569:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e07410: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.920039] [acn05:2486569:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e07410: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.920052] [acn05:2486569:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x394e630 iface=0x2e07410 id=0
[1721686997.920057] [acn05:2486569:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1179 qpn 0x25077 epid 0 ep 0x394e630 connected to IFACE lid 1179 fe80::pkey 0xffff  qpn 0x25077
[1721686997.920059] [acn05:2486569:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e07410: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.920061] [acn05:2486569:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e07410: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.920638] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14b420a00018 of 6291432 bytes with 1489 elements
[1721686997.922943] [acn05:2486569:0]           async.c:231  UCX  DEBUG   added async handler 0x3fa4180 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721686997.922955] [acn05:2486569:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14b42b1fe080: wireup_ep 0x25c5850 created aux_ep 0x394e630 to <no debug data> using ud_mlx5/mlx5_0:1
[1721686997.922960] [acn05:2486569:0]          wireup.c:1674 UCX  DEBUG ep 0x14b42b1fe080: send wireup request (flags=0x80)
[1721686997.922994] [acn05:2486569:a]        ib_iface.c:844  UCX  DEBUG iface 0x2e07410: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.923011] [acn05:2486569:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x394e630(iface=0x2e07410 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721686997.942247] [acn05:2486569:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b40ea00018 of 20971496 bytes with 4964 elements
[1721686997.942278] [acn05:2486569:a]        ib_iface.c:844  UCX  DEBUG iface 0x2e07410: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.942282] [acn05:2486569:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x14b408000d40 iface=0x2e07410 id=1
[1721686997.942286] [acn05:2486569:a]           ud_ep.c:689  UCX  DEBUG mlx5_0:1/IB slid 1179 qpn 0x25077 epid 1 connected to lid 1179 fe80::pkey 0xffff  qpn 0x25075 epid 1
[1721686997.942287] [acn05:2486569:a]        ib_iface.c:844  UCX  DEBUG iface 0x2e07410: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.942288] [acn05:2486569:a]        ib_iface.c:844  UCX  DEBUG iface 0x2e07410: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.942314] [acn05:2486569:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14b42b1fe0c0 to <no debug data> from api call
[1721686997.942643] [acn05:2486569:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721686997.942644] [acn05:2486569:0]   | 0x256a6b0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1721686997.942645] [acn05:2486569:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721686997.942645] [acn05:2486569:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721686997.942645] [acn05:2486569:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721686997.942645] [acn05:2486569:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721686997.942646] [acn05:2486569:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721686997.942646] [acn05:2486569:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721686997.942700] [acn05:2486569:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721686997.942700] [acn05:2486569:0]   | 0x256a6b0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721686997.942700] [acn05:2486569:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721686997.942701] [acn05:2486569:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721686997.942701] [acn05:2486569:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721686997.942701] [acn05:2486569:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721686997.942701] [acn05:2486569:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721686997.942702] [acn05:2486569:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721686997.942918] [acn05:2486569:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1721686997.942918] [acn05:2486569:0]   | 0x256a6b0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721686997.942919] [acn05:2486569:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721686997.942919] [acn05:2486569:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1721686997.942919] [acn05:2486569:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721686997.942919] [acn05:2486569:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721686997.942920] [acn05:2486569:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721686997.942920] [acn05:2486569:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721686997.942922] [acn05:2486569:0]      ucp_worker.c:1887 UCX  INFO    0x256a6b0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721686997.942932] [acn05:2486569:0]          wireup.c:1223 UCX  DEBUG   ep 0x14b42b1fe0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721686997.942934] [acn05:2486569:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b42b1fe0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721686997.942936] [acn05:2486569:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b42b1fe0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721686997.942937] [acn05:2486569:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b42b1fe0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721686997.942938] [acn05:2486569:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b42b1fe0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721686997.942939] [acn05:2486569:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b42b1fe0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721686997.942940] [acn05:2486569:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b42b1fe0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721686997.942941] [acn05:2486569:0]          wireup.c:1249 UCX  DEBUG   ep 0x14b42b1fe0c0: err mode 0, flags 0x2
[1721686997.942948] [acn05:2486569:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2df51a0: attached remote segment id 0xb60026 at 0x14b4209f0000 cookie (nil)
[1721686997.942964] [acn05:2486569:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2df51a0, connected to remote FIFO id 0xb60026
[1721686997.943303] [acn05:2486569:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x403e180
[1721686997.943305] [acn05:2486569:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b42b1fe0c0: wireup_ep 0x2defd10 created next_ep 0x403e180 to <no debug data> using rc_mlx5/mlx5_0:1
[1721686997.943630] [acn05:2486569:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x4075070
[1721686997.943632] [acn05:2486569:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b42b1fe0c0: wireup_ep 0x2e60930 created next_ep 0x4075070 to <no debug data> using rc_mlx5/mlx5_1:1
[1721686997.943970] [acn05:2486569:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x407c230
[1721686997.943972] [acn05:2486569:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b42b1fe0c0: wireup_ep 0x3f8bd00 created next_ep 0x407c230 to <no debug data> using rc_mlx5/mlx5_2:1
[1721686997.944295] [acn05:2486569:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x25ab3f0
[1721686997.944296] [acn05:2486569:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b42b1fe0c0: wireup_ep 0x25b6360 created next_ep 0x25ab3f0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721686997.944308] [acn05:2486569:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e07410: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.944311] [acn05:2486569:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e07410: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.944312] [acn05:2486569:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e07410: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.944314] [acn05:2486569:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14b42b1fe0c0: wireup_ep 0x25b6360 created aux_ep 0x14b408000d40 to <no debug data> using ud_mlx5/mlx5_0:1
[1721686997.944318] [acn05:2486569:0]          wireup.c:1674 UCX  DEBUG ep 0x14b42b1fe0c0: send wireup request (flags=0x40)
[1721686997.944454] [acn05:2486569:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e10e30: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.944626] [acn05:2486569:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2507f on mlx5_0:1/IB to lid 1179(+0) sl 0 remote_qp 0x2507e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721686997.944629] [acn05:2486569:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ce1590: ah_attr dlid=1188 sl=0 port=1 src_path_bits=0
[1721686997.944791] [acn05:2486569:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x246f2 on mlx5_1:1/IB to lid 1188(+0) sl 0 remote_qp 0x246f1 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721686997.944792] [acn05:2486569:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3740060: ah_attr dlid=1129 sl=0 port=1 src_path_bits=0
[1721686997.944961] [acn05:2486569:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2456f on mlx5_2:1/IB to lid 1129(+0) sl 0 remote_qp 0x2456e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721686997.944962] [acn05:2486569:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3b4c030: ah_attr dlid=1139 sl=0 port=1 src_path_bits=0
[1721686997.945121] [acn05:2486569:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2456f on mlx5_3:1/IB to lid 1139(+0) sl 0 remote_qp 0x2456e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721686997.945148] [acn05:2486569:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e10e30: ah_attr dlid=1179 sl=0 port=1 src_path_bits=0
[1721686997.945319] [acn05:2486569:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2507c on mlx5_0:1/IB to lid 1179(+0) sl 0 remote_qp 0x2507c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721686997.945320] [acn05:2486569:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ce1590: ah_attr dlid=1188 sl=0 port=1 src_path_bits=0
[1721686997.945481] [acn05:2486569:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x246ef on mlx5_1:1/IB to lid 1188(+0) sl 0 remote_qp 0x246ef mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721686997.945482] [acn05:2486569:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3740060: ah_attr dlid=1129 sl=0 port=1 src_path_bits=0
[1721686997.945634] [acn05:2486569:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2456c on mlx5_2:1/IB to lid 1129(+0) sl 0 remote_qp 0x2456c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721686997.945635] [acn05:2486569:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3b4c030: ah_attr dlid=1139 sl=0 port=1 src_path_bits=0
[1721686997.945772] [acn05:2486569:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2456c on mlx5_3:1/IB to lid 1139(+0) sl 0 remote_qp 0x2456c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721686997.945782] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG mpool ucp_am_bufs: allocated chunk 0x3fac744 of 24660 bytes with 128 elements
[1721686997.946019] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3e921c4 of 57428 bytes with 128 elements
[pid:2486569]NDEV: 2 localrank: 0 hostname: acn05 
[pid:2486569]
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x14b3fd200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x4d24fd0, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4d24fd0, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14b3fd200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2486569]CUDA FIRST INT: -1318207940
BEGIN ITER 0x14b3fd200000 0x14b3fd20a000
Create request no 0
ISEND to 1 0x14b3fd200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14b3fd200000 attrib: 6
[1721686998.225158] [acn05:2486569:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721686998.225951] [acn05:2486569:0]   +----------------------------+----------------------------------------------------------+
[1721686998.225952] [acn05:2486569:0]   | 0x256a6b0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1721686998.225953] [acn05:2486569:0]   +----------------------------+-------------------------------------------------------+--+
[1721686998.225953] [acn05:2486569:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1721686998.225954] [acn05:2486569:0]   +----------------------------+-------------------------------------------------------+--+
[1721686998.228031] [acn05:2486569:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14b3fd200000..0x14b3fd20a000 lkey 0x2ad10 offset 0x568 on mlx5_0 rkey 0x2e600
[1721686998.228160] [acn05:2486569:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14b3fd200000..0x14b3fd20a000 lkey 0xba635 offset 0x160 on mlx5_1 rkey 0xbcc00
[1721686998.228273] [acn05:2486569:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14b3fd200000..0x14b3fd20a000 lkey 0x2f823 offset 0x5f8 on mlx5_2 rkey 0x30900
[1721686998.228387] [acn05:2486569:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14b3fd200000..0x14b3fd20a000 lkey 0xbb5ec offset 0x138 on mlx5_3 rkey 0xbbe00
[1721686998.228401] [acn05:2486569:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b42b1fe080: destroy wireup ep 0x2d02380
[1721686998.228404] [acn05:2486569:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b42b1fe080: destroy wireup ep 0x2d02b10
[1721686998.228405] [acn05:2486569:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b42b1fe080: destroy wireup ep 0x268ee10
[1721686998.228406] [acn05:2486569:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b42b1fe080: destroy wireup ep 0x25c5850
[1721686998.228421] [acn05:2486569:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b42b1fe0c0: destroy wireup ep 0x2defd10
[1721686998.228421] [acn05:2486569:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b42b1fe0c0: destroy wireup ep 0x2e60930
[1721686998.228422] [acn05:2486569:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b42b1fe0c0: destroy wireup ep 0x3f8bd00
[1721686998.228423] [acn05:2486569:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b42b1fe0c0: destroy wireup ep 0x25b6360
[1721686998.228440] [acn05:2486569:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b42b1fe0c0: unprogress iface 0x2e07410 ud_mlx5/mlx5_0:1
[1721686998.228442] [acn05:2486569:0]           ud_ep.c:1783 UCX  DEBUG ep 0x14b408000d40: disconnect
[1721686998.228448] [acn05:2486569:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b42b1fe080: unprogress iface 0x2e07410 ud_mlx5/mlx5_0:1
[1721686998.228452] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x3fa4180 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721686998.228453] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x3fa4180 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721686998.228459] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x3fa4180 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721686998.228464] [acn05:2486569:0]           ud_ep.c:1783 UCX  DEBUG ep 0x394e630: disconnect
[1721686998.232176] [acn05:2486569:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1721686998.232177] [acn05:2486569:0]   | 0x256a6b0 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1721686998.232177] [acn05:2486569:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1721686998.232177] [acn05:2486569:0]   |                     0..inf | zero-copy fenced write to remote | 30% on rc_mlx5/mlx5_0:1 and 70% on rc_mlx5/mlx5_1:1 |
[1721686998.232178] [acn05:2486569:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4d66ed0, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14b3fd214000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2486569]CUDA RECV INT: 0 FROM 1
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
[1721686998.232899] [acn05:2486569:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14b42b1fe080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721686998.232902] [acn05:2486569:0]           flush.c:381  UCX  DEBUG close ep 0x14b42b1fe080
[1721686998.232911] [acn05:2486569:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14b42b1fe0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721686998.232912] [acn05:2486569:0]           flush.c:381  UCX  DEBUG close ep 0x14b42b1fe0c0
[1721686998.232916] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4d66ed0 of 16472 bytes with 256 elements
[1721686998.232918] [acn05:2486569:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4d6af30 of 16472 bytes with 256 elements
[1721686998.232922] [acn05:2486569:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14b42b1fe0c0: flags 0x497 close flushed callback for request 0x3ea0040
[1721686998.232925] [acn05:2486569:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14b42b1fe0c0: disconnected with request 0x3ea0040, Success
[1721686998.254270] [acn05:2486569:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2cf5160
[1721686998.254272] [acn05:2486569:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2cf5160: destroy all endpoints
[1721686998.254274] [acn05:2486569:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b42b1fe080: purge uct_ep[0]=0x3020010
[1721686998.254276] [acn05:2486569:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b42b1fe080: purge uct_ep[1]=0x2d299c0
[1721686998.254277] [acn05:2486569:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b42b1fe080: purge uct_ep[2]=0x326b980
[1721686998.254277] [acn05:2486569:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b42b1fe080: purge uct_ep[3]=0x2bf50a0
[1721686998.254278] [acn05:2486569:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b42b1fe080: purge uct_ep[4]=0x25a27d0
[1721686998.254279] [acn05:2486569:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b42b1fe080: purge uct_ep[5]=0x25a6f10
[1721686998.254279] [acn05:2486569:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b42b1fe080: purge uct_ep[6]=0x3c97a70
[1721686998.254281] [acn05:2486569:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14b42b1fe080: destroy
[1721686998.254282] [acn05:2486569:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14b42b1fe080: cleanup lanes
[1721686998.254283] [acn05:2486569:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b42b1fe080: pending & destroy uct_ep[0]=0x3020010
[1721686998.254284] [acn05:2486569:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b42b1fe080: unprogress iface 0x2d00760 sysv/memory
[1721686998.254374] [acn05:2486569:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b42b1fe080: pending & destroy uct_ep[1]=0x2d299c0
[1721686998.254375] [acn05:2486569:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b42b1fe080: unprogress iface 0x2fff060 knem/memory
[1721686998.254380] [acn05:2486569:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b42b1fe080: pending & destroy uct_ep[2]=0x326b980
[1721686998.254381] [acn05:2486569:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b42b1fe080: unprogress iface 0x2e10e30 rc_mlx5/mlx5_0:1
[1721686998.254389] [acn05:2486569:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x326b9c8 num 0x2507c to state 6
[1721686998.254771] [acn05:2486569:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x326b980
[1721686998.254778] [acn05:2486569:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b42b1fe080: pending & destroy uct_ep[3]=0x2bf50a0
[1721686998.254779] [acn05:2486569:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b42b1fe080: unprogress iface 0x2ce1590 rc_mlx5/mlx5_1:1
[1721686998.254780] [acn05:2486569:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2bf50e8 num 0x246ef to state 6
[1721686998.255086] [acn05:2486569:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2bf50a0
[1721686998.255087] [acn05:2486569:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b42b1fe080: pending & destroy uct_ep[4]=0x25a27d0
[1721686998.255088] [acn05:2486569:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b42b1fe080: unprogress iface 0x3740060 rc_mlx5/mlx5_2:1
[1721686998.255089] [acn05:2486569:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x25a2818 num 0x2456c to state 6
[1721686998.255599] [acn05:2486569:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x25a27d0
[1721686998.255600] [acn05:2486569:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b42b1fe080: pending & destroy uct_ep[5]=0x25a6f10
[1721686998.255601] [acn05:2486569:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b42b1fe080: unprogress iface 0x3b4c030 rc_mlx5/mlx5_3:1
[1721686998.255602] [acn05:2486569:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x25a6f58 num 0x2456c to state 6
[1721686998.255877] [acn05:2486569:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x25a6f10
[1721686998.255877] [acn05:2486569:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b42b1fe080: pending & destroy uct_ep[6]=0x3c97a70
[1721686998.255878] [acn05:2486569:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b42b1fe080: unprogress iface 0x33fe420 cuda_copy/cuda
[1721686998.255885] [acn05:2486569:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b42b1fe0c0: purge uct_ep[0]=0x2df51a0
[1721686998.255886] [acn05:2486569:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b42b1fe0c0: purge uct_ep[1]=0x403b500
[1721686998.255887] [acn05:2486569:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b42b1fe0c0: purge uct_ep[2]=0x403e180
[1721686998.255887] [acn05:2486569:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b42b1fe0c0: purge uct_ep[3]=0x4075070
[1721686998.255888] [acn05:2486569:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b42b1fe0c0: purge uct_ep[4]=0x407c230
[1721686998.255888] [acn05:2486569:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b42b1fe0c0: purge uct_ep[5]=0x25ab3f0
[1721686998.255889] [acn05:2486569:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14b42b1fe0c0: destroy
[1721686998.255890] [acn05:2486569:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14b42b1fe0c0: cleanup lanes
[1721686998.255890] [acn05:2486569:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b42b1fe0c0: pending & destroy uct_ep[0]=0x2df51a0
[1721686998.255891] [acn05:2486569:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b42b1fe0c0: unprogress iface 0x2d00760 sysv/memory
[1721686998.255938] [acn05:2486569:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b42b1fe0c0: pending & destroy uct_ep[1]=0x403b500
[1721686998.255939] [acn05:2486569:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b42b1fe0c0: unprogress iface 0x2fff060 knem/memory
[1721686998.255940] [acn05:2486569:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b42b1fe0c0: pending & destroy uct_ep[2]=0x403e180
[1721686998.255940] [acn05:2486569:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b42b1fe0c0: unprogress iface 0x2e10e30 rc_mlx5/mlx5_0:1
[1721686998.255941] [acn05:2486569:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x403e1c8 num 0x2507f to state 6
[1721686998.256215] [acn05:2486569:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x403e180
[1721686998.256216] [acn05:2486569:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b42b1fe0c0: pending & destroy uct_ep[3]=0x4075070
[1721686998.256217] [acn05:2486569:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b42b1fe0c0: unprogress iface 0x2ce1590 rc_mlx5/mlx5_1:1
[1721686998.256217] [acn05:2486569:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x40750b8 num 0x246f2 to state 6
[1721686998.256490] [acn05:2486569:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x4075070
[1721686998.256491] [acn05:2486569:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b42b1fe0c0: pending & destroy uct_ep[4]=0x407c230
[1721686998.256492] [acn05:2486569:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b42b1fe0c0: unprogress iface 0x3740060 rc_mlx5/mlx5_2:1
[1721686998.256493] [acn05:2486569:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x407c278 num 0x2456f to state 6
[1721686998.256764] [acn05:2486569:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x407c230
[1721686998.256765] [acn05:2486569:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b42b1fe0c0: pending & destroy uct_ep[5]=0x25ab3f0
[1721686998.256765] [acn05:2486569:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b42b1fe0c0: unprogress iface 0x3b4c030 rc_mlx5/mlx5_3:1
[1721686998.256766] [acn05:2486569:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x25ab438 num 0x2456f to state 6
[1721686998.257051] [acn05:2486569:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x25ab3f0
[1721686998.257052] [acn05:2486569:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2cf5160: destroy internal endpoints
[1721686998.257053] [acn05:2486569:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b42b1fe000: purge uct_ep[0]=0x2d034e0
[1721686998.257054] [acn05:2486569:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b42b1fe000: purge uct_ep[1]=0x2ec02b0
[1721686998.257055] [acn05:2486569:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14b42b1fe000: destroy
[1721686998.257055] [acn05:2486569:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14b42b1fe000: cleanup lanes
[1721686998.257056] [acn05:2486569:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b42b1fe000: pending & destroy uct_ep[0]=0x2d034e0
[1721686998.257056] [acn05:2486569:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b42b1fe000: unprogress iface 0x33fe420 cuda_copy/cuda
[1721686998.257058] [acn05:2486569:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b42b1fe000: pending & destroy uct_ep[1]=0x2ec02b0
[1721686998.257059] [acn05:2486569:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b42b1fe000: unprogress iface 0x2fff5c0 gdr_copy/cuda
[1721686998.257063] [acn05:2486569:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b42b1fe040: purge uct_ep[0]=0x2ec0d10
[1721686998.257064] [acn05:2486569:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14b42b1fe040: destroy
[1721686998.257064] [acn05:2486569:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14b42b1fe040: cleanup lanes
[1721686998.257065] [acn05:2486569:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b42b1fe040: pending & destroy uct_ep[0]=0x2ec0d10
[1721686998.257065] [acn05:2486569:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b42b1fe040: unprogress iface 0x33fe420 cuda_copy/cuda
[1721686998.257067] [acn05:2486569:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2cf5160: remove active message handlers
[1721686998.257091] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721686998.257096] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721686998.257096] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721686998.257097] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721686998.257098] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721686998.257106] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721686998.257113] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x2ec0480 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721686998.257114] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x2ec0480 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1721686998.257119] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x2ec0480 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1721686998.257128] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x2e622d0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721686998.257129] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x2e622d0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1721686998.257132] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x2e622d0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1721686998.257383] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721686998.257452] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x3546d20 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721686998.257453] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x3546d20 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1721686998.257455] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x3546d20 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1721686998.257839] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721686998.257853] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x3546d60 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721686998.257854] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x3546d60 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1721686998.257857] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x3546d60 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1721686998.257863] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721686998.258025] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721686998.258026] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721686998.258027] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721686998.258028] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721686998.258556] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x3546da0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721686998.258557] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x3546da0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1721686998.258559] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x3546da0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1721686998.259437] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x2ec1f60 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721686998.259438] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x2ec1f60 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721686998.259440] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x2ec1f60 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721686998.259445] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721686998.259448] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721686998.259800] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721686998.259801] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721686998.259888] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721686998.259889] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721686998.260158] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x2d1d260 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721686998.260159] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x2d1d260 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1721686998.260161] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x2d1d260 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1721686998.260165] [acn05:2486569:0]        ud_iface.c:602  UCX  DEBUG iface(0x32f6c50): cep cleanup
[1721686998.260165] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721686998.260219] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721686998.260575] [acn05:2486569:0]        ud_iface.c:609  UCX  DEBUG iface(0x32f6c50): ptr_array cleanup
[1721686998.260744] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x31e7fc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721686998.260745] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x31e7fc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1721686998.260747] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x31e7fc0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1721686998.260756] [acn05:2486569:0]        ud_iface.c:602  UCX  DEBUG iface(0x2e07410): cep cleanup
[1721686998.260804] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721686998.260942] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721686998.261313] [acn05:2486569:0]        ud_iface.c:609  UCX  DEBUG iface(0x2e07410): ptr_array cleanup
[1721686998.261477] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x3872c10 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721686998.261478] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x3872c10 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721686998.261479] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x3872c10 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721686998.261482] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721686998.261623] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721686998.261624] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721686998.261625] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721686998.261626] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721686998.261955] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x389cce0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721686998.261955] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x389cce0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1721686998.261957] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x389cce0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1721686998.263176] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x2df5ac0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721686998.263177] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x2df5ac0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721686998.263178] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x2df5ac0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721686998.263184] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721686998.263184] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721686998.263507] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721686998.263509] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721686998.263601] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721686998.263602] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721686998.263870] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x3546ce0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721686998.263871] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x3546ce0 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1721686998.263873] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x3546ce0 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1721686998.263874] [acn05:2486569:0]        ud_iface.c:602  UCX  DEBUG iface(0x2dfa600): cep cleanup
[1721686998.263875] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721686998.263929] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721686998.264296] [acn05:2486569:0]        ud_iface.c:609  UCX  DEBUG iface(0x2dfa600): ptr_array cleanup
[1721686998.264461] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x3589010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721686998.264462] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x3589010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1721686998.264464] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x3589010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1721686998.264465] [acn05:2486569:0]        ud_iface.c:602  UCX  DEBUG iface(0x3436050): cep cleanup
[1721686998.264466] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721686998.264521] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721686998.264891] [acn05:2486569:0]        ud_iface.c:609  UCX  DEBUG iface(0x3436050): ptr_array cleanup
[1721686998.265056] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x3546de0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721686998.265057] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x3546de0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1721686998.265059] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x3546de0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1721686998.265060] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721686998.265203] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721686998.265203] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721686998.265204] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721686998.265205] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721686998.265428] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x3546e20 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721686998.265428] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x3546e20 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1721686998.265430] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x3546e20 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1721686998.266680] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x384a010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721686998.266680] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x384a010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721686998.266683] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x384a010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721686998.266687] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721686998.266688] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721686998.267002] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721686998.267003] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721686998.267085] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721686998.267086] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721686998.267370] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x389c010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721686998.267371] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x389c010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1721686998.267373] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x389c010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1721686998.267374] [acn05:2486569:0]        ud_iface.c:602  UCX  DEBUG iface(0x2e46010): cep cleanup
[1721686998.267374] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721686998.267432] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721686998.267800] [acn05:2486569:0]        ud_iface.c:609  UCX  DEBUG iface(0x2e46010): ptr_array cleanup
[1721686998.267974] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x32d2010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721686998.267974] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x32d2010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1721686998.267983] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x32d2010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1721686998.267984] [acn05:2486569:0]        ud_iface.c:602  UCX  DEBUG iface(0x2e44530): cep cleanup
[1721686998.267985] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721686998.268035] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721686998.268399] [acn05:2486569:0]        ud_iface.c:609  UCX  DEBUG iface(0x2e44530): ptr_array cleanup
[1721686998.268672] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x2e61010 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721686998.268673] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x2e61010 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1721686998.268675] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x2e61010 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1721686998.268677] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721686998.268818] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721686998.268819] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721686998.268819] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721686998.268820] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721686998.269038] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x2d284e0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721686998.269039] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x2d284e0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1721686998.269040] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x2d284e0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1721686998.270234] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x2e3b010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721686998.270235] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x2e3b010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721686998.270237] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x2e3b010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721686998.270241] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721686998.270245] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721686998.270574] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721686998.270575] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721686998.270657] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721686998.270658] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721686998.270926] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x3d5a010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721686998.270926] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x3d5a010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1721686998.270928] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x3d5a010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1721686998.270929] [acn05:2486569:0]        ud_iface.c:602  UCX  DEBUG iface(0x32f7560): cep cleanup
[1721686998.270930] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721686998.270983] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721686998.271334] [acn05:2486569:0]        ud_iface.c:609  UCX  DEBUG iface(0x32f7560): ptr_array cleanup
[1721686998.271504] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x3df4010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721686998.271505] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x3df4010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1721686998.271507] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x3df4010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1721686998.271508] [acn05:2486569:0]        ud_iface.c:602  UCX  DEBUG iface(0x3437150): cep cleanup
[1721686998.271508] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721686998.271560] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721686998.271996] [acn05:2486569:0]        ud_iface.c:609  UCX  DEBUG iface(0x3437150): ptr_array cleanup
[1721686998.272163] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721686998.272166] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721686998.272168] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x2ebfa00 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721686998.272168] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x2ebfa00 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1721686998.272170] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x2ebfa00 [id=93 ref 0] ucp_worker_iface_async_fd_event()
 DRIVER API call to cuCtxGetCurrent (entered)
[1721686998.272183] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721686998.272881] [acn05:2486569:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721686998.272903] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721686998.272919] [acn05:2486569:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x25783d0 md->flags=0x3f013f flush_rkey=0x1ad00
[1721686998.273096] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721686998.273103] [acn05:2486569:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721686998.273106] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x2593230 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1721686998.273107] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x2593230 [id=51 ref 1] uct_ib_async_event_handler()
[1721686998.273109] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x2593230 [id=51 ref 0] uct_ib_async_event_handler()
[1721686998.273475] [acn05:2486569:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x2418050 md->flags=0x3f013f flush_rkey=0xb2c00
[1721686998.273648] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721686998.273649] [acn05:2486569:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721686998.273650] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x2418010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1721686998.273651] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x2418010 [id=56 ref 1] uct_ib_async_event_handler()
[1721686998.273652] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x2418010 [id=56 ref 0] uct_ib_async_event_handler()
[1721686998.273992] [acn05:2486569:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x2583340 md->flags=0x3f013f flush_rkey=0x1bf00
[1721686998.274168] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721686998.274168] [acn05:2486569:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721686998.274169] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x2418630 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1721686998.274170] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x2418630 [id=58 ref 1] uct_ib_async_event_handler()
[1721686998.274172] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x2418630 [id=58 ref 0] uct_ib_async_event_handler()
[1721686998.274491] [acn05:2486569:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x2bf49e0 md->flags=0x3f013f flush_rkey=0xb2700
[1721686998.274662] [acn05:2486569:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721686998.274663] [acn05:2486569:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721686998.274664] [acn05:2486569:0]           async.c:156  UCX  DEBUG removed async handler 0x2d25010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1721686998.274665] [acn05:2486569:0]           async.c:546  UCX  DEBUG removing async handler 0x2d25010 [id=60 ref 1] uct_ib_async_event_handler()
[1721686998.274666] [acn05:2486569:0]           async.c:171  UCX  DEBUG release async handler 0x2d25010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:2486569]Completed Succesfully
parsing arguments: 1.30
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.61

[1721686999.281968] [acn05:2486569:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721686999.281972] [acn05:2486569:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721686999.281973] [acn05:2486569:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
