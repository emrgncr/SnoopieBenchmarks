[1721643342.893628] [acn09:2739869:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14c253a8e000 size 141824
[1721643342.907855] [acn09:2739869:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.370 MHz after 0.91 ms
[1721643342.907869] [acn09:2739869:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14c2540c8000
[1721643342.907880] [acn09:2739869:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721643342.907887] [acn09:2739869:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721643342.907889] [acn09:2739869:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721643344.327754] [acn09:2739869:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443369636.96 Hz
[1721643344.327838] [acn09:2739869:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721643344.327843] [acn09:2739869:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721643344.327844] [acn09:2739869:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721643344.327847] [acn09:2739869:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721643344.327854] [acn09:2739869:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721643344.327857] [acn09:2739869:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721643344.327861] [acn09:2739869:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721643344.327862] [acn09:2739869:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721643344.327863] [acn09:2739869:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721643344.327863] [acn09:2739869:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721643344.327877] [acn09:2739869:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721643344.481508] [acn09:2739869:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721643344.525856] [acn09:2739869:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721643344.525873] [acn09:2739869:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721643344.526324] [acn09:2739869:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14c25010d1c0) from libuct_cuda.so.0 (0x14c250106000), expected in libuct_cuda_gdrcopy.so.0 (14c2500fd000)
[1721643344.526334] [acn09:2739869:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721643344.526348] [acn09:2739869:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14c25010d1c0) from libuct_cuda.so.0 (0x14c250106000), expected in libuct_cuda_gdrcopy.so.0 (14c2500fd000)
[1721643344.526372] [acn09:2739869:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
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
[1721643345.143241] [acn09:2739869:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721643345.143251] [acn09:2739869:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id c8:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721643345.143362] [acn09:2739869:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721643345.144294] [acn09:2739869:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721643345.144304] [acn09:2739869:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721643345.144306] [acn09:2739869:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721643345.147729] [acn09:2739869:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721643345.147732] [acn09:2739869:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721643345.147733] [acn09:2739869:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721643345.148112] [acn09:2739869:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721643345.148114] [acn09:2739869:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721643345.148115] [acn09:2739869:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721643345.149809] [acn09:2739869:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721643345.149811] [acn09:2739869:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721643345.149826] [acn09:2739869:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721643345.150115] [acn09:2739869:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721643345.153673] [acn09:2739869:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721643345.153678] [acn09:2739869:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721643345.153694] [acn09:2739869:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721643345.154083] [acn09:2739869:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721643345.154236] [acn09:2739869:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721643345.157479] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x1525010 [id=52 ref 1] uct_ib_async_event_handler() to hash
[1721643345.157575] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 52 events 0x1 mode thread_spinlock
[1721643345.157579] [acn09:2739869:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721643345.157590] [acn09:2739869:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721643345.157593] [acn09:2739869:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721643345.157604] [acn09:2739869:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721643345.157611] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721643345.157866] [acn09:2739869:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721643345.158312] [acn09:2739869:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721643345.158700] [acn09:2739869:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721643345.158824] [acn09:2739869:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x18d00 for remote flush
[1721643345.158825] [acn09:2739869:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721643345.159654] [acn09:2739869:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721643345.163038] [acn09:2739869:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721643345.163042] [acn09:2739869:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721643345.163053] [acn09:2739869:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721643345.163373] [acn09:2739869:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721643345.163502] [acn09:2739869:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721643345.163647] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x1b08250 [id=57 ref 1] uct_ib_async_event_handler() to hash
[1721643345.163653] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 57 events 0x1 mode thread_spinlock
[1721643345.163655] [acn09:2739869:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721643345.163659] [acn09:2739869:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721643345.163662] [acn09:2739869:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721643345.163668] [acn09:2739869:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721643345.163670] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721643345.163858] [acn09:2739869:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721643345.164220] [acn09:2739869:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721643345.164419] [acn09:2739869:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721643345.164541] [acn09:2739869:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x18500 for remote flush
[1721643345.164542] [acn09:2739869:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721643345.165280] [acn09:2739869:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721643345.168606] [acn09:2739869:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721643345.168610] [acn09:2739869:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721643345.168612] [acn09:2739869:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721643345.168622] [acn09:2739869:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721643345.168944] [acn09:2739869:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721643345.169068] [acn09:2739869:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721643345.169204] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x1b00010 [id=59 ref 1] uct_ib_async_event_handler() to hash
[1721643345.169209] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 59 events 0x1 mode thread_spinlock
[1721643345.169210] [acn09:2739869:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721643345.169214] [acn09:2739869:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721643345.169216] [acn09:2739869:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721643345.169222] [acn09:2739869:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721643345.169232] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721643345.169420] [acn09:2739869:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721643345.169783] [acn09:2739869:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721643345.169973] [acn09:2739869:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721643345.170089] [acn09:2739869:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x19300 for remote flush
[1721643345.170090] [acn09:2739869:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721643345.170809] [acn09:2739869:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721643345.174066] [acn09:2739869:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721643345.174071] [acn09:2739869:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721643345.174072] [acn09:2739869:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721643345.174083] [acn09:2739869:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721643345.174578] [acn09:2739869:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721643345.174702] [acn09:2739869:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721643345.174836] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x1335dc0 [id=61 ref 1] uct_ib_async_event_handler() to hash
[1721643345.174842] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 61 events 0x1 mode thread_spinlock
[1721643345.174843] [acn09:2739869:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721643345.174846] [acn09:2739869:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721643345.174848] [acn09:2739869:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721643345.174854] [acn09:2739869:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721643345.174856] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721643345.175036] [acn09:2739869:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721643345.175380] [acn09:2739869:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721643345.175576] [acn09:2739869:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721643345.175692] [acn09:2739869:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xcc00 for remote flush
[1721643345.175693] [acn09:2739869:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721643345.176429] [acn09:2739869:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721643345.176476] [acn09:2739869:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721643345.176516] [acn09:2739869:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721643345.176517] [acn09:2739869:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721643345.176518] [acn09:2739869:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721643345.176518] [acn09:2739869:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721643345.176519] [acn09:2739869:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721643345.176520] [acn09:2739869:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721643345.176550] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721643345.186071] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x1c3f010 [id=64 ref 1] ucs_rcache_invalidate_handler() to hash
[1721643345.186078] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 64 events 0x1 mode thread_spinlock
[1721643345.186128] [acn09:2739869:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721643345.186154] [acn09:2739869:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721643345.272732] [acn09:2739869:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1828420 0x1828420 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721643345.684056] [acn09:2739869:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721643345.684095] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721643345.684123] [acn09:2739869:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721643345.684132] [acn09:2739869:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14c2482d7018 of 4296680 bytes with 512 elements
[1721643345.684709] [acn09:2739869:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1c197f0 FIFO id 0x197801b va 0x14c2486f0000 size 36864 (128 x 256 elems)
[1721643345.684734] [acn09:2739869:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1c197f0 using sysv/memory on worker 0x1c0e600
[1721643345.684806] [acn09:2739869:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14c2482ce000 length 36864
[1721643345.684814] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721643345.685678] [acn09:2739869:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=69) failed: Invalid argument
[1721643345.685681] [acn09:2739869:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14c239be7000 length 4296704
[1721643345.685685] [acn09:2739869:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14c239be7018 of 4296680 bytes with 512 elements
[1721643345.685949] [acn09:2739869:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1c1a640 FIFO id 0xc0000010c029ce9d va 0x14c2482ce000 size 36864 (128 x 256 elems)
[1721643345.685955] [acn09:2739869:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1c1a640 using posix/memory on worker 0x1c0e600
[1721643345.686121] [acn09:2739869:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721643345.686618] [acn09:2739869:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721643345.686649] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721643345.686650] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721643345.686659] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721643345.687985] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721643345.687988] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721643345.688220] [acn09:2739869:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ddc2d0: created RC QP 0x14071 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721643345.688603] [acn09:2739869:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1ddc2d0 using rc_verbs/mlx5_0:1 on worker 0x1c0e600
[1721643345.688852] [acn09:2739869:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721643345.688867] [acn09:2739869:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721643345.689170] [acn09:2739869:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1d76010 of 8176 bytes with 127 elements
[1721643345.689897] [acn09:2739869:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721643345.689900] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721643345.689901] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721643345.689940] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721643345.690167] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721643345.690176] [acn09:2739869:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721643345.690468] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721643345.690469] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721643345.696530] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x1ef0010 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721643345.696538] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x1 mode thread_spinlock
[1721643345.696584] [acn09:2739869:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1af2c10 using rc_mlx5/mlx5_0:1 on worker 0x1c0e600
[1721643345.696699] [acn09:2739869:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721643345.697087] [acn09:2739869:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721643345.697222] [acn09:2739869:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2210290: created UD QP 0x14073 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721643345.697430] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721643345.697583] [acn09:2739869:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c248249018 of 544744 bytes with 128 elements
[1721643345.697585] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721643345.697599] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2210290: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1721643345.697608] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2210290: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721643345.697614] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2210290: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721643345.697627] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2210290: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721643345.697634] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2210290: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721643345.697639] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2210290: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721643345.697646] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2210290: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721643345.697651] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2210290: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721643345.697748] [acn09:2739869:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.212836 usec wanted: 2499.999962 usec
[1721643345.707669] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x1b02c30 [id=74 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721643345.707676] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721643345.707709] [acn09:2739869:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2210290 using ud_verbs/mlx5_0:1 on worker 0x1c0e600
[1721643345.708659] [acn09:2739869:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721643345.709060] [acn09:2739869:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721643345.709234] [acn09:2739869:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d7b560: created UD QP 0x14077 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721643345.709239] [acn09:2739869:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721643345.709553] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721643345.709699] [acn09:2739869:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c2481c4018 of 544744 bytes with 128 elements
[1721643345.709701] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721643345.709712] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d7b560: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1721643345.709718] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d7b560: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721643345.709723] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d7b560: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721643345.709729] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d7b560: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721643345.709735] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d7b560: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721643345.709741] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d7b560: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721643345.709747] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d7b560: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721643345.709753] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d7b560: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721643345.709754] [acn09:2739869:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721643345.709766] [acn09:2739869:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.212836 usec wanted: 2499.999962 usec
[1721643345.719068] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x1d1f5e0 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721643345.719076] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x5 mode thread_spinlock
[1721643345.719108] [acn09:2739869:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1d7b560 using ud_mlx5/mlx5_0:1 on worker 0x1c0e600
[1721643345.719298] [acn09:2739869:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721643345.719801] [acn09:2739869:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721643345.719804] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721643345.719805] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721643345.719816] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721643345.720464] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721643345.720465] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721643345.720666] [acn09:2739869:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21b80b0: created RC QP 0x1393b on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721643345.720933] [acn09:2739869:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x21b80b0 using rc_verbs/mlx5_1:1 on worker 0x1c0e600
[1721643345.721095] [acn09:2739869:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721643345.721196] [acn09:2739869:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x21b5010 of 8176 bytes with 127 elements
[1721643345.721671] [acn09:2739869:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721643345.721674] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721643345.721675] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721643345.721683] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721643345.721870] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721643345.721871] [acn09:2739869:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721643345.722082] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721643345.722083] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721643345.722088] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x2318010 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721643345.722092] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x1 mode thread_spinlock
[1721643345.722118] [acn09:2739869:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x24a4900 using rc_mlx5/mlx5_1:1 on worker 0x1c0e600
[1721643345.722219] [acn09:2739869:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721643345.722521] [acn09:2739869:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721643345.722706] [acn09:2739869:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21050e0: created UD QP 0x1393c on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721643345.722947] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721643345.723112] [acn09:2739869:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c24813f018 of 544744 bytes with 128 elements
[1721643345.723114] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721643345.723132] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x21050e0: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1721643345.723140] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x21050e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721643345.723147] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x21050e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721643345.723154] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x21050e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721643345.723160] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x21050e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721643345.723166] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x21050e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721643345.723173] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x21050e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721643345.723179] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x21050e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721643345.723254] [acn09:2739869:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.212836 usec wanted: 2499.999962 usec
[1721643345.723255] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x2461420 [id=80 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721643345.723260] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721643345.723280] [acn09:2739869:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x21050e0 using ud_verbs/mlx5_1:1 on worker 0x1c0e600
[1721643345.724088] [acn09:2739869:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721643345.724489] [acn09:2739869:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721643345.724623] [acn09:2739869:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b07020: created UD QP 0x13940 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721643345.724625] [acn09:2739869:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721643345.724881] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721643345.725030] [acn09:2739869:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c2480ba018 of 544744 bytes with 128 elements
[1721643345.725032] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721643345.725041] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b07020: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1721643345.725047] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b07020: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721643345.725052] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b07020: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721643345.725057] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b07020: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721643345.725062] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b07020: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721643345.725067] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b07020: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721643345.725072] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b07020: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721643345.725076] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b07020: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721643345.725078] [acn09:2739869:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721643345.725085] [acn09:2739869:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.212836 usec wanted: 2499.999962 usec
[1721643345.725086] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x2550010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721643345.725091] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x5 mode thread_spinlock
[1721643345.725110] [acn09:2739869:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1b07020 using ud_mlx5/mlx5_1:1 on worker 0x1c0e600
[1721643345.725275] [acn09:2739869:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721643345.725872] [acn09:2739869:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721643345.725875] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721643345.725876] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721643345.725915] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721643345.726613] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721643345.726614] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721643345.726812] [acn09:2739869:0]        ib_iface.c:1104 UCX  DEBUG iface=0x207c010: created RC QP 0x1390e on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721643345.727059] [acn09:2739869:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x207c010 using rc_verbs/mlx5_2:1 on worker 0x1c0e600
[1721643345.727195] [acn09:2739869:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721643345.727290] [acn09:2739869:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x20c8010 of 8176 bytes with 127 elements
[1721643345.727928] [acn09:2739869:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721643345.727931] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721643345.727932] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721643345.727973] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721643345.728186] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721643345.728188] [acn09:2739869:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721643345.728384] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721643345.728390] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721643345.728395] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x277d010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721643345.728400] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x1 mode thread_spinlock
[1721643345.728430] [acn09:2739869:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x244a020 using rc_mlx5/mlx5_2:1 on worker 0x1c0e600
[1721643345.728535] [acn09:2739869:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721643345.728938] [acn09:2739869:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721643345.729119] [acn09:2739869:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2157050: created UD QP 0x13910 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721643345.729344] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721643345.729496] [acn09:2739869:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c248035018 of 544744 bytes with 128 elements
[1721643345.729498] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721643345.729508] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2157050: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1721643345.729516] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2157050: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721643345.729523] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2157050: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721643345.729529] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2157050: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721643345.729536] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2157050: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721643345.729542] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2157050: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721643345.729548] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2157050: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721643345.729554] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2157050: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721643345.729632] [acn09:2739869:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.212836 usec wanted: 2499.999962 usec
[1721643345.729635] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x2847010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721643345.729639] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721643345.729662] [acn09:2739869:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2157050 using ud_verbs/mlx5_2:1 on worker 0x1c0e600
[1721643345.730490] [acn09:2739869:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721643345.730895] [acn09:2739869:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721643345.731056] [acn09:2739869:0]        ib_iface.c:1104 UCX  DEBUG iface=0x24615a0: created UD QP 0x13918 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721643345.731058] [acn09:2739869:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721643345.731274] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721643345.731414] [acn09:2739869:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c239b62018 of 544744 bytes with 128 elements
[1721643345.731417] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721643345.731427] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x24615a0: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1721643345.731433] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x24615a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721643345.731439] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x24615a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721643345.731444] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x24615a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721643345.731449] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x24615a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721643345.731454] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x24615a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721643345.731459] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x24615a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721643345.731463] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x24615a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721643345.731465] [acn09:2739869:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721643345.731472] [acn09:2739869:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.212836 usec wanted: 2499.999962 usec
[1721643345.731474] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x290a010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721643345.731479] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x5 mode thread_spinlock
[1721643345.731500] [acn09:2739869:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x24615a0 using ud_mlx5/mlx5_2:1 on worker 0x1c0e600
[1721643345.731683] [acn09:2739869:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721643345.732313] [acn09:2739869:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721643345.732323] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721643345.732324] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721643345.732367] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721643345.733497] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721643345.733499] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721643345.733705] [acn09:2739869:0]        ib_iface.c:1104 UCX  DEBUG iface=0x292b010: created RC QP 0x1402f on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721643345.734023] [acn09:2739869:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x292b010 using rc_verbs/mlx5_3:1 on worker 0x1c0e600
[1721643345.734168] [acn09:2739869:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721643345.734265] [acn09:2739869:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1c08010 of 8176 bytes with 127 elements
[1721643345.734905] [acn09:2739869:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721643345.734908] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721643345.734909] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721643345.734949] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721643345.735140] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721643345.735142] [acn09:2739869:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721643345.735347] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721643345.735348] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721643345.735351] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x1d7a010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721643345.735362] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x1 mode thread_spinlock
[1721643345.735394] [acn09:2739869:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2a76030 using rc_mlx5/mlx5_3:1 on worker 0x1c0e600
[1721643345.735493] [acn09:2739869:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721643345.735901] [acn09:2739869:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721643345.736079] [acn09:2739869:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c46490: created UD QP 0x14032 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721643345.736283] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721643345.736508] [acn09:2739869:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c239add018 of 544744 bytes with 128 elements
[1721643345.736511] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721643345.736521] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c46490: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1721643345.736527] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c46490: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721643345.736531] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c46490: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721643345.736536] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c46490: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721643345.736541] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c46490: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721643345.736545] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c46490: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721643345.736550] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c46490: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721643345.736555] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c46490: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721643345.736630] [acn09:2739869:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.212836 usec wanted: 2499.999962 usec
[1721643345.736632] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x2c84010 [id=92 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721643345.736636] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721643345.736658] [acn09:2739869:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1c46490 using ud_verbs/mlx5_3:1 on worker 0x1c0e600
[1721643345.737465] [acn09:2739869:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721643345.737877] [acn09:2739869:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721643345.738026] [acn09:2739869:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2184020: created UD QP 0x14038 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721643345.738027] [acn09:2739869:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721643345.738229] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721643345.738468] [acn09:2739869:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c239a58018 of 544744 bytes with 128 elements
[1721643345.738470] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721643345.738480] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2184020: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1721643345.738486] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2184020: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721643345.738491] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2184020: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721643345.738496] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2184020: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721643345.738500] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2184020: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721643345.738505] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2184020: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721643345.738510] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2184020: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721643345.738514] [acn09:2739869:0]        ud_iface.c:380  UCX  DEBUG iface 0x2184020: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721643345.738516] [acn09:2739869:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721643345.738523] [acn09:2739869:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.212836 usec wanted: 2499.999962 usec
[1721643345.738524] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x2d1e010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721643345.738529] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x5 mode thread_spinlock
[1721643345.738548] [acn09:2739869:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2184020 using ud_mlx5/mlx5_3:1 on worker 0x1c0e600
[1721643345.738577] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721643345.738583] [acn09:2739869:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x247c060 using cma/memory on worker 0x1c0e600
[1721643345.738603] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721643345.738606] [acn09:2739869:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x247c5b0 using knem/memory on worker 0x1c0e600
[1721643345.738623] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721643345.738627] [acn09:2739869:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1d1c0b0 using cuda_copy/cuda on worker 0x1c0e600
[1721643345.738639] [acn09:2739869:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x217aa30 using gdr_copy/cuda on worker 0x1c0e600
[1721643345.738640] [acn09:2739869:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721643345.743206] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x24a3880 [id=66 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721643345.743215] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 66 events 0x0 mode thread_spinlock
[1721643345.743241] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x1f18b50 [id=68 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721643345.743244] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 68 events 0x0 mode thread_spinlock
[1721643345.743247] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x2461460 [id=70 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721643345.743250] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 70 events 0x0 mode thread_spinlock
[1721643345.743275] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x24614a0 [id=73 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721643345.743285] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x0 mode thread_spinlock
[1721643345.743310] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x24614e0 [id=76 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721643345.743312] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 76 events 0x0 mode thread_spinlock
[1721643345.743316] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x2a96fd0 [id=79 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721643345.743318] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x0 mode thread_spinlock
[1721643345.743325] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x2461520 [id=82 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721643345.743326] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 82 events 0x0 mode thread_spinlock
[1721643345.743330] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x2461560 [id=85 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721643345.743331] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x0 mode thread_spinlock
[1721643345.743341] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x1bd5450 [id=88 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721643345.743342] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 88 events 0x0 mode thread_spinlock
[1721643345.743345] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x1bd51c0 [id=91 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721643345.743347] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x0 mode thread_spinlock
[1721643345.743358] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x1bd40f0 [id=94 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721643345.743359] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x0 mode thread_spinlock
[1721643345.751181] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x1bd5a40 [id=95 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721643345.751187] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 95 events 0x1 mode thread_spinlock
[1721643345.751192] [acn09:2739869:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1d75020 with event_channel 0x2fbbc40 (fd=95)
[1721643345.751215] [acn09:2739869:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2d50820
[1721643345.751281] [acn09:2739869:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c248015000 to <no debug data> mem_type_ep:cuda
[1721643345.751368] [acn09:2739869:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c248015000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721643345.751372] [acn09:2739869:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c248015000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721643345.751373] [acn09:2739869:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c248015000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721643345.751374] [acn09:2739869:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c248015000: err mode 0, flags 0x1
[1721643345.751397] [acn09:2739869:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c248015040 to <no debug data> mem_type_ep:cuda-managed
[1721643345.751427] [acn09:2739869:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c248015040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721643345.751428] [acn09:2739869:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c248015040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721643345.751429] [acn09:2739869:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c248015040: err mode 0, flags 0x1
[1721643345.751432] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721643345.751433] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721643345.751434] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721643345.751436] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721643345.751437] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721643345.751438] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721643345.751439] [acn09:2739869:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721643345.751661] [acn09:2739869:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721643345.751661] [acn09:2739869:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721643345.751662] [acn09:2739869:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_LOG_LEVEL=trace UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721643345.752478] [acn09:2739869:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721643345.752481] [acn09:2739869:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721643345.752482] [acn09:2739869:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721643345.752485] [acn09:2739869:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721643345.752486] [acn09:2739869:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721643345.752487] [acn09:2739869:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721643345.752488] [acn09:2739869:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721643345.752489] [acn09:2739869:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721643345.752489] [acn09:2739869:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721643345.752490] [acn09:2739869:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721643345.752748] [acn09:2739869:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721643345.753996] [acn09:2739869:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721643345.753999] [acn09:2739869:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721643345.759638] [acn09:2739869:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721643345.759640] [acn09:2739869:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721643345.760310] [acn09:2739869:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721643345.760312] [acn09:2739869:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721643345.763449] [acn09:2739869:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721643345.763450] [acn09:2739869:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721643345.763463] [acn09:2739869:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721643345.763685] [acn09:2739869:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721643345.767272] [acn09:2739869:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721643345.767275] [acn09:2739869:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721643345.767287] [acn09:2739869:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721643345.767634] [acn09:2739869:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721643345.767789] [acn09:2739869:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721643345.767957] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x1c1a030 [id=97 ref 1] uct_ib_async_event_handler() to hash
[1721643345.767962] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 97 events 0x1 mode thread_spinlock
[1721643345.767963] [acn09:2739869:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721643345.767969] [acn09:2739869:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721643345.767972] [acn09:2739869:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721643345.767977] [acn09:2739869:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721643345.767979] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721643345.768077] [acn09:2739869:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721643345.768463] [acn09:2739869:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721643345.768682] [acn09:2739869:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721643345.768804] [acn09:2739869:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x25b00 for remote flush
[1721643345.768806] [acn09:2739869:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721643345.769570] [acn09:2739869:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721643345.772811] [acn09:2739869:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721643345.772814] [acn09:2739869:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721643345.772824] [acn09:2739869:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721643345.773624] [acn09:2739869:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721643345.773754] [acn09:2739869:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721643345.773896] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x20ab010 [id=99 ref 1] uct_ib_async_event_handler() to hash
[1721643345.773901] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 99 events 0x1 mode thread_spinlock
[1721643345.773902] [acn09:2739869:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721643345.773905] [acn09:2739869:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721643345.773907] [acn09:2739869:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721643345.773911] [acn09:2739869:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721643345.773912] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721643345.773994] [acn09:2739869:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721643345.774341] [acn09:2739869:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721643345.774539] [acn09:2739869:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721643345.774655] [acn09:2739869:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x28400 for remote flush
[1721643345.774656] [acn09:2739869:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721643345.775358] [acn09:2739869:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721643345.778356] [acn09:2739869:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721643345.778359] [acn09:2739869:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721643345.778369] [acn09:2739869:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721643345.779162] [acn09:2739869:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721643345.779292] [acn09:2739869:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721643345.779426] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x2550c20 [id=101 ref 1] uct_ib_async_event_handler() to hash
[1721643345.779431] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 101 events 0x1 mode thread_spinlock
[1721643345.779432] [acn09:2739869:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721643345.779435] [acn09:2739869:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721643345.779438] [acn09:2739869:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721643345.779441] [acn09:2739869:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721643345.779443] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721643345.779524] [acn09:2739869:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721643345.779862] [acn09:2739869:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721643345.780053] [acn09:2739869:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721643345.780167] [acn09:2739869:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1c800 for remote flush
[1721643345.780168] [acn09:2739869:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721643345.780873] [acn09:2739869:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721643345.783979] [acn09:2739869:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721643345.783982] [acn09:2739869:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721643345.783992] [acn09:2739869:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721643345.784562] [acn09:2739869:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721643345.784687] [acn09:2739869:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721643345.784825] [acn09:2739869:0]           async.c:231  UCX  DEBUG added async handler 0x2172010 [id=103 ref 1] uct_ib_async_event_handler() to hash
[1721643345.784830] [acn09:2739869:0]           async.c:493  UCX  DEBUG listening to async event fd 103 events 0x1 mode thread_spinlock
[1721643345.784831] [acn09:2739869:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721643345.784834] [acn09:2739869:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721643345.784836] [acn09:2739869:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721643345.784840] [acn09:2739869:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721643345.784842] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721643345.784925] [acn09:2739869:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721643345.785270] [acn09:2739869:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721643345.785461] [acn09:2739869:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721643345.785571] [acn09:2739869:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x16c00 for remote flush
[1721643345.785572] [acn09:2739869:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721643345.786270] [acn09:2739869:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721643345.786307] [acn09:2739869:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721643345.786337] [acn09:2739869:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721643345.786339] [acn09:2739869:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721643345.786339] [acn09:2739869:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721643345.786340] [acn09:2739869:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721643345.786340] [acn09:2739869:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721643345.786341] [acn09:2739869:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721643345.786349] [acn09:2739869:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721643345.786374] [acn09:2739869:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x284f470 0x284f470 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721643345.786583] [acn09:2739869:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c248015080 to <no debug data> from api call
[1721643345.791530] [acn09:2739869:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14c237400018 of 39845864 bytes with 4752 elements
[1721643345.791964] [acn09:2739869:0]      ucp_worker.c:1887 UCX  INFO    0x1828420 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1721643345.791967] [acn09:2739869:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c248015080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721643345.791969] [acn09:2739869:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c248015080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721643345.791971] [acn09:2739869:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c248015080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721643345.791972] [acn09:2739869:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c248015080: lane[2]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#1
[1721643345.791973] [acn09:2739869:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c248015080: lane[3]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#2
[1721643345.791974] [acn09:2739869:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c248015080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1721643345.791975] [acn09:2739869:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c248015080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1721643345.791976] [acn09:2739869:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c248015080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721643345.791977] [acn09:2739869:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c248015080: err mode 0, flags 0x1
[1721643345.791988] [acn09:2739869:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1f39010: attached remote segment id 0x197801b at 0x14c24875b000 cookie 0x3de2898e2d922830
[1721643345.792007] [acn09:2739869:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1f39010, connected to remote FIFO id 0x197801b
[1721643345.792913] [acn09:2739869:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721643345.793007] [acn09:2739869:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2185020
[1721643345.793014] [acn09:2739869:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c248015080: wireup_ep 0x1afc750 created next_ep 0x2185020 to <no debug data> using rc_mlx5/mlx5_3:1
[1721643345.793880] [acn09:2739869:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721643345.793968] [acn09:2739869:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1b026b0
[1721643345.798596] [acn09:2739869:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14c234c00018 of 39845864 bytes with 4752 elements
[1721643345.798651] [acn09:2739869:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c248015080: wireup_ep 0x14dd1a0 created next_ep 0x1b026b0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721643345.799546] [acn09:2739869:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721643345.799634] [acn09:2739869:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x15531e0
[1721643345.804305] [acn09:2739869:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14c232400018 of 39845864 bytes with 4752 elements
[1721643345.804362] [acn09:2739869:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c248015080: wireup_ep 0x15aa970 created next_ep 0x15531e0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721643345.805274] [acn09:2739869:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721643345.805362] [acn09:2739869:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x15576c0
[1721643345.810020] [acn09:2739869:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14c21d800018 of 39845864 bytes with 4752 elements
[1721643345.810076] [acn09:2739869:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c248015080: wireup_ep 0x1458020 created next_ep 0x15576c0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721643345.810103] [acn09:2739869:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2184020: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.810112] [acn09:2739869:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2184020: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.810124] [acn09:2739869:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1d5d4e0 iface=0x2184020 id=0
[1721643345.810128] [acn09:2739869:0]           ud_ep.c:508  UCX  DEBUG   mlx5_3:1/IB lid 1066 qpn 0x14038 epid 0 ep 0x1d5d4e0 connected to IFACE lid 1066 fe80::pkey 0xffff  qpn 0x14038
[1721643345.810131] [acn09:2739869:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2184020: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.810134] [acn09:2739869:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2184020: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.810875] [acn09:2739869:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14c231c00018 of 6291432 bytes with 1489 elements
[1721643345.814217] [acn09:2739869:0]           async.c:231  UCX  DEBUG   added async handler 0x2fefad0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721643345.814231] [acn09:2739869:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14c248015080: wireup_ep 0x1458020 created aux_ep 0x1d5d4e0 to <no debug data> using ud_mlx5/mlx5_3:1
[1721643345.814238] [acn09:2739869:0]          wireup.c:1674 UCX  DEBUG ep 0x14c248015080: send wireup request (flags=0x80)
[1721643345.814284] [acn09:2739869:a]        ib_iface.c:844  UCX  DEBUG iface 0x2184020: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.814309] [acn09:2739869:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1d5d4e0(iface=0x2184020 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721643345.833394] [acn09:2739869:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c230600018 of 20971496 bytes with 4964 elements
[1721643345.833507] [acn09:2739869:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2a76030: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.853394] [acn09:2739869:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1403f on mlx5_3:1/IB to lid 1066(+0) sl 0 remote_qp 0x1403f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721643345.853396] [acn09:2739869:a]        ib_iface.c:844  UCX  DEBUG   iface 0x244a020: ah_attr dlid=1059 sl=0 port=1 src_path_bits=0
[1721643345.875390] [acn09:2739869:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1391e on mlx5_2:1/IB to lid 1059(+0) sl 0 remote_qp 0x1391e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721643345.875391] [acn09:2739869:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1af2c10: ah_attr dlid=1070 sl=0 port=1 src_path_bits=0
[1721643345.897391] [acn09:2739869:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1407c on mlx5_0:1/IB to lid 1070(+0) sl 0 remote_qp 0x1407c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721643345.897393] [acn09:2739869:a]        ib_iface.c:844  UCX  DEBUG   iface 0x24a4900: ah_attr dlid=1077 sl=0 port=1 src_path_bits=0
[1721643345.919392] [acn09:2739869:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13945 on mlx5_1:1/IB to lid 1077(+0) sl 0 remote_qp 0x13945 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721643345.919397] [acn09:2739869:a]        ib_iface.c:844  UCX  DEBUG iface 0x2184020: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.919400] [acn09:2739869:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x14c218011170 iface=0x2184020 id=1
[1721643345.919404] [acn09:2739869:a]           ud_ep.c:689  UCX  DEBUG mlx5_3:1/IB slid 1066 qpn 0x14038 epid 1 connected to lid 1066 fe80::pkey 0xffff  qpn 0x14036 epid 1
[1721643345.919404] [acn09:2739869:a]        ib_iface.c:844  UCX  DEBUG iface 0x2184020: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.919405] [acn09:2739869:a]        ib_iface.c:844  UCX  DEBUG iface 0x2184020: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.919426] [acn09:2739869:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c2480150c0 to <no debug data> from api call
[1721643345.920020] [acn09:2739869:0]      ucp_worker.c:1887 UCX  INFO    0x1828420 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1721643345.920022] [acn09:2739869:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c2480150c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721643345.920024] [acn09:2739869:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2480150c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721643345.920026] [acn09:2739869:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2480150c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721643345.920027] [acn09:2739869:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2480150c0: lane[2]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#1
[1721643345.920028] [acn09:2739869:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2480150c0: lane[3]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#2
[1721643345.920029] [acn09:2739869:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2480150c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1721643345.920030] [acn09:2739869:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2480150c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1721643345.920031] [acn09:2739869:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c2480150c0: err mode 0, flags 0x2
[1721643345.920039] [acn09:2739869:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1d36010: attached remote segment id 0x197801c at 0x14c24800c000 cookie (nil)
[1721643345.920055] [acn09:2739869:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1d36010, connected to remote FIFO id 0x197801c
[1721643345.920378] [acn09:2739869:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2f4b070
[1721643345.920380] [acn09:2739869:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c2480150c0: wireup_ep 0x2fbb900 created next_ep 0x2f4b070 to <no debug data> using rc_mlx5/mlx5_3:1
[1721643345.920701] [acn09:2739869:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2f81f60
[1721643345.920703] [acn09:2739869:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c2480150c0: wireup_ep 0x1d337f0 created next_ep 0x2f81f60 to <no debug data> using rc_mlx5/mlx5_2:1
[1721643345.920963] [acn09:2739869:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2f89160
[1721643345.920964] [acn09:2739869:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c2480150c0: wireup_ep 0x1d0ecf0 created next_ep 0x2f89160 to <no debug data> using rc_mlx5/mlx5_0:1
[1721643345.921264] [acn09:2739869:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1d09f10
[1721643345.921265] [acn09:2739869:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c2480150c0: wireup_ep 0x144ee80 created next_ep 0x1d09f10 to <no debug data> using rc_mlx5/mlx5_1:1
[1721643345.921277] [acn09:2739869:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2184020: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.921280] [acn09:2739869:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2184020: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.921281] [acn09:2739869:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2184020: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.921283] [acn09:2739869:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14c2480150c0: wireup_ep 0x144ee80 created aux_ep 0x14c218011170 to <no debug data> using ud_mlx5/mlx5_3:1
[1721643345.921288] [acn09:2739869:0]          wireup.c:1674 UCX  DEBUG ep 0x14c2480150c0: send wireup request (flags=0x40)
[1721643345.921445] [acn09:2739869:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a76030: ah_attr dlid=1066 sl=0 port=1 src_path_bits=0
[1721643345.921619] [acn09:2739869:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x14042 on mlx5_3:1/IB to lid 1066(+0) sl 0 remote_qp 0x14041 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721643345.921621] [acn09:2739869:0]        ib_iface.c:844  UCX  DEBUG   iface 0x244a020: ah_attr dlid=1059 sl=0 port=1 src_path_bits=0
[1721643345.921781] [acn09:2739869:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13921 on mlx5_2:1/IB to lid 1059(+0) sl 0 remote_qp 0x13920 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721643345.921782] [acn09:2739869:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1af2c10: ah_attr dlid=1070 sl=0 port=1 src_path_bits=0
[1721643345.921922] [acn09:2739869:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1407f on mlx5_0:1/IB to lid 1070(+0) sl 0 remote_qp 0x1407e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721643345.921923] [acn09:2739869:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24a4900: ah_attr dlid=1077 sl=0 port=1 src_path_bits=0
[1721643345.922095] [acn09:2739869:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x13949 on mlx5_1:1/IB to lid 1077(+0) sl 0 remote_qp 0x13948 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721643345.922107] [acn09:2739869:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c248015080: destroy wireup ep 0x1afc750
[1721643345.922109] [acn09:2739869:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c248015080: destroy wireup ep 0x14dd1a0
[1721643345.922110] [acn09:2739869:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c248015080: destroy wireup ep 0x15aa970
[1721643345.922111] [acn09:2739869:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c248015080: destroy wireup ep 0x1458020
[1721643345.922116] [acn09:2739869:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2f9a014 of 57428 bytes with 128 elements
[1721643345.923293] [acn09:2739869:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c248015080: unprogress iface 0x2184020 ud_mlx5/mlx5_3:1
[1721643345.923296] [acn09:2739869:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1d5d4e0: disconnect
[pid:2739869]NDEV: 2 localrank: 1 hostname: acn09 
[pid:2739869]
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x14c20b200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x3c39a50, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3c39a50, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14c20b200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2739869]CUDA FIRST INT: 391350214
BEGIN ITER 0x14c20b200000 0x14c20b20a000
Create request no 0
Create request no 1
ISEND to 0 0x14c20b200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14c20b200000 attrib: 6
[1721643346.200869] [acn09:2739869:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721643346.204787] [acn09:2739869:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14c20b200000..0x14c20b20a000 lkey 0x843ebb offset 0x468 on mlx5_0 rkey 0x848700
Exited mkey_pack_v2 mkey: 0x7ffdbcf55993 data: 0x848700000f20b9 
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 0, new size: 64, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721643346.204940] [acn09:2739869:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14c20b200000..0x14c20b20a000 lkey 0x871c7a offset 0x428 on mlx5_1 rkey 0x875400
Exited mkey_pack_v2 mkey: 0x7ffdbcf5599c data: 0x8754000077b278 
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 64, new size: 128, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721643346.205068] [acn09:2739869:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14c20b200000..0x14c20b20a000 lkey 0x9d9037 offset 0x498 on mlx5_2 rkey 0x9dd500
Exited mkey_pack_v2 mkey: 0x7ffdbcf559a5 data: 0x9dd500008b5a35 
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 192, new size: 256, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721643346.205198] [acn09:2739869:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14c20b200000..0x14c20b20a000 lkey 0x971d82 offset 0x660 on mlx5_3 rkey 0x97c400
Exited mkey_pack_v2 mkey: 0x7ffdbcf559ae data: 0x97c40000845780 
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 320, new size: 384, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
IRECV from 0 0x14c20b20a000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14c20b20a000 attrib: 6
[1721643346.205254] [acn09:2739869:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c2480150c0: destroy wireup ep 0x2fbb900
[1721643346.205256] [acn09:2739869:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c2480150c0: destroy wireup ep 0x1d337f0
[1721643346.205257] [acn09:2739869:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c2480150c0: destroy wireup ep 0x1d0ecf0
[1721643346.205258] [acn09:2739869:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c2480150c0: destroy wireup ep 0x144ee80
[1721643346.205264] [acn09:2739869:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2480150c0: unprogress iface 0x2184020 ud_mlx5/mlx5_3:1
[1721643346.205270] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x2fefad0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721643346.205272] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x2fefad0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721643346.205280] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x2fefad0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721643346.205286] [acn09:2739869:0]           ud_ep.c:1783 UCX  DEBUG ep 0x14c218011170: disconnect
Entered rkey_unpack with rkey: 0x14c2486f020f data: 0x84b7000082f5ba
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14c2486f0218 data: 0x8773000083ca79
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14c2486f0221 data: 0x9e1500009bcb36
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14c2486f022a data: 0x981d0000939f81
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Could not locate rkey owner
[1721643346.209872] [acn09:2739869:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14c20b20a000..0x14c20b214000 lkey 0x8590c0 offset 0x468 on mlx5_0 rkey 0x858c00
Exited mkey_pack_v2 mkey: 0x7ffdbcf55af2 data: 0x858c000084dfbe 
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 640, new size: 704, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721643346.210008] [acn09:2739869:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14c20b20a000..0x14c20b214000 lkey 0x87ec7f offset 0x428 on mlx5_1 rkey 0x889f00
Exited mkey_pack_v2 mkey: 0x7ffdbcf55afb data: 0x889f000087bc7d 
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 768, new size: 832, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721643346.210127] [acn09:2739869:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14c20b20a000..0x14c20b214000 lkey 0x9eb83c offset 0x498 on mlx5_2 rkey 0x9f4c00
Exited mkey_pack_v2 mkey: 0x7ffdbcf55b04 data: 0x9f4c00009e813a 
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 896, new size: 960, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
[1721643346.210248] [acn09:2739869:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14c20b20a000..0x14c20b214000 lkey 0x98d687 offset 0x660 on mlx5_3 rkey 0x992200
Exited mkey_pack_v2 mkey: 0x7ffdbcf55b0d data: 0x99220000987d85 
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Apptempting to write elem with component name ib and rkey size 8 to shmem
increased shm size old size: 960, new size: 1024, rkey size: 8
Written elem with component name ib and rkey size 8 to shmem
Entered rkey_unpack with rkey: 0x14c2486f028e data: 0x8593000084dcbd
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14c2486f0297 data: 0x88080000878a7c
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14c2486f02a0 data: 0x9f1e00009e1c39
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Could not locate rkey owner
Entered rkey_unpack with rkey: 0x14c2486f02a9 data: 0x98ee0000985984
Rkey ptr fnc name: ucs_empty_function_return_unsupported
Could not locate rkey owner
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3cdfc60, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14c20b20a000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:2739869]CUDA RECV INT: -248792552 FROM 0
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
[1721643346.211509] [acn09:2739869:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14c248015080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721643346.211514] [acn09:2739869:0]           flush.c:381  UCX  DEBUG close ep 0x14c248015080
[1721643346.211533] [acn09:2739869:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14c2480150c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721643346.211534] [acn09:2739869:0]           flush.c:381  UCX  DEBUG close ep 0x14c2480150c0
[1721643346.211539] [acn09:2739869:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3ca1050 of 16472 bytes with 256 elements
[1721643346.211545] [acn09:2739869:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3cdfc60 of 16472 bytes with 257 elements
[1721643346.211551] [acn09:2739869:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14c2480150c0: flags 0x497 close flushed callback for request 0x2fa7e80
[1721643346.211554] [acn09:2739869:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14c2480150c0: disconnected with request 0x2fa7e80, Success
[1721643346.233419] [acn09:2739869:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1c0e600
[1721643346.233421] [acn09:2739869:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1c0e600: destroy all endpoints
[1721643346.233424] [acn09:2739869:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c248015080: purge uct_ep[0]=0x1f39010
[1721643346.233427] [acn09:2739869:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c248015080: purge uct_ep[1]=0x217a2a0
[1721643346.233427] [acn09:2739869:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c248015080: purge uct_ep[2]=0x2185020
[1721643346.233428] [acn09:2739869:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c248015080: purge uct_ep[3]=0x1b026b0
[1721643346.233429] [acn09:2739869:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c248015080: purge uct_ep[4]=0x15531e0
[1721643346.233429] [acn09:2739869:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c248015080: purge uct_ep[5]=0x15576c0
[1721643346.233430] [acn09:2739869:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c248015080: purge uct_ep[6]=0x2c8c1a0
[1721643346.233432] [acn09:2739869:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14c248015080: destroy
[1721643346.233433] [acn09:2739869:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14c248015080: cleanup lanes
[1721643346.233435] [acn09:2739869:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c248015080: pending & destroy uct_ep[0]=0x1f39010
[1721643346.233436] [acn09:2739869:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c248015080: unprogress iface 0x1c197f0 sysv/memory
[1721643346.233513] [acn09:2739869:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c248015080: pending & destroy uct_ep[1]=0x217a2a0
[1721643346.233514] [acn09:2739869:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c248015080: unprogress iface 0x247c5b0 knem/memory
[1721643346.233519] [acn09:2739869:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c248015080: pending & destroy uct_ep[2]=0x2185020
[1721643346.233520] [acn09:2739869:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c248015080: unprogress iface 0x2a76030 rc_mlx5/mlx5_3:1
[1721643346.233529] [acn09:2739869:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2185068 num 0x1403f to state 6
[1721643346.233853] [acn09:2739869:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2185020
[1721643346.233861] [acn09:2739869:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c248015080: pending & destroy uct_ep[3]=0x1b026b0
[1721643346.233862] [acn09:2739869:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c248015080: unprogress iface 0x244a020 rc_mlx5/mlx5_2:1
[1721643346.233863] [acn09:2739869:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1b026f8 num 0x1391e to state 6
[1721643346.234154] [acn09:2739869:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1b026b0
[1721643346.234155] [acn09:2739869:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c248015080: pending & destroy uct_ep[4]=0x15531e0
[1721643346.234155] [acn09:2739869:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c248015080: unprogress iface 0x1af2c10 rc_mlx5/mlx5_0:1
[1721643346.234156] [acn09:2739869:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1553228 num 0x1407c to state 6
[1721643346.234616] [acn09:2739869:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x15531e0
[1721643346.234616] [acn09:2739869:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c248015080: pending & destroy uct_ep[5]=0x15576c0
[1721643346.234617] [acn09:2739869:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c248015080: unprogress iface 0x24a4900 rc_mlx5/mlx5_1:1
[1721643346.234618] [acn09:2739869:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1557708 num 0x13945 to state 6
[1721643346.234875] [acn09:2739869:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x15576c0
[1721643346.234875] [acn09:2739869:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c248015080: pending & destroy uct_ep[6]=0x2c8c1a0
[1721643346.234876] [acn09:2739869:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c248015080: unprogress iface 0x1d1c0b0 cuda_copy/cuda
[1721643346.234886] [acn09:2739869:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c2480150c0: purge uct_ep[0]=0x1d36010
[1721643346.234887] [acn09:2739869:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c2480150c0: purge uct_ep[1]=0x324e380
[1721643346.234887] [acn09:2739869:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c2480150c0: purge uct_ep[2]=0x2f4b070
[1721643346.234888] [acn09:2739869:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c2480150c0: purge uct_ep[3]=0x2f81f60
[1721643346.234888] [acn09:2739869:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c2480150c0: purge uct_ep[4]=0x2f89160
[1721643346.234889] [acn09:2739869:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c2480150c0: purge uct_ep[5]=0x1d09f10
[1721643346.234889] [acn09:2739869:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14c2480150c0: destroy
[1721643346.234890] [acn09:2739869:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14c2480150c0: cleanup lanes
[1721643346.234890] [acn09:2739869:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c2480150c0: pending & destroy uct_ep[0]=0x1d36010
[1721643346.234891] [acn09:2739869:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2480150c0: unprogress iface 0x1c197f0 sysv/memory
[1721643346.234938] [acn09:2739869:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c2480150c0: pending & destroy uct_ep[1]=0x324e380
[1721643346.234939] [acn09:2739869:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2480150c0: unprogress iface 0x247c5b0 knem/memory
[1721643346.234940] [acn09:2739869:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c2480150c0: pending & destroy uct_ep[2]=0x2f4b070
[1721643346.234940] [acn09:2739869:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2480150c0: unprogress iface 0x2a76030 rc_mlx5/mlx5_3:1
[1721643346.234941] [acn09:2739869:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2f4b0b8 num 0x14042 to state 6
[1721643346.235213] [acn09:2739869:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2f4b070
[1721643346.235214] [acn09:2739869:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c2480150c0: pending & destroy uct_ep[3]=0x2f81f60
[1721643346.235215] [acn09:2739869:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2480150c0: unprogress iface 0x244a020 rc_mlx5/mlx5_2:1
[1721643346.235215] [acn09:2739869:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2f81fa8 num 0x13921 to state 6
[1721643346.235484] [acn09:2739869:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2f81f60
[1721643346.235485] [acn09:2739869:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c2480150c0: pending & destroy uct_ep[4]=0x2f89160
[1721643346.235486] [acn09:2739869:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2480150c0: unprogress iface 0x1af2c10 rc_mlx5/mlx5_0:1
[1721643346.235487] [acn09:2739869:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2f891a8 num 0x1407f to state 6
[1721643346.235752] [acn09:2739869:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2f89160
[1721643346.235753] [acn09:2739869:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c2480150c0: pending & destroy uct_ep[5]=0x1d09f10
[1721643346.235754] [acn09:2739869:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c2480150c0: unprogress iface 0x24a4900 rc_mlx5/mlx5_1:1
[1721643346.235754] [acn09:2739869:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1d09f58 num 0x13949 to state 6
[1721643346.236033] [acn09:2739869:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1d09f10
[1721643346.236034] [acn09:2739869:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1c0e600: destroy internal endpoints
[1721643346.236035] [acn09:2739869:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c248015000: purge uct_ep[0]=0x1c1d450
[1721643346.236035] [acn09:2739869:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c248015000: purge uct_ep[1]=0x1bd6b60
[1721643346.236036] [acn09:2739869:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14c248015000: destroy
[1721643346.236036] [acn09:2739869:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14c248015000: cleanup lanes
[1721643346.236037] [acn09:2739869:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c248015000: pending & destroy uct_ep[0]=0x1c1d450
[1721643346.236038] [acn09:2739869:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c248015000: unprogress iface 0x1d1c0b0 cuda_copy/cuda
[1721643346.236039] [acn09:2739869:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c248015000: pending & destroy uct_ep[1]=0x1bd6b60
[1721643346.236040] [acn09:2739869:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c248015000: unprogress iface 0x217aa30 gdr_copy/cuda
[1721643346.236045] [acn09:2739869:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c248015040: purge uct_ep[0]=0x1330f50
[1721643346.236045] [acn09:2739869:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14c248015040: destroy
[1721643346.236046] [acn09:2739869:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14c248015040: cleanup lanes
[1721643346.236046] [acn09:2739869:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c248015040: pending & destroy uct_ep[0]=0x1330f50
[1721643346.236047] [acn09:2739869:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c248015040: unprogress iface 0x1d1c0b0 cuda_copy/cuda
[1721643346.236049] [acn09:2739869:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1c0e600: remove active message handlers
[1721643346.236074] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721643346.236077] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721643346.236078] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721643346.236078] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721643346.236079] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721643346.236086] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721643346.236094] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x1bd5a40 [id=95 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721643346.236095] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x1bd5a40 [id=95 ref 1] uct_rdmacm_cm_event_handler()
[1721643346.236099] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x1bd5a40 [id=95 ref 0] uct_rdmacm_cm_event_handler()
[1721643346.236109] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x24a3880 [id=66 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721643346.236110] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x24a3880 [id=66 ref 1] ucp_worker_iface_async_fd_event()
[1721643346.236112] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x24a3880 [id=66 ref 0] ucp_worker_iface_async_fd_event()
[1721643346.236369] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721643346.236436] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x1f18b50 [id=68 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721643346.236437] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x1f18b50 [id=68 ref 1] ucp_worker_iface_async_fd_event()
[1721643346.236440] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x1f18b50 [id=68 ref 0] ucp_worker_iface_async_fd_event()
[1721643346.236872] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721643346.236886] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x2461460 [id=70 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721643346.236887] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x2461460 [id=70 ref 1] ucp_worker_iface_async_fd_event()
[1721643346.236889] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x2461460 [id=70 ref 0] ucp_worker_iface_async_fd_event()
[1721643346.236895] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721643346.237636] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721643346.237637] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721643346.237637] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721643346.237638] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721643346.237945] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x24614a0 [id=73 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721643346.237946] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x24614a0 [id=73 ref 1] ucp_worker_iface_async_fd_event()
[1721643346.237948] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x24614a0 [id=73 ref 0] ucp_worker_iface_async_fd_event()
[1721643346.238769] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x1ef0010 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721643346.238770] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x1ef0010 [id=72 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721643346.238772] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x1ef0010 [id=72 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721643346.238777] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721643346.238779] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721643346.239102] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721643346.239103] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721643346.239188] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721643346.239189] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721643346.239440] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x1b02c30 [id=74 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721643346.239441] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x1b02c30 [id=74 ref 1] uct_ud_verbs_iface_async_handler()
[1721643346.239443] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x1b02c30 [id=74 ref 0] uct_ud_verbs_iface_async_handler()
[1721643346.239446] [acn09:2739869:0]        ud_iface.c:602  UCX  DEBUG iface(0x2210290): cep cleanup
[1721643346.239446] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721643346.239502] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721643346.239886] [acn09:2739869:0]        ud_iface.c:609  UCX  DEBUG iface(0x2210290): ptr_array cleanup
[1721643346.240053] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x1d1f5e0 [id=75 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721643346.240054] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x1d1f5e0 [id=75 ref 1] uct_ud_mlx5_iface_async_handler()
[1721643346.240056] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x1d1f5e0 [id=75 ref 0] uct_ud_mlx5_iface_async_handler()
[1721643346.240057] [acn09:2739869:0]        ud_iface.c:602  UCX  DEBUG iface(0x1d7b560): cep cleanup
[1721643346.240058] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721643346.240125] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721643346.240522] [acn09:2739869:0]        ud_iface.c:609  UCX  DEBUG iface(0x1d7b560): ptr_array cleanup
[1721643346.240713] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x24614e0 [id=76 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721643346.240714] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x24614e0 [id=76 ref 1] ucp_worker_iface_async_fd_event()
[1721643346.240716] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x24614e0 [id=76 ref 0] ucp_worker_iface_async_fd_event()
[1721643346.240718] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721643346.241421] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721643346.241422] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721643346.241422] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721643346.241423] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721643346.241704] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x2a96fd0 [id=79 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721643346.241704] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x2a96fd0 [id=79 ref 1] ucp_worker_iface_async_fd_event()
[1721643346.241707] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x2a96fd0 [id=79 ref 0] ucp_worker_iface_async_fd_event()
[1721643346.242605] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x2318010 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721643346.242606] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x2318010 [id=78 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721643346.242608] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x2318010 [id=78 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721643346.242612] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721643346.242613] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721643346.242930] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721643346.242931] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721643346.243011] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721643346.243013] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721643346.243285] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x2461420 [id=80 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721643346.243286] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x2461420 [id=80 ref 1] uct_ud_verbs_iface_async_handler()
[1721643346.243288] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x2461420 [id=80 ref 0] uct_ud_verbs_iface_async_handler()
[1721643346.243289] [acn09:2739869:0]        ud_iface.c:602  UCX  DEBUG iface(0x21050e0): cep cleanup
[1721643346.243290] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721643346.243343] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721643346.243736] [acn09:2739869:0]        ud_iface.c:609  UCX  DEBUG iface(0x21050e0): ptr_array cleanup
[1721643346.243916] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x2550010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721643346.243916] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x2550010 [id=81 ref 1] uct_ud_mlx5_iface_async_handler()
[1721643346.243919] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x2550010 [id=81 ref 0] uct_ud_mlx5_iface_async_handler()
[1721643346.243920] [acn09:2739869:0]        ud_iface.c:602  UCX  DEBUG iface(0x1b07020): cep cleanup
[1721643346.243920] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721643346.243973] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721643346.244370] [acn09:2739869:0]        ud_iface.c:609  UCX  DEBUG iface(0x1b07020): ptr_array cleanup
[1721643346.244554] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x2461520 [id=82 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721643346.244555] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x2461520 [id=82 ref 1] ucp_worker_iface_async_fd_event()
[1721643346.244558] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x2461520 [id=82 ref 0] ucp_worker_iface_async_fd_event()
[1721643346.244560] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721643346.245260] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721643346.245261] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721643346.245262] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721643346.245262] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721643346.245548] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x2461560 [id=85 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721643346.245549] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x2461560 [id=85 ref 1] ucp_worker_iface_async_fd_event()
[1721643346.245550] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x2461560 [id=85 ref 0] ucp_worker_iface_async_fd_event()
[1721643346.246467] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x277d010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721643346.246468] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x277d010 [id=84 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721643346.246469] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x277d010 [id=84 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721643346.246474] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721643346.246475] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721643346.246777] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721643346.246778] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721643346.246856] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721643346.246857] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721643346.247120] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x2847010 [id=86 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721643346.247121] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x2847010 [id=86 ref 1] uct_ud_verbs_iface_async_handler()
[1721643346.247123] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x2847010 [id=86 ref 0] uct_ud_verbs_iface_async_handler()
[1721643346.247124] [acn09:2739869:0]        ud_iface.c:602  UCX  DEBUG iface(0x2157050): cep cleanup
[1721643346.247124] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721643346.247176] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721643346.247542] [acn09:2739869:0]        ud_iface.c:609  UCX  DEBUG iface(0x2157050): ptr_array cleanup
[1721643346.247703] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x290a010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721643346.247703] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x290a010 [id=87 ref 1] uct_ud_mlx5_iface_async_handler()
[1721643346.247712] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x290a010 [id=87 ref 0] uct_ud_mlx5_iface_async_handler()
[1721643346.247713] [acn09:2739869:0]        ud_iface.c:602  UCX  DEBUG iface(0x24615a0): cep cleanup
[1721643346.247714] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721643346.247768] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721643346.248154] [acn09:2739869:0]        ud_iface.c:609  UCX  DEBUG iface(0x24615a0): ptr_array cleanup
[1721643346.248334] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x1bd5450 [id=88 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721643346.248335] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x1bd5450 [id=88 ref 1] ucp_worker_iface_async_fd_event()
[1721643346.248336] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x1bd5450 [id=88 ref 0] ucp_worker_iface_async_fd_event()
[1721643346.248339] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721643346.249031] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721643346.249032] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721643346.249033] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721643346.249033] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721643346.249333] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x1bd51c0 [id=91 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721643346.249334] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x1bd51c0 [id=91 ref 1] ucp_worker_iface_async_fd_event()
[1721643346.249336] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x1bd51c0 [id=91 ref 0] ucp_worker_iface_async_fd_event()
[1721643346.250100] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x1d7a010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721643346.250101] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x1d7a010 [id=90 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721643346.250102] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x1d7a010 [id=90 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721643346.250107] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721643346.250107] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721643346.250408] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721643346.250409] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721643346.250492] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721643346.250493] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721643346.250759] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x2c84010 [id=92 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721643346.250760] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x2c84010 [id=92 ref 1] uct_ud_verbs_iface_async_handler()
[1721643346.250762] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x2c84010 [id=92 ref 0] uct_ud_verbs_iface_async_handler()
[1721643346.250763] [acn09:2739869:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c46490): cep cleanup
[1721643346.250764] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721643346.250812] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721643346.251199] [acn09:2739869:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c46490): ptr_array cleanup
[1721643346.251376] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x2d1e010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721643346.251377] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x2d1e010 [id=93 ref 1] uct_ud_mlx5_iface_async_handler()
[1721643346.251379] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x2d1e010 [id=93 ref 0] uct_ud_mlx5_iface_async_handler()
[1721643346.251391] [acn09:2739869:0]        ud_iface.c:602  UCX  DEBUG iface(0x2184020): cep cleanup
[1721643346.251440] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721643346.251568] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721643346.251942] [acn09:2739869:0]        ud_iface.c:609  UCX  DEBUG iface(0x2184020): ptr_array cleanup
[1721643346.252126] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721643346.252129] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721643346.252131] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x1bd40f0 [id=94 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721643346.252132] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x1bd40f0 [id=94 ref 1] ucp_worker_iface_async_fd_event()
[1721643346.252134] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x1bd40f0 [id=94 ref 0] ucp_worker_iface_async_fd_event()
 DRIVER API call to cuCtxGetCurrent (entered)
[1721643346.252146] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721643346.253239] [acn09:2739869:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721643346.253260] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721643346.253276] [acn09:2739869:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x14ebcc0 md->flags=0x3f013f flush_rkey=0x18d00
[1721643346.253446] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721643346.253452] [acn09:2739869:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721643346.253454] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x1525010 [id=52 ref 1] uct_ib_async_event_handler() from hash
[1721643346.253455] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x1525010 [id=52 ref 1] uct_ib_async_event_handler()
[1721643346.253457] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x1525010 [id=52 ref 0] uct_ib_async_event_handler()
[1721643346.253793] [acn09:2739869:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1c1c660 md->flags=0x3f013f flush_rkey=0x18500
[1721643346.253969] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721643346.253970] [acn09:2739869:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721643346.253972] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x1b08250 [id=57 ref 1] uct_ib_async_event_handler() from hash
[1721643346.253972] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x1b08250 [id=57 ref 1] uct_ib_async_event_handler()
[1721643346.253974] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x1b08250 [id=57 ref 0] uct_ib_async_event_handler()
[1721643346.254293] [acn09:2739869:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x1b014b0 md->flags=0x3f013f flush_rkey=0x19300
[1721643346.254460] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721643346.254462] [acn09:2739869:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721643346.254463] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x1b00010 [id=59 ref 1] uct_ib_async_event_handler() from hash
[1721643346.254463] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x1b00010 [id=59 ref 1] uct_ib_async_event_handler()
[1721643346.254465] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x1b00010 [id=59 ref 0] uct_ib_async_event_handler()
[1721643346.254758] [acn09:2739869:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1527010 md->flags=0x3f013f flush_rkey=0xcc00
[1721643346.254922] [acn09:2739869:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721643346.254923] [acn09:2739869:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721643346.254925] [acn09:2739869:0]           async.c:156  UCX  DEBUG removed async handler 0x1335dc0 [id=61 ref 1] uct_ib_async_event_handler() from hash
[1721643346.254926] [acn09:2739869:0]           async.c:546  UCX  DEBUG removing async handler 0x1335dc0 [id=61 ref 1] uct_ib_async_event_handler()
[1721643346.254927] [acn09:2739869:0]           async.c:171  UCX  DEBUG release async handler 0x1335dc0 [id=61 ref 0] uct_ib_async_event_handler()
[pid:2739869]Completed Succesfully
parsing arguments: 1.61
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.92

[1721643347.262019] [acn09:2739869:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721643347.262022] [acn09:2739869:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721643347.262023] [acn09:2739869:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
