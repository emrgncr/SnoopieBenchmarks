[1722259297.258524] [acn23:1315281:0]           debug.c:1154 UCX  DEBUG using signal stack 0x145d068a8000 size 141824
[1722259297.272816] [acn23:1315281:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.578 MHz after 0.95 ms
[1722259297.272831] [acn23:1315281:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x145d07159000
[1722259297.272840] [acn23:1315281:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722259297.272852] [acn23:1315281:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722259297.272854] [acn23:1315281:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722259298.308981] [acn23:1315281:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445578174.19 Hz
[1722259298.309051] [acn23:1315281:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722259298.309057] [acn23:1315281:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722259298.309058] [acn23:1315281:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722259298.309061] [acn23:1315281:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722259298.309068] [acn23:1315281:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722259298.309071] [acn23:1315281:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722259298.309075] [acn23:1315281:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722259298.309076] [acn23:1315281:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722259298.309076] [acn23:1315281:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722259298.309077] [acn23:1315281:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722259298.309091] [acn23:1315281:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722259298.310330] [acn23:1315281:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722259298.310828] [acn23:1315281:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722259298.310841] [acn23:1315281:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722259298.311151] [acn23:1315281:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x145d04d151c0) from libuct_cuda.so.0 (0x145d04d0e000), expected in libuct_cuda_gdrcopy.so.0 (145d04d05000)
[1722259298.311159] [acn23:1315281:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722259298.311170] [acn23:1315281:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x145d04d151c0) from libuct_cuda.so.0 (0x145d04d0e000), expected in libuct_cuda_gdrcopy.so.0 (145d04d05000)
[1722259298.311196] [acn23:1315281:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722259298.912768] [acn23:1315281:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
[1722259298.912776] [acn23:1315281:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1722259298.912858] [acn23:1315281:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722259298.913809] [acn23:1315281:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722259298.913816] [acn23:1315281:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722259298.913818] [acn23:1315281:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722259298.917048] [acn23:1315281:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259298.917051] [acn23:1315281:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722259298.917052] [acn23:1315281:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259298.917423] [acn23:1315281:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259298.917425] [acn23:1315281:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722259298.917426] [acn23:1315281:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722259298.920490] [acn23:1315281:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722259298.920491] [acn23:1315281:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722259298.920506] [acn23:1315281:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722259298.920776] [acn23:1315281:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722259298.927076] [acn23:1315281:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259298.927081] [acn23:1315281:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259298.927096] [acn23:1315281:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722259298.927796] [acn23:1315281:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722259298.927972] [acn23:1315281:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722259298.930341] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x93c010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722259298.930432] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722259298.930435] [acn23:1315281:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722259298.930446] [acn23:1315281:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722259298.930449] [acn23:1315281:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722259298.930458] [acn23:1315281:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722259298.930467] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259298.930716] [acn23:1315281:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722259298.931639] [acn23:1315281:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259298.932322] [acn23:1315281:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722259298.932477] [acn23:1315281:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x28ae00 for remote flush
[1722259298.932478] [acn23:1315281:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259298.934641] [acn23:1315281:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259298.940648] [acn23:1315281:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259298.940664] [acn23:1315281:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722259298.940676] [acn23:1315281:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722259298.941717] [acn23:1315281:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722259298.941918] [acn23:1315281:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722259298.942092] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x111cb70 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722259298.942097] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722259298.942098] [acn23:1315281:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722259298.942101] [acn23:1315281:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722259298.942103] [acn23:1315281:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722259298.942107] [acn23:1315281:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722259298.942108] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259298.942375] [acn23:1315281:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722259298.943297] [acn23:1315281:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259298.943974] [acn23:1315281:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722259298.944150] [acn23:1315281:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x201100 for remote flush
[1722259298.944151] [acn23:1315281:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259298.946380] [acn23:1315281:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259298.952299] [acn23:1315281:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722259298.952302] [acn23:1315281:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722259298.952304] [acn23:1315281:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722259298.952315] [acn23:1315281:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722259298.953271] [acn23:1315281:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722259298.953452] [acn23:1315281:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722259298.953618] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0xfea010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722259298.953623] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722259298.953624] [acn23:1315281:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722259298.953626] [acn23:1315281:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722259298.953629] [acn23:1315281:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722259298.953632] [acn23:1315281:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722259298.953634] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259298.953900] [acn23:1315281:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722259298.954836] [acn23:1315281:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259298.955531] [acn23:1315281:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722259298.955702] [acn23:1315281:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20c500 for remote flush
[1722259298.955703] [acn23:1315281:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259298.957823] [acn23:1315281:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259298.963924] [acn23:1315281:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722259298.963928] [acn23:1315281:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722259298.963929] [acn23:1315281:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722259298.963942] [acn23:1315281:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722259298.964827] [acn23:1315281:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722259298.965005] [acn23:1315281:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722259298.965175] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0xab6b30 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722259298.965180] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722259298.965181] [acn23:1315281:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722259298.965184] [acn23:1315281:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722259298.965186] [acn23:1315281:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722259298.965190] [acn23:1315281:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722259298.965191] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259298.965446] [acn23:1315281:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722259298.966350] [acn23:1315281:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259298.967034] [acn23:1315281:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722259298.967212] [acn23:1315281:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20d500 for remote flush
[1722259298.967213] [acn23:1315281:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259298.969398] [acn23:1315281:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722259298.969428] [acn23:1315281:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722259298.969457] [acn23:1315281:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722259298.969459] [acn23:1315281:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722259298.969459] [acn23:1315281:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722259298.969460] [acn23:1315281:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722259298.969460] [acn23:1315281:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722259298.969461] [acn23:1315281:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722259298.969487] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722259298.971097] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x125c010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722259298.971104] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722259298.971148] [acn23:1315281:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722259298.971173] [acn23:1315281:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722259299.026643] [acn23:1315281:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xa87ae0 0xa87ae0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722259299.032377] [acn23:1315281:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722259299.032410] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722259299.032436] [acn23:1315281:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722259299.032445] [acn23:1315281:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x145d040d3018 of 4296680 bytes with 512 elements
[1722259299.032953] [acn23:1315281:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1387300 FIFO id 0x2340016 va 0x145d044ec000 size 36864 (128 x 256 elems)
[1722259299.032974] [acn23:1315281:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1387300 using sysv/memory on worker 0x11e1110
[1722259299.033040] [acn23:1315281:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x145d040ca000 length 36864
[1722259299.033048] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722259299.033810] [acn23:1315281:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722259299.033813] [acn23:1315281:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x145cfc9fb000 length 4296704
[1722259299.033816] [acn23:1315281:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x145cfc9fb018 of 4296680 bytes with 512 elements
[1722259299.034078] [acn23:1315281:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1387cb0 FIFO id 0xc0000010801411d1 va 0x145d040ca000 size 36864 (128 x 256 elems)
[1722259299.034082] [acn23:1315281:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1387cb0 using posix/memory on worker 0x11e1110
[1722259299.034385] [acn23:1315281:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259299.035210] [acn23:1315281:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259299.035232] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259299.035234] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259299.035245] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259299.035823] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259299.035825] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259299.036453] [acn23:1315281:0]        ib_iface.c:1104 UCX  DEBUG iface=0x11140d0: created RC QP 0x1cb1b on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259299.037206] [acn23:1315281:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x11140d0 using rc_verbs/mlx5_0:1 on worker 0x11e1110
[1722259299.037363] [acn23:1315281:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259299.037377] [acn23:1315281:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722259299.037522] [acn23:1315281:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x138b010 of 8176 bytes with 127 elements
[1722259299.038407] [acn23:1315281:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259299.038410] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259299.038411] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259299.038451] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259299.038680] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259299.038685] [acn23:1315281:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259299.039086] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259299.039087] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259299.041098] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x13ea860 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259299.041107] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722259299.041158] [acn23:1315281:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x133b630 using rc_mlx5/mlx5_0:1 on worker 0x11e1110
[1722259299.041286] [acn23:1315281:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259299.041650] [acn23:1315281:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259299.041911] [acn23:1315281:0]        ib_iface.c:1104 UCX  DEBUG iface=0x170ece0: created UD QP 0x1cb1c on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259299.042849] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259299.043049] [acn23:1315281:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145d04044018 of 544744 bytes with 128 elements
[1722259299.043051] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259299.043064] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x170ece0: adding gid fe80::88e9:a4ff:ff02:4274 to hash on device mlx5_0 port 1 index 0)
[1722259299.043073] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x170ece0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722259299.043080] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x170ece0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722259299.043087] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x170ece0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722259299.043094] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x170ece0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722259299.043103] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x170ece0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722259299.043113] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x170ece0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722259299.043121] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x170ece0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722259299.043322] [acn23:1315281:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.112392 usec wanted: 2499.999822 usec
[1722259299.045440] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x133a660 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259299.045448] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722259299.045480] [acn23:1315281:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x170ece0 using ud_verbs/mlx5_0:1 on worker 0x11e1110
[1722259299.046896] [acn23:1315281:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259299.047308] [acn23:1315281:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259299.047478] [acn23:1315281:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19772a0: created UD QP 0x1cb21 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259299.047480] [acn23:1315281:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259299.047806] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259299.047978] [acn23:1315281:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145cfc976018 of 544744 bytes with 128 elements
[1722259299.047980] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259299.047991] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x19772a0: adding gid fe80::88e9:a4ff:ff02:4274 to hash on device mlx5_0 port 1 index 0)
[1722259299.048000] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x19772a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722259299.048007] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x19772a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722259299.048013] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x19772a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722259299.048019] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x19772a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722259299.048024] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x19772a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722259299.048030] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x19772a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722259299.048035] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x19772a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722259299.048037] [acn23:1315281:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259299.048045] [acn23:1315281:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.112392 usec wanted: 2499.999822 usec
[1722259299.050589] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x1349430 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259299.050595] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722259299.050625] [acn23:1315281:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x19772a0 using ud_mlx5/mlx5_0:1 on worker 0x11e1110
[1722259299.050999] [acn23:1315281:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259299.051837] [acn23:1315281:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259299.051840] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259299.051841] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259299.051861] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259299.052432] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259299.052434] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259299.052993] [acn23:1315281:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ad5c50: created RC QP 0x1c1d8 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259299.053630] [acn23:1315281:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1ad5c50 using rc_verbs/mlx5_1:1 on worker 0x11e1110
[1722259299.053777] [acn23:1315281:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259299.053922] [acn23:1315281:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1830010 of 8176 bytes with 127 elements
[1722259299.054642] [acn23:1315281:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259299.054645] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259299.054646] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259299.054656] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259299.055156] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259299.055158] [acn23:1315281:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259299.055715] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259299.055716] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259299.055721] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x13ebcc0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259299.055725] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722259299.055755] [acn23:1315281:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1977cb0 using rc_mlx5/mlx5_1:1 on worker 0x11e1110
[1722259299.055881] [acn23:1315281:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259299.056305] [acn23:1315281:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259299.056558] [acn23:1315281:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a8a020: created UD QP 0x1c1db on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259299.057568] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259299.058001] [acn23:1315281:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145cfc8f1018 of 544744 bytes with 128 elements
[1722259299.058004] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259299.058014] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a8a020: adding gid fe80::88e9:a4ff:ff02:2264 to hash on device mlx5_1 port 1 index 0)
[1722259299.058020] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a8a020: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722259299.058025] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a8a020: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722259299.058030] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a8a020: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722259299.058035] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a8a020: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722259299.058046] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a8a020: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722259299.058051] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a8a020: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722259299.058056] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a8a020: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722259299.058152] [acn23:1315281:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.112392 usec wanted: 2499.999822 usec
[1722259299.058153] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x18ff010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259299.058158] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722259299.058178] [acn23:1315281:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1a8a020 using ud_verbs/mlx5_1:1 on worker 0x11e1110
[1722259299.059328] [acn23:1315281:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259299.059827] [acn23:1315281:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259299.059992] [acn23:1315281:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1822b80: created UD QP 0x1c1e0 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259299.059994] [acn23:1315281:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259299.060307] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259299.060607] [acn23:1315281:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145cfc86c018 of 544744 bytes with 128 elements
[1722259299.060610] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259299.060619] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1822b80: adding gid fe80::88e9:a4ff:ff02:2264 to hash on device mlx5_1 port 1 index 0)
[1722259299.060625] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1822b80: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722259299.060631] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1822b80: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722259299.060636] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1822b80: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722259299.060641] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1822b80: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722259299.060645] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1822b80: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722259299.060650] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1822b80: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722259299.060654] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1822b80: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722259299.060656] [acn23:1315281:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259299.060662] [acn23:1315281:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.112392 usec wanted: 2499.999822 usec
[1722259299.060664] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x198e010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259299.060668] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722259299.060688] [acn23:1315281:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1822b80 using ud_mlx5/mlx5_1:1 on worker 0x11e1110
[1722259299.060935] [acn23:1315281:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259299.061861] [acn23:1315281:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259299.061864] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259299.061865] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259299.061874] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259299.062880] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259299.062881] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259299.063528] [acn23:1315281:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a92b10: created RC QP 0x1bed7 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259299.064131] [acn23:1315281:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1a92b10 using rc_verbs/mlx5_2:1 on worker 0x11e1110
[1722259299.064294] [acn23:1315281:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259299.064510] [acn23:1315281:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1928010 of 8176 bytes with 127 elements
[1722259299.065397] [acn23:1315281:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259299.065400] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259299.065401] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259299.065438] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259299.065711] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259299.065713] [acn23:1315281:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259299.066131] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259299.066132] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259299.066137] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x1d96010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259299.066143] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722259299.066176] [acn23:1315281:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1c73020 using rc_mlx5/mlx5_2:1 on worker 0x11e1110
[1722259299.066290] [acn23:1315281:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259299.066779] [acn23:1315281:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259299.067072] [acn23:1315281:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ad40c0: created UD QP 0x1bed8 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259299.068076] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259299.068246] [acn23:1315281:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145cfc7e7018 of 544744 bytes with 128 elements
[1722259299.068248] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259299.068258] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ad40c0: adding gid fe80::88e9:a4ff:ff02:2cc to hash on device mlx5_2 port 1 index 0)
[1722259299.068273] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ad40c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722259299.068280] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ad40c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722259299.068287] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ad40c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722259299.068292] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ad40c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722259299.068299] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ad40c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722259299.068307] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ad40c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722259299.068314] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ad40c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722259299.068501] [acn23:1315281:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.112392 usec wanted: 2499.999822 usec
[1722259299.068503] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x1e60010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259299.068508] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722259299.068530] [acn23:1315281:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1ad40c0 using ud_verbs/mlx5_2:1 on worker 0x11e1110
[1722259299.069815] [acn23:1315281:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259299.070264] [acn23:1315281:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259299.070467] [acn23:1315281:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1aaa590: created UD QP 0x1bedc on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259299.070469] [acn23:1315281:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259299.070765] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259299.070968] [acn23:1315281:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145cfc762018 of 544744 bytes with 128 elements
[1722259299.070971] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259299.070981] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aaa590: adding gid fe80::88e9:a4ff:ff02:2cc to hash on device mlx5_2 port 1 index 0)
[1722259299.070988] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aaa590: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722259299.070994] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aaa590: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722259299.070999] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aaa590: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722259299.071003] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aaa590: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722259299.071008] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aaa590: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722259299.071013] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aaa590: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722259299.071017] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aaa590: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722259299.071019] [acn23:1315281:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259299.071026] [acn23:1315281:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.112392 usec wanted: 2499.999822 usec
[1722259299.071027] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x1365010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259299.071032] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722259299.071051] [acn23:1315281:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1aaa590 using ud_mlx5/mlx5_2:1 on worker 0x11e1110
[1722259299.071375] [acn23:1315281:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259299.072267] [acn23:1315281:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259299.072276] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259299.072277] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259299.072316] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259299.073305] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259299.073307] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259299.073912] [acn23:1315281:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f3c060: created RC QP 0x1beb0 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259299.074662] [acn23:1315281:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x1f3c060 using rc_verbs/mlx5_3:1 on worker 0x11e1110
[1722259299.074828] [acn23:1315281:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259299.075028] [acn23:1315281:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1ad0010 of 8176 bytes with 127 elements
[1722259299.075890] [acn23:1315281:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259299.075894] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259299.075894] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259299.075933] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259299.076182] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259299.076184] [acn23:1315281:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259299.076575] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259299.076576] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259299.076580] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x1a8a980 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259299.076585] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722259299.076612] [acn23:1315281:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2087030 using rc_mlx5/mlx5_3:1 on worker 0x11e1110
[1722259299.076722] [acn23:1315281:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259299.077226] [acn23:1315281:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259299.077491] [acn23:1315281:0]        ib_iface.c:1104 UCX  DEBUG iface=0x18bcd20: created UD QP 0x1beb1 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259299.078497] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259299.078654] [acn23:1315281:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145cfc6dd018 of 544744 bytes with 128 elements
[1722259299.078656] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259299.078666] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x18bcd20: adding gid fe80::88e9:a4ff:ff02:2268 to hash on device mlx5_3 port 1 index 0)
[1722259299.078673] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x18bcd20: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722259299.078678] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x18bcd20: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722259299.078684] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x18bcd20: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722259299.078689] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x18bcd20: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722259299.078694] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x18bcd20: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722259299.078700] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x18bcd20: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722259299.078705] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x18bcd20: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722259299.078887] [acn23:1315281:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.112392 usec wanted: 2499.999822 usec
[1722259299.078888] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x2295010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259299.078893] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722259299.078913] [acn23:1315281:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x18bcd20 using ud_verbs/mlx5_3:1 on worker 0x11e1110
[1722259299.080585] [acn23:1315281:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259299.081111] [acn23:1315281:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259299.081281] [acn23:1315281:0]        ib_iface.c:1104 UCX  DEBUG iface=0x18b8020: created UD QP 0x1beb5 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259299.081283] [acn23:1315281:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259299.081578] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259299.081760] [acn23:1315281:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145cfc658018 of 544744 bytes with 128 elements
[1722259299.081763] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259299.081773] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x18b8020: adding gid fe80::88e9:a4ff:ff02:2268 to hash on device mlx5_3 port 1 index 0)
[1722259299.081779] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x18b8020: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722259299.081784] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x18b8020: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722259299.081789] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x18b8020: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722259299.081794] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x18b8020: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722259299.081799] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x18b8020: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722259299.081803] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x18b8020: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722259299.081808] [acn23:1315281:0]        ud_iface.c:380  UCX  DEBUG iface 0x18b8020: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722259299.081809] [acn23:1315281:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259299.081816] [acn23:1315281:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.112392 usec wanted: 2499.999822 usec
[1722259299.081817] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x232f010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259299.081822] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722259299.081841] [acn23:1315281:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x18b8020 using ud_mlx5/mlx5_3:1 on worker 0x11e1110
[1722259299.081878] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722259299.081885] [acn23:1315281:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1400400 using cma/memory on worker 0x11e1110
[1722259299.081905] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722259299.081909] [acn23:1315281:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x18333c0 using knem/memory on worker 0x11e1110
[1722259299.081928] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722259299.081932] [acn23:1315281:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x152a060 using cuda_copy/cuda on worker 0x11e1110
[1722259299.081946] [acn23:1315281:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1824370 using gdr_copy/cuda on worker 0x11e1110
[1722259299.081947] [acn23:1315281:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722259299.085529] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x1833b90 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259299.085538] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722259299.085561] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x1a8aa40 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259299.085563] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722259299.085567] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x1a8aa80 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259299.085569] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722259299.085584] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x21f3fc0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259299.085586] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722259299.085600] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x1e60cc0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259299.085602] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722259299.085606] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x1c93fd0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259299.085608] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722259299.085614] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x1a8aac0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259299.085623] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722259299.085626] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x25b3620 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259299.085627] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722259299.085637] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x125b200 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259299.085639] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722259299.085641] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x125bed0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259299.085643] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722259299.085652] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x13e8df0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259299.085654] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722259299.087008] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x125c5d0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722259299.087014] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722259299.087019] [acn23:1315281:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x11027b0 with event_channel 0x25cafa0 (fd=94)
[1722259299.087034] [acn23:1315281:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x202e060
[1722259299.087102] [acn23:1315281:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x145d04021000 to <no debug data> mem_type_ep:cuda
[1722259299.087176] [acn23:1315281:0]          wireup.c:1223 UCX  DEBUG   ep 0x145d04021000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722259299.087179] [acn23:1315281:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d04021000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722259299.087180] [acn23:1315281:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d04021000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722259299.087181] [acn23:1315281:0]          wireup.c:1249 UCX  DEBUG   ep 0x145d04021000: err mode 0, flags 0x1
[1722259299.087197] [acn23:1315281:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x145d04021040 to <no debug data> mem_type_ep:cuda-managed
[1722259299.087224] [acn23:1315281:0]          wireup.c:1223 UCX  DEBUG   ep 0x145d04021040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722259299.087225] [acn23:1315281:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d04021040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722259299.087226] [acn23:1315281:0]          wireup.c:1249 UCX  DEBUG   ep 0x145d04021040: err mode 0, flags 0x1
[1722259299.087229] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722259299.087230] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722259299.087231] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722259299.087233] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722259299.087233] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722259299.087234] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722259299.087235] [acn23:1315281:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722259299.087430] [acn23:1315281:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722259299.087430] [acn23:1315281:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722259299.087432] [acn23:1315281:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722259299.088203] [acn23:1315281:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722259299.088206] [acn23:1315281:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722259299.088207] [acn23:1315281:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722259299.088209] [acn23:1315281:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722259299.088210] [acn23:1315281:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722259299.088211] [acn23:1315281:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722259299.088212] [acn23:1315281:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722259299.088212] [acn23:1315281:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722259299.088213] [acn23:1315281:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722259299.088214] [acn23:1315281:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722259299.088431] [acn23:1315281:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722259299.089692] [acn23:1315281:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722259299.089696] [acn23:1315281:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722259299.095417] [acn23:1315281:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259299.095419] [acn23:1315281:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259299.096113] [acn23:1315281:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259299.096115] [acn23:1315281:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722259299.099299] [acn23:1315281:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722259299.099300] [acn23:1315281:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722259299.099313] [acn23:1315281:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722259299.099551] [acn23:1315281:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722259299.105093] [acn23:1315281:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259299.105097] [acn23:1315281:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259299.105108] [acn23:1315281:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722259299.105600] [acn23:1315281:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722259299.105776] [acn23:1315281:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722259299.105958] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x1109010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722259299.105963] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722259299.105964] [acn23:1315281:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722259299.105972] [acn23:1315281:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722259299.105975] [acn23:1315281:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722259299.105981] [acn23:1315281:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722259299.105982] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259299.106136] [acn23:1315281:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722259299.106725] [acn23:1315281:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259299.107267] [acn23:1315281:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722259299.107414] [acn23:1315281:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x293700 for remote flush
[1722259299.107415] [acn23:1315281:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259299.108833] [acn23:1315281:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259299.113819] [acn23:1315281:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259299.113822] [acn23:1315281:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722259299.113834] [acn23:1315281:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722259299.114809] [acn23:1315281:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722259299.114953] [acn23:1315281:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722259299.115091] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x110e010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722259299.115096] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722259299.115096] [acn23:1315281:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722259299.115099] [acn23:1315281:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722259299.115101] [acn23:1315281:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722259299.115105] [acn23:1315281:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722259299.115106] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259299.115210] [acn23:1315281:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722259299.115801] [acn23:1315281:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259299.116347] [acn23:1315281:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722259299.116479] [acn23:1315281:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20ea00 for remote flush
[1722259299.116480] [acn23:1315281:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259299.117909] [acn23:1315281:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259299.122794] [acn23:1315281:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722259299.122797] [acn23:1315281:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722259299.122809] [acn23:1315281:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722259299.123708] [acn23:1315281:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722259299.123849] [acn23:1315281:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722259299.123987] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x1972010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722259299.123992] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722259299.123993] [acn23:1315281:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722259299.123996] [acn23:1315281:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722259299.123998] [acn23:1315281:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722259299.124001] [acn23:1315281:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722259299.124002] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259299.124085] [acn23:1315281:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722259299.124631] [acn23:1315281:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259299.125181] [acn23:1315281:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722259299.125316] [acn23:1315281:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x212800 for remote flush
[1722259299.125316] [acn23:1315281:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259299.126628] [acn23:1315281:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259299.131401] [acn23:1315281:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722259299.131404] [acn23:1315281:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722259299.131415] [acn23:1315281:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722259299.132205] [acn23:1315281:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722259299.132363] [acn23:1315281:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722259299.132511] [acn23:1315281:0]           async.c:231  UCX  DEBUG added async handler 0x1ac5010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722259299.132516] [acn23:1315281:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722259299.132516] [acn23:1315281:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722259299.132519] [acn23:1315281:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722259299.132521] [acn23:1315281:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722259299.132525] [acn23:1315281:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722259299.132527] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259299.132674] [acn23:1315281:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722259299.133299] [acn23:1315281:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259299.133855] [acn23:1315281:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722259299.133996] [acn23:1315281:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x213f00 for remote flush
[1722259299.133997] [acn23:1315281:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259299.135359] [acn23:1315281:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722259299.135385] [acn23:1315281:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722259299.135408] [acn23:1315281:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722259299.135409] [acn23:1315281:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722259299.135410] [acn23:1315281:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722259299.135411] [acn23:1315281:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722259299.135411] [acn23:1315281:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722259299.135412] [acn23:1315281:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722259299.135418] [acn23:1315281:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722259299.135442] [acn23:1315281:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x198d470 0x198d470 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722259299.135656] [acn23:1315281:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x145d04021080 to <no debug data> from api call
[1722259299.140415] [acn23:1315281:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x145ceb800018 of 39845864 bytes with 4752 elements
[1722259299.140607] [acn23:1315281:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722259299.140607] [acn23:1315281:0]   | 0xa87ae0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722259299.140608] [acn23:1315281:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722259299.140608] [acn23:1315281:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722259299.140608] [acn23:1315281:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259299.140609] [acn23:1315281:0]   |          8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259299.140609] [acn23:1315281:0]   |           9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259299.140609] [acn23:1315281:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722259299.140667] [acn23:1315281:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722259299.140668] [acn23:1315281:0]   | 0xa87ae0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722259299.140668] [acn23:1315281:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722259299.140668] [acn23:1315281:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722259299.140668] [acn23:1315281:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259299.140669] [acn23:1315281:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259299.140669] [acn23:1315281:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259299.140669] [acn23:1315281:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722259299.141003] [acn23:1315281:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1722259299.141004] [acn23:1315281:0]   | 0xa87ae0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722259299.141004] [acn23:1315281:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722259299.141004] [acn23:1315281:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1722259299.141004] [acn23:1315281:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722259299.141005] [acn23:1315281:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722259299.141005] [acn23:1315281:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259299.141005] [acn23:1315281:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722259299.141008] [acn23:1315281:0]      ucp_worker.c:1887 UCX  INFO    0xa87ae0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722259299.141010] [acn23:1315281:0]          wireup.c:1223 UCX  DEBUG   ep 0x145d04021080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722259299.141013] [acn23:1315281:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d04021080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722259299.141014] [acn23:1315281:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d04021080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722259299.141015] [acn23:1315281:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d04021080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722259299.141016] [acn23:1315281:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d04021080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722259299.141017] [acn23:1315281:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d04021080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722259299.141018] [acn23:1315281:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d04021080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722259299.141019] [acn23:1315281:0]          wireup.c:1246 UCX  DEBUG   ep 0x145d04021080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722259299.141020] [acn23:1315281:0]          wireup.c:1249 UCX  DEBUG   ep 0x145d04021080: err mode 0, flags 0x1
[1722259299.141049] [acn23:1315281:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x154b010: attached remote segment id 0x2340016 at 0x145d04557000 cookie (nil)
[1722259299.141091] [acn23:1315281:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x154b010, connected to remote FIFO id 0x2340016
[1722259299.142841] [acn23:1315281:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722259299.142961] [acn23:1315281:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1796e70
[1722259299.142969] [acn23:1315281:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x145d04021080: wireup_ep 0x1e60d00 created next_ep 0x1796e70 to <no debug data> using rc_mlx5/mlx5_2:1
[1722259299.144435] [acn23:1315281:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722259299.144554] [acn23:1315281:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1113fd0
[1722259299.149481] [acn23:1315281:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x145ce9000018 of 39845864 bytes with 4752 elements
[1722259299.149542] [acn23:1315281:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x145d04021080: wireup_ep 0x20a8d00 created next_ep 0x1113fd0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722259299.151613] [acn23:1315281:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722259299.151730] [acn23:1315281:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xad63a0
[1722259299.156404] [acn23:1315281:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x145ce6800018 of 39845864 bytes with 4752 elements
[1722259299.156465] [acn23:1315281:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x145d04021080: wireup_ep 0x93ce10 created next_ep 0xad63a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722259299.158476] [acn23:1315281:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722259299.158594] [acn23:1315281:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xacf660
[1722259299.163487] [acn23:1315281:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x145ce4000018 of 39845864 bytes with 4752 elements
[1722259299.163552] [acn23:1315281:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x145d04021080: wireup_ep 0xc0e9d0 created next_ep 0xacf660 to <no debug data> using rc_mlx5/mlx5_1:1
[1722259299.163581] [acn23:1315281:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1aaa590: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.163589] [acn23:1315281:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1aaa590: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.163605] [acn23:1315281:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x164d9d0 iface=0x1aaa590 id=0
[1722259299.163610] [acn23:1315281:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1002 qpn 0x1bedc epid 0 ep 0x164d9d0 connected to IFACE lid 1002 fe80::pkey 0xffff  qpn 0x1bedc
[1722259299.163611] [acn23:1315281:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1aaa590: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.163615] [acn23:1315281:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1aaa590: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.164386] [acn23:1315281:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x145ce3800018 of 6291432 bytes with 1489 elements
[1722259299.167218] [acn23:1315281:0]           async.c:231  UCX  DEBUG   added async handler 0x19a0350 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722259299.167234] [acn23:1315281:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x145d04021080: wireup_ep 0xc0e9d0 created aux_ep 0x164d9d0 to <no debug data> using ud_mlx5/mlx5_2:1
[1722259299.167241] [acn23:1315281:0]          wireup.c:1674 UCX  DEBUG ep 0x145d04021080: send wireup request (flags=0x80)
[1722259299.167305] [acn23:1315281:a]        ib_iface.c:844  UCX  DEBUG iface 0x1aaa590: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.167328] [acn23:1315281:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x164d9d0(iface=0x1aaa590 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722259299.190852] [acn23:1315281:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x145ce2200018 of 20971496 bytes with 4964 elements
[1722259299.190886] [acn23:1315281:a]        ib_iface.c:844  UCX  DEBUG iface 0x1aaa590: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.190889] [acn23:1315281:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x145cc8000d40 iface=0x1aaa590 id=1
[1722259299.190893] [acn23:1315281:a]           ud_ep.c:689  UCX  DEBUG mlx5_2:1/IB slid 1002 qpn 0x1bedc epid 1 connected to lid 1002 fe80::pkey 0xffff  qpn 0x1bedd epid 1
[1722259299.190894] [acn23:1315281:a]        ib_iface.c:844  UCX  DEBUG iface 0x1aaa590: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.190895] [acn23:1315281:a]        ib_iface.c:844  UCX  DEBUG iface 0x1aaa590: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.190960] [acn23:1315281:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1c73020: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.212851] [acn23:1315281:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1bee1 on mlx5_2:1/IB to lid 1002(+0) sl 0 remote_qp 0x1bee1 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259299.212853] [acn23:1315281:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2087030: ah_attr dlid=1000 sl=0 port=1 src_path_bits=0
[1722259299.234848] [acn23:1315281:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1beb9 on mlx5_3:1/IB to lid 1000(+0) sl 0 remote_qp 0x1beb9 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259299.234850] [acn23:1315281:a]        ib_iface.c:844  UCX  DEBUG   iface 0x133b630: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722259299.256850] [acn23:1315281:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1cb24 on mlx5_0:1/IB to lid 992(+0) sl 0 remote_qp 0x1cb24 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259299.256851] [acn23:1315281:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1977cb0: ah_attr dlid=994 sl=0 port=1 src_path_bits=0
[1722259299.278848] [acn23:1315281:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c1e4 on mlx5_1:1/IB to lid 994(+0) sl 0 remote_qp 0x1c1e4 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259299.278858] [acn23:1315281:a]          ucp_ep.c:404  UCX  DEBUG created ep 0x145d040210c0 to <no debug data> remote-request
[1722259299.279192] [acn23:1315281:a]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722259299.279193] [acn23:1315281:a]   | 0xa87ae0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722259299.279193] [acn23:1315281:a]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722259299.279194] [acn23:1315281:a]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722259299.279194] [acn23:1315281:a]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259299.279194] [acn23:1315281:a]   |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259299.279194] [acn23:1315281:a]   |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259299.279194] [acn23:1315281:a]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722259299.279250] [acn23:1315281:a]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722259299.279250] [acn23:1315281:a]   | 0xa87ae0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722259299.279250] [acn23:1315281:a]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722259299.279251] [acn23:1315281:a]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722259299.279259] [acn23:1315281:a]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259299.279259] [acn23:1315281:a]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259299.279260] [acn23:1315281:a]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259299.279260] [acn23:1315281:a]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722259299.279488] [acn23:1315281:a]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722259299.279488] [acn23:1315281:a]   | 0xa87ae0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722259299.279488] [acn23:1315281:a]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722259299.279489] [acn23:1315281:a]   |                     0..92 | eager short                               | sysv/memory                                    |
[1722259299.279489] [acn23:1315281:a]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722259299.279489] [acn23:1315281:a]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722259299.279489] [acn23:1315281:a]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259299.279490] [acn23:1315281:a]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722259299.279492] [acn23:1315281:a]      ucp_worker.c:1887 UCX  INFO    0xa87ae0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722259299.279494] [acn23:1315281:a]          wireup.c:1223 UCX  DEBUG   ep 0x145d040210c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xbd
[1722259299.279496] [acn23:1315281:a]          wireup.c:1246 UCX  DEBUG   ep 0x145d040210c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722259299.279497] [acn23:1315281:a]          wireup.c:1246 UCX  DEBUG   ep 0x145d040210c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[6].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722259299.279499] [acn23:1315281:a]          wireup.c:1246 UCX  DEBUG   ep 0x145d040210c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[3].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722259299.279500] [acn23:1315281:a]          wireup.c:1246 UCX  DEBUG   ep 0x145d040210c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[5].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722259299.279501] [acn23:1315281:a]          wireup.c:1246 UCX  DEBUG   ep 0x145d040210c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[1].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722259299.279502] [acn23:1315281:a]          wireup.c:1246 UCX  DEBUG   ep 0x145d040210c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[2].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722259299.279502] [acn23:1315281:a]          wireup.c:1249 UCX  DEBUG   ep 0x145d040210c0: err mode 0, flags 0x2
[1722259299.279510] [acn23:1315281:a]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x145cc809b560: attached remote segment id 0x2340015 at 0x145d04018000 cookie 0x3de2b97d835d548e
[1722259299.279525] [acn23:1315281:a]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x145cc809b560, connected to remote FIFO id 0x2340015
[1722259299.302852] [acn23:1315281:a]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x145cc804fe20
[1722259299.302854] [acn23:1315281:a]       wireup_ep.c:483  UCX  DEBUG   ep 0x145d040210c0: wireup_ep 0x145cc8050510 created next_ep 0x145cc804fe20 to <no debug data> using rc_mlx5/mlx5_2:1
[1722259299.335852] [acn23:1315281:a]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x145cc8011b50
[1722259299.335853] [acn23:1315281:a]       wireup_ep.c:483  UCX  DEBUG   ep 0x145d040210c0: wireup_ep 0x145cc8011850 created next_ep 0x145cc8011b50 to <no debug data> using rc_mlx5/mlx5_3:1
[1722259299.368850] [acn23:1315281:a]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x145cc8064080
[1722259299.368852] [acn23:1315281:a]       wireup_ep.c:483  UCX  DEBUG   ep 0x145d040210c0: wireup_ep 0x145cc8011cc0 created next_ep 0x145cc8064080 to <no debug data> using rc_mlx5/mlx5_0:1
[1722259299.401853] [acn23:1315281:a]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x145cc80644c0
[1722259299.401855] [acn23:1315281:a]       wireup_ep.c:483  UCX  DEBUG   ep 0x145d040210c0: wireup_ep 0x145cc80641c0 created next_ep 0x145cc80644c0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722259299.401865] [acn23:1315281:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1aaa590: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.401868] [acn23:1315281:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1aaa590: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.401869] [acn23:1315281:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1aaa590: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.401871] [acn23:1315281:a]       wireup_ep.c:259  UCX  DEBUG   ep 0x145d040210c0: wireup_ep 0x145cc80641c0 created aux_ep 0x145cc8000d40 to <no debug data> using ud_mlx5/mlx5_2:1
[1722259299.401872] [acn23:1315281:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1c73020: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.423851] [acn23:1315281:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1bee5 on mlx5_2:1/IB to lid 1002(+0) sl 0 remote_qp 0x1bee4 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259299.423853] [acn23:1315281:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2087030: ah_attr dlid=1000 sl=0 port=1 src_path_bits=0
[1722259299.445848] [acn23:1315281:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1bebe on mlx5_3:1/IB to lid 1000(+0) sl 0 remote_qp 0x1bebd mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259299.445849] [acn23:1315281:a]        ib_iface.c:844  UCX  DEBUG   iface 0x133b630: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722259299.467849] [acn23:1315281:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1cb29 on mlx5_0:1/IB to lid 992(+0) sl 0 remote_qp 0x1cb28 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259299.467850] [acn23:1315281:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1977cb0: ah_attr dlid=994 sl=0 port=1 src_path_bits=0
[1722259299.489848] [acn23:1315281:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c1ef on mlx5_1:1/IB to lid 994(+0) sl 0 remote_qp 0x1c1ee mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259299.490013] [acn23:1315281:0]       wireup_ep.c:415  UCX  DEBUG ep 0x145d04021080: destroy wireup ep 0x1e60d00
[1722259299.490016] [acn23:1315281:0]       wireup_ep.c:415  UCX  DEBUG ep 0x145d04021080: destroy wireup ep 0x20a8d00
[1722259299.490017] [acn23:1315281:0]       wireup_ep.c:415  UCX  DEBUG ep 0x145d04021080: destroy wireup ep 0x93ce10
[1722259299.490018] [acn23:1315281:0]       wireup_ep.c:415  UCX  DEBUG ep 0x145d04021080: destroy wireup ep 0xc0e9d0
[1722259299.490024] [acn23:1315281:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x25b9a74 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7ffe5818eae0, size: 8 
param memory type: 118724832 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn23:1315281'
#
#                 address: 561 bytes
#
# +---------------------+------------------------------------------------------------------------------------+
# | 0xa87ae0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------+
# | 0xa87ae0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------+---------------------------------+------------------------------------------------+
# |                   0 | no data fetch                   |                                                |
# |             1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |           4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------+-----------------------------------------------------------------+
# | 0xa87ae0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------+--------------------------------------------------------------+--+
# +---------------------+--------------------------------------------------------------+--+
# 
# +---------------------+--------------------------------------------------------------+
# | 0xa87ae0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------+-----------------------------------------------------------+--+
# +---------------------+-----------------------------------------------------------+--+
# 
# +---------------------+------------------------------------------------------------------------------------+
# | 0xa87ae0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------------+
# | 0xa87ae0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +---------------------+---------------------------------------+------------------------------------------------+
# |                   0 | no data fetch                         |                                                |
# |             1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xa87ae0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------+
# | 0xa87ae0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------------+---------------------------------+------------------------------------------------+
# |                         0 | no data fetch                   |                                                |
# |                   1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                 4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------------+-----------------------------------------------------------------+
# | 0xa87ae0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------------+--------------------------------------------------------------+--+
# +---------------------------+--------------------------------------------------------------+--+
# 
# +---------------------------+--------------------------------------------------------------+
# | 0xa87ae0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------------+-----------------------------------------------------------+--+
# +---------------------------+-----------------------------------------------------------+--+
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xa87ae0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------------+
# | 0xa87ae0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +---------------------------+---------------------------------------+------------------------------------------------+
# |                         0 | no data fetch                         |                                                |
# |                   1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                 6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+---------------------------------------+------------------------------------------------+
# 
# 
#
# UCP endpoint for NVIDIA GPU memory
#
#               peer: <no debug data>
#                 lane[0]: 20:cuda_copy/cuda.0 md[8]        -> md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
#                 lane[1]: 21:gdr_copy/cuda.0 md[9]         -> md[9]/gdr_copy/sysdev[255] seg 4294967295
#
#
# UCP endpoint for NVIDIA GPU managed/unified memory
#
#               peer: <no debug data>
#                 lane[0]: 20:cuda_copy/cuda.0 md[8]        -> md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
#
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffe5818eae8, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
j: 0, ep context name: sysv 
j: 1, ep context name: knem 
j: 2, ep context name: (null) 
j: 3, ep context name: ¹È\ 
j: 4, ep context name: € 
----------------------EP INFO: ---------------------
#
# UCP endpoint 
#
#               peer: <no debug data>
#                 lane[0]:  0:sysv/memory.0 md[0]           -> md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
#                 lane[1]: 19:knem/memory.0 md[7]           -> md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
#                 lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
#                 lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
#                 lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
#                 lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup{ud_mlx5/mlx5_2:1}
#
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xa87ae0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +---------------------------+--------------------------------------------------------------------------------------------+
# | 0xa87ae0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                               | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# 
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xa87ae0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: (nil) (NULL means ucx_ok)
UCT ep config names: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
j: 3, ep context name: ¹È\ 
