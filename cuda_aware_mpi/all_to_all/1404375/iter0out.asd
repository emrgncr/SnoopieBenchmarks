[1722542385.698711] [acn01:2283335:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14a39006e000 size 141824
[1722542385.713794] [acn01:2283335:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.446 MHz after 0.89 ms
[1722542385.713807] [acn01:2283335:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14a39091f000
[1722542385.713818] [acn01:2283335:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722542385.713825] [acn01:2283335:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722542385.713827] [acn01:2283335:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722542386.633155] [acn01:2283335:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444445566.78 Hz
[1722542386.633228] [acn01:2283335:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722542386.633236] [acn01:2283335:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722542386.633237] [acn01:2283335:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722542386.633241] [acn01:2283335:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722542386.633251] [acn01:2283335:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722542386.633255] [acn01:2283335:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722542386.633263] [acn01:2283335:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722542386.633264] [acn01:2283335:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722542386.633264] [acn01:2283335:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722542386.633265] [acn01:2283335:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722542386.633285] [acn01:2283335:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722542386.634502] [acn01:2283335:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722542386.635122] [acn01:2283335:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722542386.635138] [acn01:2283335:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722542386.635397] [acn01:2283335:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14a38e4da1c0) from libuct_cuda.so.0 (0x14a38e4d3000), expected in libuct_cuda_gdrcopy.so.0 (14a38e4ca000)
[1722542386.635406] [acn01:2283335:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722542386.635418] [acn01:2283335:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14a38e4da1c0) from libuct_cuda.so.0 (0x14a38e4d3000), expected in libuct_cuda_gdrcopy.so.0 (14a38e4ca000)
[1722542386.635456] [acn01:2283335:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722542387.188377] [acn01:2283335:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 4c:00.0
[1722542387.188386] [acn01:2283335:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id c8:00.0
[1722542387.188474] [acn01:2283335:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722542387.189263] [acn01:2283335:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722542387.189270] [acn01:2283335:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722542387.189272] [acn01:2283335:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722542387.192542] [acn01:2283335:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542387.192546] [acn01:2283335:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722542387.192547] [acn01:2283335:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542387.192924] [acn01:2283335:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542387.192926] [acn01:2283335:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722542387.192927] [acn01:2283335:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722542387.194601] [acn01:2283335:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722542387.194602] [acn01:2283335:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722542387.194618] [acn01:2283335:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722542387.194883] [acn01:2283335:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722542387.210860] [acn01:2283335:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542387.210865] [acn01:2283335:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542387.210885] [acn01:2283335:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722542387.211353] [acn01:2283335:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722542387.211502] [acn01:2283335:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722542387.214115] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x19d3e70 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722542387.214227] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722542387.214232] [acn01:2283335:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722542387.214244] [acn01:2283335:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722542387.214248] [acn01:2283335:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722542387.214258] [acn01:2283335:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722542387.214265] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542387.214531] [acn01:2283335:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722542387.215291] [acn01:2283335:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542387.215763] [acn01:2283335:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722542387.215890] [acn01:2283335:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x30e00 for remote flush
[1722542387.215892] [acn01:2283335:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542387.216665] [acn01:2283335:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542387.219797] [acn01:2283335:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542387.219813] [acn01:2283335:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722542387.219825] [acn01:2283335:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722542387.220392] [acn01:2283335:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722542387.220542] [acn01:2283335:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722542387.220674] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x213c820 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722542387.220679] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722542387.220681] [acn01:2283335:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722542387.220685] [acn01:2283335:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722542387.220687] [acn01:2283335:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722542387.220692] [acn01:2283335:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722542387.220694] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542387.220941] [acn01:2283335:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722542387.221631] [acn01:2283335:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542387.221924] [acn01:2283335:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722542387.222064] [acn01:2283335:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbae00 for remote flush
[1722542387.222065] [acn01:2283335:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542387.222797] [acn01:2283335:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542387.226166] [acn01:2283335:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722542387.226171] [acn01:2283335:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722542387.226172] [acn01:2283335:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722542387.226183] [acn01:2283335:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722542387.226853] [acn01:2283335:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722542387.227004] [acn01:2283335:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722542387.227140] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x2176010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722542387.227145] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722542387.227146] [acn01:2283335:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722542387.227150] [acn01:2283335:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722542387.227152] [acn01:2283335:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722542387.227156] [acn01:2283335:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722542387.227158] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542387.227409] [acn01:2283335:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722542387.228098] [acn01:2283335:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542387.228371] [acn01:2283335:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722542387.228516] [acn01:2283335:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xba600 for remote flush
[1722542387.228517] [acn01:2283335:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542387.229258] [acn01:2283335:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542387.232500] [acn01:2283335:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722542387.232504] [acn01:2283335:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722542387.232506] [acn01:2283335:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722542387.232515] [acn01:2283335:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722542387.232983] [acn01:2283335:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722542387.233138] [acn01:2283335:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722542387.233274] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x216e010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722542387.233279] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722542387.233280] [acn01:2283335:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722542387.233283] [acn01:2283335:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722542387.233286] [acn01:2283335:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722542387.233291] [acn01:2283335:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722542387.233292] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542387.233543] [acn01:2283335:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722542387.234230] [acn01:2283335:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542387.234499] [acn01:2283335:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722542387.234703] [acn01:2283335:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc300 for remote flush
[1722542387.234704] [acn01:2283335:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542387.235456] [acn01:2283335:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722542387.235492] [acn01:2283335:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722542387.235527] [acn01:2283335:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722542387.235529] [acn01:2283335:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722542387.235529] [acn01:2283335:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722542387.235530] [acn01:2283335:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722542387.235531] [acn01:2283335:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722542387.235531] [acn01:2283335:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722542387.235564] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722542387.237288] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x2171500 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722542387.237296] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722542387.237350] [acn01:2283335:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722542387.237383] [acn01:2283335:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722542387.292853] [acn01:2283335:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x19a98a0 0x19a98a0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722542387.298845] [acn01:2283335:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722542387.298884] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722542387.298906] [acn01:2283335:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722542387.298918] [acn01:2283335:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14a38c6ee018 of 4296680 bytes with 512 elements
[1722542387.299594] [acn01:2283335:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x22492f0 FIFO id 0x431802e va 0x14a38cb07000 size 36864 (128 x 256 elems)
[1722542387.299622] [acn01:2283335:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x22492f0 using sysv/memory on worker 0x20ea290
[1722542387.299699] [acn01:2283335:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14a38c6e5000 length 36864
[1722542387.299708] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722542387.300763] [acn01:2283335:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722542387.300767] [acn01:2283335:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14a38c2cc000 length 4296704
[1722542387.300771] [acn01:2283335:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14a38c2cc018 of 4296680 bytes with 512 elements
[1722542387.301061] [acn01:2283335:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2249fe0 FIFO id 0xc00000108022d747 va 0x14a38c6e5000 size 36864 (128 x 256 elems)
[1722542387.301067] [acn01:2283335:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2249fe0 using posix/memory on worker 0x20ea290
[1722542387.301231] [acn01:2283335:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542387.301686] [acn01:2283335:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542387.301712] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542387.301713] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542387.301724] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542387.302616] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542387.302618] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542387.302852] [acn01:2283335:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2300400: created RC QP 0x2cdc5 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542387.303250] [acn01:2283335:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2300400 using rc_verbs/mlx5_0:1 on worker 0x20ea290
[1722542387.303405] [acn01:2283335:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542387.303420] [acn01:2283335:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722542387.303512] [acn01:2283335:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x229a010 of 8176 bytes with 127 elements
[1722542387.304301] [acn01:2283335:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542387.304305] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542387.304307] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542387.304357] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542387.304601] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542387.304610] [acn01:2283335:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542387.304812] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542387.304814] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542387.307408] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x22fc2b0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542387.307417] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722542387.307477] [acn01:2283335:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x224db10 using rc_mlx5/mlx5_0:1 on worker 0x20ea290
[1722542387.307599] [acn01:2283335:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542387.307931] [acn01:2283335:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542387.308086] [acn01:2283335:0]        ib_iface.c:1104 UCX  DEBUG iface=0x23126e0: created UD QP 0x2cdc6 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542387.308309] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542387.308515] [acn01:2283335:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a38c246018 of 544744 bytes with 128 elements
[1722542387.308518] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542387.308532] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x23126e0: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722542387.308543] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x23126e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722542387.308550] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x23126e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722542387.308558] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x23126e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722542387.308564] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x23126e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722542387.308571] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x23126e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722542387.308578] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x23126e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722542387.308585] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x23126e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722542387.308752] [acn01:2283335:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.701697 usec wanted: 2500.000034 usec
[1722542387.311423] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x26c6010 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542387.311432] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722542387.311471] [acn01:2283335:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x23126e0 using ud_verbs/mlx5_0:1 on worker 0x20ea290
[1722542387.312391] [acn01:2283335:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542387.312719] [acn01:2283335:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542387.312857] [acn01:2283335:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2741700: created UD QP 0x2cdc8 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542387.312860] [acn01:2283335:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542387.313074] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542387.313264] [acn01:2283335:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a38c1c1018 of 544744 bytes with 128 elements
[1722542387.313267] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542387.313278] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x2741700: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722542387.313285] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x2741700: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722542387.313293] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x2741700: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722542387.313299] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x2741700: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722542387.313306] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x2741700: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722542387.313312] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x2741700: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722542387.313319] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x2741700: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722542387.313325] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x2741700: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722542387.313327] [acn01:2283335:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542387.313338] [acn01:2283335:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.701697 usec wanted: 2500.000034 usec
[1722542387.316391] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x2242a70 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542387.316399] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722542387.316433] [acn01:2283335:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2741700 using ud_mlx5/mlx5_0:1 on worker 0x20ea290
[1722542387.316601] [acn01:2283335:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542387.317032] [acn01:2283335:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542387.317036] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542387.317037] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542387.317046] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542387.317908] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542387.317910] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542387.318087] [acn01:2283335:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29e8c90: created RC QP 0x2ba1e on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542387.318328] [acn01:2283335:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x29e8c90 using rc_verbs/mlx5_1:1 on worker 0x20ea290
[1722542387.318474] [acn01:2283335:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542387.318570] [acn01:2283335:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x229d010 of 8176 bytes with 127 elements
[1722542387.319139] [acn01:2283335:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542387.319142] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542387.319143] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542387.319150] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542387.319353] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542387.319355] [acn01:2283335:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542387.319549] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542387.319550] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542387.319554] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x2148350 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542387.319559] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722542387.319587] [acn01:2283335:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1ef35d0 using rc_mlx5/mlx5_1:1 on worker 0x20ea290
[1722542387.319695] [acn01:2283335:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542387.320012] [acn01:2283335:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542387.320162] [acn01:2283335:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29e7100: created UD QP 0x2ba1f on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542387.321046] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542387.321248] [acn01:2283335:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a38c13b018 of 544744 bytes with 128 elements
[1722542387.321250] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542387.321262] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x29e7100: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722542387.321271] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x29e7100: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722542387.321277] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x29e7100: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722542387.321284] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x29e7100: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722542387.321291] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x29e7100: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722542387.321305] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x29e7100: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722542387.321311] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x29e7100: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722542387.321318] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x29e7100: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722542387.321473] [acn01:2283335:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.701697 usec wanted: 2500.000034 usec
[1722542387.321475] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x2812010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542387.321480] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722542387.321501] [acn01:2283335:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x29e7100 using ud_verbs/mlx5_1:1 on worker 0x20ea290
[1722542387.322314] [acn01:2283335:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542387.322743] [acn01:2283335:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542387.322885] [acn01:2283335:0]        ib_iface.c:1104 UCX  DEBUG iface=0x225d130: created UD QP 0x2ba21 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542387.322886] [acn01:2283335:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542387.323100] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542387.323298] [acn01:2283335:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a38c0b6018 of 544744 bytes with 128 elements
[1722542387.323300] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542387.323311] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x225d130: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722542387.323318] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x225d130: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722542387.323324] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x225d130: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722542387.323329] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x225d130: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722542387.323335] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x225d130: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722542387.323340] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x225d130: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722542387.323346] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x225d130: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722542387.323351] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x225d130: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722542387.323353] [acn01:2283335:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542387.323360] [acn01:2283335:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.701697 usec wanted: 2500.000034 usec
[1722542387.323362] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x2888010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542387.323368] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722542387.323394] [acn01:2283335:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x225d130 using ud_mlx5/mlx5_1:1 on worker 0x20ea290
[1722542387.323561] [acn01:2283335:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542387.324212] [acn01:2283335:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542387.324216] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542387.324217] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542387.324226] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542387.325162] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542387.325164] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542387.325396] [acn01:2283335:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29a5c70: created RC QP 0x2b90a on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542387.325648] [acn01:2283335:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x29a5c70 using rc_verbs/mlx5_2:1 on worker 0x20ea290
[1722542387.325796] [acn01:2283335:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542387.325906] [acn01:2283335:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x28a6010 of 8176 bytes with 127 elements
[1722542387.326721] [acn01:2283335:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542387.326725] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542387.326726] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542387.326773] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542387.327014] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542387.327016] [acn01:2283335:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542387.327217] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542387.327218] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542387.327223] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x2ca9010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542387.327228] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722542387.327256] [acn01:2283335:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2b86020 using rc_mlx5/mlx5_2:1 on worker 0x20ea290
[1722542387.327356] [acn01:2283335:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542387.327800] [acn01:2283335:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542387.327991] [acn01:2283335:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29bd6f0: created UD QP 0x2b90b on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542387.328880] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542387.329076] [acn01:2283335:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a38c030018 of 544744 bytes with 128 elements
[1722542387.329079] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542387.329089] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x29bd6f0: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722542387.329104] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x29bd6f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722542387.329111] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x29bd6f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722542387.329120] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x29bd6f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722542387.329127] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x29bd6f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722542387.329133] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x29bd6f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722542387.329140] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x29bd6f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722542387.329146] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x29bd6f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722542387.329303] [acn01:2283335:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.701697 usec wanted: 2500.000034 usec
[1722542387.329306] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x2d73010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542387.329311] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722542387.329332] [acn01:2283335:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x29bd6f0 using ud_verbs/mlx5_2:1 on worker 0x20ea290
[1722542387.330158] [acn01:2283335:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542387.330612] [acn01:2283335:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542387.330772] [acn01:2283335:0]        ib_iface.c:1104 UCX  DEBUG iface=0x212aa50: created UD QP 0x2b90d on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542387.330773] [acn01:2283335:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542387.330982] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542387.331166] [acn01:2283335:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a370f59018 of 544744 bytes with 128 elements
[1722542387.331168] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542387.331178] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x212aa50: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722542387.331185] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x212aa50: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722542387.331190] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x212aa50: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722542387.331195] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x212aa50: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722542387.331200] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x212aa50: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722542387.331205] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x212aa50: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722542387.331210] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x212aa50: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722542387.331216] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x212aa50: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722542387.331217] [acn01:2283335:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542387.331224] [acn01:2283335:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.701697 usec wanted: 2500.000034 usec
[1722542387.331225] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x2e2e010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542387.331230] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722542387.331252] [acn01:2283335:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x212aa50 using ud_mlx5/mlx5_2:1 on worker 0x20ea290
[1722542387.331423] [acn01:2283335:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542387.332085] [acn01:2283335:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542387.332095] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542387.332096] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542387.332144] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542387.333092] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542387.333093] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542387.333323] [acn01:2283335:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e4f010: created RC QP 0x2b915 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542387.333593] [acn01:2283335:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2e4f010 using rc_verbs/mlx5_3:1 on worker 0x20ea290
[1722542387.333745] [acn01:2283335:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542387.333855] [acn01:2283335:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x283b010 of 8176 bytes with 127 elements
[1722542387.334687] [acn01:2283335:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542387.334690] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542387.334691] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542387.334738] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542387.334975] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542387.334977] [acn01:2283335:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542387.335176] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542387.335177] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542387.335181] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x299dae0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542387.335186] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722542387.335215] [acn01:2283335:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2f9a030 using rc_mlx5/mlx5_3:1 on worker 0x20ea290
[1722542387.335315] [acn01:2283335:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542387.335754] [acn01:2283335:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542387.335941] [acn01:2283335:0]        ib_iface.c:1104 UCX  DEBUG iface=0x27cff70: created UD QP 0x2b916 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542387.336839] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542387.337038] [acn01:2283335:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a370ed4018 of 544744 bytes with 128 elements
[1722542387.337041] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542387.337051] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x27cff70: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722542387.337059] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x27cff70: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722542387.337066] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x27cff70: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722542387.337072] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x27cff70: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722542387.337078] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x27cff70: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722542387.337085] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x27cff70: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722542387.337092] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x27cff70: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722542387.337098] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x27cff70: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722542387.337256] [acn01:2283335:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.701697 usec wanted: 2500.000034 usec
[1722542387.337258] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x31a8010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542387.337262] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722542387.337284] [acn01:2283335:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x27cff70 using ud_verbs/mlx5_3:1 on worker 0x20ea290
[1722542387.338106] [acn01:2283335:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542387.338571] [acn01:2283335:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542387.338735] [acn01:2283335:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2748110: created UD QP 0x2b918 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542387.338737] [acn01:2283335:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542387.338951] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542387.339129] [acn01:2283335:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a370e4f018 of 544744 bytes with 128 elements
[1722542387.339131] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542387.339141] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x2748110: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722542387.339147] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x2748110: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722542387.339153] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x2748110: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722542387.339158] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x2748110: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722542387.339163] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x2748110: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722542387.339168] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x2748110: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722542387.339173] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x2748110: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722542387.339178] [acn01:2283335:0]        ud_iface.c:380  UCX  DEBUG iface 0x2748110: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722542387.339179] [acn01:2283335:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542387.339186] [acn01:2283335:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.701697 usec wanted: 2500.000034 usec
[1722542387.339187] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x3242010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542387.339192] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722542387.339213] [acn01:2283335:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2748110 using ud_mlx5/mlx5_3:1 on worker 0x20ea290
[1722542387.339244] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722542387.339256] [acn01:2283335:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x213b010 using cma/memory on worker 0x20ea290
[1722542387.339276] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722542387.339281] [acn01:2283335:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x29f2510 using knem/memory on worker 0x20ea290
[1722542387.339307] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722542387.339312] [acn01:2283335:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x299d030 using cuda_copy/cuda on worker 0x20ea290
[1722542387.339326] [acn01:2283335:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x28a3360 using gdr_copy/cuda on worker 0x20ea290
[1722542387.339328] [acn01:2283335:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722542387.343420] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x28a3320 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542387.343428] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722542387.343453] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x2e36c10 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542387.343456] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722542387.343459] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x2af4c50 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542387.343462] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722542387.343476] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x2ba6fd0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542387.343478] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722542387.343492] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x216a4d0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542387.343494] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722542387.343497] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x327fc60 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542387.343499] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722542387.343505] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x299dc20 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542387.343513] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722542387.343516] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x34c72e0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542387.343518] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722542387.343528] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x22fbff0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542387.343530] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722542387.343533] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x21730e0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542387.343534] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722542387.343546] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x2246260 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542387.343548] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722542387.344565] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x2245c20 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722542387.344572] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722542387.344577] [acn01:2283335:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2169f60 with event_channel 0x34dec80 (fd=94)
[1722542387.344593] [acn01:2283335:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x28876a0
[1722542387.344672] [acn01:2283335:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14a38c00f000 to <no debug data> mem_type_ep:cuda
[1722542387.344767] [acn01:2283335:0]          wireup.c:1223 UCX  DEBUG   ep 0x14a38c00f000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722542387.344771] [acn01:2283335:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a38c00f000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722542387.344772] [acn01:2283335:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a38c00f000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722542387.344773] [acn01:2283335:0]          wireup.c:1249 UCX  DEBUG   ep 0x14a38c00f000: err mode 0, flags 0x1
[1722542387.344792] [acn01:2283335:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14a38c00f040 to <no debug data> mem_type_ep:cuda-managed
[1722542387.344825] [acn01:2283335:0]          wireup.c:1223 UCX  DEBUG   ep 0x14a38c00f040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722542387.344826] [acn01:2283335:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a38c00f040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722542387.344827] [acn01:2283335:0]          wireup.c:1249 UCX  DEBUG   ep 0x14a38c00f040: err mode 0, flags 0x1
[1722542387.344831] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722542387.344832] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722542387.344833] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722542387.344836] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722542387.344837] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722542387.344838] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722542387.344839] [acn01:2283335:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722542387.345057] [acn01:2283335:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722542387.345057] [acn01:2283335:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722542387.345059] [acn01:2283335:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722542387.392431] [acn01:2283335:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722542387.392435] [acn01:2283335:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722542387.392436] [acn01:2283335:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722542387.392438] [acn01:2283335:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722542387.392440] [acn01:2283335:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722542387.392441] [acn01:2283335:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722542387.392442] [acn01:2283335:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722542387.392442] [acn01:2283335:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722542387.392443] [acn01:2283335:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722542387.392444] [acn01:2283335:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722542387.392623] [acn01:2283335:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722542387.393746] [acn01:2283335:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722542387.393750] [acn01:2283335:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722542387.399501] [acn01:2283335:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542387.399503] [acn01:2283335:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542387.400187] [acn01:2283335:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542387.400188] [acn01:2283335:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722542387.403390] [acn01:2283335:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722542387.403391] [acn01:2283335:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722542387.403405] [acn01:2283335:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722542387.403644] [acn01:2283335:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722542387.407030] [acn01:2283335:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542387.407034] [acn01:2283335:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542387.407047] [acn01:2283335:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722542387.407385] [acn01:2283335:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722542387.407544] [acn01:2283335:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722542387.407731] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x1f00c20 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722542387.407740] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722542387.407741] [acn01:2283335:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722542387.407745] [acn01:2283335:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722542387.407747] [acn01:2283335:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722542387.407752] [acn01:2283335:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722542387.407753] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542387.407862] [acn01:2283335:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722542387.408280] [acn01:2283335:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542387.408524] [acn01:2283335:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722542387.408638] [acn01:2283335:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xaf400 for remote flush
[1722542387.408639] [acn01:2283335:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542387.409417] [acn01:2283335:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542387.412599] [acn01:2283335:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542387.412602] [acn01:2283335:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722542387.412613] [acn01:2283335:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722542387.413514] [acn01:2283335:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722542387.413641] [acn01:2283335:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722542387.413785] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x327b010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722542387.413791] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722542387.413792] [acn01:2283335:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722542387.413795] [acn01:2283335:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722542387.413797] [acn01:2283335:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722542387.413801] [acn01:2283335:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722542387.413802] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542387.413886] [acn01:2283335:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722542387.414233] [acn01:2283335:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542387.414424] [acn01:2283335:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722542387.414558] [acn01:2283335:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc9f00 for remote flush
[1722542387.414559] [acn01:2283335:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542387.415276] [acn01:2283335:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542387.418485] [acn01:2283335:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722542387.418489] [acn01:2283335:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722542387.418498] [acn01:2283335:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722542387.419239] [acn01:2283335:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722542387.419379] [acn01:2283335:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722542387.419522] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x230fe20 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722542387.419527] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722542387.419528] [acn01:2283335:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722542387.419531] [acn01:2283335:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722542387.419534] [acn01:2283335:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722542387.419537] [acn01:2283335:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722542387.419538] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542387.419627] [acn01:2283335:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722542387.419987] [acn01:2283335:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542387.420186] [acn01:2283335:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722542387.420321] [acn01:2283335:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xcce00 for remote flush
[1722542387.420322] [acn01:2283335:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542387.421044] [acn01:2283335:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542387.424336] [acn01:2283335:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722542387.424339] [acn01:2283335:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722542387.424349] [acn01:2283335:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722542387.424897] [acn01:2283335:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722542387.425025] [acn01:2283335:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722542387.425166] [acn01:2283335:0]           async.c:231  UCX  DEBUG added async handler 0x29ba010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722542387.425171] [acn01:2283335:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722542387.425172] [acn01:2283335:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722542387.425175] [acn01:2283335:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722542387.425178] [acn01:2283335:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722542387.425181] [acn01:2283335:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722542387.425183] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542387.425277] [acn01:2283335:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722542387.425635] [acn01:2283335:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542387.425832] [acn01:2283335:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722542387.425960] [acn01:2283335:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff600 for remote flush
[1722542387.425962] [acn01:2283335:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542387.426666] [acn01:2283335:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722542387.426697] [acn01:2283335:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722542387.426724] [acn01:2283335:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722542387.426725] [acn01:2283335:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722542387.426726] [acn01:2283335:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722542387.426727] [acn01:2283335:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722542387.426727] [acn01:2283335:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722542387.426728] [acn01:2283335:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722542387.426737] [acn01:2283335:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722542387.426767] [acn01:2283335:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x21395d0 0x21395d0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722542387.427031] [acn01:2283335:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14a38c00f080 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc08092228
protocols: 
0x2cd1950 proto: reconfig, max_len: 18446744073709551615
[1722542387.431978] [acn01:2283335:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14a35c800018 of 39845864 bytes with 4752 elements
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc08092e50
protocols: 
0x2d9c5e0 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc08092a48
protocols: 
0x25f6f90 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc08093670
protocols: 
0x287a0f0 proto: rndv/ats, max_len: 0
[1722542387.432143] [acn01:2283335:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722542387.432144] [acn01:2283335:0]   | 0x19a98a0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722542387.432144] [acn01:2283335:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722542387.432144] [acn01:2283335:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722542387.432145] [acn01:2283335:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542387.432145] [acn01:2283335:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542387.432145] [acn01:2283335:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542387.432145] [acn01:2283335:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffc08093dd8
protocols: 
0x2624b10 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc08093670
protocols: 
0x287a0f0 proto: rndv/ats, max_len: 0
[1722542387.432207] [acn01:2283335:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722542387.432207] [acn01:2283335:0]   | 0x19a98a0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722542387.432207] [acn01:2283335:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722542387.432208] [acn01:2283335:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722542387.432208] [acn01:2283335:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542387.432208] [acn01:2283335:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542387.432209] [acn01:2283335:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542387.432209] [acn01:2283335:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffc08093dd8
protocols: 
0x27428c0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc08092228
protocols: 
0x2cd1950 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc08092e50
protocols: 
0x27f1eb0 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc08092a48
protocols: 
0x25f6f90 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc08093670
protocols: 
0x27f1420 proto: rndv/ats, max_len: 0
[1722542387.432475] [acn01:2283335:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722542387.432476] [acn01:2283335:0]   | 0x19a98a0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722542387.432476] [acn01:2283335:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722542387.432477] [acn01:2283335:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722542387.432477] [acn01:2283335:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722542387.432477] [acn01:2283335:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722542387.432477] [acn01:2283335:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542387.432478] [acn01:2283335:0]   +----------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffc08093dd8
protocols: 
0x27f1330 proto: egr/short, max_len: 92
[1722542387.432481] [acn01:2283335:0]      ucp_worker.c:1887 UCX  INFO    0x19a98a0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722542387.432484] [acn01:2283335:0]          wireup.c:1223 UCX  DEBUG   ep 0x14a38c00f080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722542387.432493] [acn01:2283335:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a38c00f080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722542387.432495] [acn01:2283335:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a38c00f080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722542387.432496] [acn01:2283335:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a38c00f080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722542387.432498] [acn01:2283335:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a38c00f080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722542387.432499] [acn01:2283335:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a38c00f080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722542387.432500] [acn01:2283335:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a38c00f080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722542387.432501] [acn01:2283335:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a38c00f080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722542387.432502] [acn01:2283335:0]          wireup.c:1249 UCX  DEBUG   ep 0x14a38c00f080: err mode 0, flags 0x1
[1722542387.432519] [acn01:2283335:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x245d010: attached remote segment id 0x431802e at 0x14a38cb72000 cookie (nil)
[1722542387.432540] [acn01:2283335:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x245d010, connected to remote FIFO id 0x431802e
[1722542387.433469] [acn01:2283335:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722542387.433563] [acn01:2283335:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x229c010
[1722542387.433569] [acn01:2283335:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a38c00f080: wireup_ep 0x2025740 created next_ep 0x229c010 to <no debug data> using rc_mlx5/mlx5_0:1
[1722542387.434464] [acn01:2283335:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722542387.434554] [acn01:2283335:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2025db0
[1722542387.439130] [acn01:2283335:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14a35a000018 of 39845864 bytes with 4752 elements
[1722542387.439184] [acn01:2283335:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a38c00f080: wireup_ep 0x214d410 created next_ep 0x2025db0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722542387.440113] [acn01:2283335:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722542387.440204] [acn01:2283335:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x19e8370
[1722542387.444932] [acn01:2283335:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14a357800018 of 39845864 bytes with 4752 elements
[1722542387.444997] [acn01:2283335:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a38c00f080: wireup_ep 0x19bb760 created next_ep 0x19e8370 to <no debug data> using rc_mlx5/mlx5_2:1
[1722542387.445946] [acn01:2283335:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722542387.446033] [acn01:2283335:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x19e1630
[1722542387.450903] [acn01:2283335:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14a355000018 of 39845864 bytes with 4752 elements
[1722542387.450971] [acn01:2283335:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a38c00f080: wireup_ep 0x19b2120 created next_ep 0x19e1630 to <no debug data> using rc_mlx5/mlx5_3:1
[1722542387.450996] [acn01:2283335:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2741700: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.451004] [acn01:2283335:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2741700: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.451016] [acn01:2283335:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x26c69d0 iface=0x2741700 id=0
[1722542387.451021] [acn01:2283335:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1048 qpn 0x2cdc8 epid 0 ep 0x26c69d0 connected to IFACE lid 1048 fe80::pkey 0xffff  qpn 0x2cdc8
[1722542387.451022] [acn01:2283335:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2741700: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.451026] [acn01:2283335:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2741700: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.451765] [acn01:2283335:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14a370800018 of 6291432 bytes with 1489 elements
[1722542387.454533] [acn01:2283335:0]           async.c:231  UCX  DEBUG   added async handler 0x33fb010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722542387.454546] [acn01:2283335:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14a38c00f080: wireup_ep 0x19b2120 created aux_ep 0x26c69d0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722542387.454551] [acn01:2283335:0]          wireup.c:1674 UCX  DEBUG ep 0x14a38c00f080: send wireup request (flags=0x80)
[1722542387.454588] [acn01:2283335:a]        ib_iface.c:844  UCX  DEBUG iface 0x2741700: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.454610] [acn01:2283335:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x26c69d0(iface=0x2741700 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722542387.469384] [acn01:2283335:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a34ea00018 of 20971496 bytes with 4964 elements
[1722542387.469497] [acn01:2283335:a]        ib_iface.c:844  UCX  DEBUG   iface 0x224db10: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.491380] [acn01:2283335:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2cdd1 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2cdd1 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542387.491382] [acn01:2283335:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1ef35d0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722542387.513379] [acn01:2283335:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ba2a on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ba2a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542387.513380] [acn01:2283335:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2b86020: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722542387.535379] [acn01:2283335:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2b915 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2b915 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542387.535381] [acn01:2283335:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2f9a030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722542387.557378] [acn01:2283335:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2b920 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2b920 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542387.557383] [acn01:2283335:a]        ib_iface.c:844  UCX  DEBUG iface 0x2741700: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.557387] [acn01:2283335:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x14a350011170 iface=0x2741700 id=1
[1722542387.557390] [acn01:2283335:a]           ud_ep.c:689  UCX  DEBUG mlx5_0:1/IB slid 1048 qpn 0x2cdc8 epid 1 connected to lid 1048 fe80::pkey 0xffff  qpn 0x2cdcc epid 1
[1722542387.557392] [acn01:2283335:a]        ib_iface.c:844  UCX  DEBUG iface 0x2741700: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.557392] [acn01:2283335:a]        ib_iface.c:844  UCX  DEBUG iface 0x2741700: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.557394] [acn01:2283335:a]        ib_iface.c:844  UCX  DEBUG iface 0x2741700: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.557396] [acn01:2283335:a]        ib_iface.c:844  UCX  DEBUG iface 0x2741700: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.557419] [acn01:2283335:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14a38c00f0c0 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc08092228
protocols: 
0x3793d00 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc08092e50
protocols: 
0x34c6900 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc08092a48
protocols: 
0x32dab10 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc08093670
protocols: 
0x32dac20 proto: rndv/ats, max_len: 0
[1722542387.557778] [acn01:2283335:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722542387.557779] [acn01:2283335:0]   | 0x19a98a0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722542387.557779] [acn01:2283335:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722542387.557780] [acn01:2283335:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722542387.557780] [acn01:2283335:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542387.557780] [acn01:2283335:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542387.557780] [acn01:2283335:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542387.557781] [acn01:2283335:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffc08093dd8
protocols: 
0x3507790 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc08093670
protocols: 
0x32dac20 proto: rndv/ats, max_len: 0
[1722542387.557838] [acn01:2283335:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722542387.557839] [acn01:2283335:0]   | 0x19a98a0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722542387.557839] [acn01:2283335:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722542387.557839] [acn01:2283335:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722542387.557839] [acn01:2283335:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542387.557840] [acn01:2283335:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542387.557840] [acn01:2283335:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542387.557840] [acn01:2283335:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffc08093dd8
protocols: 
0x31c12f0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc08092228
protocols: 
0x3793d00 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc08092e50
protocols: 
0x2b357a0 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc08092a48
protocols: 
0x32dab10 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc08093670
protocols: 
0x3187d00 proto: rndv/ats, max_len: 0
[1722542387.558069] [acn01:2283335:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722542387.558069] [acn01:2283335:0]   | 0x19a98a0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722542387.558069] [acn01:2283335:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722542387.558070] [acn01:2283335:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722542387.558070] [acn01:2283335:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722542387.558070] [acn01:2283335:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722542387.558071] [acn01:2283335:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542387.558071] [acn01:2283335:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffc08093dd8
protocols: 
0x3187c10 proto: egr/short, max_len: 92
[1722542387.558074] [acn01:2283335:0]      ucp_worker.c:1887 UCX  INFO    0x19a98a0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722542387.558077] [acn01:2283335:0]          wireup.c:1223 UCX  DEBUG   ep 0x14a38c00f0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722542387.558079] [acn01:2283335:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a38c00f0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722542387.558081] [acn01:2283335:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a38c00f0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722542387.558082] [acn01:2283335:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a38c00f0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722542387.558083] [acn01:2283335:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a38c00f0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722542387.558085] [acn01:2283335:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a38c00f0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722542387.558086] [acn01:2283335:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a38c00f0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722542387.558087] [acn01:2283335:0]          wireup.c:1249 UCX  DEBUG   ep 0x14a38c00f0c0: err mode 0, flags 0x2
[1722542387.558094] [acn01:2283335:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3468d30: attached remote segment id 0x4318030 at 0x14a38c006000 cookie (nil)
[1722542387.558110] [acn01:2283335:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3468d30, connected to remote FIFO id 0x4318030
[1722542387.558500] [acn01:2283335:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3468de0
[1722542387.558503] [acn01:2283335:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a38c00f0c0: wireup_ep 0x19f5210 created next_ep 0x3468de0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722542387.558815] [acn01:2283335:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x34a0cf0
[1722542387.558816] [acn01:2283335:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a38c00f0c0: wireup_ep 0x19dc720 created next_ep 0x34a0cf0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722542387.559194] [acn01:2283335:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x34a8040
[1722542387.559195] [acn01:2283335:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a38c00f0c0: wireup_ep 0x16fddc0 created next_ep 0x34a8040 to <no debug data> using rc_mlx5/mlx5_2:1
[1722542387.559535] [acn01:2283335:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x19e5d70
[1722542387.559536] [acn01:2283335:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a38c00f0c0: wireup_ep 0x377f860 created next_ep 0x19e5d70 to <no debug data> using rc_mlx5/mlx5_3:1
[1722542387.559549] [acn01:2283335:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2741700: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.559551] [acn01:2283335:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2741700: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.559553] [acn01:2283335:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2741700: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.559555] [acn01:2283335:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14a38c00f0c0: wireup_ep 0x377f860 created aux_ep 0x14a350011170 to <no debug data> using ud_mlx5/mlx5_0:1
[1722542387.559560] [acn01:2283335:0]          wireup.c:1674 UCX  DEBUG ep 0x14a38c00f0c0: send wireup request (flags=0x40)
[1722542387.559707] [acn01:2283335:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a38c00f080: destroy wireup ep 0x2025740
[1722542387.559710] [acn01:2283335:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a38c00f080: destroy wireup ep 0x214d410
[1722542387.559712] [acn01:2283335:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a38c00f080: destroy wireup ep 0x19bb760
[1722542387.559713] [acn01:2283335:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a38c00f080: destroy wireup ep 0x19b2120
[1722542387.559720] [acn01:2283335:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3481ae4 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7ffc08094508, size: 8 
param memory type: 1966026798 set: 0
Memory type: 0 Dev: 255
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:2283335'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x19a98a0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x19a98a0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x19a98a0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x19a98a0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x19a98a0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x19a98a0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x19a98a0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x19a98a0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x19a98a0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x19a98a0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x19a98a0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x19a98a0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------------+------------------------------------------------+
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7ffc08094500, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
Memory type: 0 Dev: 255
UCT ep config names: 
get md comp base: 0x22492f0, md: 0x19b7f30, ops: 0x14a3960d9f40 comp: 0x14a3960d9e40, name: 0x14a3960d9e40: 
j: 0, ep context name: sysv 
fnc ptr: 0x14a3960ba730
i: 0, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba731
i: 1, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba732
i: 2, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba733
i: 3, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba734
i: 4, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba735
i: 5, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba736
i: 6, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba737
i: 7, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba738
i: 8, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba739
i: 9, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba73a
i: 10, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba73b
i: 11, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba73c
i: 12, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba73d
i: 13, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba73e
i: 14, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba73f
i: 15, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba740
i: 16, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba741
i: 17, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba742
i: 18, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba743
i: 19, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba744
i: 20, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba745
i: 21, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba746
i: 22, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba747
i: 23, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba748
i: 24, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba749
i: 25, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba74a
i: 26, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba74b
i: 27, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba74c
i: 28, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba74d
i: 29, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba74e
i: 30, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba74f
i: 31, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba750
i: 32, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba751
i: 33, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba752
i: 34, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba753
i: 35, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba754
i: 36, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba755
i: 37, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba756
i: 38, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba757
i: 39, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba758
i: 40, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba759
i: 41, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba75a
i: 42, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba75b
i: 43, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba75c
i: 44, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba75d
i: 45, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba75e
i: 46, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba75f
i: 47, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba760
i: 48, uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba761
i: 49, uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x29f2510, md: 0x19ce4d0, ops: 0x14a38e4ef560 comp: 0x14a38e4ef460, name: 0x14a38e4ef460: 
j: 1, ep context name: knem 
fnc ptr: (nil)
fnc ptr: 0x1
fnc ptr: 0x2
fnc ptr: 0x3
fnc ptr: 0x4
fnc ptr: 0x5
fnc ptr: 0x6
fnc ptr: 0x7
fnc ptr: 0x8
fnc ptr: 0x9
fnc ptr: 0xa
fnc ptr: 0xb
fnc ptr: 0xc
fnc ptr: 0xd
fnc ptr: 0xe
fnc ptr: 0xf
fnc ptr: 0x10
fnc ptr: 0x11
fnc ptr: 0x12
fnc ptr: 0x13
fnc ptr: 0x14
fnc ptr: 0x15
fnc ptr: 0x16
fnc ptr: 0x17
fnc ptr: 0x18
fnc ptr: 0x19
fnc ptr: 0x1a
fnc ptr: 0x1b
fnc ptr: 0x1c
fnc ptr: 0x1d
fnc ptr: 0x1e
fnc ptr: 0x1f
fnc ptr: 0x20
fnc ptr: 0x21
fnc ptr: 0x22
fnc ptr: 0x23
fnc ptr: 0x24
fnc ptr: 0x25
fnc ptr: 0x26
fnc ptr: 0x27
fnc ptr: 0x28
fnc ptr: 0x29
fnc ptr: 0x2a
fnc ptr: 0x2b
fnc ptr: 0x2c
fnc ptr: 0x2d
fnc ptr: 0x2e
fnc ptr: 0x2f
fnc ptr: 0x30
fnc ptr: 0x31
get md comp base: 0x19f5218, md: 0x3468de0, ops: 0x224db10 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
fnc ptr: 0x14a39095cea0
i: 0, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea1
i: 1, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea2
i: 2, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea3
i: 3, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea4
i: 4, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea5
i: 5, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea6
i: 6, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea7
i: 7, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea8
i: 8, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea9
i: 9, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceaa
i: 10, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceab
i: 11, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceac
i: 12, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cead
i: 13, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceae
i: 14, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceaf
i: 15, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb0
i: 16, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb1
i: 17, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb2
i: 18, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb3
i: 19, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb4
i: 20, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb5
i: 21, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb6
i: 22, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb7
i: 23, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb8
i: 24, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb9
i: 25, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceba
i: 26, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebb
i: 27, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebc
i: 28, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebd
i: 29, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebe
i: 30, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebf
i: 31, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec0
i: 32, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec1
i: 33, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec2
i: 34, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec3
i: 35, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec4
i: 36, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec5
i: 37, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec6
i: 38, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec7
i: 39, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec8
i: 40, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec9
i: 41, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceca
i: 42, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecb
i: 43, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecc
i: 44, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecd
i: 45, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cece
i: 46, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecf
i: 47, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ced0
i: 48, ucs_empty_function_return_ep_timeout : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ced1
i: 49, ucs_empty_function_return_ep_timeout : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
get md comp base: 0x19dc728, md: 0x34a0cf0, ops: 0x1ef35d0 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
fnc ptr: 0x14a39095cea0
i: 0, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea1
i: 1, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea2
i: 2, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea3
i: 3, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea4
i: 4, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea5
i: 5, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea6
i: 6, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea7
i: 7, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea8
i: 8, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea9
i: 9, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceaa
i: 10, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceab
i: 11, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceac
i: 12, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cead
i: 13, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceae
i: 14, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceaf
i: 15, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb0
i: 16, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb1
i: 17, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb2
i: 18, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb3
i: 19, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb4
i: 20, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb5
i: 21, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb6
i: 22, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb7
i: 23, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb8
i: 24, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb9
i: 25, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceba
i: 26, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebb
i: 27, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebc
i: 28, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebd
i: 29, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebe
i: 30, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebf
i: 31, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec0
i: 32, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec1
i: 33, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec2
i: 34, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec3
i: 35, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec4
i: 36, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec5
i: 37, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec6
i: 38, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec7
i: 39, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec8
i: 40, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec9
i: 41, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceca
i: 42, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecb
i: 43, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecc
i: 44, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecd
i: 45, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cece
i: 46, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecf
i: 47, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ced0
i: 48, ucs_empty_function_return_ep_timeout : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ced1
i: 49, ucs_empty_function_return_ep_timeout : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
get md comp base: 0x16fddc8, md: 0x34a8040, ops: 0x2b86020 comp: (nil), name: (nil): 
j: 4, ep context name: (null) 
fnc ptr: 0x14a39095cea0
i: 0, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea1
i: 1, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea2
i: 2, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea3
i: 3, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea4
i: 4, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea5
i: 5, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea6
i: 6, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea7
i: 7, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea8
i: 8, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea9
i: 9, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceaa
i: 10, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceab
i: 11, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceac
i: 12, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cead
i: 13, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceae
i: 14, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceaf
i: 15, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb0
i: 16, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb1
i: 17, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb2
i: 18, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb3
i: 19, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb4
i: 20, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb5
i: 21, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb6
i: 22, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb7
i: 23, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb8
i: 24, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb9
i: 25, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceba
i: 26, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebb
i: 27, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebc
i: 28, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebd
i: 29, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebe
i: 30, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebf
i: 31, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec0
i: 32, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec1
i: 33, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec2
i: 34, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec3
i: 35, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec4
i: 36, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec5
i: 37, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec6
i: 38, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec7
i: 39, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec8
i: 40, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec9
i: 41, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceca
i: 42, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecb
i: 43, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecc
i: 44, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecd
i: 45, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cece
i: 46, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecf
i: 47, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ced0
i: 48, ucs_empty_function_return_ep_timeout : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ced1
i: 49, ucs_empty_function_return_ep_timeout : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
----------------------EP INFO: ---------------------
#
# UCP endpoint 
#
#               peer: <no debug data>
#                 lane[0]:  0:sysv/memory.0 md[0]           -> md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
#                 lane[1]: 19:knem/memory.0 md[7]           -> md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
#                 lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
#                 lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
#                 lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup{ud_mlx5/mlx5_0:1}
#
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x19a98a0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x19a98a0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x19a98a0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: (nil) (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x22492f0, md: 0x19b7f30, ops: 0x14a3960d9f40 comp: 0x14a3960d9e40, name: 0x14a3960d9e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x29f2510, md: 0x19ce4d0, ops: 0x14a38e4ef560 comp: 0x14a38e4ef460, name: 0x14a38e4ef460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x19f5218, md: 0x3468de0, ops: 0x224db10 comp: (nil), name: (nil): 
get md comp base: 0x19dc728, md: 0x34a0cf0, ops: 0x1ef35d0 comp: (nil), name: (nil): 
get md comp base: 0x16fddc8, md: 0x34a8040, ops: 0x2b86020 comp: (nil), name: (nil): 
[1722542387.561513] [acn01:2283335:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a38c00f080: unprogress iface 0x2741700 ud_mlx5/mlx5_0:1
[1722542387.561516] [acn01:2283335:0]           ud_ep.c:1783 UCX  DEBUG ep 0x26c69d0: disconnect
[pid:2283335]NDEV: 2 localrank: 0 hostname: acn01 
[pid:2283335]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[1722542387.569453] [acn01:2283335:a]        ib_iface.c:844  UCX  DEBUG   iface 0x224db10: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.569645] [acn01:2283335:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2cdd4 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2cdd3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542387.569648] [acn01:2283335:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1ef35d0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722542387.569794] [acn01:2283335:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ba2d on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ba2c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542387.569796] [acn01:2283335:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2b86020: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722542387.569985] [acn01:2283335:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2b919 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2b918 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542387.569986] [acn01:2283335:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2f9a030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722542387.570175] [acn01:2283335:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2b924 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2b923 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:2283335]CUDA FIRST INT: 251482248
BEGIN ITER 0x14a341200000 0x14a34120a000
Create request no 0
ISEND to 1 0x14a341200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x14a341200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
Memory type: 1 Dev: 0
UCT ep config names: 
get md comp base: 0x22492f0, md: 0x19b7f30, ops: 0x14a3960d9f40 comp: 0x14a3960d9e40, name: 0x14a3960d9e40: 
j: 0, ep context name: sysv 
fnc ptr: 0x14a3960ba730
i: 0, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba731
i: 1, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba732
i: 2, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba733
i: 3, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba734
i: 4, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba735
i: 5, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba736
i: 6, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba737
i: 7, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba738
i: 8, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba739
i: 9, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba73a
i: 10, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba73b
i: 11, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba73c
i: 12, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba73d
i: 13, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba73e
i: 14, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba73f
i: 15, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba740
i: 16, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba741
i: 17, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba742
i: 18, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba743
i: 19, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba744
i: 20, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba745
i: 21, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba746
i: 22, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba747
i: 23, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba748
i: 24, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba749
i: 25, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba74a
i: 26, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba74b
i: 27, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba74c
i: 28, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba74d
i: 29, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba74e
i: 30, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba74f
i: 31, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba750
i: 32, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba751
i: 33, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba752
i: 34, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba753
i: 35, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba754
i: 36, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba755
i: 37, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba756
i: 38, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba757
i: 39, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba758
i: 40, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba759
i: 41, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba75a
i: 42, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba75b
i: 43, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba75c
i: 44, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba75d
i: 45, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba75e
i: 46, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba75f
i: 47, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba760
i: 48, uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14a3960ba761
i: 49, uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x29f2510, md: 0x19ce4d0, ops: 0x14a38e4ef560 comp: 0x14a38e4ef460, name: 0x14a38e4ef460: 
j: 1, ep context name: knem 
fnc ptr: (nil)
fnc ptr: 0x1
fnc ptr: 0x2
fnc ptr: 0x3
fnc ptr: 0x4
fnc ptr: 0x5
fnc ptr: 0x6
fnc ptr: 0x7
fnc ptr: 0x8
fnc ptr: 0x9
fnc ptr: 0xa
fnc ptr: 0xb
fnc ptr: 0xc
fnc ptr: 0xd
fnc ptr: 0xe
fnc ptr: 0xf
fnc ptr: 0x10
fnc ptr: 0x11
fnc ptr: 0x12
fnc ptr: 0x13
fnc ptr: 0x14
fnc ptr: 0x15
fnc ptr: 0x16
fnc ptr: 0x17
fnc ptr: 0x18
fnc ptr: 0x19
fnc ptr: 0x1a
fnc ptr: 0x1b
fnc ptr: 0x1c
fnc ptr: 0x1d
fnc ptr: 0x1e
fnc ptr: 0x1f
fnc ptr: 0x20
fnc ptr: 0x21
fnc ptr: 0x22
fnc ptr: 0x23
fnc ptr: 0x24
fnc ptr: 0x25
fnc ptr: 0x26
fnc ptr: 0x27
fnc ptr: 0x28
fnc ptr: 0x29
fnc ptr: 0x2a
fnc ptr: 0x2b
fnc ptr: 0x2c
fnc ptr: 0x2d
fnc ptr: 0x2e
fnc ptr: 0x2f
fnc ptr: 0x30
fnc ptr: 0x31
get md comp base: 0x19f5218, md: 0x3468de0, ops: 0x224db10 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
fnc ptr: 0x14a39095cea0
i: 0, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea1
i: 1, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea2
i: 2, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea3
i: 3, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea4
i: 4, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea5
i: 5, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea6
i: 6, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea7
i: 7, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea8
i: 8, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea9
i: 9, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceaa
i: 10, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceab
i: 11, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceac
i: 12, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cead
i: 13, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceae
i: 14, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceaf
i: 15, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb0
i: 16, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb1
i: 17, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb2
i: 18, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb3
i: 19, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb4
i: 20, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb5
i: 21, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb6
i: 22, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb7
i: 23, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb8
i: 24, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb9
i: 25, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceba
i: 26, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebb
i: 27, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebc
i: 28, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebd
i: 29, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebe
i: 30, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebf
i: 31, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec0
i: 32, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec1
i: 33, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec2
i: 34, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec3
i: 35, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec4
i: 36, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec5
i: 37, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec6
i: 38, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec7
i: 39, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec8
i: 40, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec9
i: 41, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceca
i: 42, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecb
i: 43, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecc
i: 44, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecd
i: 45, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cece
i: 46, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecf
i: 47, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ced0
i: 48, ucs_empty_function_return_ep_timeout : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ced1
i: 49, ucs_empty_function_return_ep_timeout : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
get md comp base: 0x19dc728, md: 0x34a0cf0, ops: 0x1ef35d0 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
fnc ptr: 0x14a39095cea0
i: 0, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea1
i: 1, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea2
i: 2, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea3
i: 3, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea4
i: 4, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea5
i: 5, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea6
i: 6, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea7
i: 7, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea8
i: 8, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea9
i: 9, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceaa
i: 10, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceab
i: 11, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceac
i: 12, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cead
i: 13, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceae
i: 14, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceaf
i: 15, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb0
i: 16, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb1
i: 17, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb2
i: 18, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb3
i: 19, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb4
i: 20, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb5
i: 21, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb6
i: 22, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb7
i: 23, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb8
i: 24, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb9
i: 25, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceba
i: 26, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebb
i: 27, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebc
i: 28, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebd
i: 29, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebe
i: 30, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebf
i: 31, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec0
i: 32, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec1
i: 33, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec2
i: 34, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec3
i: 35, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec4
i: 36, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec5
i: 37, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec6
i: 38, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec7
i: 39, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec8
i: 40, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec9
i: 41, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceca
i: 42, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecb
i: 43, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecc
i: 44, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecd
i: 45, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cece
i: 46, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecf
i: 47, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ced0
i: 48, ucs_empty_function_return_ep_timeout : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ced1
i: 49, ucs_empty_function_return_ep_timeout : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
get md comp base: 0x16fddc8, md: 0x34a8040, ops: 0x2b86020 comp: (nil), name: (nil): 
j: 4, ep context name: (null) 
fnc ptr: 0x14a39095cea0
i: 0, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea1
i: 1, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea2
i: 2, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea3
i: 3, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea4
i: 4, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea5
i: 5, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea6
i: 6, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea7
i: 7, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea8
i: 8, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cea9
i: 9, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceaa
i: 10, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceab
i: 11, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceac
i: 12, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cead
i: 13, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceae
i: 14, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceaf
i: 15, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb0
i: 16, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb1
i: 17, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb2
i: 18, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb3
i: 19, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb4
i: 20, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb5
i: 21, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb6
i: 22, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb7
i: 23, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb8
i: 24, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceb9
i: 25, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceba
i: 26, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebb
i: 27, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebc
i: 28, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebd
i: 29, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebe
i: 30, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cebf
i: 31, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec0
i: 32, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec1
i: 33, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec2
i: 34, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec3
i: 35, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec4
i: 36, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec5
i: 37, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec6
i: 38, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec7
i: 39, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec8
i: 40, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cec9
i: 41, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ceca
i: 42, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecb
i: 43, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecc
i: 44, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecd
i: 45, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cece
i: 46, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095cecf
i: 47, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ced0
i: 48, ucs_empty_function_return_ep_timeout : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14a39095ced1
i: 49, ucs_empty_function_return_ep_timeout : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
----------------------EP INFO: ---------------------
#
# UCP endpoint 
#
#               peer: <no debug data>
#                 lane[0]:  0:sysv/memory.0 md[0]           -> md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
#                 lane[1]: 19:knem/memory.0 md[7]           -> md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
#                 lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
#                 lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
#                 lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup{ud_mlx5/mlx5_0:1}
#
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x19a98a0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x19a98a0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x19a98a0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc080925a8
protocols: 
0x41e78d0 proto: rndv/put/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc080931d0
protocols: 
0x41ea050 proto: rndv/put/zcopy, max_len: 18446744073709551615
[1722542388.017321] [acn01:2283335:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc08092568
protocols: 
0x41e03f0 proto: rndv/rkey_ptr/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc08093190
protocols: 
0x41e35c0 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc080925d0
protocols: 
0x41e35c0 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc08092dc8
protocols: 
0x41e53d0 proto: reconfig, max_len: 0
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc080939f0
protocols: 
0x41e5220 proto: rndv/ats, max_len: 0
[1722542388.018094] [acn01:2283335:0]   +----------------------------+----------------------------------------------------------+
[1722542388.018095] [acn01:2283335:0]   | 0x19a98a0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722542388.018095] [acn01:2283335:0]   +----------------------------+-------------------------------------------------------+--+
[1722542388.018096] [acn01:2283335:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1722542388.018096] [acn01:2283335:0]   +----------------------------+-------------------------------------------------------+--+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffc08094160
protocols: 
0x41ed810 proto: tag/rndv, max_len: 18446744073709551615
[1722542388.037725] [acn01:2283335:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14a341200000..0x14a34120a000 lkey 0x57ffaf offset 0x70 on mlx5_0 rkey 0x589a00
[1722542388.037841] [acn01:2283335:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14a341200000..0x14a34120a000 lkey 0x5d98d9 offset 0x570 on mlx5_1 rkey 0x5e6500
[1722542388.037969] [acn01:2283335:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14a341200000..0x14a34120a000 lkey 0x725875 offset 0x530 on mlx5_2 rkey 0x728f00
[1722542388.038103] [acn01:2283335:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14a341200000..0x14a34120a000 lkey 0x75fa3f offset 0x618 on mlx5_3 rkey 0x768f00
exit ucp_tag_send_nbx
Return val: 0x348f8c8 (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x22492f0, md: 0x19b7f30, ops: 0x14a3960d9f40 comp: 0x14a3960d9e40, name: 0x14a3960d9e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x29f2510, md: 0x19ce4d0, ops: 0x14a38e4ef560 comp: 0x14a38e4ef460, name: 0x14a38e4ef460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x19f5218, md: 0x3468de0, ops: 0x224db10 comp: (nil), name: (nil): 
get md comp base: 0x19dc728, md: 0x34a0cf0, ops: 0x1ef35d0 comp: (nil), name: (nil): 
get md comp base: 0x16fddc8, md: 0x34a8040, ops: 0x2b86020 comp: (nil), name: (nil): 
[1722542388.038143] [acn01:2283335:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a38c00f0c0: destroy wireup ep 0x19f5210
[1722542388.038144] [acn01:2283335:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a38c00f0c0: destroy wireup ep 0x19dc720
[1722542388.038145] [acn01:2283335:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a38c00f0c0: destroy wireup ep 0x16fddc0
[1722542388.038146] [acn01:2283335:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a38c00f0c0: destroy wireup ep 0x377f860
[1722542388.038161] [acn01:2283335:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x3468d30: attached remote segment id 0x4318031 at 0x14a354bc2000 cookie 0x3d002b2d2d2d2d2d
[1722542388.038170] [acn01:2283335:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a38c00f0c0: unprogress iface 0x2741700 ud_mlx5/mlx5_0:1
[1722542388.038176] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x33fb010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722542388.038177] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x33fb010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722542388.038185] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x33fb010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722542388.038191] [acn01:2283335:0]           ud_ep.c:1783 UCX  DEBUG ep 0x14a350011170: disconnect
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc08093648
protocols: 
0x41f0c80 proto: rndv/put/mtype, max_len: 524288
[1722542388.055739] [acn01:2283335:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1722542388.055739] [acn01:2283335:0]   | 0x19a98a0 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722542388.055740] [acn01:2283335:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1722542388.055740] [acn01:2283335:0]   |                     0..inf | zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722542388.055741] [acn01:2283335:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffc08094218
protocols: 
0x41f34c0 proto: rndv/put/zcopy, max_len: 18446744073709551615
DONE ITER
[pid:2283335]CUDA RECV INT: 0 FROM 1
[1722542388.061417] [acn01:2283335:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14a38c00f080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722542388.061422] [acn01:2283335:0]           flush.c:381  UCX  DEBUG close ep 0x14a38c00f080
[1722542388.061438] [acn01:2283335:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14a38c00f0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722542388.061439] [acn01:2283335:0]           flush.c:381  UCX  DEBUG close ep 0x14a38c00f0c0
[1722542388.061443] [acn01:2283335:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4195520 of 16472 bytes with 257 elements
[1722542388.061445] [acn01:2283335:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4199580 of 16472 bytes with 256 elements
[1722542388.061450] [acn01:2283335:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14a38c00f0c0: flags 0x497 close flushed callback for request 0x348f7c0
[1722542388.061452] [acn01:2283335:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14a38c00f0c0: disconnected with request 0x348f7c0, Success
[1722542388.083402] [acn01:2283335:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x20ea290
[1722542388.083404] [acn01:2283335:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x20ea290: destroy all endpoints
[1722542388.083406] [acn01:2283335:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a38c00f080: purge uct_ep[0]=0x245d010
[1722542388.083409] [acn01:2283335:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a38c00f080: purge uct_ep[1]=0x2ed8fe0
[1722542388.083409] [acn01:2283335:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a38c00f080: purge uct_ep[2]=0x229c010
[1722542388.083410] [acn01:2283335:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a38c00f080: purge uct_ep[3]=0x2025db0
[1722542388.083411] [acn01:2283335:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a38c00f080: purge uct_ep[4]=0x19e8370
[1722542388.083411] [acn01:2283335:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a38c00f080: purge uct_ep[5]=0x19e1630
[1722542388.083412] [acn01:2283335:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a38c00f080: purge uct_ep[6]=0x2d9c7f0
[1722542388.083422] [acn01:2283335:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14a38c00f080: destroy
[1722542388.083423] [acn01:2283335:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14a38c00f080: cleanup lanes
[1722542388.083425] [acn01:2283335:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a38c00f080: pending & destroy uct_ep[0]=0x245d010
[1722542388.083426] [acn01:2283335:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a38c00f080: unprogress iface 0x22492f0 sysv/memory
[1722542388.083511] [acn01:2283335:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a38c00f080: pending & destroy uct_ep[1]=0x2ed8fe0
[1722542388.083513] [acn01:2283335:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a38c00f080: unprogress iface 0x29f2510 knem/memory
[1722542388.083517] [acn01:2283335:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a38c00f080: pending & destroy uct_ep[2]=0x229c010
[1722542388.083518] [acn01:2283335:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a38c00f080: unprogress iface 0x224db10 rc_mlx5/mlx5_0:1
[1722542388.083522] [acn01:2283335:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x229c058 num 0x2cdd1 to state 6
[1722542388.083900] [acn01:2283335:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x229c010
[1722542388.083904] [acn01:2283335:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a38c00f080: pending & destroy uct_ep[3]=0x2025db0
[1722542388.083905] [acn01:2283335:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a38c00f080: unprogress iface 0x1ef35d0 rc_mlx5/mlx5_1:1
[1722542388.083907] [acn01:2283335:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2025df8 num 0x2ba2a to state 6
[1722542388.084182] [acn01:2283335:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2025db0
[1722542388.084183] [acn01:2283335:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a38c00f080: pending & destroy uct_ep[4]=0x19e8370
[1722542388.084184] [acn01:2283335:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a38c00f080: unprogress iface 0x2b86020 rc_mlx5/mlx5_2:1
[1722542388.084185] [acn01:2283335:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x19e83b8 num 0x2b915 to state 6
[1722542388.084487] [acn01:2283335:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x19e8370
[1722542388.084488] [acn01:2283335:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a38c00f080: pending & destroy uct_ep[5]=0x19e1630
[1722542388.084489] [acn01:2283335:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a38c00f080: unprogress iface 0x2f9a030 rc_mlx5/mlx5_3:1
[1722542388.084490] [acn01:2283335:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x19e1678 num 0x2b920 to state 6
[1722542388.084789] [acn01:2283335:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x19e1630
[1722542388.084790] [acn01:2283335:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a38c00f080: pending & destroy uct_ep[6]=0x2d9c7f0
[1722542388.084791] [acn01:2283335:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a38c00f080: unprogress iface 0x299d030 cuda_copy/cuda
[1722542388.084802] [acn01:2283335:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a38c00f0c0: purge uct_ep[0]=0x3468d30
[1722542388.084802] [acn01:2283335:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a38c00f0c0: purge uct_ep[1]=0x3412f70
[1722542388.084803] [acn01:2283335:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a38c00f0c0: purge uct_ep[2]=0x3468de0
[1722542388.084804] [acn01:2283335:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a38c00f0c0: purge uct_ep[3]=0x34a0cf0
[1722542388.084804] [acn01:2283335:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a38c00f0c0: purge uct_ep[4]=0x34a8040
[1722542388.084805] [acn01:2283335:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a38c00f0c0: purge uct_ep[5]=0x19e5d70
[1722542388.084806] [acn01:2283335:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14a38c00f0c0: destroy
[1722542388.084806] [acn01:2283335:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14a38c00f0c0: cleanup lanes
[1722542388.084807] [acn01:2283335:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a38c00f0c0: pending & destroy uct_ep[0]=0x3468d30
[1722542388.084808] [acn01:2283335:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a38c00f0c0: unprogress iface 0x22492f0 sysv/memory
[1722542388.084891] [acn01:2283335:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a38c00f0c0: pending & destroy uct_ep[1]=0x3412f70
[1722542388.084892] [acn01:2283335:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a38c00f0c0: unprogress iface 0x29f2510 knem/memory
[1722542388.084893] [acn01:2283335:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a38c00f0c0: pending & destroy uct_ep[2]=0x3468de0
[1722542388.084894] [acn01:2283335:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a38c00f0c0: unprogress iface 0x224db10 rc_mlx5/mlx5_0:1
[1722542388.084895] [acn01:2283335:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3468e28 num 0x2cdd4 to state 6
[1722542388.085152] [acn01:2283335:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3468de0
[1722542388.085153] [acn01:2283335:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a38c00f0c0: pending & destroy uct_ep[3]=0x34a0cf0
[1722542388.085154] [acn01:2283335:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a38c00f0c0: unprogress iface 0x1ef35d0 rc_mlx5/mlx5_1:1
[1722542388.085155] [acn01:2283335:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x34a0d38 num 0x2ba2d to state 6
[1722542388.085413] [acn01:2283335:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x34a0cf0
[1722542388.085414] [acn01:2283335:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a38c00f0c0: pending & destroy uct_ep[4]=0x34a8040
[1722542388.085415] [acn01:2283335:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a38c00f0c0: unprogress iface 0x2b86020 rc_mlx5/mlx5_2:1
[1722542388.085416] [acn01:2283335:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x34a8088 num 0x2b919 to state 6
[1722542388.085676] [acn01:2283335:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x34a8040
[1722542388.085677] [acn01:2283335:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a38c00f0c0: pending & destroy uct_ep[5]=0x19e5d70
[1722542388.085678] [acn01:2283335:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a38c00f0c0: unprogress iface 0x2f9a030 rc_mlx5/mlx5_3:1
[1722542388.085679] [acn01:2283335:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x19e5db8 num 0x2b924 to state 6
[1722542388.085943] [acn01:2283335:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x19e5d70
[1722542388.085944] [acn01:2283335:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x20ea290: destroy internal endpoints
[1722542388.085945] [acn01:2283335:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a38c00f000: purge uct_ep[0]=0x214bb50
[1722542388.085946] [acn01:2283335:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a38c00f000: purge uct_ep[1]=0x2174600
[1722542388.085946] [acn01:2283335:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14a38c00f000: destroy
[1722542388.085947] [acn01:2283335:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14a38c00f000: cleanup lanes
[1722542388.085948] [acn01:2283335:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a38c00f000: pending & destroy uct_ep[0]=0x214bb50
[1722542388.085948] [acn01:2283335:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a38c00f000: unprogress iface 0x299d030 cuda_copy/cuda
[1722542388.085950] [acn01:2283335:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a38c00f000: pending & destroy uct_ep[1]=0x2174600
[1722542388.085951] [acn01:2283335:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a38c00f000: unprogress iface 0x28a3360 gdr_copy/cuda
[1722542388.085956] [acn01:2283335:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a38c00f040: purge uct_ep[0]=0x32764b0
[1722542388.085956] [acn01:2283335:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14a38c00f040: destroy
[1722542388.085957] [acn01:2283335:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14a38c00f040: cleanup lanes
[1722542388.085958] [acn01:2283335:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a38c00f040: pending & destroy uct_ep[0]=0x32764b0
[1722542388.085958] [acn01:2283335:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a38c00f040: unprogress iface 0x299d030 cuda_copy/cuda
[1722542388.085960] [acn01:2283335:0]      ucp_worker.c:237  UCX  DEBUG worker 0x20ea290: remove active message handlers
[1722542388.085990] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722542388.085993] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722542388.085994] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722542388.085995] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722542388.085995] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722542388.086001] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722542388.086008] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x2245c20 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722542388.086009] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x2245c20 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722542388.086014] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x2245c20 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722542388.086024] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x28a3320 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542388.086025] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x28a3320 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722542388.086027] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x28a3320 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722542388.086318] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722542388.086391] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x2e36c10 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542388.086392] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x2e36c10 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722542388.086395] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x2e36c10 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722542388.086834] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722542388.086850] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x2af4c50 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542388.086851] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x2af4c50 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722542388.086853] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x2af4c50 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722542388.086857] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542388.086992] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542388.086993] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542388.086994] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542388.086995] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542388.087515] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x2ba6fd0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542388.087516] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x2ba6fd0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722542388.087518] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x2ba6fd0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722542388.088397] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x22fc2b0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542388.088398] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x22fc2b0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542388.088401] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x22fc2b0 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542388.088407] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542388.088408] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542388.088783] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542388.088784] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542388.088882] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542388.088883] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542388.089169] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x26c6010 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542388.089170] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x26c6010 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722542388.089172] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x26c6010 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722542388.089176] [acn01:2283335:0]        ud_iface.c:602  UCX  DEBUG iface(0x23126e0): cep cleanup
[1722542388.089177] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542388.089260] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542388.089640] [acn01:2283335:0]        ud_iface.c:609  UCX  DEBUG iface(0x23126e0): ptr_array cleanup
[1722542388.089827] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x2242a70 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542388.089828] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x2242a70 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542388.089830] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x2242a70 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542388.089838] [acn01:2283335:0]        ud_iface.c:602  UCX  DEBUG iface(0x2741700): cep cleanup
[1722542388.089898] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542388.090048] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542388.090429] [acn01:2283335:0]        ud_iface.c:609  UCX  DEBUG iface(0x2741700): ptr_array cleanup
[1722542388.090608] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x216a4d0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542388.090609] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x216a4d0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722542388.090611] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x216a4d0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722542388.090613] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542388.090726] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542388.090726] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542388.090727] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542388.090728] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542388.090920] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x327fc60 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542388.090921] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x327fc60 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722542388.090923] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x327fc60 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722542388.092040] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x2148350 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542388.092040] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x2148350 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542388.092048] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x2148350 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542388.092054] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542388.092055] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542388.092369] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542388.092370] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542388.092480] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542388.092481] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542388.092745] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x2812010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542388.092746] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x2812010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722542388.092748] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x2812010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722542388.092749] [acn01:2283335:0]        ud_iface.c:602  UCX  DEBUG iface(0x29e7100): cep cleanup
[1722542388.092750] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542388.092837] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542388.093216] [acn01:2283335:0]        ud_iface.c:609  UCX  DEBUG iface(0x29e7100): ptr_array cleanup
[1722542388.093390] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x2888010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542388.093391] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x2888010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542388.093392] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x2888010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542388.093393] [acn01:2283335:0]        ud_iface.c:602  UCX  DEBUG iface(0x225d130): cep cleanup
[1722542388.093394] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542388.093459] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542388.093827] [acn01:2283335:0]        ud_iface.c:609  UCX  DEBUG iface(0x225d130): ptr_array cleanup
[1722542388.093998] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x299dc20 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542388.093999] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x299dc20 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722542388.094000] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x299dc20 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722542388.094002] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542388.094121] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542388.094122] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542388.094123] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542388.094123] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542388.094334] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x34c72e0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542388.094335] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x34c72e0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722542388.094336] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x34c72e0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722542388.095489] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x2ca9010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542388.095490] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x2ca9010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542388.095492] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x2ca9010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542388.095497] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542388.095498] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542388.095835] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542388.095837] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542388.095937] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542388.095938] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542388.096214] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x2d73010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542388.096215] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x2d73010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722542388.096217] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x2d73010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722542388.096218] [acn01:2283335:0]        ud_iface.c:602  UCX  DEBUG iface(0x29bd6f0): cep cleanup
[1722542388.096219] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542388.096300] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542388.096691] [acn01:2283335:0]        ud_iface.c:609  UCX  DEBUG iface(0x29bd6f0): ptr_array cleanup
[1722542388.096876] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x2e2e010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542388.096877] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x2e2e010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542388.096880] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x2e2e010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542388.096880] [acn01:2283335:0]        ud_iface.c:602  UCX  DEBUG iface(0x212aa50): cep cleanup
[1722542388.096881] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542388.096958] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542388.097328] [acn01:2283335:0]        ud_iface.c:609  UCX  DEBUG iface(0x212aa50): ptr_array cleanup
[1722542388.097503] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x22fbff0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542388.097504] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x22fbff0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722542388.097506] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x22fbff0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722542388.097507] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542388.097647] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542388.097648] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542388.097649] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542388.097649] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542388.097896] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x21730e0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542388.097897] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x21730e0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722542388.097904] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x21730e0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722542388.099235] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x299dae0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542388.099236] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x299dae0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542388.099238] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x299dae0 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542388.099243] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542388.099244] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542388.099578] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542388.099580] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542388.099689] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542388.099691] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542388.099963] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x31a8010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542388.099964] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x31a8010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722542388.099966] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x31a8010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722542388.099967] [acn01:2283335:0]        ud_iface.c:602  UCX  DEBUG iface(0x27cff70): cep cleanup
[1722542388.099968] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542388.100058] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542388.100442] [acn01:2283335:0]        ud_iface.c:609  UCX  DEBUG iface(0x27cff70): ptr_array cleanup
[1722542388.100622] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x3242010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542388.100623] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x3242010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542388.100625] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x3242010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542388.100626] [acn01:2283335:0]        ud_iface.c:602  UCX  DEBUG iface(0x2748110): cep cleanup
[1722542388.100626] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542388.100696] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542388.101053] [acn01:2283335:0]        ud_iface.c:609  UCX  DEBUG iface(0x2748110): ptr_array cleanup
[1722542388.101229] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722542388.101233] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722542388.101234] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x2246260 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542388.101235] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x2246260 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722542388.101237] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x2246260 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722542388.101242] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722542388.101965] [acn01:2283335:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722542388.101988] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722542388.102004] [acn01:2283335:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x19b2c30 md->flags=0x3f013f flush_rkey=0x30e00
[1722542388.102182] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542388.102186] [acn01:2283335:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722542388.102192] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x19d3e70 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722542388.102193] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x19d3e70 [id=51 ref 1] uct_ib_async_event_handler()
[1722542388.102195] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x19d3e70 [id=51 ref 0] uct_ib_async_event_handler()
[1722542388.102564] [acn01:2283335:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x214af20 md->flags=0x3f013f flush_rkey=0xbae00
[1722542388.102736] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542388.102737] [acn01:2283335:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722542388.102739] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x213c820 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722542388.102740] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x213c820 [id=56 ref 1] uct_ib_async_event_handler()
[1722542388.102741] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x213c820 [id=56 ref 0] uct_ib_async_event_handler()
[1722542388.103063] [acn01:2283335:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x19b5000 md->flags=0x3f013f flush_rkey=0xba600
[1722542388.103239] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542388.103240] [acn01:2283335:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722542388.103241] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x2176010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722542388.103242] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x2176010 [id=58 ref 1] uct_ib_async_event_handler()
[1722542388.103244] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x2176010 [id=58 ref 0] uct_ib_async_event_handler()
[1722542388.103565] [acn01:2283335:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1f02010 md->flags=0x3f013f flush_rkey=0x1fc300
[1722542388.103735] [acn01:2283335:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542388.103736] [acn01:2283335:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722542388.103737] [acn01:2283335:0]           async.c:156  UCX  DEBUG removed async handler 0x216e010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722542388.103738] [acn01:2283335:0]           async.c:546  UCX  DEBUG removing async handler 0x216e010 [id=60 ref 1] uct_ib_async_event_handler()
[1722542388.103740] [acn01:2283335:0]           async.c:171  UCX  DEBUG release async handler 0x216e010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:2283335]Completed Succesfully
parsing arguments: 1.57
cuda setup: 0.38
warmup, avg: 0.00, 0.00
iterations, avg: 0.04, 0.04
cleanup: 0.04
total: 2.02

[1722542389.109015] [acn01:2283335:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722542389.109020] [acn01:2283335:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722542389.109021] [acn01:2283335:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
