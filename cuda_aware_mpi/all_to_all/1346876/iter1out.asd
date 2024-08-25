[1721205393.004944] [acn07:757572:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14be99237000 size 141824
[1721205393.004940] [acn07:757573:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14ccd2883000 size 141824
[1721205393.019116] [acn07:757573:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.193 MHz after 0.97 ms
[1721205393.019133] [acn07:757573:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14ccd2a0e000
[1721205393.019146] [acn07:757573:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721205393.019154] [acn07:757573:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721205393.019158] [acn07:757573:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721205393.019175] [acn07:757572:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.863 MHz after 0.93 ms
[1721205393.019192] [acn07:757572:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14be993c2000
[1721205393.019205] [acn07:757572:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721205393.019213] [acn07:757572:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721205393.019217] [acn07:757572:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721205394.051580] [acn07:757573:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444192546.58 Hz
[1721205394.051580] [acn07:757572:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444863440.86 Hz
[1721205394.051661] [acn07:757573:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721205394.051669] [acn07:757573:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721205394.051671] [acn07:757573:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721205394.051675] [acn07:757573:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721205394.051683] [acn07:757573:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721205394.051685] [acn07:757573:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721205394.051663] [acn07:757572:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721205394.051669] [acn07:757572:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721205394.051671] [acn07:757572:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721205394.051675] [acn07:757572:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721205394.051683] [acn07:757572:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721205394.051685] [acn07:757572:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721205394.051692] [acn07:757573:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721205394.051695] [acn07:757573:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721205394.051696] [acn07:757573:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721205394.051697] [acn07:757573:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721205394.051692] [acn07:757572:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721205394.051695] [acn07:757572:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721205394.051696] [acn07:757572:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721205394.051697] [acn07:757572:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721205394.051711] [acn07:757572:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721205394.051711] [acn07:757573:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721205394.053699] [acn07:757573:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721205394.053700] [acn07:757572:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721205394.054433] [acn07:757573:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721205394.054454] [acn07:757573:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721205394.054433] [acn07:757572:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721205394.054453] [acn07:757572:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721205394.054825] [acn07:757573:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14ccd00b81c0) from libuct_cuda.so.0 (0x14ccd00b1000), expected in libuct_cuda_gdrcopy.so.0 (14ccd00a8000)
[1721205394.054838] [acn07:757573:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721205394.054825] [acn07:757572:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14be90eeb1c0) from libuct_cuda.so.0 (0x14be90ee4000), expected in libuct_cuda_gdrcopy.so.0 (14be90edb000)
[1721205394.054839] [acn07:757572:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721205394.054852] [acn07:757573:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14ccd00b81c0) from libuct_cuda.so.0 (0x14ccd00b1000), expected in libuct_cuda_gdrcopy.so.0 (14ccd00a8000)
[1721205394.054853] [acn07:757572:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14be90eeb1c0) from libuct_cuda.so.0 (0x14be90ee4000), expected in libuct_cuda_gdrcopy.so.0 (14be90edb000)
[1721205394.054880] [acn07:757572:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1721205394.054879] [acn07:757573:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1721205394.538147] [acn07:757572:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 0b:00.0
[1721205394.538165] [acn07:757572:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 48:00.0
[1721205394.538266] [acn07:757572:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721205394.539311] [acn07:757572:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721205394.539322] [acn07:757572:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721205394.539325] [acn07:757572:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721205394.543194] [acn07:757572:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721205394.543201] [acn07:757572:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721205394.543202] [acn07:757572:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721205394.543620] [acn07:757572:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721205394.543625] [acn07:757572:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721205394.543626] [acn07:757572:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721205394.544404] [acn07:757573:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 0b:00.0
[1721205394.544415] [acn07:757573:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 48:00.0
[1721205394.544485] [acn07:757573:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721205394.545254] [acn07:757573:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721205394.545262] [acn07:757573:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721205394.545265] [acn07:757573:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721205394.546242] [acn07:757572:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721205394.546245] [acn07:757572:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721205394.546260] [acn07:757572:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721205394.546555] [acn07:757572:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721205394.548685] [acn07:757573:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721205394.548690] [acn07:757573:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721205394.548692] [acn07:757573:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721205394.549077] [acn07:757573:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721205394.549082] [acn07:757573:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721205394.549083] [acn07:757573:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721205394.550755] [acn07:757573:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721205394.550758] [acn07:757573:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721205394.550777] [acn07:757573:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721205394.551026] [acn07:757573:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721205394.552943] [acn07:757572:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721205394.552951] [acn07:757572:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721205394.552970] [acn07:757572:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721205394.553601] [acn07:757572:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721205394.553795] [acn07:757572:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721205394.554990] [acn07:757573:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721205394.554998] [acn07:757573:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721205394.555019] [acn07:757573:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721205394.555348] [acn07:757573:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721205394.555474] [acn07:757573:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721205394.558420] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x22ee010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1721205394.558536] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1721205394.558544] [acn07:757572:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721205394.558558] [acn07:757572:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721205394.558565] [acn07:757572:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721205394.558579] [acn07:757572:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721205394.558586] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205394.558796] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x1130e60 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1721205394.558829] [acn07:757572:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721205394.558888] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1721205394.558894] [acn07:757573:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721205394.558903] [acn07:757573:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721205394.558908] [acn07:757573:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721205394.558918] [acn07:757573:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721205394.558924] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205394.559030] [acn07:757573:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721205394.559780] [acn07:757572:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205394.559783] [acn07:757573:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205394.560451] [acn07:757572:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721205394.560449] [acn07:757573:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721205394.560619] [acn07:757572:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x29c000 for remote flush
[1721205394.560622] [acn07:757572:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205394.560623] [acn07:757573:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x29c200 for remote flush
[1721205394.560626] [acn07:757573:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205394.562843] [acn07:757572:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205394.562858] [acn07:757573:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205394.569201] [acn07:757572:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721205394.569208] [acn07:757572:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721205394.569224] [acn07:757572:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721205394.569201] [acn07:757573:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721205394.569208] [acn07:757573:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721205394.569224] [acn07:757573:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721205394.570195] [acn07:757572:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721205394.570197] [acn07:757573:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721205394.570388] [acn07:757572:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721205394.570389] [acn07:757573:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721205394.570555] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x2340010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1721205394.570562] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1721205394.570564] [acn07:757572:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721205394.570570] [acn07:757572:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721205394.570555] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0xfdbd80 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1721205394.570563] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1721205394.570565] [acn07:757573:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721205394.570570] [acn07:757573:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721205394.570574] [acn07:757572:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721205394.570574] [acn07:757573:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721205394.570581] [acn07:757572:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721205394.570584] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205394.570581] [acn07:757573:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721205394.570584] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205394.570874] [acn07:757572:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721205394.570867] [acn07:757573:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721205394.571817] [acn07:757573:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205394.571818] [acn07:757572:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205394.572481] [acn07:757573:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721205394.572482] [acn07:757572:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721205394.572643] [acn07:757573:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20b600 for remote flush
[1721205394.572646] [acn07:757573:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205394.572648] [acn07:757572:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20dd00 for remote flush
[1721205394.572650] [acn07:757572:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205394.574767] [acn07:757572:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205394.574905] [acn07:757573:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205394.592240] [acn07:757572:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721205394.592247] [acn07:757572:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721205394.592250] [acn07:757572:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721205394.592262] [acn07:757572:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721205394.592241] [acn07:757573:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721205394.592247] [acn07:757573:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721205394.592250] [acn07:757573:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721205394.592262] [acn07:757573:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721205394.593177] [acn07:757573:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721205394.593172] [acn07:757572:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721205394.593358] [acn07:757573:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721205394.593354] [acn07:757572:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721205394.593536] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x1112010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1721205394.593542] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1721205394.593544] [acn07:757573:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721205394.593548] [acn07:757573:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721205394.593551] [acn07:757573:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721205394.593555] [acn07:757573:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721205394.593557] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205394.593535] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x2300010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1721205394.593541] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1721205394.593543] [acn07:757572:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721205394.593547] [acn07:757572:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721205394.593549] [acn07:757572:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721205394.593555] [acn07:757572:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721205394.593557] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205394.593838] [acn07:757573:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721205394.593839] [acn07:757572:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721205394.594848] [acn07:757573:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205394.594849] [acn07:757572:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205394.595513] [acn07:757573:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721205394.595515] [acn07:757572:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721205394.595693] [acn07:757573:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20ab00 for remote flush
[1721205394.595695] [acn07:757573:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205394.595692] [acn07:757572:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20a900 for remote flush
[1721205394.595695] [acn07:757572:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205394.597707] [acn07:757573:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205394.597869] [acn07:757572:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205394.603869] [acn07:757572:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721205394.603878] [acn07:757572:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721205394.603881] [acn07:757572:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721205394.603869] [acn07:757573:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721205394.603877] [acn07:757573:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721205394.603880] [acn07:757573:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721205394.603894] [acn07:757572:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721205394.603894] [acn07:757573:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721205394.604965] [acn07:757572:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721205394.604970] [acn07:757573:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721205394.605154] [acn07:757572:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721205394.605158] [acn07:757573:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721205394.605323] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x22e6010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1721205394.605326] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x18ff010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1721205394.605330] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1721205394.605333] [acn07:757572:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721205394.605332] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1721205394.605335] [acn07:757573:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721205394.605337] [acn07:757572:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721205394.605340] [acn07:757572:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721205394.605340] [acn07:757573:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721205394.605344] [acn07:757573:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721205394.605350] [acn07:757573:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721205394.605352] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205394.605347] [acn07:757572:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721205394.605349] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205394.605580] [acn07:757573:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721205394.605577] [acn07:757572:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721205394.606518] [acn07:757572:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205394.606526] [acn07:757573:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205394.607190] [acn07:757572:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721205394.607189] [acn07:757573:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721205394.607355] [acn07:757572:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x209a00 for remote flush
[1721205394.607357] [acn07:757572:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205394.607354] [acn07:757573:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x209700 for remote flush
[1721205394.607356] [acn07:757573:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205394.609638] [acn07:757572:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721205394.609661] [acn07:757573:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721205394.609673] [acn07:757572:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721205394.609697] [acn07:757573:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721205394.609707] [acn07:757572:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721205394.609710] [acn07:757572:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721205394.609712] [acn07:757572:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721205394.609714] [acn07:757572:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721205394.609716] [acn07:757572:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721205394.609717] [acn07:757572:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721205394.609727] [acn07:757573:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721205394.609730] [acn07:757573:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721205394.609731] [acn07:757573:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721205394.609733] [acn07:757573:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721205394.609734] [acn07:757573:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721205394.609736] [acn07:757573:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721205394.609742] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721205394.609759] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721205394.622655] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x2893010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1721205394.622666] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1721205394.622717] [acn07:757572:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721205394.622746] [acn07:757572:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721205394.628662] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x18f9010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1721205394.628675] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1721205394.628724] [acn07:757573:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721205394.628747] [acn07:757573:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721205394.678322] [acn07:757572:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x232f3d0 0x232f3d0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721205394.684056] [acn07:757573:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x113d440 0x113d440 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721205394.685718] [acn07:757572:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721205394.685769] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721205394.685795] [acn07:757572:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721205394.685807] [acn07:757572:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14be902ae018 of 4296680 bytes with 512 elements
[1721205394.686463] [acn07:757572:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2c94440 FIFO id 0x1f30013 va 0x14be906c7000 size 36864 (128 x 256 elems)
[1721205394.686489] [acn07:757572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2c94440 using sysv/memory on worker 0x2bbce50
[1721205394.686573] [acn07:757572:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14be902a5000 length 36864
[1721205394.686586] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721205394.687603] [acn07:757572:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1721205394.687609] [acn07:757572:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14be809fa000 length 4296704
[1721205394.687614] [acn07:757572:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14be809fa018 of 4296680 bytes with 512 elements
[1721205394.687919] [acn07:757572:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2c94f30 FIFO id 0xc0000010800b8f44 va 0x14be902a5000 size 36864 (128 x 256 elems)
[1721205394.687926] [acn07:757572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2c94f30 using posix/memory on worker 0x2bbce50
[1721205394.688246] [acn07:757572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721205394.688436] [acn07:757573:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721205394.688474] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721205394.688496] [acn07:757573:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721205394.688507] [acn07:757573:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14ccc8749018 of 4296680 bytes with 512 elements
[1721205394.689038] [acn07:757572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721205394.689067] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721205394.689070] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205394.689082] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205394.689163] [acn07:757573:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x18f3530 FIFO id 0x1f30015 va 0x14ccc8b62000 size 36864 (128 x 256 elems)
[1721205394.689189] [acn07:757573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x18f3530 using sysv/memory on worker 0x188f9a0
[1721205394.689262] [acn07:757573:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14ccc8740000 length 36864
[1721205394.689274] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721205394.689561] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205394.689566] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721205394.690231] [acn07:757572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c84cd0: created RC QP 0x986f on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721205394.690315] [acn07:757573:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1721205394.690320] [acn07:757573:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14ccc8327000 length 4296704
[1721205394.690324] [acn07:757573:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14ccc8327018 of 4296680 bytes with 512 elements
[1721205394.690617] [acn07:757573:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x18f3e00 FIFO id 0xc0000010800b8f45 va 0x14ccc8740000 size 36864 (128 x 256 elems)
[1721205394.690624] [acn07:757573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x18f3e00 using posix/memory on worker 0x188f9a0
[1721205394.690811] [acn07:757573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721205394.691069] [acn07:757572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2c84cd0 using rc_verbs/mlx5_0:1 on worker 0x2bbce50
[1721205394.691242] [acn07:757572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721205394.691265] [acn07:757572:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721205394.691323] [acn07:757573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721205394.691351] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721205394.691354] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205394.691366] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205394.691437] [acn07:757572:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2a88010 of 8176 bytes with 127 elements
[1721205394.691534] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205394.691539] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721205394.691824] [acn07:757573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a959d0: created RC QP 0x9870 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721205394.692222] [acn07:757573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1a959d0 using rc_verbs/mlx5_0:1 on worker 0x188f9a0
[1721205394.692257] [acn07:757572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721205394.692264] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721205394.692267] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205394.692315] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205394.692377] [acn07:757573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721205394.692394] [acn07:757573:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721205394.692489] [acn07:757573:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x18c3010 of 8176 bytes with 127 elements
[1721205394.692562] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205394.692573] [acn07:757572:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205394.693113] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721205394.693117] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721205394.693322] [acn07:757573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721205394.693329] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721205394.693331] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205394.693384] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205394.693611] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205394.693622] [acn07:757573:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205394.693825] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721205394.693829] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721205394.695677] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x2c92f10 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721205394.695690] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1721205394.695746] [acn07:757572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2c74020 using rc_mlx5/mlx5_0:1 on worker 0x2bbce50
[1721205394.695868] [acn07:757572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721205394.696207] [acn07:757572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205394.696277] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x1a941e0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721205394.696288] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1721205394.696340] [acn07:757573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x19e3240 using rc_mlx5/mlx5_0:1 on worker 0x188f9a0
[1721205394.696436] [acn07:757572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x30b92e0: created UD QP 0x9871 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721205394.696451] [acn07:757573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721205394.696787] [acn07:757573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205394.696962] [acn07:757573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ec96e0: created UD QP 0x9872 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721205394.697387] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205394.697386] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205394.697595] [acn07:757572:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14be9021f018 of 544744 bytes with 128 elements
[1721205394.697601] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205394.697599] [acn07:757573:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ccc82a2018 of 544744 bytes with 128 elements
[1721205394.697603] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205394.697619] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x30b92e0: adding gid fe80::88e9:a4ff:ff02:f10c to hash on device mlx5_0 port 1 index 0)
[1721205394.697621] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec96e0: adding gid fe80::88e9:a4ff:ff02:f10c to hash on device mlx5_0 port 1 index 0)
[1721205394.697635] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x30b92e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721205394.697635] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec96e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721205394.697646] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x30b92e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721205394.697646] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec96e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721205394.697657] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x30b92e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721205394.697657] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec96e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721205394.697668] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x30b92e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721205394.697669] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec96e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721205394.697680] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec96e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721205394.697680] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x30b92e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721205394.697690] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec96e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721205394.697690] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x30b92e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721205394.697700] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ec96e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721205394.697700] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x30b92e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721205394.697911] [acn07:757573:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.056943 usec wanted: 2499.999850 usec
[1721205394.697910] [acn07:757572:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.115153 usec wanted: 2499.999754 usec
[1721205394.700383] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x18f21d0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721205394.700394] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1721205394.700431] [acn07:757573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1ec96e0 using ud_verbs/mlx5_0:1 on worker 0x188f9a0
[1721205394.700475] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x2bdf750 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721205394.700486] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1721205394.700524] [acn07:757572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x30b92e0 using ud_verbs/mlx5_0:1 on worker 0x2bbce50
[1721205394.701739] [acn07:757573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721205394.701737] [acn07:757572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721205394.702118] [acn07:757573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205394.702187] [acn07:757572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205394.702318] [acn07:757573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e3e510: created UD QP 0x9875 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721205394.702326] [acn07:757573:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721205394.702343] [acn07:757572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ac2350: created UD QP 0x9876 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721205394.702351] [acn07:757572:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721205394.702687] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205394.702686] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205394.702874] [acn07:757573:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ccc821d018 of 544744 bytes with 128 elements
[1721205394.702878] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205394.702886] [acn07:757572:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14be9019a018 of 544744 bytes with 128 elements
[1721205394.702891] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205394.702892] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e3e510: adding gid fe80::88e9:a4ff:ff02:f10c to hash on device mlx5_0 port 1 index 0)
[1721205394.702900] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e3e510: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721205394.702905] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ac2350: adding gid fe80::88e9:a4ff:ff02:f10c to hash on device mlx5_0 port 1 index 0)
[1721205394.702908] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e3e510: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721205394.702915] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ac2350: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721205394.702916] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e3e510: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721205394.702923] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ac2350: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721205394.702924] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e3e510: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721205394.702933] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ac2350: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721205394.702933] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e3e510: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721205394.702941] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ac2350: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721205394.702941] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e3e510: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721205394.702949] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e3e510: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721205394.702953] [acn07:757573:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205394.702950] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ac2350: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721205394.702956] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ac2350: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721205394.702963] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ac2350: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721205394.702966] [acn07:757572:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205394.702966] [acn07:757573:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.056943 usec wanted: 2499.999850 usec
[1721205394.702981] [acn07:757572:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.115153 usec wanted: 2499.999754 usec
[1721205394.705799] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x1e3e010 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721205394.705810] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721205394.705843] [acn07:757573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1e3e510 using ud_mlx5/mlx5_0:1 on worker 0x188f9a0
[1721205394.705952] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x2bdc8e0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721205394.705962] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721205394.705999] [acn07:757572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2ac2350 using ud_mlx5/mlx5_0:1 on worker 0x2bbce50
[1721205394.706309] [acn07:757573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721205394.706311] [acn07:757572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721205394.707224] [acn07:757573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721205394.707230] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721205394.707228] [acn07:757572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721205394.707233] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205394.707234] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721205394.707237] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205394.707243] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205394.707249] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205394.707724] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205394.707728] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721205394.707724] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205394.707728] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721205394.708470] [acn07:757573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x215c760: created RC QP 0x78c9 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721205394.708471] [acn07:757572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x334dea0: created RC QP 0x78c8 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721205394.709110] [acn07:757573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x215c760 using rc_verbs/mlx5_1:1 on worker 0x188f9a0
[1721205394.709153] [acn07:757572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x334dea0 using rc_verbs/mlx5_1:1 on worker 0x2bbce50
[1721205394.709271] [acn07:757573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721205394.709290] [acn07:757572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721205394.709474] [acn07:757573:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1a0c010 of 8176 bytes with 127 elements
[1721205394.709475] [acn07:757572:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2bfb010 of 8176 bytes with 127 elements
[1721205394.710197] [acn07:757573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721205394.710204] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721205394.710207] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205394.710208] [acn07:757572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721205394.710217] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205394.710215] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721205394.710218] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205394.710229] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205394.710448] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205394.710445] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205394.710448] [acn07:757573:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205394.710452] [acn07:757572:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205394.710976] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721205394.710979] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721205394.710976] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721205394.710979] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721205394.710984] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x18eedc0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721205394.710984] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x2bb85f0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721205394.710991] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1721205394.710991] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1721205394.711025] [acn07:757573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1e953a0 using rc_mlx5/mlx5_1:1 on worker 0x188f9a0
[1721205394.711027] [acn07:757572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x29a6ca0 using rc_mlx5/mlx5_1:1 on worker 0x2bbce50
[1721205394.711137] [acn07:757573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721205394.711138] [acn07:757572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721205394.711540] [acn07:757573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205394.711552] [acn07:757572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205394.711783] [acn07:757573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2008080: created UD QP 0x78cb on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721205394.711787] [acn07:757572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ac1290: created UD QP 0x78ca on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721205394.712779] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205394.712771] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205394.712966] [acn07:757572:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14be90114018 of 544744 bytes with 128 elements
[1721205394.712972] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205394.712985] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ac1290: adding gid fe80::88e9:a4ff:ff02:f108 to hash on device mlx5_1 port 1 index 0)
[1721205394.712995] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ac1290: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721205394.713003] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ac1290: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721205394.713011] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ac1290: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721205394.713019] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ac1290: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721205394.713026] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ac1290: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721205394.713033] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ac1290: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721205394.713041] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ac1290: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721205394.713133] [acn07:757573:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ccc8198018 of 544744 bytes with 128 elements
[1721205394.713137] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205394.713150] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x2008080: adding gid fe80::88e9:a4ff:ff02:f108 to hash on device mlx5_1 port 1 index 0)
[1721205394.713158] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x2008080: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721205394.713165] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x2008080: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721205394.713172] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x2008080: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721205394.713178] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x2008080: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721205394.713184] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x2008080: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721205394.713191] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x2008080: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721205394.713198] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x2008080: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721205394.713230] [acn07:757572:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.115153 usec wanted: 2499.999754 usec
[1721205394.713233] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x330a9c0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721205394.713239] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1721205394.713262] [acn07:757572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2ac1290 using ud_verbs/mlx5_1:1 on worker 0x2bbce50
[1721205394.713281] [acn07:757573:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.056943 usec wanted: 2499.999850 usec
[1721205394.713284] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x2119280 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721205394.713290] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1721205394.713313] [acn07:757573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2008080 using ud_verbs/mlx5_1:1 on worker 0x188f9a0
[1721205394.714510] [acn07:757572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721205394.714523] [acn07:757573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721205394.714982] [acn07:757573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205394.715052] [acn07:757572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205394.715164] [acn07:757573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1bd1060: created UD QP 0x78ce on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721205394.715168] [acn07:757573:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721205394.715202] [acn07:757572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b6f010: created UD QP 0x78cf on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721205394.715205] [acn07:757572:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721205394.715405] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205394.715436] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205394.715577] [acn07:757573:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ccc8113018 of 544744 bytes with 128 elements
[1721205394.715581] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205394.715593] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd1060: adding gid fe80::88e9:a4ff:ff02:f108 to hash on device mlx5_1 port 1 index 0)
[1721205394.715601] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd1060: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721205394.715608] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd1060: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721205394.715609] [acn07:757572:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14be9008f018 of 544744 bytes with 128 elements
[1721205394.715613] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205394.715615] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd1060: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721205394.715626] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6f010: adding gid fe80::88e9:a4ff:ff02:f108 to hash on device mlx5_1 port 1 index 0)
[1721205394.715623] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd1060: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721205394.715629] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd1060: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721205394.715635] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6f010: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721205394.715637] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd1060: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721205394.715643] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6f010: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721205394.715644] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd1060: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721205394.715647] [acn07:757573:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205394.715651] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6f010: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721205394.715655] [acn07:757573:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.056943 usec wanted: 2499.999850 usec
[1721205394.715657] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6f010: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721205394.715658] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x1dae010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721205394.715664] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6f010: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721205394.715664] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721205394.715671] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6f010: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721205394.715677] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6f010: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721205394.715680] [acn07:757572:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205394.715689] [acn07:757573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1bd1060 using ud_mlx5/mlx5_1:1 on worker 0x188f9a0
[1721205394.715689] [acn07:757572:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.115153 usec wanted: 2499.999754 usec
[1721205394.715692] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x31bc010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721205394.715698] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721205394.715721] [acn07:757572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2b6f010 using ud_mlx5/mlx5_1:1 on worker 0x2bbce50
[1721205394.716129] [acn07:757573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721205394.716127] [acn07:757572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721205394.717201] [acn07:757573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721205394.717207] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721205394.717209] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205394.717204] [acn07:757572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721205394.717211] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721205394.717213] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205394.717261] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205394.717265] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205394.717843] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205394.717846] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721205394.717844] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205394.717847] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721205394.718476] [acn07:757572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x31bc050: created RC QP 0x7ad2 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721205394.718477] [acn07:757573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1fea490: created RC QP 0x7ad1 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721205394.719178] [acn07:757572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x31bc050 using rc_verbs/mlx5_2:1 on worker 0x2bbce50
[1721205394.719258] [acn07:757573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1fea490 using rc_verbs/mlx5_2:1 on worker 0x188f9a0
[1721205394.719340] [acn07:757572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721205394.719407] [acn07:757573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721205394.719553] [acn07:757573:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1a8b010 of 8176 bytes with 127 elements
[1721205394.719554] [acn07:757572:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3323010 of 8176 bytes with 127 elements
[1721205394.720468] [acn07:757573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721205394.720474] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721205394.720476] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205394.720483] [acn07:757572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721205394.720489] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721205394.720492] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205394.720528] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205394.720541] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205394.720783] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205394.720787] [acn07:757573:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205394.720785] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205394.720788] [acn07:757572:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205394.721219] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721205394.721222] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721205394.721219] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721205394.721222] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721205394.721228] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x2393010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721205394.721228] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x3637010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721205394.721235] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1721205394.721235] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1721205394.721273] [acn07:757573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1e67020 using rc_mlx5/mlx5_2:1 on worker 0x188f9a0
[1721205394.721272] [acn07:757572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x29b3720 using rc_mlx5/mlx5_2:1 on worker 0x2bbce50
[1721205394.721379] [acn07:757573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721205394.721378] [acn07:757572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721205394.721855] [acn07:757573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205394.721907] [acn07:757572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205394.722164] [acn07:757573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2020010: created UD QP 0x7ad3 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721205394.722164] [acn07:757572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3159fc0: created UD QP 0x7ad4 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721205394.723135] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205394.723134] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205394.723347] [acn07:757573:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ccc808e018 of 544744 bytes with 128 elements
[1721205394.723351] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205394.723358] [acn07:757572:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14be90009018 of 544744 bytes with 128 elements
[1721205394.723365] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x2020010: adding gid fe80::88e9:a4ff:ff02:e18c to hash on device mlx5_2 port 1 index 0)
[1721205394.723363] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205394.723376] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x2020010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721205394.723377] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x3159fc0: adding gid fe80::88e9:a4ff:ff02:e18c to hash on device mlx5_2 port 1 index 0)
[1721205394.723386] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x3159fc0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721205394.723384] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x2020010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721205394.723395] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x3159fc0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721205394.723393] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x2020010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721205394.723403] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x3159fc0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721205394.723402] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x2020010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721205394.723411] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x3159fc0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721205394.723412] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x2020010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721205394.723419] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x3159fc0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721205394.723421] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x2020010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721205394.723427] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x3159fc0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721205394.723430] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x2020010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721205394.723435] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x3159fc0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721205394.723642] [acn07:757573:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.056943 usec wanted: 2499.999850 usec
[1721205394.723646] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x24de010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721205394.723644] [acn07:757572:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.115153 usec wanted: 2499.999754 usec
[1721205394.723649] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x3701010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721205394.723652] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1721205394.723654] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1721205394.723677] [acn07:757573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2020010 using ud_verbs/mlx5_2:1 on worker 0x188f9a0
[1721205394.723680] [acn07:757572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x3159fc0 using ud_verbs/mlx5_2:1 on worker 0x2bbce50
[1721205394.724926] [acn07:757572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721205394.724936] [acn07:757573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721205394.725463] [acn07:757572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205394.725477] [acn07:757573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205394.725663] [acn07:757572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x31f8030: created UD QP 0x7ad7 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721205394.725667] [acn07:757572:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721205394.725669] [acn07:757573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19e1e60: created UD QP 0x7ad8 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721205394.725672] [acn07:757573:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721205394.725953] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205394.725952] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205394.726136] [acn07:757573:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ccc8009018 of 544744 bytes with 128 elements
[1721205394.726141] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205394.726153] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e1e60: adding gid fe80::88e9:a4ff:ff02:e18c to hash on device mlx5_2 port 1 index 0)
[1721205394.726161] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e1e60: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721205394.726168] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e1e60: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721205394.726175] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e1e60: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721205394.726182] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e1e60: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721205394.726189] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e1e60: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721205394.726196] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e1e60: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721205394.726202] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e1e60: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721205394.726205] [acn07:757573:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205394.726213] [acn07:757573:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.056943 usec wanted: 2499.999850 usec
[1721205394.726216] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x2134010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721205394.726223] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721205394.726246] [acn07:757573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x19e1e60 using ud_mlx5/mlx5_2:1 on worker 0x188f9a0
[1721205394.726299] [acn07:757572:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14be80975018 of 544744 bytes with 128 elements
[1721205394.726303] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205394.726316] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f8030: adding gid fe80::88e9:a4ff:ff02:e18c to hash on device mlx5_2 port 1 index 0)
[1721205394.726324] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f8030: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721205394.726331] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f8030: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721205394.726338] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f8030: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721205394.726345] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f8030: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721205394.726351] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f8030: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721205394.726358] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f8030: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721205394.726364] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f8030: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721205394.726367] [acn07:757572:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205394.726377] [acn07:757572:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.115153 usec wanted: 2499.999754 usec
[1721205394.726380] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x3733010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721205394.726386] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721205394.726409] [acn07:757572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x31f8030 using ud_mlx5/mlx5_2:1 on worker 0x2bbce50
[1721205394.726694] [acn07:757573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721205394.726691] [acn07:757572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721205394.727863] [acn07:757573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721205394.727866] [acn07:757572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721205394.727873] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721205394.727876] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205394.727877] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721205394.727879] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205394.727927] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205394.727930] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205394.728586] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205394.728589] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721205394.728585] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205394.728588] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721205394.729238] [acn07:757572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x352c050: created RC QP 0x7702 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721205394.729239] [acn07:757573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x25c2060: created RC QP 0x7703 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721205394.729845] [acn07:757573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x25c2060 using rc_verbs/mlx5_3:1 on worker 0x188f9a0
[1721205394.729946] [acn07:757572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x352c050 using rc_verbs/mlx5_3:1 on worker 0x2bbce50
[1721205394.730005] [acn07:757573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721205394.730100] [acn07:757572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721205394.730209] [acn07:757573:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1f33010 of 8176 bytes with 127 elements
[1721205394.730211] [acn07:757572:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x302b010 of 8176 bytes with 127 elements
[1721205394.731143] [acn07:757572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721205394.731149] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721205394.731151] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205394.731159] [acn07:757573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721205394.731164] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721205394.731167] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205394.731204] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205394.731216] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205394.731455] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205394.731458] [acn07:757572:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205394.731457] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205394.731460] [acn07:757573:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205394.731901] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721205394.731904] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721205394.731901] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721205394.731904] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721205394.731910] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x215b010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721205394.731917] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1721205394.731911] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x330aa40 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721205394.731917] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1721205394.731954] [acn07:757572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3910030 using rc_mlx5/mlx5_3:1 on worker 0x2bbce50
[1721205394.731953] [acn07:757573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x270d030 using rc_mlx5/mlx5_3:1 on worker 0x188f9a0
[1721205394.732061] [acn07:757572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721205394.732060] [acn07:757573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721205394.732572] [acn07:757573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205394.732585] [acn07:757572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205394.732827] [acn07:757573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ecf6d0: created UD QP 0x7704 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721205394.732829] [acn07:757572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x30ad500: created UD QP 0x7705 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721205394.733948] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205394.733947] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205394.734148] [acn07:757572:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14be808f0018 of 544744 bytes with 128 elements
[1721205394.734153] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205394.734154] [acn07:757573:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ccb7f39018 of 544744 bytes with 128 elements
[1721205394.734159] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205394.734165] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x30ad500: adding gid fe80::88e9:a4ff:ff02:f104 to hash on device mlx5_3 port 1 index 0)
[1721205394.734171] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ecf6d0: adding gid fe80::88e9:a4ff:ff02:f104 to hash on device mlx5_3 port 1 index 0)
[1721205394.734174] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x30ad500: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721205394.734182] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x30ad500: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721205394.734180] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ecf6d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721205394.734187] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ecf6d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721205394.734190] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x30ad500: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721205394.734194] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ecf6d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721205394.734201] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ecf6d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721205394.734198] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x30ad500: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721205394.734205] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x30ad500: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721205394.734208] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ecf6d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721205394.734213] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x30ad500: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721205394.734215] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ecf6d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721205394.734221] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x30ad500: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721205394.734222] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ecf6d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721205394.734416] [acn07:757572:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.115153 usec wanted: 2499.999754 usec
[1721205394.734419] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x3b1e010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721205394.734414] [acn07:757573:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.056943 usec wanted: 2499.999850 usec
[1721205394.734417] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x291b010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721205394.734423] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1721205394.734424] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1721205394.734446] [acn07:757573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1ecf6d0 using ud_verbs/mlx5_3:1 on worker 0x188f9a0
[1721205394.734448] [acn07:757572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x30ad500 using ud_verbs/mlx5_3:1 on worker 0x2bbce50
[1721205394.735679] [acn07:757573:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721205394.735687] [acn07:757572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721205394.736187] [acn07:757573:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205394.736243] [acn07:757572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205394.736387] [acn07:757573:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ecc030: created UD QP 0x7708 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721205394.736390] [acn07:757573:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721205394.736411] [acn07:757572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x31f8b30: created UD QP 0x7709 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721205394.736414] [acn07:757572:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721205394.736662] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205394.736662] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205394.736859] [acn07:757573:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ccb7eb4018 of 544744 bytes with 128 elements
[1721205394.736863] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205394.736858] [acn07:757572:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14be8086b018 of 544744 bytes with 128 elements
[1721205394.736863] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205394.736875] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ecc030: adding gid fe80::88e9:a4ff:ff02:f104 to hash on device mlx5_3 port 1 index 0)
[1721205394.736876] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f8b30: adding gid fe80::88e9:a4ff:ff02:f104 to hash on device mlx5_3 port 1 index 0)
[1721205394.736884] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f8b30: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721205394.736884] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ecc030: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721205394.736893] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f8b30: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721205394.736893] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ecc030: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721205394.736900] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f8b30: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721205394.736901] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ecc030: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721205394.736910] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ecc030: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721205394.736910] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f8b30: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721205394.736919] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ecc030: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721205394.736919] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f8b30: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721205394.736927] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ecc030: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721205394.736927] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f8b30: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721205394.736934] [acn07:757573:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ecc030: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721205394.736935] [acn07:757572:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f8b30: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721205394.736937] [acn07:757572:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205394.736937] [acn07:757573:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205394.736947] [acn07:757572:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.115153 usec wanted: 2499.999754 usec
[1721205394.736950] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x3bb8010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721205394.736945] [acn07:757573:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.056943 usec wanted: 2499.999850 usec
[1721205394.736948] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x29b5010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721205394.736953] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721205394.736956] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721205394.736976] [acn07:757573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1ecc030 using ud_mlx5/mlx5_3:1 on worker 0x188f9a0
[1721205394.736980] [acn07:757572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x31f8b30 using ud_mlx5/mlx5_3:1 on worker 0x2bbce50
[1721205394.737010] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721205394.737010] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721205394.737023] [acn07:757573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1db3060 using cma/memory on worker 0x188f9a0
[1721205394.737022] [acn07:757572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x302e110 using cma/memory on worker 0x2bbce50
[1721205394.737042] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721205394.737042] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721205394.737047] [acn07:757573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x21342c0 using knem/memory on worker 0x188f9a0
[1721205394.737047] [acn07:757572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x302e660 using knem/memory on worker 0x2bbce50
[1721205394.737073] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721205394.737073] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721205394.737078] [acn07:757572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x30bbc00 using cuda_copy/cuda on worker 0x2bbce50
[1721205394.737078] [acn07:757573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2119400 using cuda_copy/cuda on worker 0x188f9a0
[1721205394.737092] [acn07:757573:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x201e990 using gdr_copy/cuda on worker 0x188f9a0
[1721205394.737095] [acn07:757573:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721205394.737092] [acn07:757572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2d18070 using gdr_copy/cuda on worker 0x2bbce50
[1721205394.737094] [acn07:757572:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721205394.743683] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x201e950 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205394.743697] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1721205394.743722] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x1db2010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205394.743727] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1721205394.743732] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x21192c0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205394.743735] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1721205394.743752] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x2119300 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205394.743756] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1721205394.743782] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x2119340 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205394.743786] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721205394.743790] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x29f28f0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205394.743793] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1721205394.743802] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x2119380 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205394.743805] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1721205394.743809] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x21193c0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205394.743812] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1721205394.743824] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x1a92650 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205394.743827] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1721205394.743831] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x1a925e0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205394.743833] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1721205394.743847] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x1a92570 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205394.743850] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1721205394.743876] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x2bdc660 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205394.743888] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1721205394.743906] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x320d010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205394.743909] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1721205394.743914] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x330aa80 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205394.743917] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1721205394.743930] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x330aac0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205394.743933] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1721205394.743948] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x330ab00 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205394.743951] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721205394.743956] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x38b7be0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205394.743959] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1721205394.743966] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x3e4ee80 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205394.743969] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1721205394.743974] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x3e4eec0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205394.743977] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1721205394.743992] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x22e5670 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205394.743995] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1721205394.743999] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x22e53f0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205394.744002] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1721205394.744012] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x2891410 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205394.744015] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1721205394.745691] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x1db5a30 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721205394.745703] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1721205394.745708] [acn07:757573:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1e3d020 with event_channel 0x2c72fe0 (fd=94)
[1721205394.745727] [acn07:757573:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2a075f0
[1721205394.745707] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x28911f0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721205394.745716] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1721205394.745721] [acn07:757572:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2d18580 with event_channel 0x3e66840 (fd=94)
[1721205394.745739] [acn07:757572:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x3bf4ba0
[1721205394.745819] [acn07:757572:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14be8084b000 to <no debug data> mem_type_ep:cuda
[1721205394.745819] [acn07:757573:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14ccb7e94000 to <no debug data> mem_type_ep:cuda
[1721205394.745913] [acn07:757572:0]          wireup.c:1223 UCX  DEBUG   ep 0x14be8084b000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721205394.745920] [acn07:757572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be8084b000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721205394.745923] [acn07:757572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be8084b000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721205394.745925] [acn07:757572:0]          wireup.c:1249 UCX  DEBUG   ep 0x14be8084b000: err mode 0, flags 0x1
[1721205394.745913] [acn07:757573:0]          wireup.c:1223 UCX  DEBUG   ep 0x14ccb7e94000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721205394.745920] [acn07:757573:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ccb7e94000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721205394.745923] [acn07:757573:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ccb7e94000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721205394.745925] [acn07:757573:0]          wireup.c:1249 UCX  DEBUG   ep 0x14ccb7e94000: err mode 0, flags 0x1
[1721205394.745947] [acn07:757572:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14be8084b040 to <no debug data> mem_type_ep:cuda-managed
[1721205394.745947] [acn07:757573:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14ccb7e94040 to <no debug data> mem_type_ep:cuda-managed
[1721205394.745979] [acn07:757572:0]          wireup.c:1223 UCX  DEBUG   ep 0x14be8084b040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721205394.745983] [acn07:757572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be8084b040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721205394.745985] [acn07:757572:0]          wireup.c:1249 UCX  DEBUG   ep 0x14be8084b040: err mode 0, flags 0x1
[1721205394.745980] [acn07:757573:0]          wireup.c:1223 UCX  DEBUG   ep 0x14ccb7e94040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721205394.745983] [acn07:757573:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ccb7e94040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721205394.745984] [acn07:757573:0]          wireup.c:1249 UCX  DEBUG   ep 0x14ccb7e94040: err mode 0, flags 0x1
[1721205394.745989] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721205394.745990] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721205394.745993] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721205394.745991] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721205394.745994] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721205394.745995] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721205394.745999] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721205394.746001] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721205394.746003] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721205394.746005] [acn07:757572:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721205394.745998] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721205394.746001] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721205394.746002] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721205394.746007] [acn07:757573:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721205394.746079] [acn07:757572:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_LOG_LEVEL=trace UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721205394.746079] [acn07:757573:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_LOG_LEVEL=trace UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721205394.746776] [acn07:757572:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721205394.746783] [acn07:757572:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721205394.746785] [acn07:757572:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721205394.746776] [acn07:757573:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721205394.746783] [acn07:757573:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721205394.746785] [acn07:757573:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721205394.746789] [acn07:757572:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721205394.746793] [acn07:757572:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721205394.746795] [acn07:757572:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721205394.746796] [acn07:757572:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721205394.746799] [acn07:757572:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721205394.746789] [acn07:757573:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721205394.746793] [acn07:757573:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721205394.746795] [acn07:757573:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721205394.746797] [acn07:757573:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721205394.746799] [acn07:757573:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721205394.746801] [acn07:757573:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721205394.746804] [acn07:757573:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721205394.746801] [acn07:757572:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721205394.746804] [acn07:757572:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721205394.747042] [acn07:757573:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721205394.747041] [acn07:757572:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721205394.748465] [acn07:757573:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721205394.748472] [acn07:757573:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721205394.748465] [acn07:757572:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721205394.748472] [acn07:757572:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721205394.754524] [acn07:757573:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721205394.754529] [acn07:757573:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721205394.754524] [acn07:757572:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721205394.754529] [acn07:757572:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721205394.755259] [acn07:757573:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721205394.755263] [acn07:757573:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721205394.755259] [acn07:757572:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721205394.755263] [acn07:757572:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721205394.758619] [acn07:757573:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721205394.758622] [acn07:757573:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721205394.758619] [acn07:757572:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721205394.758622] [acn07:757572:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721205394.758637] [acn07:757573:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721205394.758637] [acn07:757572:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721205394.758892] [acn07:757573:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721205394.758896] [acn07:757572:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721205394.764152] [acn07:757573:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721205394.764158] [acn07:757573:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721205394.764150] [acn07:757572:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721205394.764157] [acn07:757572:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721205394.764174] [acn07:757573:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721205394.764174] [acn07:757572:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721205394.764672] [acn07:757573:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721205394.764670] [acn07:757572:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721205394.764850] [acn07:757573:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721205394.764852] [acn07:757572:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721205394.765022] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x1d1c990 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1721205394.765022] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x2f72010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1721205394.765029] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1721205394.765032] [acn07:757573:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721205394.765029] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1721205394.765032] [acn07:757572:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721205394.765042] [acn07:757573:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721205394.765042] [acn07:757572:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721205394.765049] [acn07:757573:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721205394.765048] [acn07:757572:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721205394.765056] [acn07:757573:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721205394.765059] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205394.765056] [acn07:757572:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721205394.765059] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205394.765201] [acn07:757572:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721205394.765202] [acn07:757573:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721205394.765825] [acn07:757572:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205394.765822] [acn07:757573:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205394.766389] [acn07:757572:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721205394.766389] [acn07:757573:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721205394.766554] [acn07:757572:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x29f900 for remote flush
[1721205394.766557] [acn07:757572:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205394.766553] [acn07:757573:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x29f300 for remote flush
[1721205394.766556] [acn07:757573:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205394.767974] [acn07:757572:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205394.767986] [acn07:757573:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205394.773145] [acn07:757572:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721205394.773152] [acn07:757572:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721205394.773150] [acn07:757573:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721205394.773156] [acn07:757573:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721205394.773166] [acn07:757572:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721205394.773168] [acn07:757573:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721205394.773857] [acn07:757572:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721205394.773961] [acn07:757573:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721205394.773999] [acn07:757572:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721205394.774100] [acn07:757573:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721205394.774152] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x2abc010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1721205394.774159] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1721205394.774161] [acn07:757572:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721205394.774167] [acn07:757572:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721205394.774170] [acn07:757572:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721205394.774176] [acn07:757572:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721205394.774179] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205394.774239] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x272c010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1721205394.774246] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1721205394.774248] [acn07:757573:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721205394.774253] [acn07:757573:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721205394.774257] [acn07:757573:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721205394.774262] [acn07:757573:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721205394.774264] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205394.774328] [acn07:757572:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721205394.774350] [acn07:757573:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721205394.774924] [acn07:757572:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205394.774928] [acn07:757573:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205394.775496] [acn07:757572:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721205394.775495] [acn07:757573:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721205394.775630] [acn07:757572:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x218300 for remote flush
[1721205394.775633] [acn07:757572:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205394.775640] [acn07:757573:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x218600 for remote flush
[1721205394.775642] [acn07:757573:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205394.777026] [acn07:757572:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205394.777107] [acn07:757573:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205394.782234] [acn07:757572:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721205394.782241] [acn07:757572:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721205394.782248] [acn07:757573:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721205394.782255] [acn07:757573:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721205394.782255] [acn07:757572:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721205394.782266] [acn07:757573:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721205394.783095] [acn07:757572:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721205394.783203] [acn07:757573:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721205394.783239] [acn07:757572:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721205394.783348] [acn07:757573:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721205394.783397] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x38b7ba0 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1721205394.783404] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1721205394.783407] [acn07:757572:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721205394.783411] [acn07:757572:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721205394.783415] [acn07:757572:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721205394.783420] [acn07:757572:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721205394.783423] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205394.783488] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x1ea8010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1721205394.783495] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1721205394.783498] [acn07:757573:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721205394.783502] [acn07:757573:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721205394.783506] [acn07:757573:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721205394.783511] [acn07:757573:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721205394.783513] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205394.783590] [acn07:757572:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721205394.783604] [acn07:757573:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721205394.784163] [acn07:757573:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205394.784168] [acn07:757572:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205394.784684] [acn07:757573:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721205394.784685] [acn07:757572:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721205394.784847] [acn07:757573:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20f000 for remote flush
[1721205394.784850] [acn07:757573:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205394.784844] [acn07:757572:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20c500 for remote flush
[1721205394.784847] [acn07:757572:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205394.786165] [acn07:757572:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205394.786179] [acn07:757573:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205394.791424] [acn07:757572:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721205394.791430] [acn07:757572:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721205394.791426] [acn07:757573:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721205394.791432] [acn07:757573:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721205394.791445] [acn07:757572:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721205394.791445] [acn07:757573:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721205394.792191] [acn07:757573:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721205394.792284] [acn07:757572:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721205394.792342] [acn07:757573:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721205394.792424] [acn07:757572:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721205394.792497] [acn07:757573:0]           async.c:231  UCX  DEBUG added async handler 0x16a0010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1721205394.792504] [acn07:757573:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1721205394.792506] [acn07:757573:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721205394.792511] [acn07:757573:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721205394.792515] [acn07:757573:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721205394.792521] [acn07:757573:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721205394.792524] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205394.792563] [acn07:757572:0]           async.c:231  UCX  DEBUG added async handler 0x2c21010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1721205394.792570] [acn07:757572:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1721205394.792572] [acn07:757572:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721205394.792577] [acn07:757572:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721205394.792580] [acn07:757572:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721205394.792585] [acn07:757572:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721205394.792588] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205394.792689] [acn07:757573:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721205394.792690] [acn07:757572:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721205394.793298] [acn07:757573:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205394.793301] [acn07:757572:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205394.793884] [acn07:757573:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721205394.793883] [acn07:757572:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721205394.794041] [acn07:757573:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x217000 for remote flush
[1721205394.794044] [acn07:757573:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205394.794036] [acn07:757572:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x214c00 for remote flush
[1721205394.794039] [acn07:757572:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205394.795347] [acn07:757572:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721205394.795378] [acn07:757572:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721205394.795402] [acn07:757572:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721205394.795405] [acn07:757572:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721205394.795407] [acn07:757572:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721205394.795410] [acn07:757572:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721205394.795411] [acn07:757572:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721205394.795413] [acn07:757572:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721205394.795416] [acn07:757573:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721205394.795422] [acn07:757572:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721205394.795445] [acn07:757573:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721205394.795449] [acn07:757572:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x33262e0 0x33262e0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721205394.795470] [acn07:757573:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721205394.795472] [acn07:757573:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721205394.795474] [acn07:757573:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721205394.795476] [acn07:757573:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721205394.795478] [acn07:757573:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721205394.795479] [acn07:757573:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721205394.795488] [acn07:757573:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721205394.795513] [acn07:757573:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x202d800 0x202d800 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721205394.795684] [acn07:757572:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14be8084b080 to <no debug data> from api call
[1721205394.795705] [acn07:757573:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14ccb7e94080 to <no debug data> from api call
[1721205394.800798] [acn07:757572:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14be73800018 of 39845864 bytes with 4752 elements
[1721205394.800970] [acn07:757573:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14ccb5800018 of 39845864 bytes with 4752 elements
[1721205394.801222] [acn07:757572:0]      ucp_worker.c:1887 UCX  INFO    0x232f3d0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721205394.801228] [acn07:757572:0]          wireup.c:1223 UCX  DEBUG   ep 0x14be8084b080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721205394.801231] [acn07:757572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be8084b080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721205394.801234] [acn07:757572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be8084b080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721205394.801237] [acn07:757572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be8084b080: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1721205394.801239] [acn07:757572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be8084b080: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1721205394.801241] [acn07:757572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be8084b080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721205394.801244] [acn07:757572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be8084b080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721205394.801246] [acn07:757572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be8084b080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721205394.801248] [acn07:757572:0]          wireup.c:1249 UCX  DEBUG   ep 0x14be8084b080: err mode 0, flags 0x1
[1721205394.801267] [acn07:757572:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2ac3650: attached remote segment id 0x1f30013 at 0x14be90732000 cookie 0x3de2898e2d922830
[1721205394.801293] [acn07:757572:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2ac3650, connected to remote FIFO id 0x1f30013
[1721205394.801375] [acn07:757573:0]      ucp_worker.c:1887 UCX  INFO    0x113d440 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721205394.801380] [acn07:757573:0]          wireup.c:1223 UCX  DEBUG   ep 0x14ccb7e94080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721205394.801383] [acn07:757573:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ccb7e94080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721205394.801386] [acn07:757573:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ccb7e94080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721205394.801390] [acn07:757573:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ccb7e94080: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1721205394.801392] [acn07:757573:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ccb7e94080: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1721205394.801394] [acn07:757573:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ccb7e94080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721205394.801397] [acn07:757573:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ccb7e94080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721205394.801399] [acn07:757573:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ccb7e94080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721205394.801401] [acn07:757573:0]          wireup.c:1249 UCX  DEBUG   ep 0x14ccb7e94080: err mode 0, flags 0x1
[1721205394.801415] [acn07:757573:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1bf2010: attached remote segment id 0x1f30015 at 0x14ccc8c2a000 cookie 0x3de2b97d835d548e
[1721205394.801435] [acn07:757573:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1bf2010, connected to remote FIFO id 0x1f30015
[1721205394.803022] [acn07:757572:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721205394.803082] [acn07:757573:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721205394.803135] [acn07:757572:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x302e010
[1721205394.803145] [acn07:757572:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14be8084b080: wireup_ep 0x3094d10 created next_ep 0x302e010 to <no debug data> using rc_mlx5/mlx5_1:1
[1721205394.803180] [acn07:757573:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1e3e410
[1721205394.803188] [acn07:757573:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14ccb7e94080: wireup_ep 0x22d1d00 created next_ep 0x1e3e410 to <no debug data> using rc_mlx5/mlx5_1:1
[1721205394.805121] [acn07:757572:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721205394.805134] [acn07:757573:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721205394.805236] [acn07:757572:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2347260
[1721205394.805237] [acn07:757573:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xfdb0e0
[1721205394.810463] [acn07:757573:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14ccb3000018 of 39845864 bytes with 4752 elements
[1721205394.810464] [acn07:757572:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14be71000018 of 39845864 bytes with 4752 elements
[1721205394.810535] [acn07:757573:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14ccb7e94080: wireup_ep 0x18ffd00 created next_ep 0xfdb0e0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721205394.810535] [acn07:757572:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14be8084b080: wireup_ep 0x3326e20 created next_ep 0x2347260 to <no debug data> using rc_mlx5/mlx5_0:1
[1721205394.812412] [acn07:757572:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721205394.812424] [acn07:757573:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721205394.812517] [acn07:757572:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2366020
[1721205394.812523] [acn07:757573:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x117c270
[1721205394.817280] [acn07:757573:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14ccb0800018 of 39845864 bytes with 4752 elements
[1721205394.817314] [acn07:757572:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14be5d800018 of 39845864 bytes with 4752 elements
[1721205394.817347] [acn07:757573:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14ccb7e94080: wireup_ep 0x1262ec0 created next_ep 0x117c270 to <no debug data> using rc_mlx5/mlx5_2:1
[1721205394.817380] [acn07:757572:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14be8084b080: wireup_ep 0x2bfd370 created next_ep 0x2366020 to <no debug data> using rc_mlx5/mlx5_2:1
[1721205394.819300] [acn07:757573:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721205394.819338] [acn07:757572:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721205394.819405] [acn07:757573:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1180750
[1721205394.819426] [acn07:757572:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x236a760
[1721205394.824111] [acn07:757573:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14cc9d800018 of 39845864 bytes with 4752 elements
[1721205394.824176] [acn07:757573:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14ccb7e94080: wireup_ep 0x1199b60 created next_ep 0x1180750 to <no debug data> using rc_mlx5/mlx5_3:1
[1721205394.824185] [acn07:757572:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14be5b000018 of 39845864 bytes with 4752 elements
[1721205394.824212] [acn07:757573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1bd1060: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.824228] [acn07:757573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1bd1060: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.824241] [acn07:757572:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14be8084b080: wireup_ep 0x30a51f0 created next_ep 0x236a760 to <no debug data> using rc_mlx5/mlx5_3:1
[1721205394.824245] [acn07:757573:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1bf21e0 iface=0x1bd1060 id=0
[1721205394.824252] [acn07:757573:0]           ud_ep.c:508  UCX  DEBUG   mlx5_1:1/IB lid 1040 qpn 0x78ce epid 0 ep 0x1bf21e0 connected to IFACE lid 1040 fe80::pkey 0xffff  qpn 0x78ce
[1721205394.824255] [acn07:757573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1bd1060: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.824259] [acn07:757573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1bd1060: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.824269] [acn07:757572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b6f010: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.824281] [acn07:757572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b6f010: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.824291] [acn07:757572:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2ac5850 iface=0x2b6f010 id=0
[1721205394.824297] [acn07:757572:0]           ud_ep.c:508  UCX  DEBUG   mlx5_1:1/IB lid 1040 qpn 0x78cf epid 0 ep 0x2ac5850 connected to IFACE lid 1040 fe80::pkey 0xffff  qpn 0x78cf
[1721205394.824300] [acn07:757572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b6f010: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.824303] [acn07:757572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b6f010: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.825039] [acn07:757573:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14cc9d000018 of 6291432 bytes with 1489 elements
[1721205394.825217] [acn07:757572:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14be80200018 of 6291432 bytes with 1489 elements
[1721205394.827910] [acn07:757573:0]           async.c:231  UCX  DEBUG   added async handler 0x29e7010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721205394.827927] [acn07:757572:0]           async.c:231  UCX  DEBUG   added async handler 0x3d68070 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721205394.827928] [acn07:757573:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14ccb7e94080: wireup_ep 0x1199b60 created aux_ep 0x1bf21e0 to <no debug data> using ud_mlx5/mlx5_1:1
[1721205394.827938] [acn07:757573:0]          wireup.c:1674 UCX  DEBUG ep 0x14ccb7e94080: send wireup request (flags=0x80)
[1721205394.827943] [acn07:757572:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14be8084b080: wireup_ep 0x30a51f0 created aux_ep 0x2ac5850 to <no debug data> using ud_mlx5/mlx5_1:1
[1721205394.827951] [acn07:757572:0]          wireup.c:1674 UCX  DEBUG ep 0x14be8084b080: send wireup request (flags=0x80)
[1721205394.827995] [acn07:757573:a]        ib_iface.c:844  UCX  DEBUG iface 0x1bd1060: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.828003] [acn07:757572:a]        ib_iface.c:844  UCX  DEBUG iface 0x2b6f010: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.828025] [acn07:757573:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1bf21e0(iface=0x1bd1060 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721205394.828028] [acn07:757572:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2ac5850(iface=0x2b6f010 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721205394.846770] [acn07:757573:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cc96a00018 of 20971496 bytes with 4964 elements
[1721205394.846890] [acn07:757573:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1e953a0: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.849770] [acn07:757572:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14be59a00018 of 20971496 bytes with 4964 elements
[1721205394.849838] [acn07:757572:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14be8084b0c0 to <no debug data> from api call
[1721205394.850424] [acn07:757572:0]      ucp_worker.c:1887 UCX  INFO    0x232f3d0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721205394.850429] [acn07:757572:0]          wireup.c:1223 UCX  DEBUG   ep 0x14be8084b0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721205394.850432] [acn07:757572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be8084b0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721205394.850435] [acn07:757572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be8084b0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721205394.850437] [acn07:757572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be8084b0c0: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1721205394.850439] [acn07:757572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be8084b0c0: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1721205394.850441] [acn07:757572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be8084b0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721205394.850445] [acn07:757572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be8084b0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721205394.850448] [acn07:757572:0]          wireup.c:1249 UCX  DEBUG   ep 0x14be8084b0c0: err mode 0, flags 0x2
[1721205394.850457] [acn07:757572:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3357e80: attached remote segment id 0x1f30015 at 0x14be80041000 cookie 0x3de2b97d835d548e
[1721205394.850474] [acn07:757572:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3357e80, connected to remote FIFO id 0x1f30015
[1721205394.851303] [acn07:757572:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3dfd920
[1721205394.851307] [acn07:757572:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14be8084b0c0: wireup_ep 0x2352bf0 created next_ep 0x3dfd920 to <no debug data> using rc_mlx5/mlx5_1:1
[1721205394.851978] [acn07:757572:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3e34840
[1721205394.851982] [acn07:757572:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14be8084b0c0: wireup_ep 0x23782e0 created next_ep 0x3e34840 to <no debug data> using rc_mlx5/mlx5_0:1
[1721205394.852663] [acn07:757572:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3e3b9c0
[1721205394.852666] [acn07:757572:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14be8084b0c0: wireup_ep 0x2080660 created next_ep 0x3e3b9c0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721205394.853242] [acn07:757572:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x236ec40
[1721205394.853245] [acn07:757572:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14be8084b0c0: wireup_ep 0x3dfda20 created next_ep 0x236ec40 to <no debug data> using rc_mlx5/mlx5_3:1
[1721205394.853257] [acn07:757572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b6f010: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.853261] [acn07:757572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b6f010: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.853264] [acn07:757572:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2e63010 iface=0x2b6f010 id=1
[1721205394.853268] [acn07:757572:0]           ud_ep.c:508  UCX  DEBUG   mlx5_1:1/IB lid 1040 qpn 0x78cf epid 1 ep 0x2e63010 connected to IFACE lid 1040 fe80::pkey 0xffff  qpn 0x78ce
[1721205394.853270] [acn07:757572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b6f010: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.853273] [acn07:757572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b6f010: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.853277] [acn07:757572:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14be8084b0c0: wireup_ep 0x3dfda20 created aux_ep 0x2e63010 to <no debug data> using ud_mlx5/mlx5_1:1
[1721205394.853285] [acn07:757572:0]          wireup.c:1674 UCX  DEBUG ep 0x14be8084b0c0: send wireup request (flags=0x40)
[1721205394.853464] [acn07:757572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29a6ca0: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.853756] [acn07:757572:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x78d2 on mlx5_1:1/IB to lid 1040(+0) sl 0 remote_qp 0x78d2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205394.853760] [acn07:757572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c74020: ah_attr dlid=1036 sl=0 port=1 src_path_bits=0
[1721205394.854338] [acn07:757572:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9879 on mlx5_0:1/IB to lid 1036(+0) sl 0 remote_qp 0x9879 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205394.854340] [acn07:757572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29b3720: ah_attr dlid=1041 sl=0 port=1 src_path_bits=0
[1721205394.854880] [acn07:757572:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x7adb on mlx5_2:1/IB to lid 1041(+0) sl 0 remote_qp 0x7adb mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205394.854882] [acn07:757572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3910030: ah_attr dlid=1028 sl=0 port=1 src_path_bits=0
[1721205394.855423] [acn07:757572:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x770d on mlx5_3:1/IB to lid 1028(+0) sl 0 remote_qp 0x770d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205394.855608] [acn07:757572:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14be8084b080: destroy wireup ep 0x3094d10
[1721205394.855613] [acn07:757572:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14be8084b080: destroy wireup ep 0x3326e20
[1721205394.855614] [acn07:757572:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14be8084b080: destroy wireup ep 0x2bfd370
[1721205394.855616] [acn07:757572:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14be8084b080: destroy wireup ep 0x30a51f0
[1721205394.855628] [acn07:757572:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3d68734 of 57428 bytes with 128 elements
[1721205394.855782] [acn07:757572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be8084b080: unprogress iface 0x2b6f010 ud_mlx5/mlx5_1:1
[1721205394.855786] [acn07:757572:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2ac5850: disconnect
[1721205394.868769] [acn07:757573:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x78d3 on mlx5_1:1/IB to lid 1040(+0) sl 0 remote_qp 0x78d3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205394.868773] [acn07:757573:a]        ib_iface.c:844  UCX  DEBUG   iface 0x19e3240: ah_attr dlid=1036 sl=0 port=1 src_path_bits=0
[1721205394.888682] [acn07:757572:0]           ud_ep.c:93   UCX  DEBUG ep: 0x2e63010 ca drop@cwnd = 2 in flight: 1
[1721205394.888686] [acn07:757572:0]           ud_ep.c:1424 UCX  DEBUG ep(0x2e63010): resending rt_psn 1 rt_max_psn 1 acked_psn 0 max_psn 2 ack_req 1
[1721205394.888687] [acn07:757572:0]           ud_ep.c:1430 UCX  DEBUG ep(0x2e63010): resending completed
[1721205394.890767] [acn07:757573:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x987a on mlx5_0:1/IB to lid 1036(+0) sl 0 remote_qp 0x987a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205394.890770] [acn07:757573:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1e67020: ah_attr dlid=1041 sl=0 port=1 src_path_bits=0
[1721205394.912768] [acn07:757573:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x7adc on mlx5_2:1/IB to lid 1041(+0) sl 0 remote_qp 0x7adc mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205394.912771] [acn07:757573:a]        ib_iface.c:844  UCX  DEBUG   iface 0x270d030: ah_attr dlid=1028 sl=0 port=1 src_path_bits=0
[1721205394.928682] [acn07:757572:0]           ud_ep.c:93   UCX  DEBUG ep: 0x2e63010 ca drop@cwnd = 2 in flight: 1
[1721205394.928685] [acn07:757572:0]           ud_ep.c:1424 UCX  DEBUG ep(0x2e63010): resending rt_psn 1 rt_max_psn 1 acked_psn 0 max_psn 2 ack_req 1
[1721205394.928687] [acn07:757572:0]           ud_ep.c:1430 UCX  DEBUG ep(0x2e63010): resending completed
[1721205394.934766] [acn07:757573:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x770c on mlx5_3:1/IB to lid 1028(+0) sl 0 remote_qp 0x770c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205394.934774] [acn07:757573:a]        ib_iface.c:844  UCX  DEBUG iface 0x1bd1060: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.934778] [acn07:757573:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x14cc98011170 iface=0x1bd1060 id=1
[1721205394.934782] [acn07:757573:a]           ud_ep.c:689  UCX  DEBUG mlx5_1:1/IB slid 1040 qpn 0x78ce epid 1 connected to lid 1040 fe80::pkey 0xffff  qpn 0x78cf epid 1
[1721205394.934784] [acn07:757573:a]        ib_iface.c:844  UCX  DEBUG iface 0x1bd1060: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.934787] [acn07:757573:a]        ib_iface.c:844  UCX  DEBUG iface 0x1bd1060: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.934790] [acn07:757573:a]        ib_iface.c:844  UCX  DEBUG iface 0x1bd1060: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.934792] [acn07:757573:a]        ib_iface.c:844  UCX  DEBUG iface 0x1bd1060: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.934810] [acn07:757573:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14ccb7e940c0 to <no debug data> from api call
[1721205394.935401] [acn07:757573:0]      ucp_worker.c:1887 UCX  INFO    0x113d440 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721205394.935406] [acn07:757573:0]          wireup.c:1223 UCX  DEBUG   ep 0x14ccb7e940c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721205394.935409] [acn07:757573:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ccb7e940c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721205394.935411] [acn07:757573:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ccb7e940c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721205394.935413] [acn07:757573:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ccb7e940c0: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1721205394.935416] [acn07:757573:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ccb7e940c0: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1721205394.935417] [acn07:757573:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ccb7e940c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721205394.935419] [acn07:757573:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ccb7e940c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721205394.935422] [acn07:757573:0]          wireup.c:1249 UCX  DEBUG   ep 0x14ccb7e940c0: err mode 0, flags 0x2
[1721205394.935430] [acn07:757573:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2c71be0: attached remote segment id 0x1f30013 at 0x14ccc8bc9000 cookie 0x3de2898e2d922830
[1721205394.935447] [acn07:757573:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2c71be0, connected to remote FIFO id 0x1f30013
[1721205394.936297] [acn07:757573:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2c033c0
[1721205394.936301] [acn07:757573:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14ccb7e940c0: wireup_ep 0x2bafaa0 created next_ep 0x2c033c0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721205394.937147] [acn07:757573:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2c3a2b0
[1721205394.937150] [acn07:757573:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14ccb7e940c0: wireup_ep 0x118b5d0 created next_ep 0x2c3a2b0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721205394.937957] [acn07:757573:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2c41440
[1721205394.937959] [acn07:757573:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14ccb7e940c0: wireup_ep 0x1172ae0 created next_ep 0x2c41440 to <no debug data> using rc_mlx5/mlx5_2:1
[1721205394.938775] [acn07:757573:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2a06fe0
[1721205394.938778] [acn07:757573:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14ccb7e940c0: wireup_ep 0xe90a20 created next_ep 0x2a06fe0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721205394.938790] [acn07:757573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1bd1060: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.938794] [acn07:757573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1bd1060: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.938796] [acn07:757573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1bd1060: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.938799] [acn07:757573:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14ccb7e940c0: wireup_ep 0xe90a20 created aux_ep 0x14cc98011170 to <no debug data> using ud_mlx5/mlx5_1:1
[1721205394.938808] [acn07:757573:0]          wireup.c:1674 UCX  DEBUG ep 0x14ccb7e940c0: send wireup request (flags=0x40)
[1721205394.938930] [acn07:757573:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ccb7e94080: destroy wireup ep 0x22d1d00
[1721205394.938942] [acn07:757573:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ccb7e94080: destroy wireup ep 0x18ffd00
[1721205394.938943] [acn07:757573:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ccb7e94080: destroy wireup ep 0x1262ec0
[1721205394.938945] [acn07:757573:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ccb7e94080: destroy wireup ep 0x1199b60
[1721205394.938954] [acn07:757573:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2c52014 of 57428 bytes with 128 elements
[1721205394.939010] [acn07:757572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29a6ca0: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.939299] [acn07:757572:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x78d6 on mlx5_1:1/IB to lid 1040(+0) sl 0 remote_qp 0x78d7 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205394.939303] [acn07:757572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c74020: ah_attr dlid=1036 sl=0 port=1 src_path_bits=0
[1721205394.939616] [acn07:757572:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x987d on mlx5_0:1/IB to lid 1036(+0) sl 0 remote_qp 0x987e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205394.939619] [acn07:757572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29b3720: ah_attr dlid=1041 sl=0 port=1 src_path_bits=0
[1721205394.939894] [acn07:757572:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x7adf on mlx5_2:1/IB to lid 1041(+0) sl 0 remote_qp 0x7ae0 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205394.939897] [acn07:757572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3910030: ah_attr dlid=1028 sl=0 port=1 src_path_bits=0
[1721205394.940169] [acn07:757572:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x7710 on mlx5_3:1/IB to lid 1028(+0) sl 0 remote_qp 0x7711 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205394.940226] [acn07:757573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ccb7e94080: unprogress iface 0x1bd1060 ud_mlx5/mlx5_1:1
[1721205394.940233] [acn07:757573:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1bf21e0: disconnect
[1721205394.940243] [acn07:757573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e953a0: ah_attr dlid=1040 sl=0 port=1 src_path_bits=0
[1721205394.940443] [acn07:757573:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x78d7 on mlx5_1:1/IB to lid 1040(+0) sl 0 remote_qp 0x78d6 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205394.940447] [acn07:757573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x19e3240: ah_attr dlid=1036 sl=0 port=1 src_path_bits=0
[1721205394.940643] [acn07:757573:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x987e on mlx5_0:1/IB to lid 1036(+0) sl 0 remote_qp 0x987d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205394.940646] [acn07:757573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e67020: ah_attr dlid=1041 sl=0 port=1 src_path_bits=0
[1721205394.940832] [acn07:757573:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x7ae0 on mlx5_2:1/IB to lid 1041(+0) sl 0 remote_qp 0x7adf mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205394.940835] [acn07:757573:0]        ib_iface.c:844  UCX  DEBUG   iface 0x270d030: ah_attr dlid=1028 sl=0 port=1 src_path_bits=0
[1721205394.941026] [acn07:757573:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x7711 on mlx5_3:1/IB to lid 1028(+0) sl 0 remote_qp 0x7710 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205394.941033] [acn07:757573:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ccb7e940c0: destroy wireup ep 0x2bafaa0
[1721205394.941035] [acn07:757573:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ccb7e940c0: destroy wireup ep 0x118b5d0
[1721205394.941036] [acn07:757573:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ccb7e940c0: destroy wireup ep 0x1172ae0
[1721205394.941038] [acn07:757573:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ccb7e940c0: destroy wireup ep 0xe90a20
[1721205394.941046] [acn07:757573:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x2c71be0: attached remote segment id 0x1f30014 at 0x14ccb0248000 cookie (nil)
[1721205394.941052] [acn07:757573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ccb7e940c0: unprogress iface 0x1bd1060 ud_mlx5/mlx5_1:1
[1721205394.941057] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x29e7010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721205394.941060] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x29e7010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721205394.941066] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x29e7010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721205394.941071] [acn07:757573:0]           ud_ep.c:1783 UCX  DEBUG ep 0x14cc98011170: disconnect
