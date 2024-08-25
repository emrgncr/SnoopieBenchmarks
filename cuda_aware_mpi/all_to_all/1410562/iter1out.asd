[1722794373.529889] [acn03:176430:0]           debug.c:1154 UCX  DEBUG using signal stack 0x1517d5344000 size 141824
[1722794373.543921] [acn03:176430:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.165 MHz after 1.00 ms
[1722794373.543937] [acn03:176430:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x1517d5bfb000
[1722794373.543947] [acn03:176430:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722794373.543955] [acn03:176430:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722794373.543957] [acn03:176430:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722794374.456303] [acn03:176430:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443165000.00 Hz
[1722794374.456384] [acn03:176430:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722794374.456392] [acn03:176430:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722794374.456393] [acn03:176430:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722794374.456397] [acn03:176430:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722794374.456406] [acn03:176430:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722794374.456409] [acn03:176430:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722794374.456416] [acn03:176430:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722794374.456416] [acn03:176430:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722794374.456417] [acn03:176430:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722794374.456418] [acn03:176430:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722794374.456438] [acn03:176430:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722794374.457725] [acn03:176430:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722794374.458363] [acn03:176430:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722794374.458377] [acn03:176430:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722794374.458643] [acn03:176430:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1517cf7ae1c0) from libuct_cuda.so.0 (0x1517cf7a7000), expected in libuct_cuda_gdrcopy.so.0 (1517cf79e000)
[1722794374.458653] [acn03:176430:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722794374.458664] [acn03:176430:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1517cf7ae1c0) from libuct_cuda.so.0 (0x1517cf7a7000), expected in libuct_cuda_gdrcopy.so.0 (1517cf79e000)
[1722794374.458695] [acn03:176430:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
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
[1722794374.912921] [acn03:176430:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 07:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1722794374.912929] [acn03:176430:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 0b:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1722794374.913016] [acn03:176430:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722794374.913851] [acn03:176430:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722794374.913858] [acn03:176430:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722794374.913860] [acn03:176430:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722794374.918564] [acn03:176430:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722794374.918568] [acn03:176430:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722794374.918569] [acn03:176430:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722794374.918953] [acn03:176430:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722794374.918955] [acn03:176430:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722794374.918956] [acn03:176430:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722794374.920709] [acn03:176430:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722794374.920710] [acn03:176430:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722794374.920725] [acn03:176430:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722794374.920989] [acn03:176430:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722794374.924693] [acn03:176430:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722794374.924698] [acn03:176430:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722794374.924717] [acn03:176430:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722794374.925045] [acn03:176430:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722794374.925173] [acn03:176430:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722794374.927712] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x2727010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722794374.927944] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722794374.927948] [acn03:176430:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722794374.927960] [acn03:176430:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722794374.927964] [acn03:176430:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722794374.927975] [acn03:176430:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722794374.927983] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794374.928182] [acn03:176430:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722794374.928606] [acn03:176430:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794374.928876] [acn03:176430:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722794374.929004] [acn03:176430:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1500 for remote flush
[1722794374.929005] [acn03:176430:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794374.929827] [acn03:176430:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794374.933118] [acn03:176430:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722794374.933122] [acn03:176430:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722794374.933135] [acn03:176430:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722794374.933526] [acn03:176430:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722794374.933650] [acn03:176430:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722794374.933787] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x2bcb010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722794374.933792] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722794374.933793] [acn03:176430:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722794374.933796] [acn03:176430:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722794374.933798] [acn03:176430:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722794374.933803] [acn03:176430:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722794374.933804] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794374.933992] [acn03:176430:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722794374.934352] [acn03:176430:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794374.934582] [acn03:176430:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722794374.934702] [acn03:176430:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x24000 for remote flush
[1722794374.934703] [acn03:176430:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794374.935487] [acn03:176430:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794374.938766] [acn03:176430:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722794374.938770] [acn03:176430:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722794374.938772] [acn03:176430:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722794374.938783] [acn03:176430:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722794374.939112] [acn03:176430:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722794374.939245] [acn03:176430:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722794374.939388] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x250bcf0 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722794374.939394] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722794374.939395] [acn03:176430:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722794374.939398] [acn03:176430:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722794374.939400] [acn03:176430:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722794374.939405] [acn03:176430:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722794374.939414] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794374.939599] [acn03:176430:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722794374.939955] [acn03:176430:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794374.940153] [acn03:176430:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722794374.940304] [acn03:176430:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2d200 for remote flush
[1722794374.940305] [acn03:176430:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794374.941087] [acn03:176430:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794374.944432] [acn03:176430:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722794374.944437] [acn03:176430:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722794374.944439] [acn03:176430:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722794374.944451] [acn03:176430:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722794374.944753] [acn03:176430:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722794374.944893] [acn03:176430:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722794374.945032] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x2e2e010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722794374.945037] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722794374.945038] [acn03:176430:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722794374.945041] [acn03:176430:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722794374.945044] [acn03:176430:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722794374.945049] [acn03:176430:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722794374.945050] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794374.945235] [acn03:176430:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722794374.945621] [acn03:176430:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794374.945833] [acn03:176430:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722794374.945977] [acn03:176430:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20800 for remote flush
[1722794374.945978] [acn03:176430:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1722794374.946718] [acn03:176430:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1722794374.946764] [acn03:176430:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1722794374.946805] [acn03:176430:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722794374.946806] [acn03:176430:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722794374.946807] [acn03:176430:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722794374.946808] [acn03:176430:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722794374.946808] [acn03:176430:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722794374.946809] [acn03:176430:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722794374.946836] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722794374.948461] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x2e27010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722794374.948468] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722794374.948519] [acn03:176430:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722794374.948552] [acn03:176430:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722794375.004034] [acn03:176430:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x270c690 0x270c690 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722794375.010215] [acn03:176430:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722794375.010254] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722794375.010278] [acn03:176430:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722794375.010288] [acn03:176430:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1517bd97f018 of 4296680 bytes with 512 elements
[1722794375.010902] [acn03:176430:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2fbd2f0 FIFO id 0xc6801f va 0x1517bdd98000 size 36864 (128 x 256 elems)
[1722794375.010929] [acn03:176430:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2fbd2f0 using sysv/memory on worker 0x2cdf8c0
[1722794375.011003] [acn03:176430:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1517bd976000 length 36864
[1722794375.011011] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722794375.011857] [acn03:176430:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722794375.011861] [acn03:176430:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1517bd55d000 length 4296704
[1722794375.011864] [acn03:176430:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1517bd55d018 of 4296680 bytes with 512 elements
[1722794375.012106] [acn03:176430:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2fbdd30 FIFO id 0xc00000108002b12e va 0x1517bd976000 size 36864 (128 x 256 elems)
[1722794375.012111] [acn03:176430:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2fbdd30 using posix/memory on worker 0x2cdf8c0
[1722794375.012318] [acn03:176430:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722794375.012844] [acn03:176430:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722794375.012871] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722794375.012872] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794375.012881] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794375.013535] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794375.013537] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722794375.013756] [acn03:176430:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2fc1750: created RC QP 0xb047 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722794375.014183] [acn03:176430:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2fc1750 using rc_verbs/mlx5_0:1 on worker 0x2cdf8c0
[1722794375.014367] [acn03:176430:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722794375.014387] [acn03:176430:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722794375.014497] [acn03:176430:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2ceb010 of 8176 bytes with 127 elements
[1722794375.015208] [acn03:176430:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722794375.015211] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722794375.015212] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794375.015253] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794375.015470] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794375.015477] [acn03:176430:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794375.015689] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722794375.015691] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722794375.018017] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x2fcb2f0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722794375.018026] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722794375.018081] [acn03:176430:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2e00c20 using rc_mlx5/mlx5_0:1 on worker 0x2cdf8c0
[1722794375.018204] [acn03:176430:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722794375.018527] [acn03:176430:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794375.018679] [acn03:176430:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2fb7d70: created UD QP 0xb049 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722794375.018906] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794375.019093] [acn03:176430:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1517bd4d8018 of 544744 bytes with 128 elements
[1722794375.019096] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794375.019111] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fb7d70: adding gid fe80::88e9:a4ff:ff02:f138 to hash on device mlx5_0 port 1 index 0)
[1722794375.019123] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fb7d70: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722794375.019131] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fb7d70: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722794375.019138] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fb7d70: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722794375.019154] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fb7d70: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722794375.019161] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fb7d70: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722794375.019167] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fb7d70: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722794375.019174] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fb7d70: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722794375.019259] [acn03:176430:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.500398 usec wanted: 2499.999795 usec
[1722794375.021621] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x2e333c0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722794375.021628] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722794375.021661] [acn03:176430:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2fb7d70 using ud_verbs/mlx5_0:1 on worker 0x2cdf8c0
[1722794375.022509] [acn03:176430:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722794375.022839] [acn03:176430:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794375.022978] [acn03:176430:0]        ib_iface.c:1104 UCX  DEBUG iface=0x32e5590: created UD QP 0xb04c on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722794375.022982] [acn03:176430:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722794375.023198] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794375.023351] [acn03:176430:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1517bd453018 of 544744 bytes with 128 elements
[1722794375.023353] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794375.023367] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x32e5590: adding gid fe80::88e9:a4ff:ff02:f138 to hash on device mlx5_0 port 1 index 0)
[1722794375.023374] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x32e5590: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722794375.023380] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x32e5590: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722794375.023387] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x32e5590: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722794375.023393] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x32e5590: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722794375.023399] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x32e5590: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722794375.023406] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x32e5590: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722794375.023412] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x32e5590: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722794375.023414] [acn03:176430:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794375.023424] [acn03:176430:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.500398 usec wanted: 2499.999795 usec
[1722794375.026163] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x2e2a250 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722794375.026170] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722794375.026203] [acn03:176430:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x32e5590 using ud_mlx5/mlx5_0:1 on worker 0x2cdf8c0
[1722794375.026383] [acn03:176430:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722794375.026828] [acn03:176430:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722794375.026833] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722794375.026834] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794375.026844] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794375.027452] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794375.027454] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722794375.027599] [acn03:176430:0]        ib_iface.c:1104 UCX  DEBUG iface=0x36ab900: created RC QP 0x9be1 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722794375.027851] [acn03:176430:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x36ab900 using rc_verbs/mlx5_1:1 on worker 0x2cdf8c0
[1722794375.028003] [acn03:176430:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722794375.028103] [acn03:176430:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3569010 of 8176 bytes with 127 elements
[1722794375.028624] [acn03:176430:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722794375.028628] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722794375.028629] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794375.028637] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794375.028818] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794375.028820] [acn03:176430:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794375.029026] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722794375.029027] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722794375.029032] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x2e267b0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722794375.029037] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722794375.029071] [acn03:176430:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x33c2400 using rc_mlx5/mlx5_1:1 on worker 0x2cdf8c0
[1722794375.029180] [acn03:176430:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722794375.029498] [acn03:176430:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794375.029658] [acn03:176430:0]        ib_iface.c:1104 UCX  DEBUG iface=0x36a9d70: created UD QP 0x9be2 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722794375.029879] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794375.030040] [acn03:176430:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1517bd3ce018 of 544744 bytes with 128 elements
[1722794375.030042] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794375.030055] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x36a9d70: adding gid fe80::88e9:a4ff:ff02:f140 to hash on device mlx5_1 port 1 index 0)
[1722794375.030080] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x36a9d70: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722794375.030088] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x36a9d70: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722794375.030095] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x36a9d70: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722794375.030101] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x36a9d70: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722794375.030108] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x36a9d70: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722794375.030115] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x36a9d70: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722794375.030123] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x36a9d70: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722794375.030211] [acn03:176430:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.500398 usec wanted: 2499.999795 usec
[1722794375.030213] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x34fd010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722794375.030218] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722794375.030241] [acn03:176430:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x36a9d70 using ud_verbs/mlx5_1:1 on worker 0x2cdf8c0
[1722794375.031090] [acn03:176430:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722794375.031518] [acn03:176430:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794375.031657] [acn03:176430:0]        ib_iface.c:1104 UCX  DEBUG iface=0x336b430: created UD QP 0x9be5 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722794375.031658] [acn03:176430:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722794375.031888] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794375.032035] [acn03:176430:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1517bd349018 of 544744 bytes with 128 elements
[1722794375.032038] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794375.032049] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x336b430: adding gid fe80::88e9:a4ff:ff02:f140 to hash on device mlx5_1 port 1 index 0)
[1722794375.032056] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x336b430: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722794375.032068] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x336b430: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722794375.032073] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x336b430: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722794375.032079] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x336b430: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722794375.032084] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x336b430: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722794375.032089] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x336b430: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722794375.032094] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x336b430: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722794375.032096] [acn03:176430:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794375.032103] [acn03:176430:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.500398 usec wanted: 2499.999795 usec
[1722794375.032104] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x2fd3010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722794375.032109] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722794375.032131] [acn03:176430:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x336b430 using ud_mlx5/mlx5_1:1 on worker 0x2cdf8c0
[1722794375.032322] [acn03:176430:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722794375.032859] [acn03:176430:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722794375.032862] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722794375.032863] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794375.032905] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794375.033680] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794375.033682] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722794375.033874] [acn03:176430:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f2f010: created RC QP 0x9ac0 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722794375.034122] [acn03:176430:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2f2f010 using rc_verbs/mlx5_2:1 on worker 0x2cdf8c0
[1722794375.034285] [acn03:176430:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722794375.034398] [acn03:176430:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x34fe010 of 8176 bytes with 127 elements
[1722794375.035103] [acn03:176430:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722794375.035106] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722794375.035107] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794375.035148] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794375.035353] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794375.035355] [acn03:176430:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794375.035561] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722794375.035562] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722794375.035567] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x3963010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722794375.035572] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722794375.035604] [acn03:176430:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x338c010 using rc_mlx5/mlx5_2:1 on worker 0x2cdf8c0
[1722794375.035709] [acn03:176430:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722794375.036161] [acn03:176430:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794375.036349] [acn03:176430:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3492bd0: created UD QP 0x9ac1 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722794375.036599] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794375.036759] [acn03:176430:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1517bd2c4018 of 544744 bytes with 128 elements
[1722794375.036761] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794375.036774] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x3492bd0: adding gid fe80::88e9:a4ff:ff02:f100 to hash on device mlx5_2 port 1 index 0)
[1722794375.036784] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x3492bd0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722794375.036791] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x3492bd0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722794375.036798] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x3492bd0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722794375.036806] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x3492bd0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722794375.036813] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x3492bd0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722794375.036820] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x3492bd0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722794375.036827] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x3492bd0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722794375.036905] [acn03:176430:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.500398 usec wanted: 2499.999795 usec
[1722794375.036907] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x3a2d010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722794375.036912] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722794375.036934] [acn03:176430:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x3492bd0 using ud_verbs/mlx5_2:1 on worker 0x2cdf8c0
[1722794375.037788] [acn03:176430:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722794375.038224] [acn03:176430:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794375.038389] [acn03:176430:0]        ib_iface.c:1104 UCX  DEBUG iface=0x35685d0: created UD QP 0x9ac4 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722794375.038391] [acn03:176430:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722794375.038645] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794375.038793] [acn03:176430:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1517bd23f018 of 544744 bytes with 128 elements
[1722794375.038795] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794375.038806] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x35685d0: adding gid fe80::88e9:a4ff:ff02:f100 to hash on device mlx5_2 port 1 index 0)
[1722794375.038813] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x35685d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722794375.038819] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x35685d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722794375.038824] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x35685d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722794375.038829] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x35685d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722794375.038834] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x35685d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722794375.038840] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x35685d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722794375.038845] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x35685d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722794375.038847] [acn03:176430:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794375.038854] [acn03:176430:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.500398 usec wanted: 2499.999795 usec
[1722794375.038856] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x3ae8010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722794375.038860] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722794375.038882] [acn03:176430:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x35685d0 using ud_mlx5/mlx5_2:1 on worker 0x2cdf8c0
[1722794375.039071] [acn03:176430:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722794375.039697] [acn03:176430:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722794375.039706] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722794375.039707] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794375.039748] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794375.040421] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794375.040423] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722794375.040640] [acn03:176430:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3b09010: created RC QP 0x9a70 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722794375.040895] [acn03:176430:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x3b09010 using rc_verbs/mlx5_3:1 on worker 0x2cdf8c0
[1722794375.041063] [acn03:176430:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722794375.041180] [acn03:176430:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3404010 of 8176 bytes with 127 elements
[1722794375.041864] [acn03:176430:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722794375.041867] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722794375.041868] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794375.041911] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794375.042121] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794375.042122] [acn03:176430:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794375.042338] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722794375.042339] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722794375.042345] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x36607b0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722794375.042349] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722794375.042389] [acn03:176430:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3c54030 using rc_mlx5/mlx5_3:1 on worker 0x2cdf8c0
[1722794375.042503] [acn03:176430:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722794375.042907] [acn03:176430:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794375.043081] [acn03:176430:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3406140: created UD QP 0x9a72 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722794375.043331] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794375.043479] [acn03:176430:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1517bd1ba018 of 544744 bytes with 128 elements
[1722794375.043481] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794375.043492] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x3406140: adding gid fe80::88e9:a4ff:ff02:f110 to hash on device mlx5_3 port 1 index 0)
[1722794375.043502] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x3406140: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722794375.043510] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x3406140: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722794375.043517] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x3406140: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722794375.043524] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x3406140: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722794375.043531] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x3406140: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722794375.043538] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x3406140: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722794375.043545] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x3406140: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722794375.043626] [acn03:176430:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.500398 usec wanted: 2499.999795 usec
[1722794375.043628] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x3e62010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722794375.043633] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722794375.043655] [acn03:176430:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x3406140 using ud_verbs/mlx5_3:1 on worker 0x2cdf8c0
[1722794375.044478] [acn03:176430:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722794375.044888] [acn03:176430:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794375.045046] [acn03:176430:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f1e3f0: created UD QP 0x9a75 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722794375.045048] [acn03:176430:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722794375.045277] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794375.045414] [acn03:176430:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1517bd135018 of 544744 bytes with 128 elements
[1722794375.045416] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794375.045426] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f1e3f0: adding gid fe80::88e9:a4ff:ff02:f110 to hash on device mlx5_3 port 1 index 0)
[1722794375.045433] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f1e3f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722794375.045439] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f1e3f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722794375.045444] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f1e3f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722794375.045449] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f1e3f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722794375.045454] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f1e3f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722794375.045460] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f1e3f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722794375.045465] [acn03:176430:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f1e3f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722794375.045466] [acn03:176430:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794375.045473] [acn03:176430:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.500398 usec wanted: 2499.999795 usec
[1722794375.045475] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x3efc010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722794375.045480] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722794375.045500] [acn03:176430:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2f1e3f0 using ud_mlx5/mlx5_3:1 on worker 0x2cdf8c0
[1722794375.045540] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722794375.045557] [acn03:176430:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x3b11880 using cma/memory on worker 0x2cdf8c0
[1722794375.045580] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722794375.045585] [acn03:176430:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x356b010 using knem/memory on worker 0x2cdf8c0
[1722794375.045618] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722794375.045624] [acn03:176430:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2f423b0 using cuda_copy/cuda on worker 0x2cdf8c0
[1722794375.045641] [acn03:176430:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2dfb010 using gdr_copy/cuda on worker 0x2cdf8c0
[1722794375.045643] [acn03:176430:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722794375.050062] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x3660730 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794375.050071] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722794375.050102] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x32ce010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794375.050105] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722794375.050109] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x36607f0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794375.050111] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722794375.050128] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x3660830 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794375.050130] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722794375.050151] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x3660870 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794375.050161] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722794375.050166] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x36608b0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794375.050167] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722794375.050175] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x36608f0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794375.050177] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722794375.050184] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x2f1d080 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794375.050186] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722794375.050193] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x2f1d010 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794375.050195] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722794375.050198] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x2bcaf60 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794375.050199] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722794375.050212] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x2bcad20 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794375.050214] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722794375.051261] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x2f1ce10 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722794375.051268] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722794375.051273] [acn03:176430:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2dfb520 with event_channel 0x41a0270 (fd=94)
[1722794375.051295] [acn03:176430:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x3820020
[1722794375.051370] [acn03:176430:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1517bd115000 to <no debug data> mem_type_ep:cuda
[1722794375.051465] [acn03:176430:0]          wireup.c:1223 UCX  DEBUG   ep 0x1517bd115000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722794375.051468] [acn03:176430:0]          wireup.c:1246 UCX  DEBUG   ep 0x1517bd115000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722794375.051470] [acn03:176430:0]          wireup.c:1246 UCX  DEBUG   ep 0x1517bd115000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722794375.051471] [acn03:176430:0]          wireup.c:1249 UCX  DEBUG   ep 0x1517bd115000: err mode 0, flags 0x1
[1722794375.051490] [acn03:176430:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1517bd115040 to <no debug data> mem_type_ep:cuda-managed
[1722794375.051522] [acn03:176430:0]          wireup.c:1223 UCX  DEBUG   ep 0x1517bd115040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722794375.051523] [acn03:176430:0]          wireup.c:1246 UCX  DEBUG   ep 0x1517bd115040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722794375.051524] [acn03:176430:0]          wireup.c:1249 UCX  DEBUG   ep 0x1517bd115040: err mode 0, flags 0x1
[1722794375.051528] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722794375.051529] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722794375.051530] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722794375.051534] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722794375.051534] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722794375.051535] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722794375.051536] [acn03:176430:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722794375.051752] [acn03:176430:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722794375.051752] [acn03:176430:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722794375.051754] [acn03:176430:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722794375.053261] [acn03:176430:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722794375.053265] [acn03:176430:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722794375.053266] [acn03:176430:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722794375.053269] [acn03:176430:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722794375.053270] [acn03:176430:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722794375.053271] [acn03:176430:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722794375.053271] [acn03:176430:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722794375.053272] [acn03:176430:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722794375.053273] [acn03:176430:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722794375.053273] [acn03:176430:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1722794375.053538] [acn03:176430:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722794375.054897] [acn03:176430:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722794375.054901] [acn03:176430:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722794375.060947] [acn03:176430:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722794375.060950] [acn03:176430:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722794375.061685] [acn03:176430:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722794375.061687] [acn03:176430:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722794375.065054] [acn03:176430:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722794375.065055] [acn03:176430:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722794375.065075] [acn03:176430:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722794375.065330] [acn03:176430:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722794375.069032] [acn03:176430:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722794375.069036] [acn03:176430:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722794375.069050] [acn03:176430:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722794375.069397] [acn03:176430:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722794375.069551] [acn03:176430:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722794375.069718] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x36ab770 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722794375.069723] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722794375.069725] [acn03:176430:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722794375.069733] [acn03:176430:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722794375.069736] [acn03:176430:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722794375.069742] [acn03:176430:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722794375.069743] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794375.069836] [acn03:176430:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722794375.070236] [acn03:176430:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794375.070486] [acn03:176430:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722794375.070604] [acn03:176430:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x5a00 for remote flush
[1722794375.070605] [acn03:176430:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794375.071403] [acn03:176430:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794375.074690] [acn03:176430:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722794375.074693] [acn03:176430:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722794375.074706] [acn03:176430:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722794375.075298] [acn03:176430:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722794375.075443] [acn03:176430:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722794375.075587] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x367b010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722794375.075593] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722794375.075594] [acn03:176430:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722794375.075597] [acn03:176430:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722794375.075599] [acn03:176430:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722794375.075604] [acn03:176430:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722794375.075606] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794375.075694] [acn03:176430:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722794375.076067] [acn03:176430:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794375.076286] [acn03:176430:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722794375.076399] [acn03:176430:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x30000 for remote flush
[1722794375.076400] [acn03:176430:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794375.077147] [acn03:176430:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794375.080508] [acn03:176430:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722794375.080512] [acn03:176430:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722794375.080523] [acn03:176430:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722794375.080868] [acn03:176430:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722794375.080997] [acn03:176430:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722794375.081137] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x348a010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722794375.081147] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722794375.081148] [acn03:176430:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722794375.081151] [acn03:176430:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722794375.081153] [acn03:176430:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722794375.081158] [acn03:176430:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722794375.081159] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794375.081256] [acn03:176430:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722794375.081616] [acn03:176430:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794375.081822] [acn03:176430:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722794375.081940] [acn03:176430:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x39600 for remote flush
[1722794375.081942] [acn03:176430:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794375.082689] [acn03:176430:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794375.086043] [acn03:176430:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722794375.086047] [acn03:176430:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722794375.086061] [acn03:176430:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722794375.086527] [acn03:176430:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722794375.086656] [acn03:176430:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722794375.086797] [acn03:176430:0]           async.c:231  UCX  DEBUG added async handler 0x348e010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722794375.086802] [acn03:176430:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722794375.086803] [acn03:176430:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722794375.086806] [acn03:176430:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722794375.086808] [acn03:176430:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722794375.086813] [acn03:176430:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722794375.086814] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794375.086900] [acn03:176430:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722794375.087271] [acn03:176430:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794375.087471] [acn03:176430:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722794375.087592] [acn03:176430:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x33700 for remote flush
[1722794375.087593] [acn03:176430:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1722794375.088338] [acn03:176430:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1722794375.088374] [acn03:176430:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1722794375.088408] [acn03:176430:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722794375.088410] [acn03:176430:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722794375.088410] [acn03:176430:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722794375.088411] [acn03:176430:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722794375.088412] [acn03:176430:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722794375.088412] [acn03:176430:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722794375.088421] [acn03:176430:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722794375.088450] [acn03:176430:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x3403100 0x3403100 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722794375.088727] [acn03:176430:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1517bd115080 to <no debug data> from api call
[1722794375.093669] [acn03:176430:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x1517baa00018 of 39845864 bytes with 4752 elements
[1722794375.093847] [acn03:176430:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722794375.093848] [acn03:176430:0]   | 0x270c690 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722794375.093848] [acn03:176430:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722794375.093848] [acn03:176430:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722794375.093848] [acn03:176430:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722794375.093849] [acn03:176430:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722794375.093849] [acn03:176430:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794375.093849] [acn03:176430:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722794375.093908] [acn03:176430:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722794375.093908] [acn03:176430:0]   | 0x270c690 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722794375.093909] [acn03:176430:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722794375.093909] [acn03:176430:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722794375.093909] [acn03:176430:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722794375.093909] [acn03:176430:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722794375.093910] [acn03:176430:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794375.093910] [acn03:176430:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722794375.094162] [acn03:176430:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722794375.094162] [acn03:176430:0]   | 0x270c690 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722794375.094163] [acn03:176430:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722794375.094163] [acn03:176430:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722794375.094163] [acn03:176430:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722794375.094163] [acn03:176430:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722794375.094164] [acn03:176430:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794375.094164] [acn03:176430:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722794375.094167] [acn03:176430:0]      ucp_worker.c:1887 UCX  INFO    0x270c690 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722794375.094170] [acn03:176430:0]          wireup.c:1223 UCX  DEBUG   ep 0x1517bd115080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722794375.094172] [acn03:176430:0]          wireup.c:1246 UCX  DEBUG   ep 0x1517bd115080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722794375.094173] [acn03:176430:0]          wireup.c:1246 UCX  DEBUG   ep 0x1517bd115080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722794375.094175] [acn03:176430:0]          wireup.c:1246 UCX  DEBUG   ep 0x1517bd115080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722794375.094176] [acn03:176430:0]          wireup.c:1246 UCX  DEBUG   ep 0x1517bd115080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722794375.094177] [acn03:176430:0]          wireup.c:1246 UCX  DEBUG   ep 0x1517bd115080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722794375.094178] [acn03:176430:0]          wireup.c:1246 UCX  DEBUG   ep 0x1517bd115080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722794375.094179] [acn03:176430:0]          wireup.c:1246 UCX  DEBUG   ep 0x1517bd115080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722794375.094180] [acn03:176430:0]          wireup.c:1249 UCX  DEBUG   ep 0x1517bd115080: err mode 0, flags 0x1
[1722794375.094201] [acn03:176430:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x319fa80: attached remote segment id 0xc6801f at 0x1517cc008000 cookie 0x3de2898e2d922830
[1722794375.094226] [acn03:176430:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x319fa80, connected to remote FIFO id 0xc6801f
[1722794375.095276] [acn03:176430:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722794375.095379] [acn03:176430:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x336b330
[1722794375.095387] [acn03:176430:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1517bd115080: wireup_ep 0x2dc8650 created next_ep 0x336b330 to <no debug data> using rc_mlx5/mlx5_0:1
[1722794375.096329] [acn03:176430:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722794375.096424] [acn03:176430:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x26dfb00
[1722794375.101141] [acn03:176430:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1517b8200018 of 39845864 bytes with 4752 elements
[1722794375.101215] [acn03:176430:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1517bd115080: wireup_ep 0x2f60450 created next_ep 0x26dfb00 to <no debug data> using rc_mlx5/mlx5_1:1
[1722794375.102221] [acn03:176430:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722794375.102311] [acn03:176430:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x27502b0
[1722794375.107025] [acn03:176430:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1517b5a00018 of 39845864 bytes with 4752 elements
[1722794375.107105] [acn03:176430:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1517bd115080: wireup_ep 0x2dc8c70 created next_ep 0x27502b0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722794375.108121] [acn03:176430:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722794375.108217] [acn03:176430:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2749570
[1722794375.112898] [acn03:176430:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1517b3200018 of 39845864 bytes with 4752 elements
[1722794375.112954] [acn03:176430:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1517bd115080: wireup_ep 0x2787fd0 created next_ep 0x2749570 to <no debug data> using rc_mlx5/mlx5_3:1
[1722794375.112983] [acn03:176430:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32e5590: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.112993] [acn03:176430:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32e5590: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.113013] [acn03:176430:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2dc7b20 iface=0x32e5590 id=0
[1722794375.113019] [acn03:176430:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1133 qpn 0xb04c epid 0 ep 0x2dc7b20 connected to IFACE lid 1133 fe80::pkey 0xffff  qpn 0xb04c
[1722794375.113021] [acn03:176430:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32e5590: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.113025] [acn03:176430:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32e5590: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.113788] [acn03:176430:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x1517b2a00018 of 6291432 bytes with 1489 elements
[1722794375.116439] [acn03:176430:0]           async.c:231  UCX  DEBUG   added async handler 0x3f2e010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722794375.116452] [acn03:176430:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1517bd115080: wireup_ep 0x2787fd0 created aux_ep 0x2dc7b20 to <no debug data> using ud_mlx5/mlx5_0:1
[1722794375.116456] [acn03:176430:0]          wireup.c:1674 UCX  DEBUG ep 0x1517bd115080: send wireup request (flags=0x80)
[1722794375.116496] [acn03:176430:a]        ib_iface.c:844  UCX  DEBUG iface 0x32e5590: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.116516] [acn03:176430:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2dc7b20(iface=0x32e5590 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722794375.133066] [acn03:176430:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1517b1400018 of 20971496 bytes with 4964 elements
[1722794375.133139] [acn03:176430:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1517bd1150c0 to <no debug data> from api call
[1722794375.133503] [acn03:176430:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722794375.133504] [acn03:176430:0]   | 0x270c690 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722794375.133505] [acn03:176430:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722794375.133505] [acn03:176430:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722794375.133505] [acn03:176430:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722794375.133505] [acn03:176430:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722794375.133506] [acn03:176430:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794375.133506] [acn03:176430:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722794375.133562] [acn03:176430:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722794375.133562] [acn03:176430:0]   | 0x270c690 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722794375.133563] [acn03:176430:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722794375.133563] [acn03:176430:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722794375.133563] [acn03:176430:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722794375.133563] [acn03:176430:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722794375.133564] [acn03:176430:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794375.133564] [acn03:176430:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722794375.133792] [acn03:176430:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722794375.133792] [acn03:176430:0]   | 0x270c690 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722794375.133793] [acn03:176430:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722794375.133793] [acn03:176430:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722794375.133793] [acn03:176430:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722794375.133793] [acn03:176430:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722794375.133794] [acn03:176430:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794375.133794] [acn03:176430:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722794375.133797] [acn03:176430:0]      ucp_worker.c:1887 UCX  INFO    0x270c690 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722794375.133799] [acn03:176430:0]          wireup.c:1223 UCX  DEBUG   ep 0x1517bd1150c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722794375.133801] [acn03:176430:0]          wireup.c:1246 UCX  DEBUG   ep 0x1517bd1150c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722794375.133803] [acn03:176430:0]          wireup.c:1246 UCX  DEBUG   ep 0x1517bd1150c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722794375.133804] [acn03:176430:0]          wireup.c:1246 UCX  DEBUG   ep 0x1517bd1150c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722794375.133816] [acn03:176430:0]          wireup.c:1246 UCX  DEBUG   ep 0x1517bd1150c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722794375.133817] [acn03:176430:0]          wireup.c:1246 UCX  DEBUG   ep 0x1517bd1150c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722794375.133818] [acn03:176430:0]          wireup.c:1246 UCX  DEBUG   ep 0x1517bd1150c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722794375.133819] [acn03:176430:0]          wireup.c:1249 UCX  DEBUG   ep 0x1517bd1150c0: err mode 0, flags 0x2
[1722794375.133827] [acn03:176430:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x41d7640: attached remote segment id 0xc68021 at 0x1517b1306000 cookie 0x3d002b2d2d2d2d2d
[1722794375.133843] [acn03:176430:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x41d7640, connected to remote FIFO id 0xc68021
[1722794375.134234] [acn03:176430:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x40de810
[1722794375.134236] [acn03:176430:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1517bd1150c0: wireup_ep 0x40acd00 created next_ep 0x40de810 to <no debug data> using rc_mlx5/mlx5_0:1
[1722794375.134585] [acn03:176430:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x41685c0
[1722794375.134586] [acn03:176430:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1517bd1150c0: wireup_ep 0x40dd5a0 created next_ep 0x41685c0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722794375.134926] [acn03:176430:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x416f810
[1722794375.134928] [acn03:176430:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1517bd1150c0: wireup_ep 0x41d76d0 created next_ep 0x416f810 to <no debug data> using rc_mlx5/mlx5_2:1
[1722794375.135266] [acn03:176430:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x274dcb0
[1722794375.135268] [acn03:176430:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1517bd1150c0: wireup_ep 0x33ac250 created next_ep 0x274dcb0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722794375.135280] [acn03:176430:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32e5590: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.135282] [acn03:176430:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32e5590: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.135285] [acn03:176430:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2f0e050 iface=0x32e5590 id=1
[1722794375.135287] [acn03:176430:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1133 qpn 0xb04c epid 1 ep 0x2f0e050 connected to IFACE lid 1133 fe80::pkey 0xffff  qpn 0xb04e
[1722794375.135288] [acn03:176430:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32e5590: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.135289] [acn03:176430:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32e5590: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.135292] [acn03:176430:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1517bd1150c0: wireup_ep 0x33ac250 created aux_ep 0x2f0e050 to <no debug data> using ud_mlx5/mlx5_0:1
[1722794375.135299] [acn03:176430:0]          wireup.c:1674 UCX  DEBUG ep 0x1517bd1150c0: send wireup request (flags=0x40)
[1722794375.135482] [acn03:176430:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e00c20: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.135663] [acn03:176430:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb051 on mlx5_0:1/IB to lid 1133(+0) sl 0 remote_qp 0xb051 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794375.135665] [acn03:176430:0]        ib_iface.c:844  UCX  DEBUG   iface 0x33c2400: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722794375.135810] [acn03:176430:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9beb on mlx5_1:1/IB to lid 1134(+0) sl 0 remote_qp 0x9beb mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794375.135811] [acn03:176430:0]        ib_iface.c:844  UCX  DEBUG   iface 0x338c010: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722794375.135981] [acn03:176430:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9aca on mlx5_2:1/IB to lid 1124(+0) sl 0 remote_qp 0x9aca mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794375.135982] [acn03:176430:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3c54030: ah_attr dlid=1125 sl=0 port=1 src_path_bits=0
[1722794375.136170] [acn03:176430:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9a7a on mlx5_3:1/IB to lid 1125(+0) sl 0 remote_qp 0x9a7a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794375.136357] [acn03:176430:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1517bd115080: destroy wireup ep 0x2dc8650
[1722794375.136361] [acn03:176430:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1517bd115080: destroy wireup ep 0x2f60450
[1722794375.136362] [acn03:176430:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1517bd115080: destroy wireup ep 0x2dc8c70
[1722794375.136363] [acn03:176430:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1517bd115080: destroy wireup ep 0x2787fd0
[1722794375.136371] [acn03:176430:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x409b964 of 57428 bytes with 128 elements
[1722794375.136538] [acn03:176430:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1517bd115080: unprogress iface 0x32e5590 ud_mlx5/mlx5_0:1
[1722794375.136540] [acn03:176430:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2dc7b20: disconnect
[1722794375.139640] [acn03:176430:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e00c20: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.139784] [acn03:176430:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb055 on mlx5_0:1/IB to lid 1133(+0) sl 0 remote_qp 0xb056 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794375.139785] [acn03:176430:0]        ib_iface.c:844  UCX  DEBUG   iface 0x33c2400: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722794375.139921] [acn03:176430:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9bef on mlx5_1:1/IB to lid 1134(+0) sl 0 remote_qp 0x9bf0 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794375.139922] [acn03:176430:0]        ib_iface.c:844  UCX  DEBUG   iface 0x338c010: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722794375.140065] [acn03:176430:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9ace on mlx5_2:1/IB to lid 1124(+0) sl 0 remote_qp 0x9acf mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794375.140066] [acn03:176430:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3c54030: ah_attr dlid=1125 sl=0 port=1 src_path_bits=0
[1722794375.140209] [acn03:176430:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9a7e on mlx5_3:1/IB to lid 1125(+0) sl 0 remote_qp 0x9a7f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794375.140213] [acn03:176430:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1517bd1150c0: destroy wireup ep 0x40acd00
[1722794375.140214] [acn03:176430:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1517bd1150c0: destroy wireup ep 0x40dd5a0
[1722794375.140215] [acn03:176430:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1517bd1150c0: destroy wireup ep 0x41d76d0
[1722794375.140216] [acn03:176430:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1517bd1150c0: destroy wireup ep 0x33ac250
enter uct_mm_ep_am_bcopy, cb_name: ucp_wireup_msg_pack, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
ep functions: 
func_p :0x1517db5ea730, cb_name: uct_sm_ep_put_short, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x1517db5ea760, cb_name: uct_sm_ep_put_bcopy, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :0x1517db5ea770, cb_name: uct_sm_ep_get_bcopy, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :0x1517db5ecb50, cb_name: uct_mm_ep_am_short, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x1517db5ecc70, cb_name: uct_mm_ep_am_short_iov, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x1517db77258d, cb_name: uct_mm_ep_am_bcopy, cb_filename: /home/it4i-gencere/libuctrack.so
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :0x1517db5ea980, cb_name: uct_sm_ep_atomic_cswap64, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x1517db5ea9a0, cb_name: uct_sm_ep_atomic_cswap32, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x1517db5ea7a0, cb_name: uct_sm_ep_atomic32_post, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x1517db5ea800, cb_name: uct_sm_ep_atomic64_post, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x1517db5ea8f0, cb_name: uct_sm_ep_atomic32_fetch, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x1517db5ea860, cb_name: uct_sm_ep_atomic64_fetch, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :0x1517db5ed080, cb_name: uct_mm_ep_pending_add, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x1517db5ed170, cb_name: uct_mm_ep_pending_purge, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x1517db5ed1c0, cb_name: uct_mm_ep_flush, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x1517db5eaae0, cb_name: uct_sm_ep_fence, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x1517db5ed210, cb_name: uct_mm_ep_check, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x1517db5eca80, cb_name: uct_mm_ep_t_new, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :0x1517db5ecb20, cb_name: uct_mm_ep_t_delete, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :0x1517db5eab40, cb_name: uct_mm_iface_flush, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x1517db5eaad0, cb_name: uct_sm_iface_fence, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x1517db5e8560, cb_name: uct_base_iface_progress_enable, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x1517db5e8570, cb_name: uct_base_iface_progress_disable, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x1517db5eb170, cb_name: (nil), cb_filename: (nil)
func_p :0x1517db5eab60, cb_name: (nil), cb_filename: (nil)
func_p :0x1517db5eaf20, cb_name: (nil), cb_filename: (nil)
func_p :0x1517db5eaef0, cb_name: (nil), cb_filename: (nil)
func_p :0x1517db5ead20, cb_name: (nil), cb_filename: (nil)
func_p :0x1517db5eaaa0, cb_name: uct_sm_iface_get_device_address, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x1517db5eab10, cb_name: (nil), cb_filename: (nil)
func_p :0x1517db5e8290, cb_name: uct_base_iface_is_reachable, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
[1722794375.140294] [acn03:176430:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x41d7640: attached remote segment id 0xc68022 at 0x1517b0eb5000 cookie (nil)
[1722794375.140299] [acn03:176430:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1517bd1150c0: unprogress iface 0x32e5590 ud_mlx5/mlx5_0:1
[1722794375.140303] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x3f2e010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722794375.140304] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x3f2e010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722794375.140310] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x3f2e010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722794375.140315] [acn03:176430:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2f0e050: disconnect
[pid:176430]NDEV: 2 localrank: 1 hostname: acn03 
[pid:176430]
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x15178f200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x4e1c550, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4e1c550, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x15178f200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:176430]CUDA FIRST INT: 496960475
BEGIN ITER 0x15178f200000 0x15178f20a000
Create request no 0
IRECV from 0 0x15178f20a000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x15178f20a000 attrib: 6
[1722794375.437086] [acn03:176430:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1722794375.437816] [acn03:176430:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722794375.437817] [acn03:176430:0]   | 0x270c690 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722794375.437817] [acn03:176430:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722794375.437817] [acn03:176430:0]   |                          0 | no data fetch                        |                                                     |
[1722794375.437818] [acn03:176430:0]   |                     1..221 | (?) zero-copy fenced write to remote | 70% on rc_mlx5/mlx5_0:1 and 30% on rc_mlx5/mlx5_1:1 |
[1722794375.437818] [acn03:176430:0]   |                  222..8384 | zero-copy read from remote           | 71% on rc_mlx5/mlx5_0:1 and 29% on rc_mlx5/mlx5_1:1 |
[1722794375.437818] [acn03:176430:0]   |                  8385..inf | (?) zero-copy fenced write to remote | 70% on rc_mlx5/mlx5_0:1 and 30% on rc_mlx5/mlx5_1:1 |
[1722794375.437819] [acn03:176430:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722794375.439757] [acn03:176430:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x15178f20a000..0x15178f214000 lkey 0x12193 offset 0xa8 on mlx5_0 rkey 0x12b00
[1722794375.439857] [acn03:176430:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x15178f20a000..0x15178f214000 lkey 0x1fcba2 offset 0x200 on mlx5_1 rkey 0x1fcc00
[1722794375.439964] [acn03:176430:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x15178f20a000..0x15178f214000 lkey 0x1ff925 offset 0x690 on mlx5_2 rkey 0x1ffb00
[1722794375.440076] [acn03:176430:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x15178f20a000..0x15178f214000 lkey 0x1ff5d1 offset 0x40 on mlx5_3 rkey 0x1ff600
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4e8c530, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x15178f20a000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:176430]CUDA RECV INT: 497608724 FROM 0
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
[1722794375.441252] [acn03:176430:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1517bd115080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722794375.441257] [acn03:176430:0]           flush.c:381  UCX  DEBUG close ep 0x1517bd115080
[1722794375.441273] [acn03:176430:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1517bd1150c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722794375.441274] [acn03:176430:0]           flush.c:381  UCX  DEBUG close ep 0x1517bd1150c0
[1722794375.463099] [acn03:176430:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2cdf8c0
[1722794375.463101] [acn03:176430:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2cdf8c0: destroy all endpoints
[1722794375.463104] [acn03:176430:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1517bd115080: purge uct_ep[0]=0x319fa80
[1722794375.463107] [acn03:176430:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1517bd115080: purge uct_ep[1]=0x26c92a0
[1722794375.463107] [acn03:176430:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1517bd115080: purge uct_ep[2]=0x336b330
[1722794375.463108] [acn03:176430:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1517bd115080: purge uct_ep[3]=0x26dfb00
[1722794375.463108] [acn03:176430:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1517bd115080: purge uct_ep[4]=0x27502b0
[1722794375.463109] [acn03:176430:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1517bd115080: purge uct_ep[5]=0x2749570
[1722794375.463110] [acn03:176430:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1517bd115080: purge uct_ep[6]=0x361e410
[1722794375.463112] [acn03:176430:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1517bd115080: destroy
[1722794375.463113] [acn03:176430:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1517bd115080: cleanup lanes
[1722794375.463115] [acn03:176430:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1517bd115080: pending & destroy uct_ep[0]=0x319fa80
[1722794375.463116] [acn03:176430:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1517bd115080: unprogress iface 0x2fbd2f0 sysv/memory
[1722794375.463208] [acn03:176430:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1517bd115080: pending & destroy uct_ep[1]=0x26c92a0
[1722794375.463210] [acn03:176430:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1517bd115080: unprogress iface 0x356b010 knem/memory
[1722794375.463215] [acn03:176430:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1517bd115080: pending & destroy uct_ep[2]=0x336b330
[1722794375.463216] [acn03:176430:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1517bd115080: unprogress iface 0x2e00c20 rc_mlx5/mlx5_0:1
[1722794375.463222] [acn03:176430:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x336b378 num 0xb051 to state 6
[1722794375.463511] [acn03:176430:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x336b330
[1722794375.463515] [acn03:176430:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1517bd115080: pending & destroy uct_ep[3]=0x26dfb00
[1722794375.463516] [acn03:176430:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1517bd115080: unprogress iface 0x33c2400 rc_mlx5/mlx5_1:1
[1722794375.463518] [acn03:176430:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x26dfb48 num 0x9beb to state 6
[1722794375.463778] [acn03:176430:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x26dfb00
[1722794375.463780] [acn03:176430:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1517bd115080: pending & destroy uct_ep[4]=0x27502b0
[1722794375.463780] [acn03:176430:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1517bd115080: unprogress iface 0x338c010 rc_mlx5/mlx5_2:1
[1722794375.463781] [acn03:176430:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x27502f8 num 0x9aca to state 6
[1722794375.464051] [acn03:176430:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x27502b0
[1722794375.464052] [acn03:176430:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1517bd115080: pending & destroy uct_ep[5]=0x2749570
[1722794375.464052] [acn03:176430:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1517bd115080: unprogress iface 0x3c54030 rc_mlx5/mlx5_3:1
[1722794375.464053] [acn03:176430:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x27495b8 num 0x9a7a to state 6
[1722794375.464317] [acn03:176430:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2749570
[1722794375.464317] [acn03:176430:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1517bd115080: pending & destroy uct_ep[6]=0x361e410
[1722794375.464318] [acn03:176430:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1517bd115080: unprogress iface 0x2f423b0 cuda_copy/cuda
[1722794375.464331] [acn03:176430:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1517bd1150c0: purge uct_ep[0]=0x41d7640
[1722794375.464332] [acn03:176430:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1517bd1150c0: purge uct_ep[1]=0x40c32c0
[1722794375.464332] [acn03:176430:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1517bd1150c0: purge uct_ep[2]=0x40de810
[1722794375.464333] [acn03:176430:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1517bd1150c0: purge uct_ep[3]=0x41685c0
[1722794375.464334] [acn03:176430:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1517bd1150c0: purge uct_ep[4]=0x416f810
[1722794375.464334] [acn03:176430:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1517bd1150c0: purge uct_ep[5]=0x274dcb0
[1722794375.464335] [acn03:176430:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1517bd1150c0: destroy
[1722794375.464335] [acn03:176430:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1517bd1150c0: cleanup lanes
[1722794375.464336] [acn03:176430:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1517bd1150c0: pending & destroy uct_ep[0]=0x41d7640
[1722794375.464337] [acn03:176430:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1517bd1150c0: unprogress iface 0x2fbd2f0 sysv/memory
[1722794375.464417] [acn03:176430:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1517bd1150c0: pending & destroy uct_ep[1]=0x40c32c0
[1722794375.464418] [acn03:176430:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1517bd1150c0: unprogress iface 0x356b010 knem/memory
[1722794375.464419] [acn03:176430:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1517bd1150c0: pending & destroy uct_ep[2]=0x40de810
[1722794375.464420] [acn03:176430:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1517bd1150c0: unprogress iface 0x2e00c20 rc_mlx5/mlx5_0:1
[1722794375.464421] [acn03:176430:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x40de858 num 0xb055 to state 6
[1722794375.464658] [acn03:176430:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x40de810
[1722794375.464659] [acn03:176430:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1517bd1150c0: pending & destroy uct_ep[3]=0x41685c0
[1722794375.464659] [acn03:176430:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1517bd1150c0: unprogress iface 0x33c2400 rc_mlx5/mlx5_1:1
[1722794375.464660] [acn03:176430:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x4168608 num 0x9bef to state 6
[1722794375.464931] [acn03:176430:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x41685c0
[1722794375.464932] [acn03:176430:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1517bd1150c0: pending & destroy uct_ep[4]=0x416f810
[1722794375.464933] [acn03:176430:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1517bd1150c0: unprogress iface 0x338c010 rc_mlx5/mlx5_2:1
[1722794375.464934] [acn03:176430:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x416f858 num 0x9ace to state 6
[1722794375.465234] [acn03:176430:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x416f810
[1722794375.465235] [acn03:176430:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1517bd1150c0: pending & destroy uct_ep[5]=0x274dcb0
[1722794375.465235] [acn03:176430:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1517bd1150c0: unprogress iface 0x3c54030 rc_mlx5/mlx5_3:1
[1722794375.465236] [acn03:176430:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x274dcf8 num 0x9a7e to state 6
[1722794375.465516] [acn03:176430:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x274dcb0
[1722794375.465517] [acn03:176430:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2cdf8c0: destroy internal endpoints
[1722794375.465518] [acn03:176430:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1517bd115000: purge uct_ep[0]=0x2e0bb90
[1722794375.465519] [acn03:176430:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1517bd115000: purge uct_ep[1]=0x2e350d0
[1722794375.465519] [acn03:176430:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1517bd115000: destroy
[1722794375.465528] [acn03:176430:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1517bd115000: cleanup lanes
[1722794375.465529] [acn03:176430:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1517bd115000: pending & destroy uct_ep[0]=0x2e0bb90
[1722794375.465530] [acn03:176430:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1517bd115000: unprogress iface 0x2f423b0 cuda_copy/cuda
[1722794375.465532] [acn03:176430:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1517bd115000: pending & destroy uct_ep[1]=0x2e350d0
[1722794375.465533] [acn03:176430:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1517bd115000: unprogress iface 0x2dfb010 gdr_copy/cuda
[1722794375.465537] [acn03:176430:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1517bd115040: purge uct_ep[0]=0x26ca900
[1722794375.465538] [acn03:176430:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1517bd115040: destroy
[1722794375.465538] [acn03:176430:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1517bd115040: cleanup lanes
[1722794375.465539] [acn03:176430:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1517bd115040: pending & destroy uct_ep[0]=0x26ca900
[1722794375.465539] [acn03:176430:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1517bd115040: unprogress iface 0x2f423b0 cuda_copy/cuda
[1722794375.465541] [acn03:176430:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2cdf8c0: remove active message handlers
[1722794375.465566] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722794375.465568] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722794375.465569] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722794375.465570] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722794375.465570] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722794375.465578] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722794375.465584] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x2f1ce10 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722794375.465585] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x2f1ce10 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722794375.465589] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x2f1ce10 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722794375.465597] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x3660730 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794375.465598] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x3660730 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722794375.465600] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x3660730 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722794375.465886] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722794375.465946] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x32ce010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794375.465947] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x32ce010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722794375.465950] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x32ce010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722794375.466415] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722794375.466431] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x36607f0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794375.466432] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x36607f0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722794375.466434] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x36607f0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722794375.466438] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722794375.467169] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794375.467171] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794375.467171] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794375.467172] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794375.467497] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x3660830 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794375.467498] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x3660830 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722794375.467500] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x3660830 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722794375.468314] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x2fcb2f0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722794375.468315] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x2fcb2f0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722794375.468316] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x2fcb2f0 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722794375.468322] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722794375.468323] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722794375.468647] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794375.468648] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794375.468734] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794375.468735] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794375.469003] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x2e333c0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722794375.469004] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x2e333c0 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722794375.469006] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x2e333c0 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722794375.469010] [acn03:176430:0]        ud_iface.c:602  UCX  DEBUG iface(0x2fb7d70): cep cleanup
[1722794375.469010] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794375.469075] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794375.469450] [acn03:176430:0]        ud_iface.c:609  UCX  DEBUG iface(0x2fb7d70): ptr_array cleanup
[1722794375.469639] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x2e2a250 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722794375.469640] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x2e2a250 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722794375.469642] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x2e2a250 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722794375.469648] [acn03:176430:0]        ud_iface.c:602  UCX  DEBUG iface(0x32e5590): cep cleanup
[1722794375.469699] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794375.469839] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794375.470230] [acn03:176430:0]        ud_iface.c:609  UCX  DEBUG iface(0x32e5590): ptr_array cleanup
[1722794375.470420] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x3660870 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794375.470421] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x3660870 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722794375.470423] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x3660870 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722794375.470433] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722794375.471132] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794375.471133] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794375.471134] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794375.471134] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794375.471430] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x36608b0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794375.471431] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x36608b0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722794375.471432] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x36608b0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722794375.472263] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x2e267b0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722794375.472263] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x2e267b0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722794375.472265] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x2e267b0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722794375.472270] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722794375.472270] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722794375.472593] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794375.472595] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794375.472676] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794375.472677] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794375.472959] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x34fd010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722794375.472960] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x34fd010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722794375.472962] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x34fd010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722794375.472963] [acn03:176430:0]        ud_iface.c:602  UCX  DEBUG iface(0x36a9d70): cep cleanup
[1722794375.472964] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794375.473021] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794375.473450] [acn03:176430:0]        ud_iface.c:609  UCX  DEBUG iface(0x36a9d70): ptr_array cleanup
[1722794375.473635] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x2fd3010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722794375.473636] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x2fd3010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722794375.473638] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x2fd3010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722794375.473639] [acn03:176430:0]        ud_iface.c:602  UCX  DEBUG iface(0x336b430): cep cleanup
[1722794375.473640] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794375.473699] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794375.474083] [acn03:176430:0]        ud_iface.c:609  UCX  DEBUG iface(0x336b430): ptr_array cleanup
[1722794375.474270] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x36608f0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794375.474271] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x36608f0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722794375.474273] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x36608f0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722794375.474275] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722794375.474985] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794375.474986] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794375.474987] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794375.474988] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794375.475171] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x2f1d080 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794375.475172] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x2f1d080 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722794375.475174] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x2f1d080 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722794375.476003] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x3963010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722794375.476003] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x3963010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722794375.476005] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x3963010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722794375.476010] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722794375.476010] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722794375.476332] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794375.476332] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794375.476430] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794375.476431] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794375.476701] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x3a2d010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722794375.476702] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x3a2d010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722794375.476703] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x3a2d010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722794375.476705] [acn03:176430:0]        ud_iface.c:602  UCX  DEBUG iface(0x3492bd0): cep cleanup
[1722794375.476705] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794375.476765] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794375.477159] [acn03:176430:0]        ud_iface.c:609  UCX  DEBUG iface(0x3492bd0): ptr_array cleanup
[1722794375.477350] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x3ae8010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722794375.477351] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x3ae8010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722794375.477353] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x3ae8010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722794375.477354] [acn03:176430:0]        ud_iface.c:602  UCX  DEBUG iface(0x35685d0): cep cleanup
[1722794375.477354] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794375.477415] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794375.477794] [acn03:176430:0]        ud_iface.c:609  UCX  DEBUG iface(0x35685d0): ptr_array cleanup
[1722794375.478075] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x2f1d010 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794375.478082] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x2f1d010 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722794375.478084] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x2f1d010 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722794375.478086] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722794375.478791] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794375.478792] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794375.478792] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794375.478793] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794375.479120] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x2bcaf60 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794375.479121] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x2bcaf60 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722794375.479123] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x2bcaf60 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722794375.479925] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x36607b0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722794375.479926] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x36607b0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722794375.479928] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x36607b0 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722794375.479932] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722794375.479933] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722794375.480251] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794375.480252] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794375.480351] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794375.480352] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794375.480615] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x3e62010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722794375.480616] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x3e62010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722794375.480618] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x3e62010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722794375.480619] [acn03:176430:0]        ud_iface.c:602  UCX  DEBUG iface(0x3406140): cep cleanup
[1722794375.480619] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794375.480690] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794375.481070] [acn03:176430:0]        ud_iface.c:609  UCX  DEBUG iface(0x3406140): ptr_array cleanup
[1722794375.481244] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x3efc010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722794375.481245] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x3efc010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722794375.481247] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x3efc010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722794375.481248] [acn03:176430:0]        ud_iface.c:602  UCX  DEBUG iface(0x2f1e3f0): cep cleanup
[1722794375.481248] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794375.481306] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794375.481702] [acn03:176430:0]        ud_iface.c:609  UCX  DEBUG iface(0x2f1e3f0): ptr_array cleanup
[1722794375.481875] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722794375.481878] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722794375.481880] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x2bcad20 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794375.481881] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x2bcad20 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722794375.481883] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x2bcad20 [id=93 ref 0] ucp_worker_iface_async_fd_event()
 DRIVER API call to cuCtxGetCurrent (entered)
[1722794375.481894] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722794375.482550] [acn03:176430:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722794375.482571] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722794375.482588] [acn03:176430:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x2731800 md->flags=0x3f013f flush_rkey=0x1500
[1722794375.482759] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722794375.482762] [acn03:176430:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722794375.482769] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x2727010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722794375.482770] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x2727010 [id=51 ref 1] uct_ib_async_event_handler()
[1722794375.482772] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x2727010 [id=51 ref 0] uct_ib_async_event_handler()
[1722794375.483112] [acn03:176430:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x2731e60 md->flags=0x3f013f flush_rkey=0x24000
[1722794375.483285] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722794375.483286] [acn03:176430:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722794375.483287] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x2bcb010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722794375.483288] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x2bcb010 [id=56 ref 1] uct_ib_async_event_handler()
[1722794375.483289] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x2bcb010 [id=56 ref 0] uct_ib_async_event_handler()
[1722794375.483610] [acn03:176430:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x2e0ac70 md->flags=0x3f013f flush_rkey=0x2d200
[1722794375.483784] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722794375.483785] [acn03:176430:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722794375.483786] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x250bcf0 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722794375.483787] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x250bcf0 [id=58 ref 1] uct_ib_async_event_handler()
[1722794375.483788] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x250bcf0 [id=58 ref 0] uct_ib_async_event_handler()
[1722794375.484115] [acn03:176430:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x273c6e0 md->flags=0x3f013f flush_rkey=0x20800
[1722794375.484289] [acn03:176430:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722794375.484290] [acn03:176430:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722794375.484291] [acn03:176430:0]           async.c:156  UCX  DEBUG removed async handler 0x2e2e010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722794375.484291] [acn03:176430:0]           async.c:546  UCX  DEBUG removing async handler 0x2e2e010 [id=60 ref 1] uct_ib_async_event_handler()
[1722794375.484293] [acn03:176430:0]           async.c:171  UCX  DEBUG release async handler 0x2e2e010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:176430]Completed Succesfully
parsing arguments: 1.04
cuda setup: 0.28
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.38

[1722794376.492167] [acn03:176430:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722794376.492171] [acn03:176430:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722794376.492172] [acn03:176430:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
