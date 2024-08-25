[1722255584.098729] [acn01:443230:0]           debug.c:1154 UCX  DEBUG using signal stack 0x148048a7c000 size 141824
[1722255584.113000] [acn01:443230:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.812 MHz after 0.97 ms
[1722255584.113015] [acn01:443230:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x148049325000
[1722255584.113026] [acn01:443230:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722255584.113032] [acn01:443230:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722255584.113035] [acn01:443230:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722255585.164283] [acn01:443230:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444811983.47 Hz
[1722255585.164347] [acn01:443230:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722255585.164353] [acn01:443230:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722255585.164354] [acn01:443230:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722255585.164358] [acn01:443230:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722255585.164367] [acn01:443230:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722255585.164370] [acn01:443230:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722255585.164384] [acn01:443230:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722255585.164385] [acn01:443230:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722255585.164386] [acn01:443230:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722255585.164387] [acn01:443230:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722255585.164406] [acn01:443230:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722255585.165738] [acn01:443230:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722255585.166351] [acn01:443230:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722255585.166369] [acn01:443230:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722255585.166673] [acn01:443230:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x148042ee91c0) from libuct_cuda.so.0 (0x148042ee2000), expected in libuct_cuda_gdrcopy.so.0 (148042ed9000)
[1722255585.166682] [acn01:443230:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722255585.166695] [acn01:443230:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x148042ee91c0) from libuct_cuda.so.0 (0x148042ee2000), expected in libuct_cuda_gdrcopy.so.0 (148042ed9000)
[1722255585.166718] [acn01:443230:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722255585.646296] [acn01:443230:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 07:00.0
[1722255585.646302] [acn01:443230:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722255585.646369] [acn01:443230:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722255585.647149] [acn01:443230:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722255585.647156] [acn01:443230:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722255585.647158] [acn01:443230:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722255585.650334] [acn01:443230:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255585.650338] [acn01:443230:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722255585.650339] [acn01:443230:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255585.650725] [acn01:443230:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255585.650728] [acn01:443230:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722255585.650728] [acn01:443230:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722255585.652403] [acn01:443230:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722255585.652404] [acn01:443230:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722255585.652421] [acn01:443230:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722255585.652685] [acn01:443230:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722255585.658421] [acn01:443230:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255585.658426] [acn01:443230:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255585.658446] [acn01:443230:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722255585.659055] [acn01:443230:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722255585.659225] [acn01:443230:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722255585.661757] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x22d0840 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722255585.661877] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722255585.661882] [acn01:443230:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722255585.661899] [acn01:443230:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722255585.661903] [acn01:443230:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722255585.661915] [acn01:443230:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722255585.661921] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255585.662207] [acn01:443230:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722255585.663395] [acn01:443230:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255585.664176] [acn01:443230:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722255585.664327] [acn01:443230:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35000 for remote flush
[1722255585.664328] [acn01:443230:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255585.666336] [acn01:443230:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255585.672200] [acn01:443230:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255585.672219] [acn01:443230:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722255585.672233] [acn01:443230:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722255585.672830] [acn01:443230:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722255585.673011] [acn01:443230:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722255585.673172] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x21af010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722255585.673178] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722255585.673179] [acn01:443230:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722255585.673186] [acn01:443230:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722255585.673188] [acn01:443230:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722255585.673193] [acn01:443230:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722255585.673194] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255585.673465] [acn01:443230:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722255585.674367] [acn01:443230:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255585.675053] [acn01:443230:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722255585.675230] [acn01:443230:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc1300 for remote flush
[1722255585.675231] [acn01:443230:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255585.677322] [acn01:443230:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255585.683188] [acn01:443230:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722255585.683192] [acn01:443230:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722255585.683194] [acn01:443230:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722255585.683211] [acn01:443230:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722255585.684188] [acn01:443230:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722255585.684370] [acn01:443230:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722255585.684556] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x2864010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722255585.684562] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722255585.684563] [acn01:443230:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722255585.684566] [acn01:443230:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722255585.684569] [acn01:443230:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722255585.684573] [acn01:443230:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722255585.684575] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255585.684801] [acn01:443230:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722255585.685736] [acn01:443230:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255585.686390] [acn01:443230:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722255585.686600] [acn01:443230:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbef00 for remote flush
[1722255585.686601] [acn01:443230:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255585.688983] [acn01:443230:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255585.694973] [acn01:443230:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722255585.694978] [acn01:443230:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722255585.694979] [acn01:443230:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722255585.694993] [acn01:443230:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722255585.695954] [acn01:443230:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722255585.696140] [acn01:443230:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722255585.696312] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x2ace010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722255585.696317] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722255585.696318] [acn01:443230:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722255585.696322] [acn01:443230:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722255585.696324] [acn01:443230:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722255585.696328] [acn01:443230:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722255585.696330] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255585.696577] [acn01:443230:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722255585.697482] [acn01:443230:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255585.698217] [acn01:443230:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722255585.698401] [acn01:443230:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc500 for remote flush
[1722255585.698403] [acn01:443230:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255585.700532] [acn01:443230:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722255585.700573] [acn01:443230:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722255585.700604] [acn01:443230:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722255585.700606] [acn01:443230:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722255585.700607] [acn01:443230:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722255585.700607] [acn01:443230:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722255585.700608] [acn01:443230:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722255585.700608] [acn01:443230:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722255585.700636] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722255585.702391] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x2abf010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722255585.702398] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722255585.702451] [acn01:443230:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722255585.702485] [acn01:443230:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722255585.757943] [acn01:443230:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2301a00 0x2301a00 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722255585.763935] [acn01:443230:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722255585.763975] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722255585.764006] [acn01:443230:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722255585.764017] [acn01:443230:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1480400dc018 of 4296680 bytes with 512 elements
[1722255585.764644] [acn01:443230:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2abfbe0 FIFO id 0x408801d va 0x1480404f5000 size 36864 (128 x 256 elems)
[1722255585.764670] [acn01:443230:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2abfbe0 using sysv/memory on worker 0x2a56c70
[1722255585.764741] [acn01:443230:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1480400d3000 length 36864
[1722255585.764750] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722255585.765706] [acn01:443230:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722255585.765710] [acn01:443230:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x148032bc5000 length 4296704
[1722255585.765713] [acn01:443230:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x148032bc5018 of 4296680 bytes with 512 elements
[1722255585.766000] [acn01:443230:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2ac0a30 FIFO id 0xc00000108006c35e va 0x1480400d3000 size 36864 (128 x 256 elems)
[1722255585.766005] [acn01:443230:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2ac0a30 using posix/memory on worker 0x2a56c70
[1722255585.766291] [acn01:443230:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255585.767073] [acn01:443230:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255585.767098] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255585.767100] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255585.767112] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255585.767647] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255585.767649] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255585.768194] [acn01:443230:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c5a1e0: created RC QP 0x2bf5b on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255585.768889] [acn01:443230:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2c5a1e0 using rc_verbs/mlx5_0:1 on worker 0x2a56c70
[1722255585.769042] [acn01:443230:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255585.769057] [acn01:443230:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722255585.769224] [acn01:443230:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2bf3010 of 8176 bytes with 127 elements
[1722255585.770129] [acn01:443230:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255585.770133] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255585.770134] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255585.770179] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255585.770428] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255585.770434] [acn01:443230:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255585.770839] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255585.770840] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255585.773255] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x2d6e010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255585.773265] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722255585.773316] [acn01:443230:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2987a90 using rc_mlx5/mlx5_0:1 on worker 0x2a56c70
[1722255585.773428] [acn01:443230:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255585.773853] [acn01:443230:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255585.774077] [acn01:443230:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f7bd50: created UD QP 0x2bf5d on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255585.774992] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255585.775190] [acn01:443230:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14804004d018 of 544744 bytes with 128 elements
[1722255585.775192] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255585.775208] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f7bd50: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722255585.775218] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f7bd50: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722255585.775226] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f7bd50: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722255585.775237] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f7bd50: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722255585.775245] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f7bd50: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722255585.775254] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f7bd50: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722255585.775263] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f7bd50: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722255585.775272] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f7bd50: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722255585.775473] [acn01:443230:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.187370 usec wanted: 2500.000017 usec
[1722255585.777968] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x2acd480 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255585.777985] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722255585.778019] [acn01:443230:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2f7bd50 using ud_verbs/mlx5_0:1 on worker 0x2a56c70
[1722255585.779296] [acn01:443230:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255585.779689] [acn01:443230:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255585.779877] [acn01:443230:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f29c30: created UD QP 0x2bf60 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255585.779880] [acn01:443230:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255585.780168] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255585.780335] [acn01:443230:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148032b40018 of 544744 bytes with 128 elements
[1722255585.780337] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255585.780350] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f29c30: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722255585.780357] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f29c30: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722255585.780363] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f29c30: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722255585.780371] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f29c30: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722255585.780382] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f29c30: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722255585.780389] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f29c30: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722255585.780396] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f29c30: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722255585.780403] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f29c30: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722255585.780405] [acn01:443230:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255585.780415] [acn01:443230:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.187370 usec wanted: 2500.000017 usec
[1722255585.783363] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x2c58500 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255585.783377] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722255585.783409] [acn01:443230:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2f29c30 using ud_mlx5/mlx5_0:1 on worker 0x2a56c70
[1722255585.783809] [acn01:443230:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255585.784654] [acn01:443230:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255585.784658] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255585.784659] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255585.784672] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255585.785250] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255585.785252] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255585.785779] [acn01:443230:0]        ib_iface.c:1104 UCX  DEBUG iface=0x33442c0: created RC QP 0x2ac0c on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255585.786346] [acn01:443230:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x33442c0 using rc_verbs/mlx5_1:1 on worker 0x2a56c70
[1722255585.786505] [acn01:443230:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255585.786694] [acn01:443230:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2f46010 of 8176 bytes with 127 elements
[1722255585.787426] [acn01:443230:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255585.787429] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255585.787430] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255585.787441] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255585.787669] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255585.787672] [acn01:443230:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255585.788074] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255585.788075] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255585.788080] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x31e6010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255585.788085] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722255585.788120] [acn01:443230:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2977c20 using rc_mlx5/mlx5_1:1 on worker 0x2a56c70
[1722255585.788222] [acn01:443230:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255585.788653] [acn01:443230:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255585.788891] [acn01:443230:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3342730: created UD QP 0x2ac0e on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255585.789876] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255585.790082] [acn01:443230:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148032abb018 of 544744 bytes with 128 elements
[1722255585.790085] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255585.790097] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x3342730: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722255585.790105] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x3342730: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722255585.790112] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x3342730: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722255585.790120] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x3342730: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722255585.790127] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x3342730: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722255585.790133] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x3342730: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722255585.790148] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x3342730: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722255585.790155] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x3342730: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722255585.790356] [acn01:443230:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.187370 usec wanted: 2500.000017 usec
[1722255585.790357] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x32e8010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255585.790362] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722255585.790399] [acn01:443230:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x3342730 using ud_verbs/mlx5_1:1 on worker 0x2a56c70
[1722255585.791711] [acn01:443230:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255585.792228] [acn01:443230:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255585.792398] [acn01:443230:0]        ib_iface.c:1104 UCX  DEBUG iface=0x334e5c0: created UD QP 0x2ac12 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255585.792399] [acn01:443230:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255585.792698] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255585.792980] [acn01:443230:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148032a36018 of 544744 bytes with 128 elements
[1722255585.792982] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255585.792995] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x334e5c0: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722255585.793001] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x334e5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722255585.793007] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x334e5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722255585.793012] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x334e5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722255585.793018] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x334e5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722255585.793023] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x334e5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722255585.793028] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x334e5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722255585.793034] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x334e5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722255585.793035] [acn01:443230:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255585.793043] [acn01:443230:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.187370 usec wanted: 2500.000017 usec
[1722255585.793044] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x2f79010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255585.793050] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722255585.793072] [acn01:443230:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x334e5c0 using ud_mlx5/mlx5_1:1 on worker 0x2a56c70
[1722255585.793364] [acn01:443230:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255585.794329] [acn01:443230:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255585.794333] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255585.794334] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255585.794384] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255585.794967] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255585.794969] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255585.795507] [acn01:443230:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ff0ea0: created RC QP 0x2aafa on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255585.796008] [acn01:443230:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2ff0ea0 using rc_verbs/mlx5_2:1 on worker 0x2a56c70
[1722255585.796157] [acn01:443230:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255585.796362] [acn01:443230:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2bd0010 of 8176 bytes with 127 elements
[1722255585.797233] [acn01:443230:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255585.797236] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255585.797238] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255585.797283] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255585.797544] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255585.797546] [acn01:443230:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255585.797932] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255585.797933] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255585.797938] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x361d010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255585.797944] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722255585.797978] [acn01:443230:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x3318c60 using rc_mlx5/mlx5_2:1 on worker 0x2a56c70
[1722255585.798084] [acn01:443230:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255585.798633] [acn01:443230:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255585.798929] [acn01:443230:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3343220: created UD QP 0x2aafd on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255585.800068] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255585.800414] [acn01:443230:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1480329b1018 of 544744 bytes with 128 elements
[1722255585.800417] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255585.800428] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x3343220: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722255585.800435] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x3343220: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722255585.800441] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x3343220: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722255585.800457] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x3343220: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722255585.800463] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x3343220: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722255585.800468] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x3343220: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722255585.800474] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x3343220: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722255585.800479] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x3343220: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722255585.800562] [acn01:443230:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.187370 usec wanted: 2500.000017 usec
[1722255585.800565] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x36e7010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255585.800570] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722255585.800593] [acn01:443230:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x3343220 using ud_verbs/mlx5_2:1 on worker 0x2a56c70
[1722255585.801840] [acn01:443230:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255585.802344] [acn01:443230:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255585.802555] [acn01:443230:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c681a0: created UD QP 0x2ab00 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255585.802556] [acn01:443230:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255585.802820] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255585.803107] [acn01:443230:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14803292c018 of 544744 bytes with 128 elements
[1722255585.803109] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255585.803119] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c681a0: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722255585.803126] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c681a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722255585.803132] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c681a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722255585.803137] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c681a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722255585.803143] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c681a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722255585.803148] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c681a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722255585.803154] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c681a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722255585.803159] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c681a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722255585.803161] [acn01:443230:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255585.803169] [acn01:443230:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.187370 usec wanted: 2500.000017 usec
[1722255585.803170] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x2ebe010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255585.803175] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722255585.803197] [acn01:443230:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2c681a0 using ud_mlx5/mlx5_2:1 on worker 0x2a56c70
[1722255585.803436] [acn01:443230:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255585.804334] [acn01:443230:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255585.804344] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255585.804345] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255585.804392] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255585.804991] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255585.804992] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255585.805548] [acn01:443230:0]        ib_iface.c:1104 UCX  DEBUG iface=0x37aa060: created RC QP 0x2ab20 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255585.806033] [acn01:443230:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x37aa060 using rc_verbs/mlx5_3:1 on worker 0x2a56c70
[1722255585.806173] [acn01:443230:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255585.806357] [acn01:443230:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x309c010 of 8176 bytes with 127 elements
[1722255585.807267] [acn01:443230:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255585.807271] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255585.807272] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255585.807316] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255585.807565] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255585.807567] [acn01:443230:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255585.808038] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255585.808039] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255585.808044] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x32f9050 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255585.808048] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722255585.808081] [acn01:443230:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x38f5030 using rc_mlx5/mlx5_3:1 on worker 0x2a56c70
[1722255585.808183] [acn01:443230:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255585.808688] [acn01:443230:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255585.808953] [acn01:443230:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ba60f0: created UD QP 0x2ab22 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255585.809949] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255585.810147] [acn01:443230:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1480328a7018 of 544744 bytes with 128 elements
[1722255585.810156] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255585.810168] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ba60f0: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722255585.810177] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ba60f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722255585.810184] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ba60f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722255585.810191] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ba60f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722255585.810198] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ba60f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722255585.810205] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ba60f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722255585.810212] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ba60f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722255585.810219] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ba60f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722255585.810429] [acn01:443230:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.187370 usec wanted: 2500.000017 usec
[1722255585.810431] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x3b03010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255585.810436] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722255585.810461] [acn01:443230:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2ba60f0 using ud_verbs/mlx5_3:1 on worker 0x2a56c70
[1722255585.811745] [acn01:443230:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255585.812262] [acn01:443230:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255585.812470] [acn01:443230:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f43720: created UD QP 0x2ab25 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255585.812472] [acn01:443230:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255585.812739] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255585.812924] [acn01:443230:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148032822018 of 544744 bytes with 128 elements
[1722255585.812926] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255585.812939] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f43720: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722255585.812947] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f43720: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722255585.812953] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f43720: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722255585.812960] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f43720: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722255585.812966] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f43720: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722255585.812972] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f43720: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722255585.812978] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f43720: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722255585.812984] [acn01:443230:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f43720: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722255585.812986] [acn01:443230:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255585.812994] [acn01:443230:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.187370 usec wanted: 2500.000017 usec
[1722255585.812996] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x3b9d010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255585.813001] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722255585.813024] [acn01:443230:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2f43720 using ud_mlx5/mlx5_3:1 on worker 0x2a56c70
[1722255585.813062] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722255585.813078] [acn01:443230:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x30a32f0 using cma/memory on worker 0x2a56c70
[1722255585.813097] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722255585.813102] [acn01:443230:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x30a3840 using knem/memory on worker 0x2a56c70
[1722255585.813133] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722255585.813139] [acn01:443230:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2ed62e0 using cuda_copy/cuda on worker 0x2a56c70
[1722255585.813154] [acn01:443230:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2d96060 using gdr_copy/cuda on worker 0x2a56c70
[1722255585.813157] [acn01:443230:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722255585.817159] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x309f610 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255585.817169] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722255585.817199] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x2f40010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255585.817203] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722255585.817207] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x32f9090 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255585.817208] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722255585.817228] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x32f90d0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255585.817230] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722255585.817247] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x32f9110 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255585.817249] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722255585.817253] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x2e38c10 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255585.817254] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722255585.817261] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x32f9150 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255585.817263] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722255585.817266] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x32f9190 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255585.817275] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722255585.817286] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x2aa5890 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255585.817288] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722255585.817291] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x22d3400 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255585.817293] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722255585.817305] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x22d2dd0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255585.817307] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722255585.818325] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x2c53770 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722255585.818332] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722255585.818337] [acn01:443230:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2d96570 with event_channel 0x3e3a290 (fd=94)
[1722255585.818354] [acn01:443230:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x31e6050
[1722255585.818461] [acn01:443230:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14804002a000 to <no debug data> mem_type_ep:cuda
[1722255585.818566] [acn01:443230:0]          wireup.c:1223 UCX  DEBUG   ep 0x14804002a000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722255585.818570] [acn01:443230:0]          wireup.c:1246 UCX  DEBUG   ep 0x14804002a000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722255585.818571] [acn01:443230:0]          wireup.c:1246 UCX  DEBUG   ep 0x14804002a000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722255585.818572] [acn01:443230:0]          wireup.c:1249 UCX  DEBUG   ep 0x14804002a000: err mode 0, flags 0x1
[1722255585.818592] [acn01:443230:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14804002a040 to <no debug data> mem_type_ep:cuda-managed
[1722255585.818626] [acn01:443230:0]          wireup.c:1223 UCX  DEBUG   ep 0x14804002a040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722255585.818627] [acn01:443230:0]          wireup.c:1246 UCX  DEBUG   ep 0x14804002a040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722255585.818628] [acn01:443230:0]          wireup.c:1249 UCX  DEBUG   ep 0x14804002a040: err mode 0, flags 0x1
[1722255585.818632] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722255585.818633] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722255585.818634] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722255585.818638] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722255585.818639] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722255585.818640] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722255585.818641] [acn01:443230:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722255585.818868] [acn01:443230:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722255585.818868] [acn01:443230:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722255585.818870] [acn01:443230:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722255585.819723] [acn01:443230:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722255585.819726] [acn01:443230:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722255585.819727] [acn01:443230:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722255585.819731] [acn01:443230:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722255585.819732] [acn01:443230:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722255585.819733] [acn01:443230:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722255585.819734] [acn01:443230:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722255585.819735] [acn01:443230:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722255585.819735] [acn01:443230:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722255585.819736] [acn01:443230:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722255585.819978] [acn01:443230:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722255585.821183] [acn01:443230:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722255585.821187] [acn01:443230:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722255585.827148] [acn01:443230:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255585.827151] [acn01:443230:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255585.827853] [acn01:443230:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255585.827855] [acn01:443230:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722255585.831059] [acn01:443230:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722255585.831060] [acn01:443230:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722255585.831074] [acn01:443230:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722255585.831317] [acn01:443230:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722255585.836312] [acn01:443230:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255585.836316] [acn01:443230:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255585.836330] [acn01:443230:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722255585.836818] [acn01:443230:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722255585.836993] [acn01:443230:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722255585.837161] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x3997b60 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722255585.837167] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722255585.837168] [acn01:443230:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722255585.837188] [acn01:443230:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722255585.837193] [acn01:443230:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722255585.837198] [acn01:443230:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722255585.837200] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255585.837362] [acn01:443230:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722255585.837937] [acn01:443230:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255585.838459] [acn01:443230:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722255585.838600] [acn01:443230:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xaff00 for remote flush
[1722255585.838601] [acn01:443230:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255585.839927] [acn01:443230:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255585.844963] [acn01:443230:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255585.844967] [acn01:443230:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722255585.844977] [acn01:443230:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722255585.845926] [acn01:443230:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722255585.846064] [acn01:443230:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722255585.846194] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x2fe4010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722255585.846199] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722255585.846200] [acn01:443230:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722255585.846204] [acn01:443230:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722255585.846207] [acn01:443230:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722255585.846210] [acn01:443230:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722255585.846212] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255585.846308] [acn01:443230:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722255585.846901] [acn01:443230:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255585.847397] [acn01:443230:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722255585.847535] [acn01:443230:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc8300 for remote flush
[1722255585.847536] [acn01:443230:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255585.848987] [acn01:443230:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255585.853975] [acn01:443230:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722255585.853979] [acn01:443230:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722255585.853993] [acn01:443230:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722255585.854856] [acn01:443230:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722255585.854995] [acn01:443230:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722255585.855141] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x2fe8010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722255585.855147] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722255585.855148] [acn01:443230:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722255585.855151] [acn01:443230:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722255585.855154] [acn01:443230:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722255585.855158] [acn01:443230:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722255585.855159] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255585.855245] [acn01:443230:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722255585.855830] [acn01:443230:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255585.856366] [acn01:443230:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722255585.856546] [acn01:443230:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xdaf00 for remote flush
[1722255585.856547] [acn01:443230:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255585.857985] [acn01:443230:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255585.862830] [acn01:443230:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722255585.862833] [acn01:443230:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722255585.862845] [acn01:443230:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722255585.863607] [acn01:443230:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722255585.863760] [acn01:443230:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722255585.863912] [acn01:443230:0]           async.c:231  UCX  DEBUG added async handler 0x2984010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722255585.863917] [acn01:443230:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722255585.863918] [acn01:443230:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722255585.863921] [acn01:443230:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722255585.863924] [acn01:443230:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722255585.863927] [acn01:443230:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722255585.863929] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255585.864093] [acn01:443230:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722255585.864675] [acn01:443230:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255585.865193] [acn01:443230:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722255585.865338] [acn01:443230:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff600 for remote flush
[1722255585.865346] [acn01:443230:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255585.866705] [acn01:443230:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722255585.866735] [acn01:443230:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722255585.866758] [acn01:443230:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722255585.866759] [acn01:443230:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722255585.866760] [acn01:443230:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722255585.866760] [acn01:443230:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722255585.866761] [acn01:443230:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722255585.866761] [acn01:443230:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722255585.866770] [acn01:443230:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722255585.866798] [acn01:443230:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x389c470 0x389c470 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722255585.867061] [acn01:443230:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14804002a080 to <no debug data> from api call
[1722255585.871970] [acn01:443230:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x148030200018 of 39845864 bytes with 4752 elements
[1722255585.872156] [acn01:443230:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722255585.872157] [acn01:443230:0]   | 0x2301a00 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722255585.872157] [acn01:443230:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255585.872157] [acn01:443230:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722255585.872158] [acn01:443230:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255585.872158] [acn01:443230:0]   |           8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255585.872158] [acn01:443230:0]   |            9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255585.872159] [acn01:443230:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255585.872221] [acn01:443230:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722255585.872222] [acn01:443230:0]   | 0x2301a00 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722255585.872222] [acn01:443230:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255585.872222] [acn01:443230:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722255585.872223] [acn01:443230:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255585.872223] [acn01:443230:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255585.872223] [acn01:443230:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255585.872223] [acn01:443230:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255585.872496] [acn01:443230:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722255585.872497] [acn01:443230:0]   | 0x2301a00 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722255585.872497] [acn01:443230:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722255585.872498] [acn01:443230:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722255585.872498] [acn01:443230:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722255585.872498] [acn01:443230:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722255585.872499] [acn01:443230:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255585.872499] [acn01:443230:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722255585.872502] [acn01:443230:0]      ucp_worker.c:1887 UCX  INFO    0x2301a00 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722255585.872505] [acn01:443230:0]          wireup.c:1223 UCX  DEBUG   ep 0x14804002a080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722255585.872507] [acn01:443230:0]          wireup.c:1246 UCX  DEBUG   ep 0x14804002a080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722255585.872509] [acn01:443230:0]          wireup.c:1246 UCX  DEBUG   ep 0x14804002a080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722255585.872511] [acn01:443230:0]          wireup.c:1246 UCX  DEBUG   ep 0x14804002a080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722255585.872512] [acn01:443230:0]          wireup.c:1246 UCX  DEBUG   ep 0x14804002a080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722255585.872513] [acn01:443230:0]          wireup.c:1246 UCX  DEBUG   ep 0x14804002a080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722255585.872514] [acn01:443230:0]          wireup.c:1246 UCX  DEBUG   ep 0x14804002a080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722255585.872516] [acn01:443230:0]          wireup.c:1246 UCX  DEBUG   ep 0x14804002a080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722255585.872516] [acn01:443230:0]          wireup.c:1249 UCX  DEBUG   ep 0x14804002a080: err mode 0, flags 0x1
[1722255585.872534] [acn01:443230:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2db7010: attached remote segment id 0x408801d at 0x148040560000 cookie 0x3de2b97d835d548e
[1722255585.872556] [acn01:443230:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2db7010, connected to remote FIFO id 0x408801d
[1722255585.874610] [acn01:443230:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722255585.874726] [acn01:443230:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3003fd0
[1722255585.874733] [acn01:443230:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14804002a080: wireup_ep 0x3471160 created next_ep 0x3003fd0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722255585.876520] [acn01:443230:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722255585.876610] [acn01:443230:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x231a010
[1722255585.881447] [acn01:443230:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x148023800018 of 39845864 bytes with 4752 elements
[1722255585.881518] [acn01:443230:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14804002a080: wireup_ep 0x2ac5010 created next_ep 0x231a010 to <no debug data> using rc_mlx5/mlx5_1:1
[1722255585.883194] [acn01:443230:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722255585.883299] [acn01:443230:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x233e470
[1722255585.888011] [acn01:443230:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x148021000018 of 39845864 bytes with 4752 elements
[1722255585.888071] [acn01:443230:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14804002a080: wireup_ep 0x2478980 created next_ep 0x233e470 to <no debug data> using rc_mlx5/mlx5_2:1
[1722255585.889736] [acn01:443230:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722255585.889830] [acn01:443230:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2342950
[1722255585.894637] [acn01:443230:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14800d800018 of 39845864 bytes with 4752 elements
[1722255585.894698] [acn01:443230:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14804002a080: wireup_ep 0x234d910 created next_ep 0x2342950 to <no debug data> using rc_mlx5/mlx5_3:1
[1722255585.894722] [acn01:443230:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2f29c30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.894731] [acn01:443230:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2f29c30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.894749] [acn01:443230:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x3bd9660 iface=0x2f29c30 id=0
[1722255585.894754] [acn01:443230:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1048 qpn 0x2bf60 epid 0 ep 0x3bd9660 connected to IFACE lid 1048 fe80::pkey 0xffff  qpn 0x2bf60
[1722255585.894756] [acn01:443230:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2f29c30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.894760] [acn01:443230:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2f29c30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.895592] [acn01:443230:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x148020800018 of 6291432 bytes with 1489 elements
[1722255585.898199] [acn01:443230:0]           async.c:231  UCX  DEBUG   added async handler 0x3d5c1c0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722255585.898214] [acn01:443230:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14804002a080: wireup_ep 0x234d910 created aux_ep 0x3bd9660 to <no debug data> using ud_mlx5/mlx5_0:1
[1722255585.898220] [acn01:443230:0]          wireup.c:1674 UCX  DEBUG ep 0x14804002a080: send wireup request (flags=0x80)
[1722255585.898262] [acn01:443230:a]        ib_iface.c:844  UCX  DEBUG iface 0x2f29c30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.898285] [acn01:443230:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x3bd9660(iface=0x2f29c30 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722255585.918382] [acn01:443230:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14800c200018 of 20971496 bytes with 4964 elements
[1722255585.918437] [acn01:443230:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14804002a0c0 to <no debug data> from api call
[1722255585.918789] [acn01:443230:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722255585.918790] [acn01:443230:0]   | 0x2301a00 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722255585.918791] [acn01:443230:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255585.918791] [acn01:443230:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722255585.918791] [acn01:443230:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255585.918791] [acn01:443230:0]   |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255585.918792] [acn01:443230:0]   |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255585.918792] [acn01:443230:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255585.918848] [acn01:443230:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722255585.918849] [acn01:443230:0]   | 0x2301a00 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722255585.918849] [acn01:443230:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255585.918849] [acn01:443230:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722255585.918850] [acn01:443230:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255585.918850] [acn01:443230:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255585.918850] [acn01:443230:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255585.918850] [acn01:443230:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255585.919090] [acn01:443230:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722255585.919091] [acn01:443230:0]   | 0x2301a00 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722255585.919091] [acn01:443230:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722255585.919091] [acn01:443230:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722255585.919091] [acn01:443230:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722255585.919092] [acn01:443230:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722255585.919092] [acn01:443230:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255585.919092] [acn01:443230:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722255585.919095] [acn01:443230:0]      ucp_worker.c:1887 UCX  INFO    0x2301a00 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722255585.919098] [acn01:443230:0]          wireup.c:1223 UCX  DEBUG   ep 0x14804002a0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722255585.919100] [acn01:443230:0]          wireup.c:1246 UCX  DEBUG   ep 0x14804002a0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722255585.919110] [acn01:443230:0]          wireup.c:1246 UCX  DEBUG   ep 0x14804002a0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722255585.919112] [acn01:443230:0]          wireup.c:1246 UCX  DEBUG   ep 0x14804002a0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722255585.919113] [acn01:443230:0]          wireup.c:1246 UCX  DEBUG   ep 0x14804002a0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722255585.919114] [acn01:443230:0]          wireup.c:1246 UCX  DEBUG   ep 0x14804002a0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722255585.919116] [acn01:443230:0]          wireup.c:1246 UCX  DEBUG   ep 0x14804002a0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722255585.919116] [acn01:443230:0]          wireup.c:1249 UCX  DEBUG   ep 0x14804002a0c0: err mode 0, flags 0x2
[1722255585.919125] [acn01:443230:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3c35120: attached remote segment id 0x408801c at 0x148040021000 cookie (nil)
[1722255585.919141] [acn01:443230:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3c35120, connected to remote FIFO id 0x408801c
[1722255585.919525] [acn01:443230:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3c351d0
[1722255585.919528] [acn01:443230:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14804002a0c0: wireup_ep 0x2f52a70 created next_ep 0x3c351d0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722255585.919873] [acn01:443230:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3e023a0
[1722255585.919875] [acn01:443230:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14804002a0c0: wireup_ep 0x2c51a20 created next_ep 0x3e023a0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722255585.920245] [acn01:443230:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3e096f0
[1722255585.920246] [acn01:443230:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14804002a0c0: wireup_ep 0x2334e50 created next_ep 0x3e096f0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722255585.920628] [acn01:443230:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2338570
[1722255585.920630] [acn01:443230:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14804002a0c0: wireup_ep 0x2056dc0 created next_ep 0x2338570 to <no debug data> using rc_mlx5/mlx5_3:1
[1722255585.920643] [acn01:443230:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2f29c30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.920645] [acn01:443230:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2f29c30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.920648] [acn01:443230:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x3a61b30 iface=0x2f29c30 id=1
[1722255585.920651] [acn01:443230:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1048 qpn 0x2bf60 epid 1 ep 0x3a61b30 connected to IFACE lid 1048 fe80::pkey 0xffff  qpn 0x2bf61
[1722255585.920652] [acn01:443230:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2f29c30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.920653] [acn01:443230:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2f29c30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.920655] [acn01:443230:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14804002a0c0: wireup_ep 0x2056dc0 created aux_ep 0x3a61b30 to <no debug data> using ud_mlx5/mlx5_0:1
[1722255585.920660] [acn01:443230:0]          wireup.c:1674 UCX  DEBUG ep 0x14804002a0c0: send wireup request (flags=0x40)
[1722255585.920841] [acn01:443230:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2987a90: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.921963] [acn01:443230:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2bf64 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2bf64 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255585.921966] [acn01:443230:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2977c20: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722255585.922597] [acn01:443230:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ac17 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ac17 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255585.922598] [acn01:443230:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3318c60: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722255585.923170] [acn01:443230:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ab04 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2ab04 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255585.923172] [acn01:443230:0]        ib_iface.c:844  UCX  DEBUG   iface 0x38f5030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722255585.923682] [acn01:443230:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ab29 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ab29 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255585.923688] [acn01:443230:0]        ib_iface.c:844  UCX  DEBUG iface 0x2f29c30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.923691] [acn01:443230:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x3a61b30(iface=0x2f29c30 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722255585.924006] [acn01:443230:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3e28d64 of 57428 bytes with 128 elements
[1722255585.925138] [acn01:443230:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2987a90: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.925322] [acn01:443230:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2bf69 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2bf68 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255585.925324] [acn01:443230:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2977c20: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722255585.925539] [acn01:443230:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ac1b on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ac1a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255585.925540] [acn01:443230:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3318c60: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722255585.925713] [acn01:443230:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ab09 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2ab08 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255585.925714] [acn01:443230:0]        ib_iface.c:844  UCX  DEBUG   iface 0x38f5030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722255585.925886] [acn01:443230:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ab2e on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ab2d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255585.925894] [acn01:443230:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14804002a080: destroy wireup ep 0x3471160
[1722255585.925897] [acn01:443230:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14804002a080: destroy wireup ep 0x2ac5010
[1722255585.925898] [acn01:443230:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14804002a080: destroy wireup ep 0x2478980
[1722255585.925898] [acn01:443230:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14804002a080: destroy wireup ep 0x234d910
[1722255585.925904] [acn01:443230:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14804002a0c0: destroy wireup ep 0x2f52a70
[1722255585.925905] [acn01:443230:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14804002a0c0: destroy wireup ep 0x2c51a20
[1722255585.925905] [acn01:443230:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14804002a0c0: destroy wireup ep 0x2334e50
[1722255585.925906] [acn01:443230:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14804002a0c0: destroy wireup ep 0x2056dc0
[1722255585.925914] [acn01:443230:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x3c35120: attached remote segment id 0x408801f at 0x1480203e4000 cookie 0x3de2898e2d922830
[pid:443230]NDEV: 2 localrank: 0 hostname: acn01 
[pid:443230]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:443230]CUDA FIRST INT: 883427702
BEGIN ITER 0x147ff9200000 0x147ff920a000
Create request no 0
ISEND to 1 0x147ff9200000 
[1722255586.227642] [acn01:443230:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1722255586.228456] [acn01:443230:0]   +----------------------------+----------------------------------------------------------+
[1722255586.228457] [acn01:443230:0]   | 0x2301a00 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722255586.228458] [acn01:443230:0]   +----------------------------+-------------------------------------------------------+--+
[1722255586.228458] [acn01:443230:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1722255586.228458] [acn01:443230:0]   +----------------------------+-------------------------------------------------------+--+
[1722255586.241350] [acn01:443230:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x147ff9200000..0x147ff920a000 lkey 0xb9cf1 offset 0x280 on mlx5_0 rkey 0xb9e00
[1722255586.241633] [acn01:443230:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x147ff9200000..0x147ff920a000 lkey 0xd091b offset 0x98 on mlx5_1 rkey 0xd4500
[1722255586.241911] [acn01:443230:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x147ff9200000..0x147ff920a000 lkey 0xfa4b7 offset 0x778 on mlx5_2 rkey 0xfc000
[1722255586.242123] [acn01:443230:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x147ff9200000..0x147ff920a000 lkey 0x203581 offset 0x628 on mlx5_3 rkey 0x203700
[1722255586.242132] [acn01:443230:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14804002a0c0: unprogress iface 0x2f29c30 ud_mlx5/mlx5_0:1
[1722255586.242135] [acn01:443230:0]           ud_ep.c:1783 UCX  DEBUG ep 0x3a61b30: disconnect
[1722255586.242138] [acn01:443230:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14804002a080: unprogress iface 0x2f29c30 ud_mlx5/mlx5_0:1
[1722255586.242141] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x3d5c1c0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722255586.242143] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x3d5c1c0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722255586.242150] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x3d5c1c0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722255586.242154] [acn01:443230:0]           ud_ep.c:1783 UCX  DEBUG ep 0x3bd9660: disconnect
[1722255586.274941] [acn01:443230:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1722255586.274942] [acn01:443230:0]   | 0x2301a00 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722255586.274943] [acn01:443230:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1722255586.274943] [acn01:443230:0]   |                     0..inf | zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722255586.274943] [acn01:443230:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:443230]CUDA RECV INT: 0 FROM 1
[1722255586.275805] [acn01:443230:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14804002a080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722255586.275809] [acn01:443230:0]           flush.c:381  UCX  DEBUG close ep 0x14804002a080
[1722255586.275817] [acn01:443230:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14804002a0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722255586.275818] [acn01:443230:0]           flush.c:381  UCX  DEBUG close ep 0x14804002a0c0
[1722255586.275822] [acn01:443230:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4aee9f0 of 16472 bytes with 256 elements
[1722255586.275825] [acn01:443230:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4af2a50 of 16472 bytes with 256 elements
[1722255586.275829] [acn01:443230:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14804002a0c0: flags 0x497 close flushed callback for request 0x3e36c00
[1722255586.275832] [acn01:443230:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14804002a0c0: disconnected with request 0x3e36c00, Success
[1722255586.297406] [acn01:443230:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2a56c70
[1722255586.297408] [acn01:443230:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2a56c70: destroy all endpoints
[1722255586.297410] [acn01:443230:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14804002a080: purge uct_ep[0]=0x2db7010
[1722255586.297412] [acn01:443230:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14804002a080: purge uct_ep[1]=0x22bf5a0
[1722255586.297413] [acn01:443230:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14804002a080: purge uct_ep[2]=0x3003fd0
[1722255586.297414] [acn01:443230:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14804002a080: purge uct_ep[3]=0x231a010
[1722255586.297414] [acn01:443230:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14804002a080: purge uct_ep[4]=0x233e470
[1722255586.297415] [acn01:443230:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14804002a080: purge uct_ep[5]=0x2342950
[1722255586.297416] [acn01:443230:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14804002a080: purge uct_ep[6]=0x3341c40
[1722255586.297418] [acn01:443230:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14804002a080: destroy
[1722255586.297419] [acn01:443230:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14804002a080: cleanup lanes
[1722255586.297421] [acn01:443230:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14804002a080: pending & destroy uct_ep[0]=0x2db7010
[1722255586.297422] [acn01:443230:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14804002a080: unprogress iface 0x2abfbe0 sysv/memory
[1722255586.297506] [acn01:443230:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14804002a080: pending & destroy uct_ep[1]=0x22bf5a0
[1722255586.297507] [acn01:443230:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14804002a080: unprogress iface 0x30a3840 knem/memory
[1722255586.297512] [acn01:443230:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14804002a080: pending & destroy uct_ep[2]=0x3003fd0
[1722255586.297513] [acn01:443230:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14804002a080: unprogress iface 0x2987a90 rc_mlx5/mlx5_0:1
[1722255586.297517] [acn01:443230:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3004018 num 0x2bf64 to state 6
[1722255586.298803] [acn01:443230:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3003fd0
[1722255586.298807] [acn01:443230:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14804002a080: pending & destroy uct_ep[3]=0x231a010
[1722255586.298808] [acn01:443230:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14804002a080: unprogress iface 0x2977c20 rc_mlx5/mlx5_1:1
[1722255586.298809] [acn01:443230:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x231a058 num 0x2ac17 to state 6
[1722255586.300090] [acn01:443230:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x231a010
[1722255586.300092] [acn01:443230:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14804002a080: pending & destroy uct_ep[4]=0x233e470
[1722255586.300093] [acn01:443230:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14804002a080: unprogress iface 0x3318c60 rc_mlx5/mlx5_2:1
[1722255586.300094] [acn01:443230:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x233e4b8 num 0x2ab04 to state 6
[1722255586.301350] [acn01:443230:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x233e470
[1722255586.301351] [acn01:443230:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14804002a080: pending & destroy uct_ep[5]=0x2342950
[1722255586.301352] [acn01:443230:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14804002a080: unprogress iface 0x38f5030 rc_mlx5/mlx5_3:1
[1722255586.301353] [acn01:443230:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2342998 num 0x2ab29 to state 6
[1722255586.302577] [acn01:443230:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2342950
[1722255586.302578] [acn01:443230:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14804002a080: pending & destroy uct_ep[6]=0x3341c40
[1722255586.302579] [acn01:443230:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14804002a080: unprogress iface 0x2ed62e0 cuda_copy/cuda
[1722255586.302598] [acn01:443230:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14804002a0c0: purge uct_ep[0]=0x3c35120
[1722255586.302599] [acn01:443230:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14804002a0c0: purge uct_ep[1]=0x3645a90
[1722255586.302600] [acn01:443230:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14804002a0c0: purge uct_ep[2]=0x3c351d0
[1722255586.302601] [acn01:443230:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14804002a0c0: purge uct_ep[3]=0x3e023a0
[1722255586.302601] [acn01:443230:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14804002a0c0: purge uct_ep[4]=0x3e096f0
[1722255586.302602] [acn01:443230:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14804002a0c0: purge uct_ep[5]=0x2338570
[1722255586.302603] [acn01:443230:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14804002a0c0: destroy
[1722255586.302603] [acn01:443230:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14804002a0c0: cleanup lanes
[1722255586.302604] [acn01:443230:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14804002a0c0: pending & destroy uct_ep[0]=0x3c35120
[1722255586.302605] [acn01:443230:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14804002a0c0: unprogress iface 0x2abfbe0 sysv/memory
[1722255586.302700] [acn01:443230:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14804002a0c0: pending & destroy uct_ep[1]=0x3645a90
[1722255586.302701] [acn01:443230:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14804002a0c0: unprogress iface 0x30a3840 knem/memory
[1722255586.302703] [acn01:443230:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14804002a0c0: pending & destroy uct_ep[2]=0x3c351d0
[1722255586.302703] [acn01:443230:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14804002a0c0: unprogress iface 0x2987a90 rc_mlx5/mlx5_0:1
[1722255586.302705] [acn01:443230:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3c35218 num 0x2bf69 to state 6
[1722255586.303702] [acn01:443230:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3c351d0
[1722255586.303703] [acn01:443230:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14804002a0c0: pending & destroy uct_ep[3]=0x3e023a0
[1722255586.303704] [acn01:443230:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14804002a0c0: unprogress iface 0x2977c20 rc_mlx5/mlx5_1:1
[1722255586.303705] [acn01:443230:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x3e023e8 num 0x2ac1b to state 6
[1722255586.304083] [acn01:443230:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3e023a0
[1722255586.304084] [acn01:443230:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14804002a0c0: pending & destroy uct_ep[4]=0x3e096f0
[1722255586.304085] [acn01:443230:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14804002a0c0: unprogress iface 0x3318c60 rc_mlx5/mlx5_2:1
[1722255586.304086] [acn01:443230:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3e09738 num 0x2ab09 to state 6
[1722255586.304409] [acn01:443230:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3e096f0
[1722255586.304411] [acn01:443230:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14804002a0c0: pending & destroy uct_ep[5]=0x2338570
[1722255586.304411] [acn01:443230:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14804002a0c0: unprogress iface 0x38f5030 rc_mlx5/mlx5_3:1
[1722255586.304412] [acn01:443230:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x23385b8 num 0x2ab2e to state 6
[1722255586.304724] [acn01:443230:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2338570
[1722255586.304725] [acn01:443230:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2a56c70: destroy internal endpoints
[1722255586.304726] [acn01:443230:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14804002a000: purge uct_ep[0]=0x2aa4110
[1722255586.304727] [acn01:443230:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14804002a000: purge uct_ep[1]=0x2ac77a0
[1722255586.304728] [acn01:443230:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14804002a000: destroy
[1722255586.304729] [acn01:443230:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14804002a000: cleanup lanes
[1722255586.304729] [acn01:443230:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14804002a000: pending & destroy uct_ep[0]=0x2aa4110
[1722255586.304730] [acn01:443230:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14804002a000: unprogress iface 0x2ed62e0 cuda_copy/cuda
[1722255586.304732] [acn01:443230:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14804002a000: pending & destroy uct_ep[1]=0x2ac77a0
[1722255586.304733] [acn01:443230:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14804002a000: unprogress iface 0x2d96060 gdr_copy/cuda
[1722255586.304736] [acn01:443230:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14804002a040: purge uct_ep[0]=0x22c0780
[1722255586.304737] [acn01:443230:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14804002a040: destroy
[1722255586.304738] [acn01:443230:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14804002a040: cleanup lanes
[1722255586.304739] [acn01:443230:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14804002a040: pending & destroy uct_ep[0]=0x22c0780
[1722255586.304739] [acn01:443230:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14804002a040: unprogress iface 0x2ed62e0 cuda_copy/cuda
[1722255586.304741] [acn01:443230:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2a56c70: remove active message handlers
[1722255586.304767] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722255586.304770] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255586.304771] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255586.304772] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255586.304772] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722255586.304779] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722255586.304786] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x2c53770 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722255586.304787] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x2c53770 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722255586.304794] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x2c53770 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722255586.304804] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x309f610 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255586.304804] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x309f610 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722255586.304808] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x309f610 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722255586.305084] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722255586.305152] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x2f40010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255586.305153] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x2f40010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722255586.305156] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x2f40010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722255586.305622] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722255586.305638] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x32f9090 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255586.305638] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x32f9090 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722255586.305641] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x32f9090 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722255586.305645] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255586.306059] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255586.306060] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255586.306061] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255586.306067] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255586.306533] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x32f90d0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255586.306534] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x32f90d0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722255586.306535] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x32f90d0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722255586.307941] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x2d6e010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255586.307942] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x2d6e010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255586.307943] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x2d6e010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255586.307948] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255586.307950] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255586.308574] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255586.308575] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255586.308687] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255586.308688] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255586.309001] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x2acd480 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255586.309002] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x2acd480 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722255586.309004] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x2acd480 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722255586.309008] [acn01:443230:0]        ud_iface.c:602  UCX  DEBUG iface(0x2f7bd50): cep cleanup
[1722255586.309009] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255586.309099] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255586.309648] [acn01:443230:0]        ud_iface.c:609  UCX  DEBUG iface(0x2f7bd50): ptr_array cleanup
[1722255586.309832] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x2c58500 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255586.309833] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x2c58500 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255586.309835] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x2c58500 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255586.309841] [acn01:443230:0]        ud_iface.c:602  UCX  DEBUG iface(0x2f29c30): cep cleanup
[1722255586.309909] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255586.310065] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255586.310500] [acn01:443230:0]        ud_iface.c:609  UCX  DEBUG iface(0x2f29c30): ptr_array cleanup
[1722255586.310686] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x32f9110 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255586.310687] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x32f9110 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722255586.310689] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x32f9110 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722255586.310692] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255586.311194] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255586.311195] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255586.311195] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255586.311196] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255586.311472] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x2e38c10 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255586.311473] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x2e38c10 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722255586.311475] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x2e38c10 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722255586.312987] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x31e6010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255586.312988] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x31e6010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255586.312990] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x31e6010 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255586.312995] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255586.312996] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255586.313479] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255586.313480] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255586.313599] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255586.313600] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255586.313922] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x32e8010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255586.313923] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x32e8010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722255586.313925] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x32e8010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722255586.313926] [acn01:443230:0]        ud_iface.c:602  UCX  DEBUG iface(0x3342730): cep cleanup
[1722255586.313927] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255586.313989] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255586.314435] [acn01:443230:0]        ud_iface.c:609  UCX  DEBUG iface(0x3342730): ptr_array cleanup
[1722255586.314617] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x2f79010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255586.314618] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x2f79010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255586.314620] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x2f79010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255586.314621] [acn01:443230:0]        ud_iface.c:602  UCX  DEBUG iface(0x334e5c0): cep cleanup
[1722255586.314622] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255586.314697] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255586.315076] [acn01:443230:0]        ud_iface.c:609  UCX  DEBUG iface(0x334e5c0): ptr_array cleanup
[1722255586.315255] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x32f9150 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255586.315256] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x32f9150 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722255586.315258] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x32f9150 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722255586.315260] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255586.315673] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255586.315674] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255586.315675] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255586.315675] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255586.316144] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x32f9190 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255586.316145] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x32f9190 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722255586.316147] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x32f9190 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722255586.317490] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x361d010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255586.317491] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x361d010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255586.317493] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x361d010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255586.317498] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255586.317499] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255586.318110] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255586.318111] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255586.318214] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255586.318215] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255586.318524] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x36e7010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255586.318525] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x36e7010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722255586.318527] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x36e7010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722255586.318528] [acn01:443230:0]        ud_iface.c:602  UCX  DEBUG iface(0x3343220): cep cleanup
[1722255586.318529] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255586.318627] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255586.319079] [acn01:443230:0]        ud_iface.c:609  UCX  DEBUG iface(0x3343220): ptr_array cleanup
[1722255586.319292] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x2ebe010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255586.319293] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x2ebe010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255586.319296] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x2ebe010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255586.319297] [acn01:443230:0]        ud_iface.c:602  UCX  DEBUG iface(0x2c681a0): cep cleanup
[1722255586.319297] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255586.319385] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255586.319767] [acn01:443230:0]        ud_iface.c:609  UCX  DEBUG iface(0x2c681a0): ptr_array cleanup
[1722255586.319960] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x2aa5890 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255586.319961] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x2aa5890 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722255586.319962] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x2aa5890 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722255586.319964] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255586.320316] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255586.320317] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255586.320318] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255586.320319] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255586.320735] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x22d3400 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255586.320736] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x22d3400 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722255586.320738] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x22d3400 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722255586.322074] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x32f9050 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255586.322075] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x32f9050 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255586.322077] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x32f9050 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255586.322082] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255586.322083] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255586.322660] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255586.322661] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255586.322790] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255586.322791] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255586.323102] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x3b03010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255586.323103] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x3b03010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722255586.323105] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x3b03010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722255586.323107] [acn01:443230:0]        ud_iface.c:602  UCX  DEBUG iface(0x2ba60f0): cep cleanup
[1722255586.323107] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255586.323199] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255586.323748] [acn01:443230:0]        ud_iface.c:609  UCX  DEBUG iface(0x2ba60f0): ptr_array cleanup
[1722255586.323922] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x3b9d010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255586.323924] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x3b9d010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255586.323925] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x3b9d010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255586.323927] [acn01:443230:0]        ud_iface.c:602  UCX  DEBUG iface(0x2f43720): cep cleanup
[1722255586.323927] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255586.323985] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255586.324407] [acn01:443230:0]        ud_iface.c:609  UCX  DEBUG iface(0x2f43720): ptr_array cleanup
[1722255586.324603] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722255586.324606] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722255586.324614] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x22d2dd0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255586.324615] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x22d2dd0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722255586.324617] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x22d2dd0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722255586.324621] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722255586.325507] [acn01:443230:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722255586.325530] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722255586.325549] [acn01:443230:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x231e190 md->flags=0x3f013f flush_rkey=0x35000
[1722255586.325738] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255586.325742] [acn01:443230:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722255586.325749] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x22d0840 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722255586.325750] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x22d0840 [id=51 ref 1] uct_ib_async_event_handler()
[1722255586.325753] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x22d0840 [id=51 ref 0] uct_ib_async_event_handler()
[1722255586.326266] [acn01:443230:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x231eb80 md->flags=0x3f013f flush_rkey=0xc1300
[1722255586.326533] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255586.326534] [acn01:443230:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722255586.326535] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x21af010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722255586.326536] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x21af010 [id=56 ref 1] uct_ib_async_event_handler()
[1722255586.326538] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x21af010 [id=56 ref 0] uct_ib_async_event_handler()
[1722255586.327033] [acn01:443230:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x2991da0 md->flags=0x3f013f flush_rkey=0xbef00
[1722255586.327229] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255586.327230] [acn01:443230:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722255586.327231] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x2864010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722255586.327232] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x2864010 [id=58 ref 1] uct_ib_async_event_handler()
[1722255586.327234] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x2864010 [id=58 ref 0] uct_ib_async_event_handler()
[1722255586.327713] [acn01:443230:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x2aa3a00 md->flags=0x3f013f flush_rkey=0x1fc500
[1722255586.327903] [acn01:443230:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255586.327904] [acn01:443230:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722255586.327905] [acn01:443230:0]           async.c:156  UCX  DEBUG removed async handler 0x2ace010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722255586.327906] [acn01:443230:0]           async.c:546  UCX  DEBUG removing async handler 0x2ace010 [id=60 ref 1] uct_ib_async_event_handler()
[1722255586.327907] [acn01:443230:0]           async.c:171  UCX  DEBUG release async handler 0x2ace010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:443230]Completed Succesfully
parsing arguments: 1.14
cuda setup: 0.29
warmup, avg: 0.00, 0.00
iterations, avg: 0.04, 0.04
cleanup: 0.05
total: 1.51

[1722255587.333726] [acn01:443230:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722255587.333731] [acn01:443230:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722255587.333732] [acn01:443230:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
