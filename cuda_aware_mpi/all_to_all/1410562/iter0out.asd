[1722794373.529887] [acn03:176429:0]           debug.c:1154 UCX  DEBUG using signal stack 0x1479a89f3000 size 141824
[1722794373.543921] [acn03:176429:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.198 MHz after 1.00 ms
[1722794373.543934] [acn03:176429:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x1479a92aa000
[1722794373.543946] [acn03:176429:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722794373.543953] [acn03:176429:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722794373.543956] [acn03:176429:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722794374.466948] [acn03:176429:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445198000.00 Hz
[1722794374.467021] [acn03:176429:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722794374.467027] [acn03:176429:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722794374.467028] [acn03:176429:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722794374.467031] [acn03:176429:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722794374.467038] [acn03:176429:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722794374.467041] [acn03:176429:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722794374.467047] [acn03:176429:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722794374.467048] [acn03:176429:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722794374.467048] [acn03:176429:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722794374.467049] [acn03:176429:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722794374.467068] [acn03:176429:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722794374.467795] [acn03:176429:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722794374.468253] [acn03:176429:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722794374.468270] [acn03:176429:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722794374.468440] [acn03:176429:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1479a809a1c0) from libuct_cuda.so.0 (0x1479a8093000), expected in libuct_cuda_gdrcopy.so.0 (1479a808a000)
[1722794374.468449] [acn03:176429:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722794374.468461] [acn03:176429:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1479a809a1c0) from libuct_cuda.so.0 (0x1479a8093000), expected in libuct_cuda_gdrcopy.so.0 (1479a808a000)
[1722794374.468486] [acn03:176429:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
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
[1722794374.908290] [acn03:176429:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 07:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1722794374.908303] [acn03:176429:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 0b:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1722794374.908430] [acn03:176429:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722794374.909445] [acn03:176429:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722794374.909454] [acn03:176429:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722794374.909457] [acn03:176429:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722794374.913444] [acn03:176429:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722794374.913447] [acn03:176429:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722794374.913449] [acn03:176429:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722794374.914116] [acn03:176429:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722794374.914118] [acn03:176429:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722794374.914119] [acn03:176429:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722794374.917415] [acn03:176429:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722794374.917416] [acn03:176429:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722794374.917432] [acn03:176429:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722794374.917754] [acn03:176429:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722794374.933289] [acn03:176429:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722794374.933294] [acn03:176429:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722794374.933307] [acn03:176429:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722794374.933608] [acn03:176429:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722794374.933733] [acn03:176429:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722794374.935966] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x95ef30 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722794374.936044] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722794374.936047] [acn03:176429:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722794374.936052] [acn03:176429:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722794374.936055] [acn03:176429:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722794374.936067] [acn03:176429:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722794374.936072] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794374.936172] [acn03:176429:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722794374.936557] [acn03:176429:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794374.936760] [acn03:176429:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722794374.936893] [acn03:176429:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x3500 for remote flush
[1722794374.936894] [acn03:176429:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794374.937667] [acn03:176429:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794374.940832] [acn03:176429:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722794374.940836] [acn03:176429:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722794374.940846] [acn03:176429:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722794374.941145] [acn03:176429:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722794374.941272] [acn03:176429:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722794374.941410] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x99d5f0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722794374.941415] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722794374.941416] [acn03:176429:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722794374.941419] [acn03:176429:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722794374.941422] [acn03:176429:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722794374.941425] [acn03:176429:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722794374.941427] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794374.941515] [acn03:176429:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722794374.941862] [acn03:176429:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794374.942054] [acn03:176429:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722794374.942174] [acn03:176429:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x26000 for remote flush
[1722794374.942175] [acn03:176429:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794374.942905] [acn03:176429:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794374.946098] [acn03:176429:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722794374.946102] [acn03:176429:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722794374.946103] [acn03:176429:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722794374.946114] [acn03:176429:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722794374.946462] [acn03:176429:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722794374.946592] [acn03:176429:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722794374.946729] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x831010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722794374.946734] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722794374.946735] [acn03:176429:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722794374.946738] [acn03:176429:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722794374.946741] [acn03:176429:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722794374.946744] [acn03:176429:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722794374.946754] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794374.946841] [acn03:176429:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722794374.947198] [acn03:176429:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794374.947395] [acn03:176429:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722794374.947532] [acn03:176429:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2e000 for remote flush
[1722794374.947533] [acn03:176429:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794374.948301] [acn03:176429:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794374.951546] [acn03:176429:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722794374.951551] [acn03:176429:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722794374.951552] [acn03:176429:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722794374.951563] [acn03:176429:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722794374.951873] [acn03:176429:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722794374.952003] [acn03:176429:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722794374.952142] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0xeef010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722794374.952147] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722794374.952148] [acn03:176429:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722794374.952151] [acn03:176429:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722794374.952153] [acn03:176429:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722794374.952157] [acn03:176429:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722794374.952158] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794374.952247] [acn03:176429:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722794374.952600] [acn03:176429:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794374.952792] [acn03:176429:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722794374.952920] [acn03:176429:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2b500 for remote flush
[1722794374.952921] [acn03:176429:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1722794374.953687] [acn03:176429:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1722794374.953735] [acn03:176429:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1722794374.953774] [acn03:176429:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722794374.953775] [acn03:176429:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722794374.953776] [acn03:176429:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722794374.953777] [acn03:176429:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722794374.953778] [acn03:176429:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722794374.953778] [acn03:176429:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722794374.953803] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722794374.955515] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x1151010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722794374.955523] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722794374.955569] [acn03:176429:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722794374.955592] [acn03:176429:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722794375.010915] [acn03:176429:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x985fd0 0x985fd0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722794375.015667] [acn03:176429:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722794375.015700] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722794375.015718] [acn03:176429:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722794375.015729] [acn03:176429:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1479a004e018 of 4296680 bytes with 512 elements
[1722794375.016300] [acn03:176429:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x12d9eb0 FIFO id 0xc68021 va 0x1479a0467000 size 36864 (128 x 256 elems)
[1722794375.016325] [acn03:176429:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x12d9eb0 using sysv/memory on worker 0x1210520
[1722794375.016393] [acn03:176429:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1479a0045000 length 36864
[1722794375.016401] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722794375.017250] [acn03:176429:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722794375.017254] [acn03:176429:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x147992bc5000 length 4296704
[1722794375.017257] [acn03:176429:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x147992bc5018 of 4296680 bytes with 512 elements
[1722794375.017542] [acn03:176429:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x121b470 FIFO id 0xc00000108002b12d va 0x1479a0045000 size 36864 (128 x 256 elems)
[1722794375.017548] [acn03:176429:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x121b470 using posix/memory on worker 0x1210520
[1722794375.017700] [acn03:176429:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722794375.018051] [acn03:176429:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722794375.018079] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722794375.018080] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794375.018094] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794375.018243] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794375.018245] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722794375.018429] [acn03:176429:0]        ib_iface.c:1104 UCX  DEBUG iface=0x12dbf00: created RC QP 0xb048 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722794375.018763] [acn03:176429:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x12dbf00 using rc_verbs/mlx5_0:1 on worker 0x1210520
[1722794375.018918] [acn03:176429:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722794375.018932] [acn03:176429:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722794375.019025] [acn03:176429:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x12ea010 of 8176 bytes with 127 elements
[1722794375.019733] [acn03:176429:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722794375.019737] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722794375.019739] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794375.019780] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794375.019979] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794375.019985] [acn03:176429:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794375.020195] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722794375.020196] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722794375.022324] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0xeec4e0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722794375.022333] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722794375.022380] [acn03:176429:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1201d00 using rc_mlx5/mlx5_0:1 on worker 0x1210520
[1722794375.022496] [acn03:176429:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722794375.022790] [acn03:176429:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794375.022930] [acn03:176429:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1390290: created UD QP 0xb04b on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722794375.023155] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794375.023329] [acn03:176429:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147992b40018 of 544744 bytes with 128 elements
[1722794375.023332] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794375.023346] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x1390290: adding gid fe80::88e9:a4ff:ff02:f138 to hash on device mlx5_0 port 1 index 0)
[1722794375.023356] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x1390290: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722794375.023365] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x1390290: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722794375.023371] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x1390290: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722794375.023388] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x1390290: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722794375.023395] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x1390290: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722794375.023402] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x1390290: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722794375.023409] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x1390290: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722794375.023489] [acn03:176429:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.645698 usec wanted: 2500.000000 usec
[1722794375.025801] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x999a50 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722794375.025808] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722794375.025837] [acn03:176429:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1390290 using ud_verbs/mlx5_0:1 on worker 0x1210520
[1722794375.026677] [acn03:176429:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722794375.026986] [acn03:176429:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794375.027119] [acn03:176429:0]        ib_iface.c:1104 UCX  DEBUG iface=0x127a200: created UD QP 0xb04e on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722794375.027122] [acn03:176429:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722794375.027334] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794375.027483] [acn03:176429:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147992abb018 of 544744 bytes with 128 elements
[1722794375.027485] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794375.027498] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x127a200: adding gid fe80::88e9:a4ff:ff02:f138 to hash on device mlx5_0 port 1 index 0)
[1722794375.027505] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x127a200: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722794375.027510] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x127a200: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722794375.027516] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x127a200: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722794375.027521] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x127a200: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722794375.027526] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x127a200: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722794375.027531] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x127a200: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722794375.027536] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x127a200: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722794375.027538] [acn03:176429:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794375.027547] [acn03:176429:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.645698 usec wanted: 2500.000000 usec
[1722794375.030272] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0xeec280 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722794375.030279] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722794375.030312] [acn03:176429:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x127a200 using ud_mlx5/mlx5_0:1 on worker 0x1210520
[1722794375.030457] [acn03:176429:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722794375.030779] [acn03:176429:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722794375.030782] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722794375.030783] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794375.030791] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794375.030931] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794375.030932] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722794375.031083] [acn03:176429:0]        ib_iface.c:1104 UCX  DEBUG iface=0x182f770: created RC QP 0x9be4 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722794375.031307] [acn03:176429:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x182f770 using rc_verbs/mlx5_1:1 on worker 0x1210520
[1722794375.031459] [acn03:176429:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722794375.031555] [acn03:176429:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x171f010 of 8176 bytes with 127 elements
[1722794375.032081] [acn03:176429:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722794375.032084] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722794375.032084] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794375.032093] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794375.032275] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794375.032277] [acn03:176429:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794375.032482] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722794375.032483] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722794375.032487] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x1222930 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722794375.032492] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722794375.032521] [acn03:176429:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1303d60 using rc_mlx5/mlx5_1:1 on worker 0x1210520
[1722794375.032628] [acn03:176429:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722794375.032921] [acn03:176429:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794375.033056] [acn03:176429:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19c4740: created UD QP 0x9be6 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722794375.033282] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794375.033428] [acn03:176429:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147992a36018 of 544744 bytes with 128 elements
[1722794375.033431] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794375.033443] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c4740: adding gid fe80::88e9:a4ff:ff02:f140 to hash on device mlx5_1 port 1 index 0)
[1722794375.033459] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c4740: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722794375.033465] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c4740: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722794375.033471] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c4740: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722794375.033476] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c4740: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722794375.033482] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c4740: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722794375.033487] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c4740: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722794375.033493] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c4740: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722794375.033567] [acn03:176429:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.645698 usec wanted: 2500.000000 usec
[1722794375.033569] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x16f5010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722794375.033573] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722794375.033596] [acn03:176429:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x19c4740 using ud_verbs/mlx5_1:1 on worker 0x1210520
[1722794375.034433] [acn03:176429:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722794375.034849] [acn03:176429:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794375.034993] [acn03:176429:0]        ib_iface.c:1104 UCX  DEBUG iface=0x130f250: created UD QP 0x9be8 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722794375.034994] [acn03:176429:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722794375.035216] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794375.035362] [acn03:176429:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1479929b1018 of 544744 bytes with 128 elements
[1722794375.035364] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794375.035377] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x130f250: adding gid fe80::88e9:a4ff:ff02:f140 to hash on device mlx5_1 port 1 index 0)
[1722794375.035384] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x130f250: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722794375.035389] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x130f250: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722794375.035395] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x130f250: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722794375.035400] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x130f250: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722794375.035405] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x130f250: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722794375.035410] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x130f250: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722794375.035416] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x130f250: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722794375.035417] [acn03:176429:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794375.035424] [acn03:176429:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.645698 usec wanted: 2500.000000 usec
[1722794375.035426] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x197b1a0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722794375.035431] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722794375.035453] [acn03:176429:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x130f250 using ud_mlx5/mlx5_1:1 on worker 0x1210520
[1722794375.035591] [acn03:176429:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722794375.036080] [acn03:176429:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722794375.036084] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722794375.036085] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794375.036126] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794375.036318] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794375.036320] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722794375.036494] [acn03:176429:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1983330: created RC QP 0x9ac2 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722794375.036720] [acn03:176429:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1983330 using rc_verbs/mlx5_2:1 on worker 0x1210520
[1722794375.036871] [acn03:176429:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722794375.036972] [acn03:176429:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1252010 of 8176 bytes with 127 elements
[1722794375.037615] [acn03:176429:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722794375.037618] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722794375.037619] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794375.037659] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794375.037859] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794375.037861] [acn03:176429:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794375.038056] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722794375.038063] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722794375.038067] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x1c7e010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722794375.038073] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722794375.038103] [acn03:176429:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1969020 using rc_mlx5/mlx5_2:1 on worker 0x1210520
[1722794375.038210] [acn03:176429:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722794375.038627] [acn03:176429:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794375.038793] [acn03:176429:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19c5230: created UD QP 0x9ac5 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722794375.039011] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794375.039185] [acn03:176429:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14799292c018 of 544744 bytes with 128 elements
[1722794375.039187] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794375.039200] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c5230: adding gid fe80::88e9:a4ff:ff02:f100 to hash on device mlx5_2 port 1 index 0)
[1722794375.039207] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c5230: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722794375.039213] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c5230: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722794375.039218] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c5230: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722794375.039224] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c5230: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722794375.039229] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c5230: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722794375.039234] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c5230: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722794375.039239] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c5230: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722794375.039317] [acn03:176429:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.645698 usec wanted: 2500.000000 usec
[1722794375.039320] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x1d48010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722794375.039325] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722794375.039348] [acn03:176429:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x19c5230 using ud_verbs/mlx5_2:1 on worker 0x1210520
[1722794375.040172] [acn03:176429:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722794375.040596] [acn03:176429:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794375.040761] [acn03:176429:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19d05d0: created UD QP 0x9ac7 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722794375.040763] [acn03:176429:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722794375.040979] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794375.041134] [acn03:176429:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1479928a7018 of 544744 bytes with 128 elements
[1722794375.041136] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794375.041148] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d05d0: adding gid fe80::88e9:a4ff:ff02:f100 to hash on device mlx5_2 port 1 index 0)
[1722794375.041155] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d05d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722794375.041160] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d05d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722794375.041166] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d05d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722794375.041171] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d05d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722794375.041176] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d05d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722794375.041182] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d05d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722794375.041187] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d05d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722794375.041189] [acn03:176429:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794375.041196] [acn03:176429:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.645698 usec wanted: 2500.000000 usec
[1722794375.041197] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x1e0b010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722794375.041202] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722794375.041224] [acn03:176429:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x19d05d0 using ud_mlx5/mlx5_2:1 on worker 0x1210520
[1722794375.041383] [acn03:176429:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722794375.041855] [acn03:176429:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722794375.041865] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722794375.041866] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794375.041908] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794375.042108] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794375.042110] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722794375.042288] [acn03:176429:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e2c010: created RC QP 0x9a71 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722794375.042529] [acn03:176429:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x1e2c010 using rc_verbs/mlx5_3:1 on worker 0x1210520
[1722794375.042677] [acn03:176429:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722794375.042777] [acn03:176429:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1883010 of 8176 bytes with 127 elements
[1722794375.043431] [acn03:176429:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722794375.043434] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722794375.043436] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794375.043475] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794375.043681] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794375.043683] [acn03:176429:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794375.043885] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722794375.043887] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722794375.043891] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x1ad2010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722794375.043896] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722794375.043932] [acn03:176429:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x1f77030 using rc_mlx5/mlx5_3:1 on worker 0x1210520
[1722794375.044039] [acn03:176429:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722794375.044424] [acn03:176429:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794375.044594] [acn03:176429:0]        ib_iface.c:1104 UCX  DEBUG iface=0x12d4090: created UD QP 0x9a74 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722794375.044820] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794375.044962] [acn03:176429:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147992822018 of 544744 bytes with 128 elements
[1722794375.044965] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794375.044976] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x12d4090: adding gid fe80::88e9:a4ff:ff02:f110 to hash on device mlx5_3 port 1 index 0)
[1722794375.044983] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x12d4090: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722794375.044989] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x12d4090: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722794375.044994] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x12d4090: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722794375.045000] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x12d4090: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722794375.045005] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x12d4090: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722794375.045011] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x12d4090: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722794375.045016] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x12d4090: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722794375.045098] [acn03:176429:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.645698 usec wanted: 2500.000000 usec
[1722794375.045100] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x2185010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722794375.045105] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722794375.045127] [acn03:176429:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x12d4090 using ud_verbs/mlx5_3:1 on worker 0x1210520
[1722794375.045944] [acn03:176429:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722794375.046399] [acn03:176429:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794375.046559] [acn03:176429:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1880400: created UD QP 0x9a77 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722794375.046560] [acn03:176429:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722794375.046789] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794375.046940] [acn03:176429:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14799279d018 of 544744 bytes with 128 elements
[1722794375.046943] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794375.046954] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x1880400: adding gid fe80::88e9:a4ff:ff02:f110 to hash on device mlx5_3 port 1 index 0)
[1722794375.046960] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x1880400: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722794375.046966] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x1880400: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722794375.046971] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x1880400: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722794375.046977] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x1880400: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722794375.046982] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x1880400: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722794375.046987] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x1880400: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722794375.046992] [acn03:176429:0]        ud_iface.c:380  UCX  DEBUG iface 0x1880400: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722794375.046994] [acn03:176429:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794375.047002] [acn03:176429:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.645698 usec wanted: 2500.000000 usec
[1722794375.047003] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x221f010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722794375.047009] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722794375.047030] [acn03:176429:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1880400 using ud_mlx5/mlx5_3:1 on worker 0x1210520
[1722794375.047069] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722794375.047076] [acn03:176429:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x114a650 using cma/memory on worker 0x1210520
[1722794375.047099] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722794375.047104] [acn03:176429:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1278e70 using knem/memory on worker 0x1210520
[1722794375.047125] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722794375.047130] [acn03:176429:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1712010 using cuda_copy/cuda on worker 0x1210520
[1722794375.047144] [acn03:176429:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x145a320 using gdr_copy/cuda on worker 0x1210520
[1722794375.047146] [acn03:176429:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722794375.051183] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x12798b0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794375.051194] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722794375.051209] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x1865010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794375.051212] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722794375.051215] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x197b1e0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794375.051217] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722794375.051228] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x197b220 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794375.051230] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722794375.051241] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x197b260 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794375.051251] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722794375.051255] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x188faf0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794375.051257] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722794375.051263] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x197b2a0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794375.051265] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722794375.051268] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x197b2e0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794375.051270] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722794375.051281] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x12e6a50 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794375.051282] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722794375.051285] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x12e5f00 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794375.051287] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722794375.051296] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x12e7b00 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794375.051298] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722794375.052247] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x12e6480 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722794375.052253] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722794375.052256] [acn03:176429:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x145a830 with event_channel 0x24b9fd0 (fd=94)
[1722794375.052270] [acn03:176429:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x181a050
[1722794375.052324] [acn03:176429:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1479a0025000 to <no debug data> mem_type_ep:cuda
[1722794375.052388] [acn03:176429:0]          wireup.c:1223 UCX  DEBUG   ep 0x1479a0025000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722794375.052391] [acn03:176429:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a0025000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722794375.052392] [acn03:176429:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a0025000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722794375.052393] [acn03:176429:0]          wireup.c:1249 UCX  DEBUG   ep 0x1479a0025000: err mode 0, flags 0x1
[1722794375.052405] [acn03:176429:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1479a0025040 to <no debug data> mem_type_ep:cuda-managed
[1722794375.052435] [acn03:176429:0]          wireup.c:1223 UCX  DEBUG   ep 0x1479a0025040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722794375.052436] [acn03:176429:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a0025040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722794375.052437] [acn03:176429:0]          wireup.c:1249 UCX  DEBUG   ep 0x1479a0025040: err mode 0, flags 0x1
[1722794375.052440] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722794375.052441] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722794375.052442] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722794375.052444] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722794375.052445] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722794375.052445] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722794375.052447] [acn03:176429:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722794375.052650] [acn03:176429:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722794375.052650] [acn03:176429:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722794375.052651] [acn03:176429:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722794375.053261] [acn03:176429:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722794375.053265] [acn03:176429:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722794375.053266] [acn03:176429:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722794375.053268] [acn03:176429:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722794375.053270] [acn03:176429:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722794375.053271] [acn03:176429:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722794375.053272] [acn03:176429:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722794375.053272] [acn03:176429:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722794375.053273] [acn03:176429:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722794375.053274] [acn03:176429:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1722794375.053538] [acn03:176429:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722794375.054897] [acn03:176429:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722794375.054901] [acn03:176429:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722794375.060947] [acn03:176429:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722794375.060950] [acn03:176429:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722794375.061685] [acn03:176429:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722794375.061687] [acn03:176429:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722794375.065054] [acn03:176429:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722794375.065055] [acn03:176429:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722794375.065073] [acn03:176429:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722794375.065330] [acn03:176429:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722794375.069041] [acn03:176429:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722794375.069045] [acn03:176429:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722794375.069056] [acn03:176429:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722794375.069398] [acn03:176429:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722794375.069549] [acn03:176429:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722794375.069718] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x114f1b0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722794375.069723] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722794375.069724] [acn03:176429:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722794375.069733] [acn03:176429:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722794375.069737] [acn03:176429:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722794375.069742] [acn03:176429:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722794375.069743] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794375.069845] [acn03:176429:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722794375.070240] [acn03:176429:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794375.070490] [acn03:176429:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722794375.070614] [acn03:176429:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x4600 for remote flush
[1722794375.070615] [acn03:176429:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794375.071441] [acn03:176429:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794375.074693] [acn03:176429:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722794375.074696] [acn03:176429:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722794375.074707] [acn03:176429:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722794375.075564] [acn03:176429:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722794375.075698] [acn03:176429:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722794375.075842] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x19bf200 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722794375.075847] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722794375.075848] [acn03:176429:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722794375.075852] [acn03:176429:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722794375.075854] [acn03:176429:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722794375.075858] [acn03:176429:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722794375.075859] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794375.075945] [acn03:176429:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722794375.076299] [acn03:176429:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794375.076492] [acn03:176429:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722794375.076607] [acn03:176429:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35900 for remote flush
[1722794375.076608] [acn03:176429:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794375.077316] [acn03:176429:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794375.080555] [acn03:176429:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722794375.080559] [acn03:176429:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722794375.080569] [acn03:176429:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722794375.081375] [acn03:176429:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722794375.081512] [acn03:176429:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722794375.081656] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x1272010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722794375.081661] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722794375.081662] [acn03:176429:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722794375.081665] [acn03:176429:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722794375.081667] [acn03:176429:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722794375.081671] [acn03:176429:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722794375.081673] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794375.081761] [acn03:176429:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722794375.082106] [acn03:176429:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794375.082306] [acn03:176429:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722794375.082425] [acn03:176429:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x37f00 for remote flush
[1722794375.082426] [acn03:176429:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794375.083160] [acn03:176429:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794375.086391] [acn03:176429:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722794375.086395] [acn03:176429:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722794375.086405] [acn03:176429:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722794375.087003] [acn03:176429:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722794375.087144] [acn03:176429:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722794375.087292] [acn03:176429:0]           async.c:231  UCX  DEBUG added async handler 0x1b7c630 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722794375.087297] [acn03:176429:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722794375.087298] [acn03:176429:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722794375.087301] [acn03:176429:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722794375.087303] [acn03:176429:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722794375.087307] [acn03:176429:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722794375.087309] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794375.087392] [acn03:176429:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722794375.087735] [acn03:176429:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794375.087939] [acn03:176429:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722794375.088055] [acn03:176429:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2e600 for remote flush
[1722794375.088056] [acn03:176429:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1722794375.088784] [acn03:176429:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1722794375.088818] [acn03:176429:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1722794375.088853] [acn03:176429:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722794375.088854] [acn03:176429:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722794375.088855] [acn03:176429:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722794375.088855] [acn03:176429:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722794375.088856] [acn03:176429:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722794375.088857] [acn03:176429:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722794375.088864] [acn03:176429:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722794375.088890] [acn03:176429:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x10d8910 0x10d8910 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722794375.089106] [acn03:176429:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1479a0025080 to <no debug data> from api call
[1722794375.093980] [acn03:176429:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x147983800018 of 39845864 bytes with 4752 elements
[1722794375.094140] [acn03:176429:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722794375.094140] [acn03:176429:0]   | 0x985fd0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722794375.094141] [acn03:176429:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722794375.094141] [acn03:176429:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722794375.094141] [acn03:176429:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722794375.094142] [acn03:176429:0]   |          8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722794375.094142] [acn03:176429:0]   |           9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794375.094142] [acn03:176429:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722794375.094201] [acn03:176429:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722794375.094201] [acn03:176429:0]   | 0x985fd0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722794375.094202] [acn03:176429:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722794375.094202] [acn03:176429:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722794375.094202] [acn03:176429:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722794375.094202] [acn03:176429:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722794375.094203] [acn03:176429:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794375.094203] [acn03:176429:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722794375.094445] [acn03:176429:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1722794375.094445] [acn03:176429:0]   | 0x985fd0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722794375.094446] [acn03:176429:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722794375.094446] [acn03:176429:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1722794375.094446] [acn03:176429:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722794375.094446] [acn03:176429:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722794375.094447] [acn03:176429:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794375.094447] [acn03:176429:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722794375.094450] [acn03:176429:0]      ucp_worker.c:1887 UCX  INFO    0x985fd0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722794375.094452] [acn03:176429:0]          wireup.c:1223 UCX  DEBUG   ep 0x1479a0025080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722794375.094455] [acn03:176429:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a0025080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722794375.094456] [acn03:176429:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a0025080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722794375.094457] [acn03:176429:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a0025080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722794375.094459] [acn03:176429:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a0025080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722794375.094460] [acn03:176429:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a0025080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722794375.094461] [acn03:176429:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a0025080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722794375.094462] [acn03:176429:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a0025080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722794375.094463] [acn03:176429:0]          wireup.c:1249 UCX  DEBUG   ep 0x1479a0025080: err mode 0, flags 0x1
[1722794375.094475] [acn03:176429:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1a51a80: attached remote segment id 0xc68021 at 0x1479a04d2000 cookie 0x3de2b97d835d548e
[1722794375.094493] [acn03:176429:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1a51a80, connected to remote FIFO id 0xc68021
[1722794375.095473] [acn03:176429:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722794375.095565] [acn03:176429:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x16863c0
[1722794375.095571] [acn03:176429:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1479a0025080: wireup_ep 0xb22d00 created next_ep 0x16863c0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722794375.096528] [acn03:176429:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722794375.096621] [acn03:176429:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x99c8f0
[1722794375.101326] [acn03:176429:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x147981000018 of 39845864 bytes with 4752 elements
[1722794375.101382] [acn03:176429:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1479a0025080: wireup_ep 0x9deea0 created next_ep 0x99c8f0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722794375.102335] [acn03:176429:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722794375.102421] [acn03:176429:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x9c2b60
[1722794375.107208] [acn03:176429:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14796d800018 of 39845864 bytes with 4752 elements
[1722794375.107272] [acn03:176429:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1479a0025080: wireup_ep 0x9cf9b0 created next_ep 0x9c2b60 to <no debug data> using rc_mlx5/mlx5_2:1
[1722794375.108217] [acn03:176429:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722794375.108311] [acn03:176429:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x9bbe20
[1722794375.113052] [acn03:176429:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14796b000018 of 39845864 bytes with 4752 elements
[1722794375.113124] [acn03:176429:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1479a0025080: wireup_ep 0x9b6ed0 created next_ep 0x9bbe20 to <no debug data> using rc_mlx5/mlx5_3:1
[1722794375.113148] [acn03:176429:0]        ib_iface.c:844  UCX  DEBUG   iface 0x127a200: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.113156] [acn03:176429:0]        ib_iface.c:844  UCX  DEBUG   iface 0x127a200: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.113171] [acn03:176429:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x19bf0d0 iface=0x127a200 id=0
[1722794375.113176] [acn03:176429:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1133 qpn 0xb04e epid 0 ep 0x19bf0d0 connected to IFACE lid 1133 fe80::pkey 0xffff  qpn 0xb04e
[1722794375.113177] [acn03:176429:0]        ib_iface.c:844  UCX  DEBUG   iface 0x127a200: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.113181] [acn03:176429:0]        ib_iface.c:844  UCX  DEBUG   iface 0x127a200: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.113939] [acn03:176429:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x147992000018 of 6291432 bytes with 1489 elements
[1722794375.116412] [acn03:176429:0]           async.c:231  UCX  DEBUG   added async handler 0x1228500 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722794375.116427] [acn03:176429:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1479a0025080: wireup_ep 0x9b6ed0 created aux_ep 0x19bf0d0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722794375.116434] [acn03:176429:0]          wireup.c:1674 UCX  DEBUG ep 0x1479a0025080: send wireup request (flags=0x80)
[1722794375.116484] [acn03:176429:a]        ib_iface.c:844  UCX  DEBUG iface 0x127a200: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.116510] [acn03:176429:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x19bf0d0(iface=0x127a200 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722794375.136067] [acn03:176429:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147990a00018 of 20971496 bytes with 4964 elements
[1722794375.136106] [acn03:176429:a]        ib_iface.c:844  UCX  DEBUG iface 0x127a200: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.136110] [acn03:176429:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x147964000d40 iface=0x127a200 id=1
[1722794375.136114] [acn03:176429:a]           ud_ep.c:689  UCX  DEBUG mlx5_0:1/IB slid 1133 qpn 0xb04e epid 1 connected to lid 1133 fe80::pkey 0xffff  qpn 0xb04c epid 1
[1722794375.136115] [acn03:176429:a]        ib_iface.c:844  UCX  DEBUG iface 0x127a200: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.136116] [acn03:176429:a]        ib_iface.c:844  UCX  DEBUG iface 0x127a200: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.136146] [acn03:176429:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1479a00250c0 to <no debug data> from api call
[1722794375.136509] [acn03:176429:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722794375.136510] [acn03:176429:0]   | 0x985fd0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722794375.136510] [acn03:176429:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722794375.136511] [acn03:176429:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722794375.136511] [acn03:176429:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722794375.136511] [acn03:176429:0]   |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722794375.136511] [acn03:176429:0]   |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794375.136511] [acn03:176429:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722794375.136567] [acn03:176429:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722794375.136568] [acn03:176429:0]   | 0x985fd0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722794375.136568] [acn03:176429:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722794375.136568] [acn03:176429:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722794375.136568] [acn03:176429:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722794375.136569] [acn03:176429:0]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722794375.136569] [acn03:176429:0]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794375.136569] [acn03:176429:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722794375.136796] [acn03:176429:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722794375.136797] [acn03:176429:0]   | 0x985fd0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722794375.136797] [acn03:176429:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722794375.136797] [acn03:176429:0]   |                     0..92 | eager short                               | sysv/memory                                    |
[1722794375.136797] [acn03:176429:0]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722794375.136798] [acn03:176429:0]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722794375.136798] [acn03:176429:0]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794375.136798] [acn03:176429:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722794375.136801] [acn03:176429:0]      ucp_worker.c:1887 UCX  INFO    0x985fd0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722794375.136803] [acn03:176429:0]          wireup.c:1223 UCX  DEBUG   ep 0x1479a00250c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722794375.136814] [acn03:176429:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a00250c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722794375.136815] [acn03:176429:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a00250c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722794375.136817] [acn03:176429:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a00250c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722794375.136818] [acn03:176429:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a00250c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722794375.136819] [acn03:176429:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a00250c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722794375.136820] [acn03:176429:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a00250c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722794375.136821] [acn03:176429:0]          wireup.c:1249 UCX  DEBUG   ep 0x1479a00250c0: err mode 0, flags 0x2
[1722794375.136828] [acn03:176429:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1228270: attached remote segment id 0xc6801f at 0x1479a001c000 cookie 0x3de2898e2d922830
[1722794375.136845] [acn03:176429:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1228270, connected to remote FIFO id 0xc6801f
[1722794375.137153] [acn03:176429:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x22b3b10
[1722794375.137155] [acn03:176429:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1479a00250c0: wireup_ep 0x2402a40 created next_ep 0x22b3b10 to <no debug data> using rc_mlx5/mlx5_0:1
[1722794375.137427] [acn03:176429:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x24822a0
[1722794375.137429] [acn03:176429:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1479a00250c0: wireup_ep 0x1225d10 created next_ep 0x24822a0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722794375.137729] [acn03:176429:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x24895f0
[1722794375.137730] [acn03:176429:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1479a00250c0: wireup_ep 0x81dd00 created next_ep 0x24895f0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722794375.138029] [acn03:176429:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x9c0560
[1722794375.138030] [acn03:176429:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1479a00250c0: wireup_ep 0x818010 created next_ep 0x9c0560 to <no debug data> using rc_mlx5/mlx5_3:1
[1722794375.138043] [acn03:176429:0]        ib_iface.c:844  UCX  DEBUG   iface 0x127a200: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.138045] [acn03:176429:0]        ib_iface.c:844  UCX  DEBUG   iface 0x127a200: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.138047] [acn03:176429:0]        ib_iface.c:844  UCX  DEBUG   iface 0x127a200: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.138049] [acn03:176429:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1479a00250c0: wireup_ep 0x818010 created aux_ep 0x147964000d40 to <no debug data> using ud_mlx5/mlx5_0:1
[1722794375.138054] [acn03:176429:0]          wireup.c:1674 UCX  DEBUG ep 0x1479a00250c0: send wireup request (flags=0x40)
[1722794375.138217] [acn03:176429:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1201d00: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.138400] [acn03:176429:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb052 on mlx5_0:1/IB to lid 1133(+0) sl 0 remote_qp 0xb052 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794375.138402] [acn03:176429:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1303d60: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722794375.138541] [acn03:176429:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9bec on mlx5_1:1/IB to lid 1134(+0) sl 0 remote_qp 0x9bec mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794375.138543] [acn03:176429:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1969020: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722794375.138696] [acn03:176429:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9acb on mlx5_2:1/IB to lid 1124(+0) sl 0 remote_qp 0x9acb mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794375.138697] [acn03:176429:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f77030: ah_attr dlid=1125 sl=0 port=1 src_path_bits=0
[1722794375.138850] [acn03:176429:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9a7b on mlx5_3:1/IB to lid 1125(+0) sl 0 remote_qp 0x9a7b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794375.138877] [acn03:176429:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1201d00: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794375.139032] [acn03:176429:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb056 on mlx5_0:1/IB to lid 1133(+0) sl 0 remote_qp 0xb055 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794375.139033] [acn03:176429:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1303d60: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722794375.139173] [acn03:176429:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9bf0 on mlx5_1:1/IB to lid 1134(+0) sl 0 remote_qp 0x9bef mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794375.139174] [acn03:176429:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1969020: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722794375.139336] [acn03:176429:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9acf on mlx5_2:1/IB to lid 1124(+0) sl 0 remote_qp 0x9ace mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794375.139337] [acn03:176429:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f77030: ah_attr dlid=1125 sl=0 port=1 src_path_bits=0
[1722794375.139475] [acn03:176429:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9a7f on mlx5_3:1/IB to lid 1125(+0) sl 0 remote_qp 0x9a7e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794375.139725] [acn03:176429:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x24a8aa4 of 57428 bytes with 128 elements
[1722794375.140793] [acn03:176429:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1479a0025080: destroy wireup ep 0xb22d00
[1722794375.140796] [acn03:176429:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1479a0025080: destroy wireup ep 0x9deea0
[1722794375.140797] [acn03:176429:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1479a0025080: destroy wireup ep 0x9cf9b0
[1722794375.140797] [acn03:176429:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1479a0025080: destroy wireup ep 0x9b6ed0
[1722794375.140804] [acn03:176429:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1479a00250c0: destroy wireup ep 0x2402a40
[1722794375.140804] [acn03:176429:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1479a00250c0: destroy wireup ep 0x1225d10
[1722794375.140805] [acn03:176429:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1479a00250c0: destroy wireup ep 0x81dd00
[1722794375.140806] [acn03:176429:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1479a00250c0: destroy wireup ep 0x818010
[pid:176429]NDEV: 2 localrank: 0 hostname: acn03 
[pid:176429]
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x147957200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x31383b0, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x31383b0, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147957200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:176429]CUDA FIRST INT: 497608724
BEGIN ITER 0x147957200000 0x14795720a000
Create request no 0
ISEND to 1 0x147957200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x147957200000 attrib: 6
[1722794375.432907] [acn03:176429:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1722794375.433700] [acn03:176429:0]   +---------------------------+----------------------------------------------------------+
[1722794375.433701] [acn03:176429:0]   | 0x985fd0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722794375.433701] [acn03:176429:0]   +---------------------------+-------------------------------------------------------+--+
[1722794375.433702] [acn03:176429:0]   |                    0..inf | (?) rendezvous no data fetch                          |  |
[1722794375.433702] [acn03:176429:0]   +---------------------------+-------------------------------------------------------+--+
[1722794375.435993] [acn03:176429:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x147957200000..0x14795720a000 lkey 0x11991 offset 0x1a8 on mlx5_0 rkey 0x10100
[1722794375.436107] [acn03:176429:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x147957200000..0x14795720a000 lkey 0x1fc4a0 offset 0x300 on mlx5_1 rkey 0x1fc700
[1722794375.436224] [acn03:176429:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x147957200000..0x14795720a000 lkey 0x1ff323 offset 0x700 on mlx5_2 rkey 0x1ff600
[1722794375.436338] [acn03:176429:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x147957200000..0x14795720a000 lkey 0x1ff1cf offset 0x5a8 on mlx5_3 rkey 0x1ff200
[1722794375.436353] [acn03:176429:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1479a00250c0: unprogress iface 0x127a200 ud_mlx5/mlx5_0:1
[1722794375.436357] [acn03:176429:0]           ud_ep.c:1783 UCX  DEBUG ep 0x147964000d40: disconnect
[1722794375.436364] [acn03:176429:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1479a0025080: unprogress iface 0x127a200 ud_mlx5/mlx5_0:1
[1722794375.436370] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x1228500 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722794375.436371] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x1228500 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722794375.436380] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x1228500 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722794375.436387] [acn03:176429:0]           ud_ep.c:1783 UCX  DEBUG ep 0x19bf0d0: disconnect
[1722794375.440412] [acn03:176429:0]   +---------------------------+----------------------------------------------------------------------------------------+
[1722794375.440413] [acn03:176429:0]   | 0x985fd0 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722794375.440413] [acn03:176429:0]   +---------------------------+----------------------------------+-----------------------------------------------------+
[1722794375.440414] [acn03:176429:0]   |                    0..inf | zero-copy fenced write to remote | 71% on rc_mlx5/mlx5_0:1 and 29% on rc_mlx5/mlx5_1:1 |
[1722794375.440414] [acn03:176429:0]   +---------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x317a2b0, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x147957214000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:176429]CUDA RECV INT: 0 FROM 1
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
[1722794375.441252] [acn03:176429:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1479a0025080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722794375.441257] [acn03:176429:0]           flush.c:381  UCX  DEBUG close ep 0x1479a0025080
[1722794375.441273] [acn03:176429:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1479a00250c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722794375.441274] [acn03:176429:0]           flush.c:381  UCX  DEBUG close ep 0x1479a00250c0
[1722794375.441278] [acn03:176429:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x317a2b0 of 16472 bytes with 256 elements
[1722794375.441280] [acn03:176429:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x317e310 of 16472 bytes with 256 elements
[1722794375.441286] [acn03:176429:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x1479a00250c0: flags 0x497 close flushed callback for request 0x24b6940
[1722794375.441290] [acn03:176429:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x1479a00250c0: disconnected with request 0x24b6940, Success
[1722794375.463099] [acn03:176429:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1210520
[1722794375.463101] [acn03:176429:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1210520: destroy all endpoints
[1722794375.463104] [acn03:176429:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1479a0025080: purge uct_ep[0]=0x1a51a80
[1722794375.463107] [acn03:176429:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1479a0025080: purge uct_ep[1]=0x954080
[1722794375.463108] [acn03:176429:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1479a0025080: purge uct_ep[2]=0x16863c0
[1722794375.463108] [acn03:176429:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1479a0025080: purge uct_ep[3]=0x99c8f0
[1722794375.463109] [acn03:176429:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1479a0025080: purge uct_ep[4]=0x9c2b60
[1722794375.463110] [acn03:176429:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1479a0025080: purge uct_ep[5]=0x9bbe20
[1722794375.463110] [acn03:176429:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1479a0025080: purge uct_ep[6]=0x218d880
[1722794375.463112] [acn03:176429:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1479a0025080: destroy
[1722794375.463113] [acn03:176429:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1479a0025080: cleanup lanes
[1722794375.463115] [acn03:176429:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1479a0025080: pending & destroy uct_ep[0]=0x1a51a80
[1722794375.463116] [acn03:176429:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1479a0025080: unprogress iface 0x12d9eb0 sysv/memory
[1722794375.463209] [acn03:176429:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1479a0025080: pending & destroy uct_ep[1]=0x954080
[1722794375.463210] [acn03:176429:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1479a0025080: unprogress iface 0x1278e70 knem/memory
[1722794375.463215] [acn03:176429:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1479a0025080: pending & destroy uct_ep[2]=0x16863c0
[1722794375.463216] [acn03:176429:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1479a0025080: unprogress iface 0x1201d00 rc_mlx5/mlx5_0:1
[1722794375.463222] [acn03:176429:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1686408 num 0xb052 to state 6
[1722794375.463536] [acn03:176429:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x16863c0
[1722794375.463539] [acn03:176429:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1479a0025080: pending & destroy uct_ep[3]=0x99c8f0
[1722794375.463540] [acn03:176429:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1479a0025080: unprogress iface 0x1303d60 rc_mlx5/mlx5_1:1
[1722794375.463541] [acn03:176429:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x99c938 num 0x9bec to state 6
[1722794375.463823] [acn03:176429:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x99c8f0
[1722794375.463825] [acn03:176429:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1479a0025080: pending & destroy uct_ep[4]=0x9c2b60
[1722794375.463825] [acn03:176429:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1479a0025080: unprogress iface 0x1969020 rc_mlx5/mlx5_2:1
[1722794375.463827] [acn03:176429:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x9c2ba8 num 0x9acb to state 6
[1722794375.464060] [acn03:176429:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x9c2b60
[1722794375.464061] [acn03:176429:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1479a0025080: pending & destroy uct_ep[5]=0x9bbe20
[1722794375.464062] [acn03:176429:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1479a0025080: unprogress iface 0x1f77030 rc_mlx5/mlx5_3:1
[1722794375.464063] [acn03:176429:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x9bbe68 num 0x9a7b to state 6
[1722794375.464333] [acn03:176429:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x9bbe20
[1722794375.464334] [acn03:176429:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1479a0025080: pending & destroy uct_ep[6]=0x218d880
[1722794375.464335] [acn03:176429:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1479a0025080: unprogress iface 0x1712010 cuda_copy/cuda
[1722794375.464341] [acn03:176429:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1479a00250c0: purge uct_ep[0]=0x1228270
[1722794375.464342] [acn03:176429:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1479a00250c0: purge uct_ep[1]=0x953e10
[1722794375.464342] [acn03:176429:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1479a00250c0: purge uct_ep[2]=0x22b3b10
[1722794375.464343] [acn03:176429:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1479a00250c0: purge uct_ep[3]=0x24822a0
[1722794375.464343] [acn03:176429:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1479a00250c0: purge uct_ep[4]=0x24895f0
[1722794375.464344] [acn03:176429:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1479a00250c0: purge uct_ep[5]=0x9c0560
[1722794375.464345] [acn03:176429:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1479a00250c0: destroy
[1722794375.464345] [acn03:176429:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1479a00250c0: cleanup lanes
[1722794375.464346] [acn03:176429:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1479a00250c0: pending & destroy uct_ep[0]=0x1228270
[1722794375.464347] [acn03:176429:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1479a00250c0: unprogress iface 0x12d9eb0 sysv/memory
[1722794375.464400] [acn03:176429:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1479a00250c0: pending & destroy uct_ep[1]=0x953e10
[1722794375.464400] [acn03:176429:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1479a00250c0: unprogress iface 0x1278e70 knem/memory
[1722794375.464401] [acn03:176429:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1479a00250c0: pending & destroy uct_ep[2]=0x22b3b10
[1722794375.464402] [acn03:176429:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1479a00250c0: unprogress iface 0x1201d00 rc_mlx5/mlx5_0:1
[1722794375.464403] [acn03:176429:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x22b3b58 num 0xb056 to state 6
[1722794375.464659] [acn03:176429:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x22b3b10
[1722794375.464660] [acn03:176429:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1479a00250c0: pending & destroy uct_ep[3]=0x24822a0
[1722794375.464661] [acn03:176429:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1479a00250c0: unprogress iface 0x1303d60 rc_mlx5/mlx5_1:1
[1722794375.464662] [acn03:176429:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x24822e8 num 0x9bf0 to state 6
[1722794375.464933] [acn03:176429:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x24822a0
[1722794375.464934] [acn03:176429:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1479a00250c0: pending & destroy uct_ep[4]=0x24895f0
[1722794375.464934] [acn03:176429:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1479a00250c0: unprogress iface 0x1969020 rc_mlx5/mlx5_2:1
[1722794375.464935] [acn03:176429:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2489638 num 0x9acf to state 6
[1722794375.465250] [acn03:176429:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x24895f0
[1722794375.465251] [acn03:176429:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1479a00250c0: pending & destroy uct_ep[5]=0x9c0560
[1722794375.465252] [acn03:176429:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1479a00250c0: unprogress iface 0x1f77030 rc_mlx5/mlx5_3:1
[1722794375.465252] [acn03:176429:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x9c05a8 num 0x9a7f to state 6
[1722794375.465506] [acn03:176429:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x9c0560
[1722794375.465508] [acn03:176429:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1210520: destroy internal endpoints
[1722794375.465508] [acn03:176429:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1479a0025000: purge uct_ep[0]=0x11270b0
[1722794375.465509] [acn03:176429:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1479a0025000: purge uct_ep[1]=0xeeb990
[1722794375.465510] [acn03:176429:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1479a0025000: destroy
[1722794375.465510] [acn03:176429:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1479a0025000: cleanup lanes
[1722794375.465511] [acn03:176429:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1479a0025000: pending & destroy uct_ep[0]=0x11270b0
[1722794375.465512] [acn03:176429:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1479a0025000: unprogress iface 0x1712010 cuda_copy/cuda
[1722794375.465513] [acn03:176429:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1479a0025000: pending & destroy uct_ep[1]=0xeeb990
[1722794375.465514] [acn03:176429:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1479a0025000: unprogress iface 0x145a320 gdr_copy/cuda
[1722794375.465519] [acn03:176429:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1479a0025040: purge uct_ep[0]=0xa2cb30
[1722794375.465519] [acn03:176429:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1479a0025040: destroy
[1722794375.465520] [acn03:176429:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1479a0025040: cleanup lanes
[1722794375.465521] [acn03:176429:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1479a0025040: pending & destroy uct_ep[0]=0xa2cb30
[1722794375.465521] [acn03:176429:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1479a0025040: unprogress iface 0x1712010 cuda_copy/cuda
[1722794375.465523] [acn03:176429:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1210520: remove active message handlers
[1722794375.465549] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722794375.465552] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722794375.465553] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722794375.465554] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722794375.465554] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722794375.465561] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722794375.465570] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x12e6480 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722794375.465571] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x12e6480 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722794375.465577] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x12e6480 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722794375.465588] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x12798b0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794375.465589] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x12798b0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722794375.465592] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x12798b0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722794375.465868] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722794375.465937] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x1865010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794375.465938] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x1865010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722794375.465940] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x1865010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722794375.466408] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722794375.466424] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x197b1e0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794375.466425] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x197b1e0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722794375.466426] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x197b1e0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722794375.466432] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722794375.466571] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794375.466572] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794375.466573] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794375.466573] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794375.467102] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x197b220 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794375.467103] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x197b220 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722794375.467105] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x197b220 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722794375.467963] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0xeec4e0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722794375.467964] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0xeec4e0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722794375.467966] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0xeec4e0 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722794375.467972] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722794375.467974] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722794375.468331] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794375.468332] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794375.468440] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794375.468442] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794375.468744] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x999a50 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722794375.468745] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x999a50 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722794375.468747] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x999a50 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722794375.468752] [acn03:176429:0]        ud_iface.c:602  UCX  DEBUG iface(0x1390290): cep cleanup
[1722794375.468753] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794375.468815] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794375.469184] [acn03:176429:0]        ud_iface.c:609  UCX  DEBUG iface(0x1390290): ptr_array cleanup
[1722794375.469364] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0xeec280 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722794375.469365] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0xeec280 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722794375.469367] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0xeec280 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722794375.469376] [acn03:176429:0]        ud_iface.c:602  UCX  DEBUG iface(0x127a200): cep cleanup
[1722794375.469429] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794375.469576] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794375.469950] [acn03:176429:0]        ud_iface.c:609  UCX  DEBUG iface(0x127a200): ptr_array cleanup
[1722794375.470122] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x197b260 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794375.470123] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x197b260 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722794375.470125] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x197b260 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722794375.470128] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722794375.470243] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794375.470243] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794375.470244] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794375.470245] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794375.470431] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x188faf0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794375.470431] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x188faf0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722794375.470433] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x188faf0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722794375.471575] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x1222930 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722794375.471576] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x1222930 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722794375.471577] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x1222930 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722794375.471583] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722794375.471583] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722794375.471921] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794375.471922] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794375.472015] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794375.472016] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794375.472286] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x16f5010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722794375.472288] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x16f5010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722794375.472289] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x16f5010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722794375.472291] [acn03:176429:0]        ud_iface.c:602  UCX  DEBUG iface(0x19c4740): cep cleanup
[1722794375.472292] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794375.472351] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794375.472733] [acn03:176429:0]        ud_iface.c:609  UCX  DEBUG iface(0x19c4740): ptr_array cleanup
[1722794375.472918] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x197b1a0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722794375.472919] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x197b1a0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722794375.472920] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x197b1a0 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722794375.472922] [acn03:176429:0]        ud_iface.c:602  UCX  DEBUG iface(0x130f250): cep cleanup
[1722794375.472922] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794375.472982] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794375.473381] [acn03:176429:0]        ud_iface.c:609  UCX  DEBUG iface(0x130f250): ptr_array cleanup
[1722794375.473550] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x197b2a0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794375.473551] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x197b2a0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722794375.473553] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x197b2a0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722794375.473555] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722794375.473681] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794375.473681] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794375.473682] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794375.473683] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794375.473891] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x197b2e0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794375.473892] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x197b2e0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722794375.473894] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x197b2e0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722794375.475016] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x1c7e010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722794375.475017] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x1c7e010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722794375.475019] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x1c7e010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722794375.475025] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722794375.475026] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722794375.475348] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794375.475349] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794375.475457] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794375.475459] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794375.475743] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x1d48010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722794375.475744] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x1d48010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722794375.475746] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x1d48010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722794375.475747] [acn03:176429:0]        ud_iface.c:602  UCX  DEBUG iface(0x19c5230): cep cleanup
[1722794375.475748] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794375.475833] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794375.476193] [acn03:176429:0]        ud_iface.c:609  UCX  DEBUG iface(0x19c5230): ptr_array cleanup
[1722794375.476370] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x1e0b010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722794375.476370] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x1e0b010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722794375.476372] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x1e0b010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722794375.476380] [acn03:176429:0]        ud_iface.c:602  UCX  DEBUG iface(0x19d05d0): cep cleanup
[1722794375.476381] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794375.476446] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794375.476806] [acn03:176429:0]        ud_iface.c:609  UCX  DEBUG iface(0x19d05d0): ptr_array cleanup
[1722794375.476996] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x12e6a50 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794375.476997] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x12e6a50 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722794375.476999] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x12e6a50 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722794375.477001] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722794375.477131] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794375.477132] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794375.477133] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794375.477134] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794375.477367] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x12e5f00 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794375.477368] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x12e5f00 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722794375.477370] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x12e5f00 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722794375.478198] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x1ad2010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722794375.478199] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x1ad2010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722794375.478201] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x1ad2010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722794375.478206] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722794375.478206] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722794375.478866] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794375.478868] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794375.478968] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794375.478970] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794375.479269] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x2185010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722794375.479271] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x2185010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722794375.479273] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x2185010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722794375.479274] [acn03:176429:0]        ud_iface.c:602  UCX  DEBUG iface(0x12d4090): cep cleanup
[1722794375.479275] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794375.479349] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794375.479734] [acn03:176429:0]        ud_iface.c:609  UCX  DEBUG iface(0x12d4090): ptr_array cleanup
[1722794375.479908] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x221f010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722794375.479909] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x221f010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722794375.479911] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x221f010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722794375.479912] [acn03:176429:0]        ud_iface.c:602  UCX  DEBUG iface(0x1880400): cep cleanup
[1722794375.479913] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794375.479981] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794375.480349] [acn03:176429:0]        ud_iface.c:609  UCX  DEBUG iface(0x1880400): ptr_array cleanup
[1722794375.480553] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722794375.480556] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722794375.480558] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x12e7b00 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794375.480559] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x12e7b00 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722794375.480561] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x12e7b00 [id=93 ref 0] ucp_worker_iface_async_fd_event()
 DRIVER API call to cuCtxGetCurrent (entered)
[1722794375.480575] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722794375.481300] [acn03:176429:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722794375.481322] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722794375.481341] [acn03:176429:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x9a4c00 md->flags=0x3f013f flush_rkey=0x3500
[1722794375.481522] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722794375.481528] [acn03:176429:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722794375.481531] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x95ef30 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722794375.481532] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x95ef30 [id=51 ref 1] uct_ib_async_event_handler()
[1722794375.481534] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x95ef30 [id=51 ref 0] uct_ib_async_event_handler()
[1722794375.481910] [acn03:176429:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x99a190 md->flags=0x3f013f flush_rkey=0x26000
[1722794375.482089] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722794375.482090] [acn03:176429:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722794375.482091] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x99d5f0 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722794375.482092] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x99d5f0 [id=56 ref 1] uct_ib_async_event_handler()
[1722794375.482094] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x99d5f0 [id=56 ref 0] uct_ib_async_event_handler()
[1722794375.482430] [acn03:176429:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x1126480 md->flags=0x3f013f flush_rkey=0x2e000
[1722794375.482614] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722794375.482614] [acn03:176429:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722794375.482616] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0x831010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722794375.482616] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0x831010 [id=58 ref 1] uct_ib_async_event_handler()
[1722794375.482619] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0x831010 [id=58 ref 0] uct_ib_async_event_handler()
[1722794375.482956] [acn03:176429:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x99b550 md->flags=0x3f013f flush_rkey=0x2b500
[1722794375.483135] [acn03:176429:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722794375.483136] [acn03:176429:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722794375.483137] [acn03:176429:0]           async.c:156  UCX  DEBUG removed async handler 0xeef010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722794375.483138] [acn03:176429:0]           async.c:546  UCX  DEBUG removing async handler 0xeef010 [id=60 ref 1] uct_ib_async_event_handler()
[1722794375.483139] [acn03:176429:0]           async.c:171  UCX  DEBUG release async handler 0xeef010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:176429]Completed Succesfully
parsing arguments: 1.36
cuda setup: 0.28
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.69

[1722794376.490415] [acn03:176429:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722794376.490420] [acn03:176429:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722794376.490421] [acn03:176429:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
